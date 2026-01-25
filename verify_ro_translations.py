
import glob
import re
import os
import csv

def parse_sql_values(line):
    # This is a simple parser, might need adjustment if values contain commas within quotes
    # But for this specific generated content, it might be regular enough.
    # A better approach is to use a regex to capture content inside '...'
    
    # Extract content inside VALUES (...)
    match = re.search(r"VALUES \((.*)\);", line)
    if not match:
        return None
    
    values_str = match.group(1)
    
    # Split by comma but respect quotes
    # We can use csv reader to parse the values string if we treat it as a CSV line (with ' as quotechar)
    # But SQL strings use ' and escape with ''.
    # Let's try a custom generator to be safe or just regex split if we assume standard format.
    
    # Given the strict generation format:
    # '2025-04-01', true, 'oil_allowed', 'Lenten Fast', 'Postul Mare', ...
    
    # Regex to match: '([^']|'')*'|true|false|NULL|\d+
    # Note: 's are escaped as '' inside strings.
    
    pattern = r"('([^']|'')*'|true|false|NULL|\d+|null)"
    matches = [m[0] for m in re.findall(pattern, values_str)]
    
    # clean quotes
    cleaned = []
    for m in matches:
        if m.startswith("'") and m.endswith("'"):
            cleaned.append(m[1:-1].replace("''", "'"))
        else:
            cleaned.append(m)
            
    return cleaned

def check_file(filepath):
    untranslated_count = 0
    total_lines = 0
    
    # We need to know column indices.
    # calendar_days: ... fasting_description_en (3), fasting_description_ro (4) ... summary_title_en (6), summary_title_ro (7) ... titles_en (9), titles_ro (10)
    # offsets depend on the INSERT statement.
    # In V7:
    # calendar_days cols: date, is_fasting_day, fasting_type, fasting_desc_en, fasting_desc_ro, fasting_desc_ru, summary_en, summary_ro, summary_ru, titles_en, titles_ro, titles_ru
    # indices: 0, 1, 2, 3(en), 4(ro), 5(ru), 6(en), 7(ro), 8(ru), 9(en), 10(ro), 11(ru)
    
    # saints cols: calendar_day_date, name_desc_en, name_desc_ro, name_desc_ru
    # indices: 0, 1(en), 2(ro), 3(ru)

    with open(filepath, 'r', encoding='utf-8') as f:
        lines = f.readlines()
        
    for line in lines:
        if "INSERT INTO core_schema.calendar_days" in line:
            vals = parse_sql_values(line)
            if vals and len(vals) >= 11:
                # Check fasting_description
                if vals[3] == vals[4] and vals[3] != "" and vals[3] != "No Fast" and vals[3] != "Fast" and vals[3] != "Lenten Fast" and vals[3] != "Nativity Fast" and vals[3] != "Apostles Fast" and vals[3] != "Dormition Fast":
                     # Ignoring common repetitive fast names if they are identical (though usually translated: Fast -> Post)
                     # In V7: Lenten Fast -> Postul Mare. So if they are equal, it's missing.
                     # Let's just check equality.
                     if vals[3] == vals[4]:
                        untranslated_count += 1
                
                # Check summary_title
                if vals[6] == vals[7] and vals[6] != "":
                     untranslated_count += 1
                     
                # Check titles
                if vals[9] == vals[10] and vals[9] != "":
                     untranslated_count += 1

        elif "INSERT INTO core_schema.saints" in line:
            vals = parse_sql_values(line)
            if vals and len(vals) >= 3:
                 if vals[1] == vals[2] and vals[1] != "":
                     untranslated_count += 1
                     
    return untranslated_count

def main():
    base_path = "/home/cdl/Projects/ortodoxmd-server/core-service/src/main/resources/db/migration/"
    files = glob.glob(base_path + "*calendar*.sql")
    files.sort()
    
    print("Checking for missing Romanian translations (EN == RO)...")
    print(f"{'File':<40} | {'Untranslated Entries':<20}")
    print("-" * 65)
    
    total_untranslated = 0
    files_with_issues = []
    
    for file in files:
        count = check_file(file)
        if count > 0:
            print(f"{os.path.basename(file):<40} | {count:<20}")
            total_untranslated += count
            files_with_issues.append(os.path.basename(file))
        else:
             print(f"{os.path.basename(file):<40} | {'OK':<20}")

    print("-" * 65)
    print(f"Total potential missing translations: {total_untranslated}")
    
    # Save list to file for user
    with open("missing_ro_translations_report.txt", "w") as f:
        f.write("Files with missing Romanian translations:\n")
        for file in files_with_issues:
            f.write(f"- {file}\n")

if __name__ == "__main__":
    main()
