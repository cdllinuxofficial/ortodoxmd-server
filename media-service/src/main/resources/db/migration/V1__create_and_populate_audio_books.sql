-- Acest script Flyway va crea tabela și o va popula cu datele corecte.
-- Asigură-te că numele fișierului este V[număr]__descriere.sql, de exemplu V2__populate_audio_books.sql

CREATE SCHEMA IF NOT EXISTS media_schema;

-- Creăm tabela dacă nu există
CREATE TABLE IF NOT EXISTS media_schema.audio_books (
    id SERIAL PRIMARY KEY,
    title_ro VARCHAR(255),
    title_en VARCHAR(255),
    title_ru VARCHAR(255),
    author_ro VARCHAR(255),
    author_en VARCHAR(255),
    author_ru VARCHAR(255),
    file_path VARCHAR(255),
    lang VARCHAR(10) DEFAULT 'ro'
);

-- Inserăm datele pentru Evanghelia după Ioan
INSERT INTO media_schema.audio_books (title_ro, author_ro, file_path, lang) VALUES
('Evanghelia după Ioan, Capitolul 1', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_01.mp3', 'ro'),
('Evanghelia după Ioan, Capitolul 2', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_02.mp3', 'ro'),
('Evanghelia după Ioan, Capitolul 3', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_03.mp3', 'ro'),
('Evanghelia după Ioan, Capitolul 4', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_04.mp3', 'ro'),
('Evanghelia după Ioan, Capitolul 5', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_05.mp3', 'ro'),
('Evanghelia după Ioan, Capitolul 6', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_06.mp3', 'ro'),
('Evanghelia după Ioan, Capitolul 7', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_07.mp3', 'ro'),
('Evanghelia după Ioan, Capitolul 8', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_08.mp3', 'ro'),
('Evanghelia după Ioan, Capitolul 9', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_09.mp3', 'ro'),
('Evanghelia după Ioan, Capitolul 10', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_10.mp3', 'ro'),
('Evanghelia după Ioan, Capitolul 11', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_11.mp3', 'ro'),
('Evanghelia după Ioan, Capitolul 12', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_12.mp3', 'ro'),
('Evanghelia după Ioan, Capitolul 13', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_13.mp3', 'ro'),
('Evanghelia după Ioan, Capitolul 14', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_14.mp3', 'ro'),
('Evanghelia după Ioan, Capitolul 15', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_15.mp3', 'ro'),
('Evanghelia după Ioan, Capitolul 16', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_16.mp3', 'ro'),
('Evanghelia după Ioan, Capitolul 17', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_17.mp3', 'ro'),
('Evanghelia după Ioan, Capitolul 18', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_18.mp3', 'ro'),
('Evanghelia după Ioan, Capitolul 19', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_19.mp3', 'ro'),
('Evanghelia după Ioan, Capitolul 20', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_20.mp3', 'ro'),
('Evanghelia după Ioan, Capitolul 21', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_ioan/capitolul_21.mp3', 'ro');

-- Inserăm datele pentru Evanghelia după Luca
INSERT INTO media_schema.audio_books (title_ro, author_ro, file_path, lang) VALUES
('Evanghelia după Luca, Capitolul 1', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_01.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 2', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_02.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 3', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_03.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 4', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_04.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 5', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_05.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 6', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_06.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 7', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_07.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 8', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_08.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 9', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_09.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 10', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_10.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 11', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_11.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 12', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_12.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 13', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_13.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 14', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_14.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 15', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_15.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 16', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_16.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 17', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_17.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 18', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_18.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 19', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_19.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 20', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_20.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 21', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_21.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 22', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_22.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 23', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_23.mp3', 'ro'),
('Evanghelia după Luca, Capitolul 24', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_luca/capitolul_24.mp3', 'ro');

-- Inserăm datele pentru Evanghelia după Marcu
INSERT INTO media_schema.audio_books (title_ro, author_ro, file_path, lang) VALUES
('Evanghelia după Marcu, Capitolul 1', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_marcu/capitolul_01.mp3', 'ro'),
('Evanghelia după Marcu, Capitolul 2', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_marcu/capitolul_02.mp3', 'ro'),
('Evanghelia după Marcu, Capitolul 3', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_marcu/capitolul_03.mp3', 'ro'),
('Evanghelia după Marcu, Capitolul 4', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_marcu/capitolul_04.mp3', 'ro'),
('Evanghelia după Marcu, Capitolul 5', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_marcu/capitolul_05.mp3', 'ro'),
('Evanghelia după Marcu, Capitolul 6', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_marcu/capitolul_06.mp3', 'ro'),
('Evanghelia după Marcu, Capitolul 7', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_marcu/capitolul_07.mp3', 'ro'),
('Evanghelia după Marcu, Capitolul 8', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_marcu/capitolul_08.mp3', 'ro'),
('Evanghelia după Marcu, Capitolul 9', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_marcu/capitolul_09.mp3', 'ro'),
('Evanghelia după Marcu, Capitolul 10', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_marcu/capitolul_10.mp3', 'ro'),
('Evanghelia după Marcu, Capitolul 11', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_marcu/capitolul_11.mp3', 'ro'),
('Evanghelia după Marcu, Capitolul 12', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_marcu/capitolul_12.mp3', 'ro'),
('Evanghelia după Marcu, Capitolul 13', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_marcu/capitolul_13.mp3', 'ro'),
('Evanghelia după Marcu, Capitolul 14', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_marcu/capitolul_14.mp3', 'ro'),
('Evanghelia după Marcu, Capitolul 15', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_marcu/capitolul_15.mp3', 'ro'),
('Evanghelia după Marcu, Capitolul 16', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_marcu/capitolul_16.mp3', 'ro');

-- Inserăm datele pentru Evanghelia după Matei
INSERT INTO media_schema.audio_books (title_ro, author_ro, file_path, lang) VALUES
('Evanghelia după Matei, Capitolul 1', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_01.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 2', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_02.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 3', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_03.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 4', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_04.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 5', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_05.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 6', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_06.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 7', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_07.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 8', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_08.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 9', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_09.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 10', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_10.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 11', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_11.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 12', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_12.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 13', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_13.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 14', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_14.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 15', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_15.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 16', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_16.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 17', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_17.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 18', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_18.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 19', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_19.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 20', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_20.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 21', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_21.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 22', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_22.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 23', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_23.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 24', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_24.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 25', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_25.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 26', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_26.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 27', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_27.mp3', 'ro'),
('Evanghelia după Matei, Capitolul 28', 'Narator Ortodox', 'audio/bible/new_testament/evanghelia_dupa_matei/capitolul_28.mp3', 'ro');

--INSERT INTO media_schema.audio_books (title_ro, author_ro, file_path, lang) VALUES
--('65 lecții importante pentru viața duhovnicească–Sf.Ioan Scărarul', 'Narator Ortodox', 'audio/filocalia/65_lecții_importante_pentru_viața_duhovnicească_–_Sf._Ioan_Scărarul.mp3', 'ro'),
--('Această patimă cumplită distruge sufletul!–Sf. Ioan Casian (Filocalia,vol.1)', 'Narator Ortodox', 'audio/filocalia/Această_patimă_cumplită_distruge_sufletul!_–_Sf._Ioan_Casian_(Filocalia,_vol._1).mp3', 'ro'),
--('Akedia sau lenea sufletească–Sf.Ioan Scărarul(Filocalia,vol.9)', 'Narator Ortodox', 'audio/filocalia/Akedia_sau_lenea_sufletească_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9).mp3', 'ro'),
--('Amintirea păcatelor și importanța Rugăciunii–Sf.Marcu Ascetul(Filocalia,vol.1)', 'Narator Ortodox', 'audio/filocalia/Amintirea_păcatelor_și_importanța_Rugăciunii_–_Sf._Marcu_Ascetul_(Filocalia,_vol._1).mp3', 'ro');

-- V11__insert_filocalia_audio_books.sql
-- Inserează cărțile audio din Filocalia în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('65_lecții_importante_pentru_viața_duhovnicească_–_Sf._Ioan_Scărarul', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/65_lecții_importante_pentru_viața_duhovnicească_–_Sf._Ioan_Scărarul.mp3', 'ro'),
    ('Această_patimă_cumplită_distruge_sufletul!_–_Sf._Ioan_Casian_(Filocalia,_vol._1)', '', '', 'Sfântul Ioan Casian', '', '', '/audio/filocalia/Această_patimă_cumplită_distruge_sufletul!_–_Sf._Ioan_Casian_(Filocalia,_vol._1).mp3', 'ro'),
    ('Akedia_sau_lenea_sufletească_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9)', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Akedia_sau_lenea_sufletească_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9).mp3', 'ro'),
    ('Amintirea_păcatelor_și_importanța_Rugăciunii_–_Sf._Marcu_Ascetul_(Filocalia,_vol._1)', '', '', 'Sfântul Marcu Ascetul', '', '', '/audio/filocalia/Amintirea_păcatelor_și_importanța_Rugăciunii_–_Sf._Marcu_Ascetul_(Filocalia,_vol._1).mp3', 'ro'),
    ('Cauzele_tuturor_păcatelor_–_Sf._Marcu_Ascetul_(Filocalia,_vol._I)', '', '', 'Sfântul Marcu Ascetul', '', '', '/audio/filocalia/Cauzele_tuturor_păcatelor_–_Sf._Marcu_Ascetul_(Filocalia,_vol._I).mp3', 'ro'),
    ('Ce_este_conștiința_și_cum_ne-o_putem_păzi_–_Avva_Dorotei_(Filocalia,_vol._9)', '', '', 'Avva Dorotei', '', '', '/audio/filocalia/Ce_este_conștiința_și_cum_ne-o_putem_păzi_–_Avva_Dorotei_(Filocalia,_vol._9).mp3', 'ro'),
    ('Ce_este_Smerenia_și_cum_să_o_dobândim_–_Avva_Dorotei_(Filocalia,_vol._9)', '', '', 'Avva Dorotei', '', '', '/audio/filocalia/Ce_este_Smerenia_și_cum_să_o_dobândim_–_Avva_Dorotei_(Filocalia,_vol._9).mp3', 'ro'),
    ('Cu_cât_are_cineva_viața_mai_simplă,_cu_atât_e_mai_fericit_–_Sf._Antonie_cel_Mare_(Filocalia_vol._1)', '', '', 'Sfântul Antonie cel Mare', '', '', '/audio/filocalia/Cu_cât_are_cineva_viața_mai_simplă,_cu_atât_e_mai_fericit_–_Sf._Antonie_cel_Mare_(Filocalia_vol._1).mp3', 'ro'),
    ('Cum_scăpăm_de_patimi?_–_Avva_Dorotei_(Filocalia,_vol._9)', '', '', 'Avva Dorotei', '', '', '/audio/filocalia/Cum_scăpăm_de_patimi?_–_Avva_Dorotei_(Filocalia,_vol._9).mp3', 'ro'),
    ('Cum_să_nu_mai_fii_chinuit_de_GÂNDURILE_RELE_–_Sf._Marcu_Ascetul_(Filocalia,_vol._1)', '', '', 'Sfântul Marcu Ascetul', '', '', '/audio/filocalia/Cum_să_nu_mai_fii_chinuit_de_GÂNDURILE_RELE_–_Sf._Marcu_Ascetul_(Filocalia,_vol._1).mp3', 'ro'),
    ('Cum_vom_scăpa_de_ISPITE_și_NECAZURI?_–_Sf._Marcu_Ascetul_(Filocalia,_vol._1)', '', '', 'Sfântul Marcu Ascetul', '', '', '/audio/filocalia/Cum_vom_scăpa_de_ISPITE_și_NECAZURI?_–_Sf._Marcu_Ascetul_(Filocalia,_vol._1).mp3', 'ro'),
    ('Cum_îți_dai_seama_care_sunt_cele_mai_mari_patimi_ale_tale_–_Evagrie_Ponticul_(Filocalia_vol._1)', '', '', 'Evagrie Ponticul', '', '', '/audio/filocalia/Cum_îți_dai_seama_care_sunt_cele_mai_mari_patimi_ale_tale_–_Evagrie_Ponticul_(Filocalia_vol._1).mp3', 'ro'),
    ('Cuvânt_despre_rugăciune_–_Evagrie_Ponticul_(Filocalia_vol._1)', '', '', 'Evagrie Ponticul', '', '', '/audio/filocalia/Cuvânt_despre_rugăciune_–_Evagrie_Ponticul_(Filocalia_vol._1).mp3', 'ro'),
    ('Despre_demonul_intristarii_și_patima_mâniei_–_Evagrie_Ponticul_(Filocalia_vol._1)', '', '', 'Evagrie Ponticul', '', '', '/audio/filocalia/Despre_demonul_intristarii_și_patima_mâniei_–_Evagrie_Ponticul_(Filocalia_vol._1).mp3', 'ro'),
    ('Despre_gânduri,_necazuri_și_voia_lui_Dumnezeu_–_Sf._Marcu_Ascetul_(Filocalia,_vol._1)', '', '', 'Sfântul Marcu Ascetul', '', '', '/audio/filocalia/Despre_gânduri,_necazuri_și_voia_lui_Dumnezeu_–_Sf._Marcu_Ascetul_(Filocalia,_vol._1).mp3', 'ro'),
    ('Despre_privegherea_trupească_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9)', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Despre_privegherea_trupească_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9).mp3', 'ro'),
    ('Despre_păcatul_MINCIUNII_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9)', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Despre_păcatul_MINCIUNII_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9).mp3', 'ro'),
    ('Despre_trândăvie_–_Sf._Ioan_Casian_(Filocalia,_vol._1)', '', '', 'Sfântul Ioan Casian', '', '', '/audio/filocalia/Despre_trândăvie_–_Sf._Ioan_Casian_(Filocalia,_vol._1).mp3', 'ro'),
    ('Despre_vise,_patimi_și_lucrarea_demonilor_–_Evagrie_Ponticul_(Filocalia_vol._1)', '', '', 'Evagrie Ponticul', '', '', '/audio/filocalia/Despre_vise,_patimi_și_lucrarea_demonilor_–_Evagrie_Ponticul_(Filocalia_vol._1).mp3', 'ro'),
    ('Despre_întristare_–_Sf._Ioan_Casian_(Filocalia,_vol._1)', '', '', 'Sfântul Ioan Casian', '', '', '/audio/filocalia/Despre_întristare_–_Sf._Ioan_Casian_(Filocalia,_vol._1).mp3', 'ro'),
    ('Discernământul_duhovnicesc:_Ce_este_și_cum_îl_câștigăm_–_Sf._Ioan_Scărarul', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Discernământul_duhovnicesc:_Ce_este_și_cum_îl_câștigăm_–_Sf._Ioan_Scărarul.mp3', 'ro'),
    ('Gândurile_de_Hulă:_de_ce_și_de_unde_vin?_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9)', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Gândurile_de_Hulă:_de_ce_și_de_unde_vin?_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9).mp3', 'ro'),
    ('Ia_seama_la_CONȘTIINȚĂ_și_FĂ_tot_CE_ÎȚI_VA_SPUNE_ea!_–_Sf._Marcu_Ascetul_(Filocalia,_vol._I)', '', '', 'Sfântul Marcu Ascetul', '', '', '/audio/filocalia/Ia_seama_la_CONȘTIINȚĂ_și_FĂ_tot_CE_ÎȚI_VA_SPUNE_ea!_–_Sf._Marcu_Ascetul_(Filocalia,_vol._I).mp3', 'ro'),
    ('Iată_adevărata_fericire!_Iată_adevărata_smerenie!_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9)', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Iată_adevărata_fericire!_Iată_adevărata_smerenie!_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9).mp3', 'ro'),
    ('Iată_semnul_sufletului_care_se_mântuiește!_–_Sf._Antonie_cel_Mare_(Filocalia_vol._1)', '', '', 'Sfântul Antonie cel Mare', '', '', '/audio/filocalia/Iată_semnul_sufletului_care_se_mântuiește!_–_Sf._Antonie_cel_Mare_(Filocalia_vol._1).mp3', 'ro'),
    ('Iată_semnul_unui_Suflet_Neluminat_și_cuprins_de_slavă_deșartă!_–_Sf._Ioan_Scărarul', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Iată_semnul_unui_Suflet_Neluminat_și_cuprins_de_slavă_deșartă!_–_Sf._Ioan_Scărarul.mp3', 'ro'),
    ('Importanța_Sfintei_Împărtășanii_–_Sf._Calist_și_Ignatie_Xanthopol_(Filocalia,_vol._8)', '', '', 'Sfântul Calist și Ignatie Xanthopol', '', '', '/audio/filocalia/Importanța_Sfintei_Împărtășanii_–_Sf._Calist_și_Ignatie_Xanthopol_(Filocalia,_vol._8).mp3', 'ro'),
    ('Iubirea_de_argint_–_Sf._Ioan_Casian_(Filocalia,_vol._1)', '', '', 'Sfântul Ioan Casian', '', '', '/audio/filocalia/Iubirea_de_argint_–_Sf._Ioan_Casian_(Filocalia,_vol._1).mp3', 'ro'),
    ('Iubirea_de_arginți_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9)', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Iubirea_de_arginți_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9).mp3', 'ro'),
    ('Lăcomia_pântecelui_–_Sf._Ioan_Casian_(Filocalia,_vol._1)', '', '', 'Sfântul Ioan Casian', '', '', '/audio/filocalia/Lăcomia_pântecelui_–_Sf._Ioan_Casian_(Filocalia,_vol._1).mp3', 'ro'),
    ('Lăcomia_stomacului_–_Sf._Ioan_Scărarul', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Lăcomia_stomacului_–_Sf._Ioan_Scărarul.mp3', 'ro'),
    ('M-am_smerit_și_îndată_mi-a_ajutat_Domnul_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9)', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/M-am_smerit_și_îndată_mi-a_ajutat_Domnul_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9).mp3', 'ro'),
    ('Multa_vorbire_și_tăcerea_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9)', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Multa_vorbire_și_tăcerea_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9).mp3', 'ro'),
    ('Mândria_împiedică_ajutorul_lui_Dumnezeu_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9)', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Mândria_împiedică_ajutorul_lui_Dumnezeu_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9).mp3', 'ro'),
    ('Nesimțirea_sau_moartea_sufletească_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9)', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Nesimțirea_sau_moartea_sufletească_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9).mp3', 'ro'),
    ('Nu_cele_firești_sunt_păcate,_ci_cele_rele_după_alegerea_cu_voia!_–_Sf._Antonie_(Filocalia_vol._1)', '', '', 'Sfântul Antonie', '', '', '/audio/filocalia/Nu_cele_firești_sunt_păcate,_ci_cele_rele_după_alegerea_cu_voia!_–_Sf._Antonie_(Filocalia_vol._1).mp3', 'ro'),
    ('Nu_judeca_pe_nimeni!_–_Avva_Dorotei', '', '', 'Avva Dorotei', '', '', '/audio/filocalia/Nu_judeca_pe_nimeni!_–_Avva_Dorotei.mp3', 'ro'),
    ('Nu_vom_scăpa_de_PATIMI_dacă_iubim_CAUZELE_LOR_–_Sf._Marcu_Ascetul_(Filocalia,_vol._1)', '', '', 'Sfântul Marcu Ascetul', '', '', '/audio/filocalia/Nu_vom_scăpa_de_PATIMI_dacă_iubim_CAUZELE_LOR_–_Sf._Marcu_Ascetul_(Filocalia,_vol._1).mp3', 'ro'),
    ('Numai_cei_Desăvârșiți_pot_Cunoaște_Aceste_Lucruri!_–_Sf._Ioan_Scărarul', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Numai_cei_Desăvârșiți_pot_Cunoaște_Aceste_Lucruri!_–_Sf._Ioan_Scărarul.mp3', 'ro'),
    ('Omul_fricos_își_iese_din_minți!_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9)', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Omul_fricos_își_iese_din_minți!_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9).mp3', 'ro'),
    ('Patima_desfrânării_–_Sf._Ioan_Casian_(Filocalia,_vol._1)', '', '', 'Sfântul Ioan Casian', '', '', '/audio/filocalia/Patima_desfrânării_–_Sf._Ioan_Casian_(Filocalia,_vol._1).mp3', 'ro'),
    ('Patima_mâniei_–_Sf._Ioan_Casian_(Filocalia,_vol._1)', '', '', 'Sfântul Ioan Casian', '', '', '/audio/filocalia/Patima_mâniei_–_Sf._Ioan_Casian_(Filocalia,_vol._1).mp3', 'ro'),
    ('Păcat_de_moarte_este_doar_păcatul_nepocăit!_–_Sf._Marcu_Ascetul_(Filocalia,_vol._1)', '', '', 'Sfântul Marcu Ascetul', '', '', '/audio/filocalia/Păcat_de_moarte_este_doar_păcatul_nepocăit!_–_Sf._Marcu_Ascetul_(Filocalia,_vol._1).mp3', 'ro'),
    ('Păcatele_din_care_se_nasc_cele_mai_mari_patimi!_–_Sf._Ioan_Scărarul', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Păcatele_din_care_se_nasc_cele_mai_mari_patimi!_–_Sf._Ioan_Scărarul.mp3', 'ro'),
    ('Slava_deșartă,_cea_cu_multe_chipuri_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9)', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Slava_deșartă,_cea_cu_multe_chipuri_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9).mp3', 'ro'),
    ('Somnul_și_Rugăciunea_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9)', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Somnul_și_Rugăciunea_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9).mp3', 'ro'),
    ('Sufletul_tulburat_și_mânios_este_tronul_diavolului!_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9)', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Sufletul_tulburat_și_mânios_este_tronul_diavolului!_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9).mp3', 'ro'),
    ('Să_nu_ne_pierdem_curajul_și_nădejdea_în_încercări!_–_Avva_Dorotei_(Filocalia,_vol._9)', '', '', 'Avva Dorotei', '', '', '/audio/filocalia/Să_nu_ne_pierdem_curajul_și_nădejdea_în_încercări!_–_Avva_Dorotei_(Filocalia,_vol._9).mp3', 'ro'),
    ('Să_nu_urăști_păcătosul,_ci_păcatul!_–_Sf._Isaac_Sirul_(Filocalia,_vol._10)', '', '', 'Sfântul Isaac Sirul', '', '', '/audio/filocalia/Să_nu_urăști_păcătosul,_ci_păcatul!_–_Sf._Isaac_Sirul_(Filocalia,_vol._10).mp3', 'ro'),
    ('Tinerea_de_minte_a_răului_otrăvește_sufletul._Cum_scăpăm_de_ea?_–_Avva_Dorotei_(Filocalia,_vol._9)', '', '', 'Avva Dorotei', '', '', '/audio/filocalia/Tinerea_de_minte_a_răului_otrăvește_sufletul._Cum_scăpăm_de_ea?_–_Avva_Dorotei_(Filocalia,_vol._9).mp3', 'ro'),
    ('Va_fi_auzit_de_Domnul_doar_cel_care_se_roagă_NEÎMPRĂȘTIAT!_–_Sf._Marcu_Ascetul_(Filocalia,_vol._1)', '', '', 'Sfântul Marcu Ascetul', '', '', '/audio/filocalia/Va_fi_auzit_de_Domnul_doar_cel_care_se_roagă_NEÎMPRĂȘTIAT!_–_Sf._Marcu_Ascetul_(Filocalia,_vol._1).mp3', 'ro'),
    ('Vorbirea_de_rău_și_judecarea_aproapelui_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9)', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Vorbirea_de_rău_și_judecarea_aproapelui_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9).mp3', 'ro'),
    ('Vrei_să_fii_ferit_de_rele?_Iată_CE_SĂ_FACI!_–_Sf._Marcu_Ascetul_(Filocalia,_vol._1)', '', '', 'Sfântul Marcu Ascetul', '', '', '/audio/filocalia/Vrei_să_fii_ferit_de_rele?_Iată_CE_SĂ_FACI!_–_Sf._Marcu_Ascetul_(Filocalia,_vol._1).mp3', 'ro'),
    ('Îndrăzneala_în_Vorbire_omoară_iubirea_și_naște_ura_–_Sf._Ioan_Scărarul', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Îndrăzneala_în_Vorbire_omoară_iubirea_și_naște_ura_–_Sf._Ioan_Scărarul.mp3', 'ro'),
    ('Înfrânarea_Furiei_și_cultivarea_Blândeții_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9)', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Înfrânarea_Furiei_și_cultivarea_Blândeții_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9).mp3', 'ro'),
    ('Ținerea_de_minte_a_răului_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9)', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/filocalia/Ținerea_de_minte_a_răului_–_Sf._Ioan_Scărarul_(Filocalia,_vol._9).mp3', 'ro');

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('Ce_este_conștiința_și_cum_ne-o_putem_păzi', '', '', 'Avva Dorotei', '', '', '/audio/avva_dorotei/Ce_este_conștiința_și_cum_ne-o_putem_păzi.mp3', 'ro'),
    ('Ce_este_Smerenia_și_cum_să_o_dobândim', '', '', 'Avva Dorotei', '', '', '/audio/avva_dorotei/Ce_este_Smerenia_și_cum_să_o_dobândim.mp3', 'ro'),
    ('Cum_scăpăm_de_patimi?', '', '', 'Avva Dorotei', '', '', '/audio/avva_dorotei/Cum_scăpăm_de_patimi?.mp3', 'ro'),
    ('Despre_vise,_patimi_și_lucrarea_demonilor', '', '', 'Evagrie Ponticul', '', '', '/audio/avva_dorotei/Despre_vise,_patimi_și_lucrarea_demonilor.mp3', 'ro'),
    ('Nu_judeca_pe_nimeni!', '', '', 'Avva Dorotei', '', '', '/audio/avva_dorotei/Nu_judeca_pe_nimeni!_–_Avva_Dorotei.mp3', 'ro'),
    ('Să_nu_ne_pierdem_curajul_și_nădejdea_în_încercări!', '', '', 'Avva Dorotei', '', '', '/audio/avva_dorotei/Să_nu_ne_pierdem_curajul_și_nădejdea_în_încercări!.mp3', 'ro'),
    ('Tinerea_de_minte_a_răului_otrăvește_sufletul._Cum_scăpăm_de_ea?', '', '', 'Avva Dorotei', '', '', '/audio/avva_dorotei/Tinerea_de_minte_a_răului_otrăvește_sufletul._Cum_scăpăm_de_ea?.mp3', 'ro');

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('01_Batranul_Arsenie_Pustnicul', '', '', 'Bătrânul Arsenie Pustnicul', '', '', '/audio/batranul_arsenie_pustnicul/01_Batranul_Arsenie_Pustnicul.mp3', 'ro'),
    ('02_Batranul_Arsenie_Pustnicul', '', '', 'Bătrânul Arsenie Pustnicul', '', '', '/audio/batranul_arsenie_pustnicul/02_Batranul_Arsenie_Pustnicul.mp3', 'ro'),
    ('03_Batranul_Arsenie_Pustnicul', '', '', 'Bătrânul Arsenie Pustnicul', '', '', '/audio/batranul_arsenie_pustnicul/03_Batranul_Arsenie_Pustnicul.mp3', 'ro'),
    ('04_Batranul_Arsenie_Pustnicul', '', '', 'Bătrânul Arsenie Pustnicul', '', '', '/audio/batranul_arsenie_pustnicul/04_Batranul_Arsenie_Pustnicul.mp3', 'ro');


INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('01_BENEDICT_NURSIA_-_RANDUIELILE_VIETII_MONAHALE_-_PROLOGUL', '', '', 'Benedict Nursia', '', '', '/audio/benedict_nursia/01_01_BENEDICT_NURSIA_-_RANDUIELILE_VIETII_MONAHALE_-_PROLOGUL.mp3', 'ro'),
    ('02_BENEDICT_NURSIA_-_RANDUIELILE_VIETII_MONAHALE_1-7', '', '', 'Benedict Nursia', '', '', '/audio/benedict_nursia/02_02_BENEDICT_NURSIA_-_RANDUIELILE_VIETII_MONAHALE_1-7.mp3', 'ro'),
    ('03_BENEDICT_NURSIA_-_RANDUIELILE_VIETII_MONAHALE_8-20', '', '', 'Benedict Nursia', '', '', '/audio/benedict_nursia/03_03_BENEDICT_NURSIA_-_RANDUIELILE_VIETII_MONAHALE_8-20.mp3', 'ro'),
    ('04_BENEDICT_NURSIA_-_RANDUIELILE_VIETII_MONAHALE_21-30', '', '', 'Benedict Nursia', '', '', '/audio/benedict_nursia/04_04_BENEDICT_NURSIA_-_RANDUIELILE_VIETII_MONAHALE_21-30.mp3', 'ro'),
    ('05_BENEDICT_NURSIA_-_RANDUIELILE_VIETII_MONAHALE_31-40', '', '', 'Benedict Nursia', '', '', '/audio/benedict_nursia/05_05_BENEDICT_NURSIA_-_RANDUIELILE_VIETII_MONAHALE_31-40.mp3', 'ro'),
    ('06_BENEDICT_NURSIA_-_RANDUIELILE_VIETII_MONAHALE_41-50', '', '', 'Benedict Nursia', '', '', '/audio/benedict_nursia/06_06_BENEDICT_NURSIA_-_RANDUIELILE_VIETII_MONAHALE_41-50.mp3', 'ro'),
    ('07_BENEDICT_NURSIA_-_RANDUIELILE_VIETII_MONAHALE_51-60', '', '', 'Benedict Nursia', '', '', '/audio/benedict_nursia/07_07_BENEDICT_NURSIA_-_RANDUIELILE_VIETII_MONAHALE_51-60.mp3', 'ro'),
    ('08_BENEDICT_NURSIA_-_RANDUIELILE_VIETII_MONAHALE_61-73_(final)', '', '', 'Benedict Nursia', '', '', '/audio/benedict_nursia/08_08_BENEDICT_NURSIA_-_RANDUIELILE_VIETII_MONAHALE_61-73_(final).mp3', 'ro');

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('Despre_Credinta_si_Mantuire_-_Parintele_Efrem_Athonitul', '', '', 'Părintele Efrem Athonitul', '', '', '/audio/efrem_athonitul/Despre_Credinta_si_Mantuire_-_Parintele_Efrem_Athonitul.mp3', 'ro');

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('Filocalia_de_la_Optina', '', '', 'Optina Elders', '', '', '/audio/filocalia_de_la_optina/Filocalia_de_la_Optina.mp3', 'ro'),
    ('Filocalia_de_la_Optina_-_Despre_smerenie', '', '', 'Optina Elders', '', '', '/audio/filocalia_de_la_optina/Filocalia_de_la_Optina_-_Despre_smerenie.mp3', 'ro');

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('10_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/10_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('11_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/11_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('12_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/12_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('13_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/13_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('14_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/14_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('15_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/15_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('16_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/16_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('17_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/17_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('18_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/18_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('19_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/19_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('1_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/1_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('20_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/20_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('21_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/21_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('22_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/22_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('23_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/23_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('2_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/2_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('3_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/3_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('4_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/4_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('5_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/5_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('6_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/6_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('7_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/7_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('8_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/8_-_CALAUZA_RUGATORULUI.mp3', 'ro'),
    ('9_-_CALAUZA_RUGATORULUI', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/calauza_rugatorului/9_-_CALAUZA_RUGATORULUI.mp3', 'ro');


INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('10_-_Cum_să_îți_iubești_aproapele_ca_pe_tine_însuți', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/experiente_ascetice/10_-_Cum_să_îți_iubești_aproapele_ca_pe_tine_însuți.mp3', 'ro'),
    ('11_-_Duh_și_Adevăr:_Cunoașterea_căii_lui_Dumnezeu', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/experiente_ascetice/11_-_Duh_și_Adevăr:_Cunoașterea_căii_lui_Dumnezeu.mp3', 'ro'),
    ('12_-_Nimic_nu_ajută_atât_de_mult_la_sporirea_în_rugăciune_ca_luarea-aminte!', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/experiente_ascetice/12_-_Nimic_nu_ajută_atât_de_mult_la_sporirea_în_rugăciune_ca_luarea-aminte!.mp3', 'ro'),
    ('13_-_Sporirea_în_Rugăciune_și_pericolul_înșelării', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/experiente_ascetice/13_-_Sporirea_în_Rugăciune_și_pericolul_înșelării.mp3', 'ro'),
    ('14_-_Condiția_esențială_pentru_ca_rugăciunea_ta_să_fie_primită_și_ascultată', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/experiente_ascetice/14_-_Condiția_esențială_pentru_ca_rugăciunea_ta_să_fie_primită_și_ascultată.mp3', 'ro'),
    ('15_-_Cele_mai_mari_8_păcate:_Cum_să_te_eliberezi_de_ele', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/experiente_ascetice/15_-_Cele_mai_mari_8_păcate:_Cum_să_te_eliberezi_de_ele.mp3', 'ro'),
    ('16_-_Demonii_îl_atacă_pe_cel_ce_se_roagă!_Luptele_nevăzute_ale_nevoitorilor', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/experiente_ascetice/16_-_Demonii_îl_atacă_pe_cel_ce_se_roagă!_Luptele_nevăzute_ale_nevoitorilor.mp3', 'ro'),
    ('17_-_NU_te_apuca_de_Rugăciunea_inimii_până_nu_știi_ASTA', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/experiente_ascetice/17_-_NU_te_apuca_de_Rugăciunea_inimii_până_nu_știi_ASTA.mp3', 'ro'),
    ('18_-_Cum_să_practicăm_CORECT_Rugăciunea_lui_Iisus', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/experiente_ascetice/18_-_Cum_să_practicăm_CORECT_Rugăciunea_lui_Iisus.mp3', 'ro'),
    ('1_-_Cum_să_ne_păzim_de_învățăturile_mincinoase_și_de_erezii', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/experiente_ascetice/1_-_Cum_să_ne_păzim_de_învățăturile_mincinoase_și_de_erezii.mp3', 'ro'),
    ('2_-_Cum_să_cunoști_temeinic_calea_lui_Dumnezeu', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/experiente_ascetice/2_-_Cum_să_cunoști_temeinic_calea_lui_Dumnezeu.mp3', 'ro'),
    ('3_-_Periculoasa_înșelare_în_care_cad_cei_mai_mulți_creștini', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/experiente_ascetice/3_-_Periculoasa_înșelare_în_care_cad_cei_mai_mulți_creștini.mp3', 'ro'),
    ('4_-_Secretul_pentru_a_dobândi_Rugăciunea_neîncetată', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/experiente_ascetice/4_-_Secretul_pentru_a_dobândi_Rugăciunea_neîncetată.mp3', 'ro'),
    ('5_-_Sfaturi_PREȚIOASE_pentru_cei_din_lume', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/experiente_ascetice/5_-_Sfaturi_PREȚIOASE_pentru_cei_din_lume.mp3', 'ro'),
    ('6_-_Ne_putem_mântui_fără_Rugăciunea_neîncetată?', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/experiente_ascetice/6_-_Ne_putem_mântui_fără_Rugăciunea_neîncetată?.mp3', 'ro'),
    ('7_-_Idei_greșite_despre_Rugăciunea_lui_Iisus', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/experiente_ascetice/7_-_Idei_greșite_despre_Rugăciunea_lui_Iisus.mp3', 'ro'),
    ('8_-_Ferirea_de_înșelare:_Cea_mai_bună_metodă', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/experiente_ascetice/8_-_Ferirea_de_înșelare:_Cea_mai_bună_metodă.mp3', 'ro'),
    ('9_-_Cum_să_scapi_de_Pofta_de_Mâncare_în_Post', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/experiente_ascetice/9_-_Cum_să_scapi_de_Pofta_de_Mâncare_în_Post.mp3', 'ro');


INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('Ce_este_de_fapt_ASCULTAREA_-_Sfântul_Ignatie_Briancianinov', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Ce_este_de_fapt_ASCULTAREA__-__Sfântul_Ignatie_Briancianinov.mp3', 'ro'),
    ('Cele_mai_grele_ale_legii_-_Judecata,_Mila_și_Credința', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Cele_mai_grele_ale_legii__-__Judecata,_Mila_și_Credința.mp3', 'ro'),
    ('Constiinta', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Constiinta.mp3', 'ro'),
    ('Despre_Inselare_(Audiobook)', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Despre_Inselare_(Audiobook).mp3', 'ro'),
    ('Despre_viata_imprastiata_si_cea_cu_luare_aminte', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Despre_viata_imprastiata_si_cea_cu_luare_aminte.mp3', 'ro'),
    ('Deșărtăciunea_lumii_acesteia_-_Sfantul_Ignatie_Briancianinov', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Deșărtăciunea_lumii_acesteia_-_Sfantul_Ignatie_Briancianinov.mp3', 'ro'),
    ('Iosif_-_Sfantul_Ignatie_Briancianinov_(Experiente_Ascetice)', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Iosif__-__Sfantul_Ignatie_Briancianinov_(Experiente_Ascetice).mp3', 'ro'),
    ('Binele_firii_omenesti_cazute', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Binele_firii_omenesti_cazute.mp3', 'ro'),
    ('Calea_cea_stramta', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Calea_cea_stramta.mp3', 'ro'),
    ('Ce_este_rugaciunea_si_cum_se_face_Ea', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Ce_este_rugaciunea_si_cum_se_face_Ea.mp3', 'ro'),
    ('Crestinul_si_patimile_sale', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Crestinul_si_patimile_sale.mp3', 'ro'),
    ('Despre_folosul_barbatiei_in_ispite', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Despre_folosul_barbatiei_in_ispite.mp3', 'ro'),
    ('Despre_inrudirea_dintre_virtuti_si_dintre_patimi', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Despre_inrudirea_dintre_virtuti_si_dintre_patimi.mp3', 'ro'),
    ('Despre_nevointele_trupesti_si_sufletesti', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Despre_nevointele_trupesti_si_sufletesti.mp3', 'ro'),
    ('Despre_ostenelile_trupesti', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Despre_ostenelile_trupesti.mp3', 'ro'),
    ('Despre_pedepsele_lui_Dumnezeu', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Despre_pedepsele_lui_Dumnezeu.mp3', 'ro'),
    ('Despre_purtarea_crucii', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Despre_purtarea_crucii.mp3', 'ro'),
    ('Despre_rabdare', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Despre_rabdare.mp3', 'ro'),
    ('Despre_rugaciunea_lui_Iisus_(COMPLET)', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Despre_rugaciunea_lui_Iisus_(COMPLET).mp3', 'ro'),
    ('Despre_tinerea_de_minte_a_raului', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Despre_tinerea_de_minte_a_raului.mp3', 'ro'),
    ('Despre_trezvie', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Despre_trezvie.mp3', 'ro'),
    ('Dumnezeu_ajuta_omului_in_necazuri', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Dumnezeu_ajuta_omului_in_necazuri.mp3', 'ro'),
    ('Faceti_roade_vrednice_de_pocainta', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Faceti_roade_vrednice_de_pocainta.mp3', 'ro'),
    ('Lupta_diavolului_impotriva_rugaciunii', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Lupta_diavolului_impotriva_rugaciunii.mp3', 'ro'),
    ('Pazirea_de_ispite', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Pazirea_de_ispite.mp3', 'ro'),
    ('Semnul_alesilor_lui_Dumnezeu', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Semnul_alesilor_lui_Dumnezeu.mp3', 'ro'),
    ('Sodoma_si_Gomora', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Sodoma_si_Gomora.mp3', 'ro'),
    ('Vederea_pacatului_propriu', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Vederea_pacatului_propriu.mp3', 'ro'),
    ('Despre_Curatie', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Despre_Curatie.mp3', 'ro'),
    ('Despre_Inselare', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Despre_Inselare.mp3', 'ro'),
    ('Despre_Obiceiuri', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Despre_Obiceiuri.mp3', 'ro'),
    ('Despre_ravna_cea_Sufleteasca_si_cea_Duhovniceasca', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Despre_ravna_cea_Sufleteasca_si_cea_Duhovniceasca.mp3', 'ro'),
    ('Despre_Slava_Omeneasca', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/ignatie_brincianinov/invataturi/Despre_Slava_Omeneasca.mp3', 'ro');


INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('10_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/10_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('11_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/11_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('12_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/12_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('13_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/13_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('14_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/14_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('15_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/15_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('16_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/16_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('17_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/17_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('18_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/18_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('19_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/19_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('1_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/1_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('20_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/20_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('21_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/21_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('22_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/22_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('23_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/23_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('24_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/24_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('25_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/25_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('26_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/26_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('2_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/2_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('3_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/3_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('4_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/4_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('5_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/5_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('6_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/6_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('7_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/7_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('8_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/8_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro'),
    ('9_-_CATRE_PASTORII_DUHOVNICESTI', '', '', 'Ioan de Kronstadt', '', '', '/audio/ioan_de_kronstadt/9_-_CATRE_PASTORII_DUHOVNICESTI.mp3', 'ro');


INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('10_-_Noi_suntem_pricina_pieirii_noastre_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/10_-_Noi_suntem_pricina_pieirii_noastre_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('11_-_Moartea_Sufleteasca_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/11_-_Moartea_Sufleteasca_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('12_-_Lacomia_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/12_-_Lacomia_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('13_-_Jugul_dreptatii_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/13_-_Jugul_dreptatii_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('14_-_Goana_dupa_averi_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/14_-_Goana_dupa_averi_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('15_-_Despre_smerenie_si_multumire_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/15_-_Despre_smerenie_si_multumire_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('16_-_Despre_rujat_si_machiat_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/16_-_Despre_rujat_si_machiat_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('17_-_Despre_lacomie_si_nedreptate_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/17_-_Despre_lacomie_si_nedreptate_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('18_-_Despre_juraminte_si_iertare_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/18_-_Despre_juraminte_si_iertare_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('19_-_Despre_judecata_si_pedeapsa_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/19_-_Despre_judecata_si_pedeapsa_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('1_-_Viata_Sfantului_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/1_-_Viata_Sfantului_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('20_-_Cum_se_cuvine_sa_sarbatorim_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/20_-_Cum_se_cuvine_sa_sarbatorim_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('21_-_Cum_sa_ne_mantuim_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/21_-_Cum_sa_ne_mantuim_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('22_-_Cum_sa_ne_comportam_in_Biserica_si_iertarea_aproapelui_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/22_-_Cum_sa_ne_comportam_in_Biserica_si_iertarea_aproapelui_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('23_-_Cand_vom_ierta_totul,_le_vom_castiga_pe_toate_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/23_-_Cand_vom_ierta_totul,_le_vom_castiga_pe_toate_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('2_-_Viata_nu_e_joaca_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/2_-_Viata_nu_e_joaca_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('3_-_Suferinta_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/3_-_Suferinta_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('4_-_Sfaturi_Intelepte_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/4_-_Sfaturi_Intelepte_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('5_-_Sfaturi_duhovnicesti_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/5_-_Sfaturi_duhovnicesti_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('6_-_Sa_urmam_poruncile_lui_Dumnezeu_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/6_-_Sa_urmam_poruncile_lui_Dumnezeu_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('7_-_Sa_nu_ne_pierdem_curajul_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/7_-_Sa_nu_ne_pierdem_curajul_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('8_-_Sa_mergem_cu_Hristos_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/8_-_Sa_mergem_cu_Hristos_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro'),
    ('9_-_Rascumpararea_sufletului_este_milostenia_-_Sfantul_Ioan_Gura_de_Aur', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/cuvinte_de_folos/9_-_Rascumpararea_sufletului_este_milostenia_-_Sfantul_Ioan_Gura_de_Aur.mp3', 'ro');

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('1_-_Despre_casatorie', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/despre_casatorie/1_-_Sfantul_Ioan_Gura_de_Aur_-_Despre_casatorie.mp3', 'ro'),
    ('2_-_Despre_casatorie', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/despre_casatorie/2_-_Sfantul_Ioan_Gura_de_Aur_-_Despre_casatorie.mp3', 'ro'),
    ('3_-_Despre_casatorie', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/despre_casatorie/3_-_Sfantul_Ioan_Gura_de_Aur_-_Despre_casatorie.mp3', 'ro'),
    ('4_-_Despre_casatorie', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/despre_casatorie/4_-_Sfantul_Ioan_Gura_de_Aur_-_Despre_casatorie.mp3', 'ro'),
    ('5_-_Despre_casatorie', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/despre_casatorie/5_-_Sfantul_Ioan_Gura_de_Aur_-_Despre_casatorie.mp3', 'ro'),
    ('6_-_Despre_casatorie', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/despre_casatorie/6_-_Sfantul_Ioan_Gura_de_Aur_-_Despre_casatorie.mp3', 'ro'),
    ('7_-_despre_casatorie', '', '', 'Sfântul Ioan Gura de Aur', '', '', '/audio/ioan_gura_de_aur/despre_casatorie/7_-_Sfantul_Ioan_Gura_de_Aur_-_despre_casatorie.mp3', 'ro');



-- V23__insert_ioan_gura_de_aur_invataturi_audio_books.sql
-- Inserează cărțile audio din Învățături în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('10_-_Dumnezeu_nu_primește_rugăciunea_celor_care_bârfesc_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/10_-_Dumnezeu_nu_primește_rugăciunea_celor_care_bârfesc_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('11_-_Rugăciunea_celui_mândru_Îl_mânie_pe_Dumnezeu_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/11_-_Rugăciunea_celui_mândru_Îl_mânie_pe_Dumnezeu_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('12_-_În_Biserică_se_cade_a_tăcea!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/12_-_În_Biserică_se_cade_a_tăcea!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('13_-_Mândria_îl_înrobește_pe_om_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/13_-_Mândria_îl_înrobește_pe_om_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('14_-_Când_faci_o_faptă_bună,_nu_te_lăuda,_ca_fățarnicii!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/14_-_Când_faci_o_faptă_bună,_nu_te_lăuda,_ca_fățarnicii!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('15_-_Cum_se_cade_să_ne_rugăm_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/15_-_Cum_se_cade_să_ne_rugăm_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('16_-_Nu_vă_rugați_ca_fățarnicii!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/16_-_Nu_vă_rugați_ca_fățarnicii!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('17_-_Marea_putere_a_Sfintei_Cruci_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/17_-_Marea_putere_a_Sfintei_Cruci_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('18_-_Cum_să_ne_curățim_de_păcate_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/18_-_Cum_să_ne_curățim_de_păcate_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('19_-_Spovedania_șterge_păcatele_și_ne_ajută_să_ne_îndreptăm_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/19_-_Spovedania_șterge_păcatele_și_ne_ajută_să_ne_îndreptăm_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('1_-_Cuvânt_la_Duminica_Vameșului_și_Fariseului_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/1_-_Cuvânt_la_Duminica_Vameșului_și_Fariseului_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('20_-_🔴_Nu_poți_să_ții_post?_Iată_ce_să_faci!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/20_-_🔴_Nu_poți_să_ții_post?_Iată_ce_să_faci!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('21_-_🔴_Marea_putere_a_postului_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/21_-_🔴_Marea_putere_a_postului_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('22_-_Nu_te_rușina_să_te_Spovedești!_Eliberează-ți_sufletul!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/22_-_Nu_te_rușina_să_te_Spovedești!_Eliberează-ți_sufletul!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('23_-_🔴_DEGEABA_ȚII_POST_dacă_faci_aceste_lucruri!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/23_-_🔴_DEGEABA_ȚII_POST_dacă_faci_aceste_lucruri!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('24_-_🔴_Postul_cel_Adevărat_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/24_-_🔴_Postul_cel_Adevărat_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('25_-_🔴_Nașterea_lui_Iisus_din_Fecioară_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/25_-_🔴_Nașterea_lui_Iisus_din_Fecioară_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('26_-_🔴_Când_S-a_născut_Iisus_Hristos?_Adevărata_dată_a_Nașterii_Domnului_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/26_-_🔴_Când_S-a_născut_Iisus_Hristos?_Adevărata_dată_a_Nașterii_Domnului_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('27_-_6_Cei_trei_crai_de_la_răsărit_și_steaua_Nașterii_Domnului_–_Sf._Ioan_Gură_de_Aur_(Omilii_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/27_-_6_Cei_trei_crai_de_la_răsărit_și_steaua_Nașterii_Domnului_–_Sf._Ioan_Gură_de_Aur_(Omilii_la_Matei).mp3', 'ro'),
    ('28_-_🔴_ANUL_NOU:_ce_să_faci_ca_să_îți_meargă_bine_în_2024❓️_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/28_-_🔴_ANUL_NOU:_ce_să_faci_ca_să_îți_meargă_bine_în_2024❓️_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('29_-_Arătarea_Sfintei_Treimi_la_Botezul_lui_Iisus_Hristos_–_Sf._Ioan_Gură_de_Aur_(Omilia_12_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/29_-_Arătarea_Sfintei_Treimi_la_Botezul_lui_Iisus_Hristos_–_Sf._Ioan_Gură_de_Aur_(Omilia_12_la_Matei).mp3', 'ro'),
    ('2_-_Deznădejdea_și_ușurătatea_minții_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/2_-_Deznădejdea_și_ușurătatea_minții_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('30_-_Ioan_Botezătorul,_omul_trimis_de_Dumnezeu_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/30_-_Ioan_Botezătorul,_omul_trimis_de_Dumnezeu_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('31_-_Cine_este_Ioan_Botezătorul_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/31_-_Cine_este_Ioan_Botezătorul_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('32_-_Mărturia_lui_Ioan_Botezătorul_–_Sf._Ioan_Gură_de_Aur_(Omilii_la_Ioan)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/32_-_Mărturia_lui_Ioan_Botezătorul_–_Sf._Ioan_Gură_de_Aur_(Omilii_la_Ioan).mp3', 'ro'),
    ('33_-_Nu_există_păcat_care_să_învingă_mila_lui_Dumnezeu!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/33_-_Nu_există_păcat_care_să_învingă_mila_lui_Dumnezeu!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('34_-_Postești?_Arată_mi_prin_faptele_tale!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/34_-_Postești?_Arată_mi_prin_faptele_tale!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('35_-_Cum_știi_că_postești_fără_folos_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/35_-_Cum_știi_că_postești_fără_folos_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('36_-_De_ce_nu_ne_dă_Dumnezeu_ceea_ce_Îi_cerem?_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/36_-_De_ce_nu_ne_dă_Dumnezeu_ceea_ce_Îi_cerem?_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('37_-_Pocăința_care_a_schimbat_hotărârea_lui_Dumnezeu_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/37_-_Pocăința_care_a_schimbat_hotărârea_lui_Dumnezeu_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('38_-_Diavolul_a_intrat_în_Iuda_după_ce_s-a_împărtășit!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/38_-_Diavolul_a_intrat_în_Iuda_după_ce_s-a_împărtășit!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('39_-_Cum_s-a_mântuit_într-o_clipă_tâlharul_de_pe_cruce_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/39_-_Cum_s-a_mântuit_într-o_clipă_tâlharul_de_pe_cruce_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('3_-_De_ce_oamenii_buni_au_necazuri_iar_cei_răi_nu_pățesc_nimic_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/3_-_De_ce_oamenii_buni_au_necazuri_iar_cei_răi_nu_pățesc_nimic_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('40_-_Cum_a_ajuns_Petru_să_se_lepede_de_Hristos_–_Sf._Ioan_Gură_de_Aur_(Omilia_82_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/40_-_Cum_a_ajuns_Petru_să_se_lepede_de_Hristos_–_Sf._Ioan_Gură_de_Aur_(Omilia_82_la_Matei).mp3', 'ro'),
    ('41_-_De_ce_a_trebuit_să_moară_și_să_învieze_Hristos?_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/41_-_De_ce_a_trebuit_să_moară_și_să_învieze_Hristos?_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('42_-_Nu_e_păcat_să_bei_vin,_ci_BEȚIA_e_păcat!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/42_-_Nu_e_păcat_să_bei_vin,_ci_BEȚIA_e_păcat!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('43_-_5_Nici_Rugăciunile_Tuturor_Sfinților_nu_te_pot_ajuta_dacă.._–_Sf._Ioan_Gură_de_Aur_(Omilii_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/43_-_5_Nici_Rugăciunile_Tuturor_Sfinților_nu_te_pot_ajuta_dacă.._–_Sf._Ioan_Gură_de_Aur_(Omilii_la_Matei).mp3', 'ro'),
    ('44_-_7_Să_nu-ți_închipui_că_nu_e_păcat_să_faci_aceste_lucruri!_–_Sf._Ioan_Gură_de_Aur_(Omilii_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/44_-_7_Să_nu-ți_închipui_că_nu_e_păcat_să_faci_aceste_lucruri!_–_Sf._Ioan_Gură_de_Aur_(Omilii_la_Matei).mp3', 'ro'),
    ('45_-_🔴_Ce_a_schimbat_Hotărârea_lui_Dumnezeu_de_a_distruge_cetatea_Ninive❓️_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/45_-_🔴_Ce_a_schimbat_Hotărârea_lui_Dumnezeu_de_a_distruge_cetatea_Ninive❓️_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('46_-_Ai_păcătuit?_Ridică-te!_Rugăciunile_altora_NU_TE_VOR_AJUTA_dacă_ești_NEPĂSĂTOR_–_Sf_Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/46_-_Ai_păcătuit?_Ridică-te!_Rugăciunile_altora_NU_TE_VOR_AJUTA_dacă_ești_NEPĂSĂTOR_–_Sf_Ioan_Gură_de_Aur.mp3', 'ro'),
    ('47_-_Ai_trăit_o_viață_păcătoasă?_Numai_Așa_te_poți_Îndrepta!_–_Sf_Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/47_-_Ai_trăit_o_viață_păcătoasă?_Numai_Așa_te_poți_Îndrepta!_–_Sf_Ioan_Gură_de_Aur.mp3', 'ro'),
    ('48_-_Multe_Necazuri_au_oamenii_drepți!_Dar_de_ce?_–_Sf._Ioan_Gură_de_Aur_(Omilia_8_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/48_-_Multe_Necazuri_au_oamenii_drepți!_Dar_de_ce?_–_Sf._Ioan_Gură_de_Aur_(Omilia_8_la_Matei).mp3', 'ro'),
    ('49_-_Bogăția_vine_la_cei_ce_o_alungă_și_fuge_de_cei_ce_o_caută_–_Sf._Ioan_Gură_de_Aur_(Omilia_9_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/49_-_Bogăția_vine_la_cei_ce_o_alungă_și_fuge_de_cei_ce_o_caută_–_Sf._Ioan_Gură_de_Aur_(Omilia_9_la_Matei).mp3', 'ro'),
    ('4_-_Dumnezeu_îți_răspunde_îndată_dacă_Îl_rogi_așa_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/4_-_Dumnezeu_îți_răspunde_îndată_dacă_Îl_rogi_așa_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('50_-_Răscumpărarea_Păcatelor_și_Pocăința_–_Sf._Ioan_Gură_de_Aur_(Omilia_10_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/50_-_Răscumpărarea_Păcatelor_și_Pocăința_–_Sf._Ioan_Gură_de_Aur_(Omilia_10_la_Matei).mp3', 'ro'),
    ('51_-_Nu-i_de_ajuns_Doar_să_Crezi!_Iată_Ce_îți_Mai_Trebuie!_–_Sf_Ioan_Gură_de_Aur_(Omilia_11_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/51_-_Nu-i_de_ajuns_Doar_să_Crezi!_Iată_Ce_îți_Mai_Trebuie!_–_Sf_Ioan_Gură_de_Aur_(Omilia_11_la_Matei).mp3', 'ro'),
    ('52_-_Iisus_e_ispitit_de_diavol_în_pustie._Încercările_vieții_–_Sf._Ioan_Gură_de_Aur_(Omilia_13_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/52_-_Iisus_e_ispitit_de_diavol_în_pustie._Încercările_vieții_–_Sf._Ioan_Gură_de_Aur_(Omilia_13_la_Matei).mp3', 'ro'),
    ('53_-_Nu_e_grav_să_cazi_în_păcat,_ci_să_rămâi_căzut_și_să_nu_te_ridici!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/53_-_Nu_e_grav_să_cazi_în_păcat,_ci_să_rămâi_căzut_și_să_nu_te_ridici!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('54_-_Vrei_să_scapi_de_boală?_Vindecă-te_de_păcat!_–_Sf._Ioan_Gură_de_Aur_(Omilia_14_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/54_-_Vrei_să_scapi_de_boală?_Vindecă-te_de_păcat!_–_Sf._Ioan_Gură_de_Aur_(Omilia_14_la_Matei).mp3', 'ro'),
    ('55_-_Să_știi_că_de_tristeți,_chinuri,_ispite_și_supărări_nu_scapi_în_viața_aceasta_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/55_-_Să_știi_că_de_tristeți,_chinuri,_ispite_și_supărări_nu_scapi_în_viața_aceasta_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('56_-_Cum_va_fi_ascultată_rugăciunea_ta_dacă_faci_acest_lucru?_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/56_-_Cum_va_fi_ascultată_rugăciunea_ta_dacă_faci_acest_lucru?_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('57_-_Deznădejdea_e_cea_mai_puternică_armă_a_diavolului!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/57_-_Deznădejdea_e_cea_mai_puternică_armă_a_diavolului!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('58_-_Poți_Scăpa_de_Orice_Păcat!_Calea_spre_iertare_e_Mai_Simplă_Decât_Crezi!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/58_-_Poți_Scăpa_de_Orice_Păcat!_Calea_spre_iertare_e_Mai_Simplă_Decât_Crezi!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('59_-_Iertarea_Păcatelor:_Metode_Puțin_Cunoscute!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/59_-_Iertarea_Păcatelor:_Metode_Puțin_Cunoscute!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('5_-_Omilia_1_la_Evanghelia_după_Matei_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/5_-_Omilia_1_la_Evanghelia_după_Matei_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('5_Nici_Rugăciunile_Tuturor_Sfinților_nu_te_pot_ajuta_dacă.._–_Sf._Ioan_Gură_de_Aur_(Omilii_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/5_Nici_Rugăciunile_Tuturor_Sfinților_nu_te_pot_ajuta_dacă.._–_Sf._Ioan_Gură_de_Aur_(Omilii_la_Matei).mp3', 'ro'),
    ('60_-_De_câte_ori_vei_cădea_în_păcat,_fă_acest_lucru_și_vei_fi_mântuit_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/60_-_De_câte_ori_vei_cădea_în_păcat,_fă_acest_lucru_și_vei_fi_mântuit_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('61_-_Tâlcuirea_Fericirilor._Mesajul_Ascuns_al_Mântuitorului_–_Sf._Ioan_Gură_de_Aur_(Omilia_15_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/61_-_Tâlcuirea_Fericirilor._Mesajul_Ascuns_al_Mântuitorului_–_Sf._Ioan_Gură_de_Aur_(Omilia_15_la_Matei).mp3', 'ro'),
    ('62_-_Nu-i_cu_putință_să_nu_aibă_mulți_dușmani_omul_virtuos!_–_Sf._Ioan_Gură_de_Aur_(Omilia_15_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/62_-_Nu-i_cu_putință_să_nu_aibă_mulți_dușmani_omul_virtuos!_–_Sf._Ioan_Gură_de_Aur_(Omilia_15_la_Matei).mp3', 'ro'),
    ('63_-_Moartea_Păcătoșilor_e_Cumplită!_Iată_Adevărul!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/63_-_Moartea_Păcătoșilor_e_Cumplită!_Iată_Adevărul!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('64_-_Ce_spune_Biblia_despre_Moarte:_De_ce_nu_trebuie_să_îți_fie_frică_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/64_-_Ce_spune_Biblia_despre_Moarte:_De_ce_nu_trebuie_să_îți_fie_frică_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('65_-_De_ce_oamenii_răi_O_DUC_BINE_iar_cei_buni_au_NECAZURI?_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/65_-_De_ce_oamenii_răi_O_DUC_BINE_iar_cei_buni_au_NECAZURI?_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('66_-_NEAPĂRAT:_Fă_acest_lucru_după_Spovedanie!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/66_-_NEAPĂRAT:_Fă_acest_lucru_după_Spovedanie!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('67_-_Păcătuiești_zilnic?_Nu_ignora_acest_adevăr_care_îți_poate_salva_sufletul!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/67_-_Păcătuiești_zilnic?_Nu_ignora_acest_adevăr_care_îți_poate_salva_sufletul!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('68_-_Mai_ai_timp?!_Ziua_Judecății_se_apropie!_Fă_asta_înainte_să_fie_prea_târziu!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/68_-_Mai_ai_timp?!_Ziua_Judecății_se_apropie!_Fă_asta_înainte_să_fie_prea_târziu!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('69_-_Puterea_pocăinței:_Cum_transformă_sufletul_și_schimbă_viitorul_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/69_-_Puterea_pocăinței:_Cum_transformă_sufletul_și_schimbă_viitorul_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('6_-_Omilia_1_la_Evanghelia_după_Ioan_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/6_-_Omilia_1_la_Evanghelia_după_Ioan_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('6_Cei_trei_crai_de_la_răsărit_și_steaua_Nașterii_Domnului_–_Sf._Ioan_Gură_de_Aur_(Omilii_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/6_Cei_trei_crai_de_la_răsărit_și_steaua_Nașterii_Domnului_–_Sf._Ioan_Gură_de_Aur_(Omilii_la_Matei).mp3', 'ro'),
    ('70_-_Cum_să-i_AJUȚI_pe_cei_care_păcătuiesc_FĂRĂ_să-i_JUDECI_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/70_-_Cum_să-i_AJUȚI_pe_cei_care_păcătuiesc_FĂRĂ_să-i_JUDECI_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('71_-_Pleci_de_la_Liturghie?_Iată_ce_trebuie_să_știi!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/71_-_Pleci_de_la_Liturghie?_Iată_ce_trebuie_să_știi!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('72_-_Cea_mai_mare_GREȘEALĂ_când_te_Împărtășești_și_ce_trebuie_să_știi_Înainte!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/72_-_Cea_mai_mare_GREȘEALĂ_când_te_Împărtășești_și_ce_trebuie_să_știi_Înainte!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('73_-_Mântuirea_e_posibilă_și_într-o_SINGURĂ_ZI,_dar_cu_o_CONDIȚIE_esențială!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/73_-_Mântuirea_e_posibilă_și_într-o_SINGURĂ_ZI,_dar_cu_o_CONDIȚIE_esențială!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('74_-_Demonii_o_iau_la_FUGĂ_unde_simt_Sângele_Domnului!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/74_-_Demonii_o_iau_la_FUGĂ_unde_simt_Sângele_Domnului!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('75_-_Legea_Veche_pe_care_Hristos_NU_a_desființat-o,_ci_a_dus-o_la_desăvârșire!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/75_-_Legea_Veche_pe_care_Hristos_NU_a_desființat-o,_ci_a_dus-o_la_desăvârșire!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('76_-_TU_te_Împărtășești_cu_nevrednicie?_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/76_-_TU_te_Împărtășești_cu_nevrednicie?_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('7_-_Omilia_a_2-a_la_Evanghelia_după_Matei_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/7_-_Omilia_a_2-a_la_Evanghelia_după_Matei_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('7_Să_nu-ți_închipui_că_nu_e_păcat_să_faci_aceste_lucruri!_–_Sf._Ioan_Gură_de_Aur_(Omilii_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/7_Să_nu-ți_închipui_că_nu_e_păcat_să_faci_aceste_lucruri!_–_Sf._Ioan_Gură_de_Aur_(Omilii_la_Matei).mp3', 'ro'),
    ('8_-_Omilia_a_2-a_la_Evanghelia_după_Ioan_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/8_-_Omilia_a_2-a_la_Evanghelia_după_Ioan_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('9_-_Omilia_a_4-a_la_Evanghelia_după_Matei_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/9_-_Omilia_a_4-a_la_Evanghelia_după_Matei_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Ai_păcătuit?_Ridică-te!_Rugăciunile_altora_NU_TE_VOR_AJUTA_dacă_ești_NEPĂSĂTOR_–_Sf_Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Ai_păcătuit?_Ridică-te!_Rugăciunile_altora_NU_TE_VOR_AJUTA_dacă_ești_NEPĂSĂTOR_–_Sf_Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Ai_trăit_o_viață_păcătoasă?_Numai_Așa_te_poți_Îndrepta!_–_Sf_Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Ai_trăit_o_viață_păcătoasă?_Numai_Așa_te_poți_Îndrepta!_–_Sf_Ioan_Gură_de_Aur.mp3', 'ro'),
    ('ANUL_NOU:_ce_să_faci_ca_să_îți_meargă_bine_în_2024❓️_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/ANUL_NOU:_ce_să_faci_ca_să_îți_meargă_bine_în_2024❓️_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Arătarea_Sfintei_Treimi_la_Botezul_lui_Iisus_Hristos_–_Sf._Ioan_Gură_de_Aur_(Omilia_12_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Arătarea_Sfintei_Treimi_la_Botezul_lui_Iisus_Hristos_–_Sf._Ioan_Gură_de_Aur_(Omilia_12_la_Matei).mp3', 'ro'),
    ('Bogăția_vine_la_cei_ce_o_alungă_și_fuge_de_cei_ce_o_caută_–_Sf._Ioan_Gură_de_Aur_(Omilia_9_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Bogăția_vine_la_cei_ce_o_alungă_și_fuge_de_cei_ce_o_caută_–_Sf._Ioan_Gură_de_Aur_(Omilia_9_la_Matei).mp3', 'ro'),
    ('Ce_a_schimbat_Hotărârea_lui_Dumnezeu_de_a_distruge_cetatea_Ninive❓️_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Ce_a_schimbat_Hotărârea_lui_Dumnezeu_de_a_distruge_cetatea_Ninive❓️_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Ce_spune_Biblia_despre_Moarte:_De_ce_nu_trebuie_să_îți_fie_frică_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Ce_spune_Biblia_despre_Moarte:_De_ce_nu_trebuie_să_îți_fie_frică_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Cea_mai_mare_GREȘEALĂ_când_te_Împărtășești_și_ce_trebuie_să_știi_Înainte!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Cea_mai_mare_GREȘEALĂ_când_te_Împărtășești_și_ce_trebuie_să_știi_Înainte!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Cine_este_Ioan_Botezătorul_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Cine_este_Ioan_Botezătorul_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Cum_a_ajuns_Petru_să_se_lepede_de_Hristos_–_Sf._Ioan_Gură_de_Aur_(Omilia_82_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Cum_a_ajuns_Petru_să_se_lepede_de_Hristos_–_Sf._Ioan_Gură_de_Aur_(Omilia_82_la_Matei).mp3', 'ro'),
    ('Cum_s-a_mântuit_într-o_clipă_tâlharul_de_pe_cruce_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Cum_s-a_mântuit_într-o_clipă_tâlharul_de_pe_cruce_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Cum_se_cade_să_ne_rugăm_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Cum_se_cade_să_ne_rugăm_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Cum_să-i_AJUȚI_pe_cei_care_păcătuiesc_FĂRĂ_să-i_JUDECI_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Cum_să-i_AJUȚI_pe_cei_care_păcătuiesc_FĂRĂ_să-i_JUDECI_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Cum_să_ne_curățim_de_păcate_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Cum_să_ne_curățim_de_păcate_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Cum_va_fi_ascultată_rugăciunea_ta_dacă_faci_acest_lucru?_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Cum_va_fi_ascultată_rugăciunea_ta_dacă_faci_acest_lucru?_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Cum_știi_că_postești_fără_folos_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Cum_știi_că_postești_fără_folos_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Cuvânt_la_Duminica_Vameșului_și_Fariseului_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Cuvânt_la_Duminica_Vameșului_și_Fariseului_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Când_faci_o_faptă_bună,_nu_te_lăuda,_ca_fățarnicii!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Când_faci_o_faptă_bună,_nu_te_lăuda,_ca_fățarnicii!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('De_ce_a_trebuit_să_moară_și_să_învieze_Hristos?_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/De_ce_a_trebuit_să_moară_și_să_învieze_Hristos?_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('De_ce_nu_ne_dă_Dumnezeu_ceea_ce_Îi_cerem?_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/De_ce_nu_ne_dă_Dumnezeu_ceea_ce_Îi_cerem?_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('De_ce_oamenii_buni_au_necazuri_iar_cei_răi_nu_pățesc_nimic_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/De_ce_oamenii_buni_au_necazuri_iar_cei_răi_nu_pățesc_nimic_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('De_ce_oamenii_răi_O_DUC_BINE_iar_cei_buni_au_NECAZURI?_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/De_ce_oamenii_răi_O_DUC_BINE_iar_cei_buni_au_NECAZURI?_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('De_câte_ori_vei_cădea_în_păcat,_fă_acest_lucru_și_vei_fi_mântuit_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/De_câte_ori_vei_cădea_în_păcat,_fă_acest_lucru_și_vei_fi_mântuit_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('DEGEABA_ȚII_POST_dacă_faci_aceste_lucruri!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/DEGEABA_ȚII_POST_dacă_faci_aceste_lucruri!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Demonii_o_iau_la_FUGĂ_unde_simt_Sângele_Domnului!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Demonii_o_iau_la_FUGĂ_unde_simt_Sângele_Domnului!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Deznădejdea_e_cea_mai_puternică_armă_a_diavolului!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Deznădejdea_e_cea_mai_puternică_armă_a_diavolului!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Deznădejdea_și_ușurătatea_minții_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Deznădejdea_și_ușurătatea_minții_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Diavolul_a_intrat_în_Iuda_după_ce_s-a_împărtășit!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Diavolul_a_intrat_în_Iuda_după_ce_s-a_împărtășit!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Dumnezeu_nu_primește_rugăciunea_celor_care_bârfesc_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Dumnezeu_nu_primește_rugăciunea_celor_care_bârfesc_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Dumnezeu_îți_răspunde_îndată_dacă_Îl_rogi_așa_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Dumnezeu_îți_răspunde_îndată_dacă_Îl_rogi_așa_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Iertarea_Păcatelor:_Metode_Puțin_Cunoscute!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Iertarea_Păcatelor:_Metode_Puțin_Cunoscute!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Iisus_e_ispitit_de_diavol_în_pustie._Încercările_vieții_–_Sf._Ioan_Gură_de_Aur_(Omilia_13_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Iisus_e_ispitit_de_diavol_în_pustie._Încercările_vieții_–_Sf._Ioan_Gură_de_Aur_(Omilia_13_la_Matei).mp3', 'ro'),
    ('Ioan_Botezătorul,_omul_trimis_de_Dumnezeu_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Ioan_Botezătorul,_omul_trimis_de_Dumnezeu_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Legea_Veche_pe_care_Hristos_NU_a_desființat-o,_ci_a_dus-o_la_desăvârșire!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Legea_Veche_pe_care_Hristos_NU_a_desființat-o,_ci_a_dus-o_la_desăvârșire!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Mai_ai_timp?!_Ziua_Judecății_se_apropie!_Fă_asta_înainte_să_fie_prea_târziu!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Mai_ai_timp?!_Ziua_Judecății_se_apropie!_Fă_asta_înainte_să_fie_prea_târziu!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Marea_putere_a_postului_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Marea_putere_a_postului_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Marea_putere_a_Sfintei_Cruci_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Marea_putere_a_Sfintei_Cruci_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Moartea_Păcătoșilor_e_Cumplită!_Iată_Adevărul!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Moartea_Păcătoșilor_e_Cumplită!_Iată_Adevărul!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Multe_Necazuri_au_oamenii_drepți!_Dar_de_ce?_–_Sf._Ioan_Gură_de_Aur_(Omilia_8_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Multe_Necazuri_au_oamenii_drepți!_Dar_de_ce?_–_Sf._Ioan_Gură_de_Aur_(Omilia_8_la_Matei).mp3', 'ro'),
    ('Mândria_îl_înrobește_pe_om_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Mândria_îl_înrobește_pe_om_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Mântuirea_e_posibilă_și_într-o_SINGURĂ_ZI,_dar_cu_o_CONDIȚIE_esențială!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Mântuirea_e_posibilă_și_într-o_SINGURĂ_ZI,_dar_cu_o_CONDIȚIE_esențială!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Mărturia_lui_Ioan_Botezătorul_–_Sf._Ioan_Gură_de_Aur_(Omilii_la_Ioan)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Mărturia_lui_Ioan_Botezătorul_–_Sf._Ioan_Gură_de_Aur_(Omilii_la_Ioan).mp3', 'ro'),
    ('Nașterea_lui_Iisus_din_Fecioară_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Nașterea_lui_Iisus_din_Fecioară_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('NEAPĂRAT:_Fă_acest_lucru_după_Spovedanie!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/NEAPĂRAT:_Fă_acest_lucru_după_Spovedanie!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Nu_i_cu_putință_să_nu_aibă_mulți_dușmani_omul_virtuos!_–_Sf._Ioan_Gură_de_Aur_(Omilia_15_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Nu_i_cu_putință_să_nu_aibă_mulți_dușmani_omul_virtuos!_–_Sf._Ioan_Gură_de_Aur_(Omilia_15_la_Matei).mp3', 'ro'),
    ('Nu_i_de_ajuns_Doar_să_Crezi!_Iată_Ce_îți_Mai_Trebuie!_–_Sf_Ioan_Gură_de_Aur_(Omilia_11_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Nu_i_de_ajuns_Doar_să_Crezi!_Iată_Ce_îți_Mai_Trebuie!_–_Sf_Ioan_Gură_de_Aur_(Omilia_11_la_Matei).mp3', 'ro'),
    ('Nu_e_grav_să_cazi_în_păcat,_ci_să_rămâi_căzut_și_să_nu_te_ridici!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Nu_e_grav_să_cazi_în_păcat,_ci_să_rămâi_căzut_și_să_nu_te_ridici!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Nu_e_păcat_să_bei_vin,_ci_BEȚIA_e_păcat!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Nu_e_păcat_să_bei_vin,_ci_BEȚIA_e_păcat!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Nu_există_păcat_care_să_învingă_mila_lui_Dumnezeu!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Nu_există_păcat_care_să_învingă_mila_lui_Dumnezeu!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Nu_poți_să_ții_post?_Iată_ce_să_faci!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Nu_poți_să_ții_post?_Iată_ce_să_faci!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Nu_te_rușina_să_te_Spovedești!_Eliberează-ți_sufletul!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Nu_te_rușina_să_te_Spovedești!_Eliberează-ți_sufletul!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Nu_vă_rugați_ca_fățarnicii!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Nu_vă_rugați_ca_fățarnicii!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Omilia_1_la_Evanghelia_după_Ioan_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Omilia_1_la_Evanghelia_după_Ioan_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Omilia_1_la_Evanghelia_după_Matei_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Omilia_1_la_Evanghelia_după_Matei_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Omilia_a_2-a_la_Evanghelia_după_Ioan_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Omilia_a_2-a_la_Evanghelia_după_Ioan_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Omilia_a_2-a_la_Evanghelia_după_Matei_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Omilia_a_2-a_la_Evanghelia_după_Matei_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Omilia_a_4-a_la_Evanghelia_după_Matei_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Omilia_a_4-a_la_Evanghelia_după_Matei_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Pleci_de_la_Liturghie?_Iată_ce_trebuie_să_știi!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Pleci_de_la_Liturghie?_Iată_ce_trebuie_să_știi!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Pocăința_care_a_schimbat_hotărârea_lui_Dumnezeu_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Pocăința_care_a_schimbat_hotărârea_lui_Dumnezeu_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Postești?_Arată_mi_prin_faptele_tale!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Postești?_Arată_mi_prin_faptele_tale!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Postul_cel_Adevărat_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Postul_cel_Adevărat_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Poți_Scăpa_de_Orice_Păcat!_Calea_spre_iertare_e_Mai_Simplă_Decât_Crezi!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Poți_Scăpa_de_Orice_Păcat!_Calea_spre_iertare_e_Mai_Simplă_Decât_Crezi!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Puterea_pocăinței:_Cum_transformă_sufletul_și_schimbă_viitorul_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Puterea_pocăinței:_Cum_transformă_sufletul_și_schimbă_viitorul_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Păcătuiești_zilnic?_Nu_ignora_acest_adevăr_care_îți_poate_salva_sufletul!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Păcătuiești_zilnic?_Nu_ignora_acest_adevăr_care_îți_poate_salva_sufletul!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Rugăciunea_celui_mândru_Îl_mânie_pe_Dumnezeu_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Rugăciunea_celui_mândru_Îl_mânie_pe_Dumnezeu_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Răscumpărarea_Păcatelor_și_Pocăința_–_Sf._Ioan_Gură_de_Aur_(Omilia_10_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Răscumpărarea_Păcatelor_și_Pocăința_–_Sf._Ioan_Gură_de_Aur_(Omilia_10_la_Matei).mp3', 'ro'),
    ('Spovedania_șterge_păcatele_și_ne_ajută_să_ne_îndreptăm_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Spovedania_șterge_păcatele_și_ne_ajută_să_ne_îndreptăm_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Să_știi_că_de_tristeți,_chinuri,_ispite_și_supărări_nu_scapi_în_viața_aceasta_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Să_știi_că_de_tristeți,_chinuri,_ispite_și_supărări_nu_scapi_în_viața_aceasta_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('TU_te_Împărtășești_cu_nevrednicie?_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/TU_te_Împărtășești_cu_nevrednicie?_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro'),
    ('Tâlcuirea_Fericirilor._Mesajul_Ascuns_al_Mântuitorului_–_Sf._Ioan_Gură_de_Aur_(Omilia_15_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Tâlcuirea_Fericirilor._Mesajul_Ascuns_al_Mântuitorului_–_Sf._Ioan_Gură_de_Aur_(Omilia_15_la_Matei).mp3', 'ro'),
    ('Vrei_să_scapi_de_boală?_Vindecă-te_de_păcat!_–_Sf._Ioan_Gură_de_Aur_(Omilia_14_la_Matei)', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/Vrei_să_scapi_de_boală?_Vindecă-te_de_păcat!_–_Sf._Ioan_Gură_de_Aur_(Omilia_14_la_Matei).mp3', 'ro'),
    ('În_Biserică_se_cade_a_tăcea!_–_Sf._Ioan_Gură_de_Aur', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/ioan_gura_de_aur/invataturi/În_Biserică_se_cade_a_tăcea!_–_Sf._Ioan_Gură_de_Aur.mp3', 'ro');


-- V24__insert_ioan_scararul_scara_audio_books.sql
-- Inserează cărțile audio din Scara Raiului în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('10_-_Despre_plânsul_de_bucurie_făcător_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/10_-_Despre_plânsul_de_bucurie_făcător_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('11_-_Despre_nemâniere_şi_blândețe_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/11_-_Despre_nemâniere_şi_blândețe_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('12_-_Despre_ținerea_de_minte_a_răului_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/12_-_Despre_ținerea_de_minte_a_răului_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('13_-_Despre_clevetire_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/13_-_Despre_clevetire_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('14_-_Despre_multa_vorbire_şi_despre_tăcere_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/14_-_Despre_multa_vorbire_şi_despre_tăcere_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('15_-_Despre_minciună_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/15_-_Despre_minciună_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('16_-_Despre_lenea_sufletească_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/16_-_Despre_lenea_sufletească_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('17_-_Despre_pântece_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/17_-_Despre_pântece_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('18_-_Despre_castitate_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/18_-_Despre_castitate_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('19_-_Despre_iubirea_de_arginți_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/19_-_Despre_iubirea_de_arginți_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('1_-_Inainte_privire_a_Sfintei_Scări_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/1_-_Inainte_privire_a_Sfintei_Scări_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('20_-_Despre_nesimțire_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/20_-_Despre_nesimțire_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('21_-_Despre_somn,_rugăciune_şi_cântare_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/21_-_Despre_somn,_rugăciune_şi_cântare_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('22_-_Despre_privegherea_trupească_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/22_-_Despre_privegherea_trupească_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('23_-_Despre_frica_laşă_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/23_-_Despre_frica_laşă_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('24_-_Despre_slava_deşartă_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/24_-_Despre_slava_deşartă_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('25_-_Despre_mândria_cea_fără_de_minte_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/25_-_Despre_mândria_cea_fără_de_minte_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('27_-_Despre_blândețe_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/27_-_Despre_blândețe_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('28_-_Despre_smerita_cugetare_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/28_-_Despre_smerita_cugetare_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('29_-_Despre_deosebirea_gândurilor_I_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/29_-_Despre_deosebirea_gândurilor_I_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('2_-_Despre_lepădarea_de_viața_deşartă_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/2_-_Despre_lepădarea_de_viața_deşartă_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('30_-_Despre_deosebirea_gândurilor_II_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/30_-_Despre_deosebirea_gândurilor_II_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('31_-_Despre_deosebirea_gândurilor_III_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/31_-_Despre_deosebirea_gândurilor_III_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('32_-_Despre_liniştire_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/32_-_Despre_liniştire_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('33_-_Despre_felul_liniştirilor_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/33_-_Despre_felul_liniştirilor_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('34_-_Despre_fericita_rugăciune_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/34_-_Despre_fericita_rugăciune_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('35_-_Despre_nepătimire_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/35_-_Despre_nepătimire_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('36_-_Despre_legătura_treimii_virtuților_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/36_-_Despre_legătura_treimii_virtuților_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('37_-_Catre_Pastor_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/37_-_Catre_Pastor_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('3_-_Despre_despătimire_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/3_-_Despre_despătimire_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('4_-_Despre_înstrăinare_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/4_-_Despre_înstrăinare_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('5_-_Despre_ascultare_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/5_-_Despre_ascultare_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('6_-_Despre_ascultare_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/6_-_Despre_ascultare_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('7_-_Despre_ascultare_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/7_-_Despre_ascultare_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('8_-_Despre_pocăință_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/8_-_Despre_pocăință_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro'),
    ('9_-_Despre_pomenirea_morții_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului', '', '', 'Sfântul Ioan Scărarul', '', '', '/audio/ioan_scararul/scara/9_-_Despre_pomenirea_morții_-_Sfântul_Ioan_Scărarul_-_Scara_Raiului.mp3', 'ro');

-- V25__insert_iosif_isihast_marturii_ale_experientei_monahale_audio_books.sql
-- Inserează cărțile audio din Marturii ale Experientei Monahale în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('10_-MARTURII_ALE_EXPERIENTEI_MONAHALE_-_SCRISORILE_25-28', '', '', 'Iosif Isihast', '', '', '/audio/iosif_isihast/marturii_ale_experientei_monahale/10_-MARTURII_ALE_EXPERIENTEI_MONAHALE_-_SCRISORILE_25-28.mp3', 'ro'),
    ('1_-_MARTURII_ALE_EXPERIENTEI_MONAHALE_-_PROLOG', '', '', 'Iosif Isihast', '', '', '/audio/iosif_isihast/marturii_ale_experientei_monahale/1_-_MARTURII_ALE_EXPERIENTEI_MONAHALE_-_PROLOG.mp3', 'ro'),
    ('2_-_MARTURII_ALE_EXPERIENTEI_MONAHALE_-_SCRISORILE_1-3', '', '', 'Iosif Isihast', '', '', '/audio/iosif_isihast/marturii_ale_experientei_monahale/2_-_MARTURII_ALE_EXPERIENTEI_MONAHALE_-_SCRISORILE_1-3.mp3', 'ro'),
    ('3_-_MARTURII_ALE_EXPERIENTEI_MONAHALE_-_SCRISORILE_4-7', '', '', 'Iosif Isihast', '', '', '/audio/iosif_isihast/marturii_ale_experientei_monahale/3_-_MARTURII_ALE_EXPERIENTEI_MONAHALE_-_SCRISORILE_4-7.mp3', 'ro'),
    ('4_-_MARTURII_ALE_EXPERIENTEI_MONAHALE__-_SCRISORILE_8-9', '', '', 'Iosif Isihast', '', '', '/audio/iosif_isihast/marturii_ale_experientei_monahale/4_-_MARTURII_ALE_EXPERIENTEI_MONAHALE__-_SCRISORILE_8-9.mp3', 'ro'),
    ('5_-_MARTURII_ALE_EXPERIENTEI_MONAHALE_-_SCRISORILE_10-11', '', '', 'Iosif Isihast', '', '', '/audio/iosif_isihast/marturii_ale_experientei_monahale/5_-_MARTURII_ALE_EXPERIENTEI_MONAHALE_-_SCRISORILE_10-11.mp3', 'ro'),
    ('6_-_MARTURII_ALE_EXPERIENTEI_MONAHALE_-_SCRISORILE_12-14', '', '', 'Iosif Isihast', '', '', '/audio/iosif_isihast/marturii_ale_experientei_monahale/6_-_MARTURII_ALE_EXPERIENTEI_MONAHALE_-_SCRISORILE_12-14.mp3', 'ro'),
    ('7_-_MARTURII_ALE_EXPERIENTEI_MONAHALE_-_SCRISORILE_15-17', '', '', 'Iosif Isihast', '', '', '/audio/iosif_isihast/marturii_ale_experientei_monahale/7_-_MARTURII_ALE_EXPERIENTEI_MONAHALE_-_SCRISORILE_15-17.mp3', 'ro'),
    ('8_-_MARTURII_ALE_EXPERIENTEI_MONAHALE_-_SCRISORILE_18-20', '', '', 'Iosif Isihast', '', '', '/audio/iosif_isihast/marturii_ale_experientei_monahale/8_-_MARTURII_ALE_EXPERIENTEI_MONAHALE_-_SCRISORILE_18-20.mp3', 'ro'),
    ('9_-_MARTURII_ALE_EXPERIENTEI_MONAHALE_-_SCRISORILE_21-24', '', '', 'Iosif Isihast', '', '', '/audio/iosif_isihast/marturii_ale_experientei_monahale/9_-_MARTURII_ALE_EXPERIENTEI_MONAHALE_-_SCRISORILE_21-24.mp3', 'ro');

-- V26__insert_macarie_cel_mare_omilii_duhovnicesti_audio_books.sql
-- Inserează cărțile audio din Omilii Duhovnicești în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('10_-_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omiliile_10-11', '', '', 'Macarie cel Mare', '', '', '/audio/macarie_cel_mare/omilii_duhovnicesti/10_-_10_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omiliile_10-11.mp3', 'ro'),
    ('11_-_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omiliile_12-14', '', '', 'Macarie cel Mare', '', '', '/audio/macarie_cel_mare/omilii_duhovnicesti/11_-_11_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omiliile_12-14.mp3', 'ro'),
    ('12_-_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omilia_15_a', '', '', 'Macarie cel Mare', '', '', '/audio/macarie_cel_mare/omilii_duhovnicesti/12_-_12_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omilia_15_a.mp3', 'ro'),
    ('13_-_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omilia_15_b', '', '', 'Macarie cel Mare', '', '', '/audio/macarie_cel_mare/omilii_duhovnicesti/13_-_13_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omilia_15_b.mp3', 'ro'),
    ('1_-_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omilia_1', '', '', 'Macarie cel Mare', '', '', '/audio/macarie_cel_mare/omilii_duhovnicesti/1_-_01_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omilia_1.mp3', 'ro'),
    ('2_-_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omilia_2', '', '', 'Macarie cel Mare', '', '', '/audio/macarie_cel_mare/omilii_duhovnicesti/2_-_02_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omilia_2.mp3', 'ro'),
    ('3_-_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omilia_3', '', '', 'Macarie cel Mare', '', '', '/audio/macarie_cel_mare/omilii_duhovnicesti/3_-_03_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omilia_3.mp3', 'ro'),
    ('4_-_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omilia_4_partea_1', '', '', 'Macarie cel Mare', '', '', '/audio/macarie_cel_mare/omilii_duhovnicesti/4_-_04_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omilia_4_partea_1.mp3', 'ro'),
    ('5_-_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omilia_4_partea_2', '', '', 'Macarie cel Mare', '', '', '/audio/macarie_cel_mare/omilii_duhovnicesti/5_-_05_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omilia_4_partea_2.mp3', 'ro'),
    ('6_-_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omilia_5', '', '', 'Macarie cel Mare', '', '', '/audio/macarie_cel_mare/omilii_duhovnicesti/6_-_06_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omilia_5.mp3', 'ro'),
    ('7_-_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omilia_6', '', '', 'Macarie cel Mare', '', '', '/audio/macarie_cel_mare/omilii_duhovnicesti/7_-_07_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omilia_6.mp3', 'ro'),
    ('8_-_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omiliile_7-8', '', '', 'Macarie cel Mare', '', '', '/audio/macarie_cel_mare/omilii_duhovnicesti/8_-_08_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omiliile_7-8.mp3', 'ro'),
    ('9_-_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omilia_9', '', '', 'Macarie cel Mare', '', '', '/audio/macarie_cel_mare/omilii_duhovnicesti/9_-_09_MACARIE_CEL_MARE_-_OMILII_DUHOVNICESTI_-_Omilia_9.mp3', 'ro');



-- V27__insert_nectarie_din_eghina_cunoaste_te_pe_tine_insuti_audio_books.sql
-- Inserează cărțile audio din Cunoaște-te pe tine însuți în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('10_-_Sfantul_Nectarie_din_Eghina_-_Despre_cei_care_se_bucura_de_raul_aproapelui,_despre_buna_cuviinta', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/10_-_Sfantul_Nectarie_din_Eghina_-_Despre_cei_care_se_bucura_de_raul_aproapelui,_despre_buna_cuviinta.mp3', 'ro'),
    ('11_-_Sfantul_Nectarie_din_Eghina_-_Despre_chipul_celui_lipsit_de_rautate,_chipul_barbatului_bun', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/11_-_Sfantul_Nectarie_din_Eghina_-_Despre_chipul_celui_lipsit_de_rautate,_chipul_barbatului_bun.mp3', 'ro'),
    ('12_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_chipul_prietenului,_despre_prietenul_nesincer', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/12_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_chipul_prietenului,_despre_prietenul_nesincer.mp3', 'ro'),
    ('13_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_disciplina', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/13_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_disciplina.mp3', 'ro'),
    ('14_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_dragoste,_despre_erosul_Dumnezeiesc', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/14_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_dragoste,_despre_erosul_Dumnezeiesc.mp3', 'ro'),
    ('15_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_erosul_trupesc', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/15_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_erosul_trupesc.mp3', 'ro'),
    ('16_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_hula', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/16_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_hula.mp3', 'ro'),
    ('17_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_iubirea_Dumnezeiasca', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/17_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_iubirea_Dumnezeiasca.mp3', 'ro'),
    ('18_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_legea_morala,_despre_pocainta', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/18_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_legea_morala,_despre_pocainta.mp3', 'ro'),
    ('19_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_nadejde,_chipul_disperarii', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/19_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_nadejde,_chipul_disperarii.mp3', 'ro'),
    ('1_-_Sfantul_Nectarie_din_Eghina_-_Caracterul_celui_care_este_rob_din_punct_de_vedere_moral', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/1_-_Sfantul_Nectarie_din_Eghina_-_Caracterul_celui_care_este_rob_din_punct_de_vedere_moral.mp3', 'ro'),
    ('20_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_nadejde', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/20_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_nadejde.mp3', 'ro'),
    ('21_-_Sfantul_Nectarie_din_Eghina_-_Despre_obisnuinta_cea_buna_si_cea_rea,_despre_pofta_patimasa', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/21_-_Sfantul_Nectarie_din_Eghina_-_Despre_obisnuinta_cea_buna_si_cea_rea,_despre_pofta_patimasa.mp3', 'ro'),
    ('22_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_pacat', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/22_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_pacat.mp3', 'ro'),
    ('23_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_pizma', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/23_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_pizma.mp3', 'ro'),
    ('24_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_puterea_formativa_a_libertatii_morale', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/24_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_puterea_formativa_a_libertatii_morale.mp3', 'ro'),
    ('25_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_rugaciune', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/25_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_rugaciune.mp3', 'ro'),
    ('26_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_sfintenie', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/26_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_sfintenie.mp3', 'ro'),
    ('27_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_simplitate_si_cumpatare,_despre_iubirea_de_sine', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/27_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_simplitate_si_cumpatare,_despre_iubirea_de_sine.mp3', 'ro'),
    ('28_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_smerenie', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/28_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Despre_smerenie.mp3', 'ro'),
    ('2_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Chipul_barbatului_adevarat', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/2_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Chipul_barbatului_adevarat.mp3', 'ro'),
    ('29_-_Sfantul_Nectarie_din_Eghina_-_Despre_ura,_despre_cel_care_uraste,_netinerea_de_minte_a_raului', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/29_-_Sfantul_Nectarie_din_Eghina_-_Despre_ura,_despre_cel_care_uraste,_netinerea_de_minte_a_raului.mp3', 'ro'),
    ('30_-_Sfantul_Nectarie_din_Eghina_-_Despre_vietuirea_după_Dumnezeu,_despre_vietuirea_monahala', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/30_-_Sfantul_Nectarie_din_Eghina_-_Despre_vietuirea_după_Dumnezeu,_despre_vietuirea_monahala.mp3', 'ro'),
    ('31_-_Sfantul_Nectarie_din_Eghina_-_Despre_vorbirea_obscena,_despre_lauda_de_sine,_despre_viclenie', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/31_-_Sfantul_Nectarie_din_Eghina_-_Despre_vorbirea_obscena,_despre_lauda_de_sine,_despre_viclenie.mp3', 'ro'),
    ('32_-_Sfantul_Nectarie_din_Eghina_-_Despre_zavistie,_despre_recunostina_si_multumire,_nerecunostinta', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/32_-_Sfantul_Nectarie_din_Eghina_-_Despre_zavistie,_despre_recunostina_si_multumire,_nerecunostinta.mp3', 'ro'),
    ('33_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Rabdarea', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/33_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Rabdarea.mp3', 'ro'),
    ('3_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Chipul_barbatului_duhovnicesc', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/3_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Chipul_barbatului_duhovnicesc.mp3', 'ro'),
    ('4_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Chipul_nedreptatii', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/4_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Chipul_nedreptatii.mp3', 'ro'),
    ('5_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Chipul_celui_nemilostiv', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/5_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Chipul_celui_nemilostiv.mp3', 'ro'),
    ('6_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Chipul_deznadejdii', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/6_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Chipul_deznadejdii.mp3', 'ro'),
    ('7_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Chipul_nedreptatii', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/7_-_Sfantul_Nectarie_Taumaturgul_din_Eghina_-_Chipul_nedreptatii.mp3', 'ro'),
    ('8_-_Sfantul_Nectarie_din_Eghina_-_Despre_atentie,_despre_neatentie,_despre_linistirea_neamestecata', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/8_-_Sfantul_Nectarie_din_Eghina_-_Despre_atentie,_despre_neatentie,_despre_linistirea_neamestecata.mp3', 'ro'),
    ('9_-_Sfantul_Nectarie_din_Eghina___Despre_barbatie,_chipul_barbatiei_morale,_despre_lipsa_de_barbatie', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/cunoaste_te_pe_tine_insuti/9_-_Sfantul_Nectarie_din_Eghina___Despre_barbatie,_chipul_barbatiei_morale,_despre_lipsa_de_barbatie.mp3', 'ro');


-- V28__insert_nectarie_din_eghina_invataturi_audio_books.sql
-- Inserează cărțile audio din Învățături în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('1_-_De_ce_vin_peste_noi_atâtea_BOLI_și_NECAZURI?', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/invataturi/1_-_De_ce_vin_peste_noi_atâtea_BOLI_și_NECAZURI?.mp3', 'ro'),
    ('2_-_Cum_să_treci_peste_RUȘINEA_de_a_te_SPOVEDI', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/invataturi/2_-_Cum_să_treci_peste_RUȘINEA_de_a_te_SPOVEDI.mp3', 'ro'),
    ('3_-_Povara_Păcatelor_NESPOVEDITE._Ce_trebuie_să_știi_despre_Spovedanie', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/invataturi/3_-_Povara_Păcatelor_NESPOVEDITE._Ce_trebuie_să_știi_despre_Spovedanie.mp3', 'ro'),
    ('4_-_Degeaba_doar_asculți_dacă_nu_pui_în_practică_învățăturile_sfinților!', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/invataturi/4_-_Degeaba_doar_asculți_dacă_nu_pui_în_practică_învățăturile_sfinților!.mp3', 'ro'),
    ('5_-_Nu_fac_binele_pe_care_îl_voiesc,_ci_răul_pe_care_nu_vreau_să-l_fac!', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/invataturi/5_-_Nu_fac_binele_pe_care_îl_voiesc,_ci_răul_pe_care_nu_vreau_să-l_fac!.mp3', 'ro'),
    ('6_-_De_ce_nu_intervine_Dumnezeu?_Despre_Libertatea_omului', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/invataturi/6_-_De_ce_nu_intervine_Dumnezeu?_Despre_Libertatea_omului.mp3', 'ro'),
    ('7_-_Robia_Păcatului:_Cum_ne_Pierdem_Libertatea_prin_Păcate', '', '', 'Sfântul Nectarie din Eghina', '', '', '/audio/nectarie_din_eghina/invataturi/7_-_Robia_Păcatului:_Cum_ne_Pierdem_Libertatea_prin_Păcate.mp3', 'ro');


-- V29__insert_nicodim_aghioritul_audio_books.sql
-- Inserează cărțile audio din Nicodim Aghioritul în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('Sfântul_Nicodim_Aghioritul,_Paza_celor_cinci_simțuri', '', '', 'Sfântul Nicodim Aghioritul', '', '', '/audio/nicodim_aghioritul/Sfântul_Nicodim_Aghioritul,_Paza_celor_cinci_simțuri.mp3', 'ro');


-- V30__insert_paisie_aghioritul_cu_durere_si_dragoste_pentru_omul_contemporan_audio_books.sql
-- Inserează cărțile audio din Cu durere și dragoste pentru omul contemporan în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('01_SF_PAISIE_AGHIORITUL_-_CU_DURERE_SI_DRAGOSTE_PENTRU_OMUL_CONTEMPORAN_-_INTRO', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/cu_durere_si_dragoste_pentru_omul_contemporan/01_SF_PAISIE_AGHIORITUL_-_CU_DURERE_SI_DRAGOSTE_PENTRU_OMUL_CONTEMPORAN_-_INTRO.mp3', 'ro'),
    ('02_SF_PAISIE_AGHIORITUL_-_CU_DURERE_SI_DRAGOSTE_PENTRU_OMUL_CONTEMPORAN_-_PARTEA_I_CAP_1-3', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/cu_durere_si_dragoste_pentru_omul_contemporan/02_SF_PAISIE_AGHIORITUL_-_CU_DURERE_SI_DRAGOSTE_PENTRU_OMUL_CONTEMPORAN_-_PARTEA_I_CAP_1-3.mp3', 'ro'),
    ('03_SF_PAISIE_AGHIORITUL_-_CU_DURERE_SI_DRAGOSTE_PENTRU_OMUL_CONTEMPORAN_-_PARTEA_I_CAP_4-6', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/cu_durere_si_dragoste_pentru_omul_contemporan/03_SF_PAISIE_AGHIORITUL_-_CU_DURERE_SI_DRAGOSTE_PENTRU_OMUL_CONTEMPORAN_-_PARTEA_I_CAP_4-6.mp3', 'ro'),
    ('04_SF_PAISIE_AGHIORITUL_-_CU_DURERE_SI_DRAGOSTE_PENTRU_OMUL_CONTEMPORAN_-_PARTEA_II_CAP_1-3', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/cu_durere_si_dragoste_pentru_omul_contemporan/04_SF_PAISIE_AGHIORITUL_-_CU_DURERE_SI_DRAGOSTE_PENTRU_OMUL_CONTEMPORAN_-_PARTEA_II_CAP_1-3.mp3', 'ro'),
    ('05_SF_PAISIE_AGHIORITUL_-_CU_DURERE_SI_DRAGOSTE_PENTRU_OMUL_CONTEMPORAN_-_PARTEA_II_CAP_4-5', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/cu_durere_si_dragoste_pentru_omul_contemporan/05_SF_PAISIE_AGHIORITUL_-_CU_DURERE_SI_DRAGOSTE_PENTRU_OMUL_CONTEMPORAN_-_PARTEA_II_CAP_4-5.mp3', 'ro'),
    ('06_SF_PAISIE_AGHIORITUL_-_CU_DURERE_SI_DRAGOSTE_PENTRU_OMUL_CONTEMPORAN_-_PARTEA_III_CAP_1-2', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/cu_durere_si_dragoste_pentru_omul_contemporan/06_SF_PAISIE_AGHIORITUL_-_CU_DURERE_SI_DRAGOSTE_PENTRU_OMUL_CONTEMPORAN_-_PARTEA_III_CAP_1-2.mp3', 'ro'),
    ('07_SF_PAISIE_AGHIORITUL_-_CU_DURERE_SI_DRAGOSTE_PENTRU_OMUL_CONTEMPORAN_-_PARTEA_III_CAP_3', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/cu_durere_si_dragoste_pentru_omul_contemporan/07_SF_PAISIE_AGHIORITUL_-_CU_DURERE_SI_DRAGOSTE_PENTRU_OMUL_CONTEMPORAN_-_PARTEA_III_CAP_3.mp3', 'ro'),
    ('08_SF_PAISIE_AGHIORITUL_-_CU_DURERE_SI_DRAGOSTE_PENTRU_OMUL_CONTEMPORAN_-_PARTEA_III_CAP_4-5', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/cu_durere_si_dragoste_pentru_omul_contemporan/08_SF_PAISIE_AGHIORITUL_-_CU_DURERE_SI_DRAGOSTE_PENTRU_OMUL_CONTEMPORAN_-_PARTEA_III_CAP_4-5.mp3', 'ro'),
    ('09_SF_PAISIE_AGHIORITUL_-_CU_DURERE_SI_DRAGOSTE_PENTRU_OMUL_CONTEMPORAN_-_PARTEA_IV_CAP_1-2', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/cu_durere_si_dragoste_pentru_omul_contemporan/09_SF_PAISIE_AGHIORITUL_-_CU_DURERE_SI_DRAGOSTE_PENTRU_OMUL_CONTEMPORAN_-_PARTEA_IV_CAP_1-2.mp3', 'ro'),
    ('10_SF_PAISIE_AGHIORITUL_-_CU_DURERE_SI_DRAGOSTE_PENTRU_OMUL_CONTEMPORAN_-_PARTEA_IV_CAP_3-4', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/cu_durere_si_dragoste_pentru_omul_contemporan/10_SF_PAISIE_AGHIORITUL_-_CU_DURERE_SI_DRAGOSTE_PENTRU_OMUL_CONTEMPORAN_-_PARTEA_IV_CAP_3-4.mp3', 'ro');

-- V31__insert_paisie_aghioritul_nevointa_duhovniceasca_audio_books.sql
-- Inserează cărțile audio din Nevointa Duhovnicească în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('01_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_1_CAP_1', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/nevointa_duhovniceasca/01_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_1_CAP_1.mp3', 'ro'),
    ('02_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_1_CAP_2', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/nevointa_duhovniceasca/02_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_1_CAP_2.mp3', 'ro'),
    ('03_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_1_CAP_3', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/nevointa_duhovniceasca/03_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_1_CAP_3.mp3', 'ro'),
    ('04_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_1_CAP_4', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/nevointa_duhovniceasca/04_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_1_CAP_4.mp3', 'ro'),
    ('05_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_2_CAP_1', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/nevointa_duhovniceasca/05_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_2_CAP_1.mp3', 'ro'),
    ('06_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_2_CAP_2', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/nevointa_duhovniceasca/06_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_2_CAP_2.mp3', 'ro'),
    ('07_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_2_CAP_3', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/nevointa_duhovniceasca/07_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_2_CAP_3.mp3', 'ro'),
    ('08_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_3_CAP_1', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/nevointa_duhovniceasca/08_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_3_CAP_1.mp3', 'ro'),
    ('09_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_3_CAP_2', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/nevointa_duhovniceasca/09_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_3_CAP_2.mp3', 'ro'),
    ('10_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_3_CAP_3', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/nevointa_duhovniceasca/10_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_3_CAP_3.mp3', 'ro'),
    ('11_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_3_CAP_4', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/nevointa_duhovniceasca/11_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_3_CAP_4.mp3', 'ro'),
    ('12_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_3_CAP_5', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/nevointa_duhovniceasca/12_SF_PAISIE_AGHIORITUL_-_NEVOINTA_DUHOVNICEASCA_-_PARTEA_3_CAP_5.mp3', 'ro');

-- V32__insert_paisie_aghioritul_semnele_vremurilor_din_urma_audio_books.sql
-- Inserează cărțile audio din Semnele vremurilor din urmă în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('Semnele_vremurilor_din_urmă_(carte_audio_integrală)_-_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/semnele_vremurilor_din_urma/Semnele_vremurilor_din_urmă_(carte_audio_integrală)_-_Sf._Paisie_Aghioritul.mp3', 'ro');


-- V33__insert_paisie_aghioritul_trezire_duhovniceasca_audio_books.sql
-- Inserează cărțile audio din Trezire Duhovnicească în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('01_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_INTRO', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/01_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_INTRO.mp3', 'ro'),
    ('02_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_I_CAP_1-2', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/02_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_I_CAP_1-2.mp3', 'ro'),
    ('03_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_I_CAP_3-4', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/03_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_I_CAP_3-4.mp3', 'ro'),
    ('04_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_II_CAP_1', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/04_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_II_CAP_1.mp3', 'ro'),
    ('05_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_II_CAP_2', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/05_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_II_CAP_2.mp3', 'ro'),
    ('06_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_II_CAP_3', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/06_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_II_CAP_3.mp3', 'ro'),
    ('07_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_II_CAP_4_a', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/07_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_II_CAP_4_a.mp3', 'ro'),
    ('08_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_II_CAP_4_b', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/08_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_II_CAP_4_b.mp3', 'ro'),
    ('09_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_II_CAP_5_a', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/09_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_II_CAP_5_a.mp3', 'ro'),
    ('10_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_II_CAP_5_b', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/10_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_II_CAP_5_b.mp3', 'ro'),
    ('11_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_III_CAP_1_a', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/11_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_III_CAP_1_a.mp3', 'ro'),
    ('12_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_III_CAP_1_b', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/12_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_III_CAP_1_b.mp3', 'ro'),
    ('13_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_III_CAP_2', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/13_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_III_CAP_2.mp3', 'ro'),
    ('14_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_III_CAP_3', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/14_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_III_CAP_3.mp3', 'ro'),
    ('15_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_III_CAP_4', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/15_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_III_CAP_4.mp3', 'ro'),
    ('16_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_IV_CAP_1', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/16_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_IV_CAP_1.mp3', 'ro'),
    ('17_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_IV_CAP_2_a', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/17_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_IV_CAP_2_a.mp3', 'ro'),
    ('18_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_IV_CAP_2_b', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/18_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_IV_CAP_2_b.mp3', 'ro'),
    ('19_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_IV_CAP_3', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/19_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_IV_CAP_3.mp3', 'ro'),
    ('20_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_V_CAP_1_a', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/20_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_V_CAP_1_a.mp3', 'ro'),
    ('21_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_V_CAP_1_b', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/21_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_V_CAP_1_b.mp3', 'ro'),
    ('22_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_V_CAP_2_a', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/22_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_V_CAP_2_a.mp3', 'ro'),
    ('23_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_V_CAP_2_b', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/23_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_V_CAP_2_b.mp3', 'ro'),
    ('24_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_V_CAP_3', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/trezire_duhovniceasca/24_SF_PAISIE_AGHIORITUL_-_TREZIRE_DUHOVNICEASCĂ_-_PARTEA_V_CAP_3.mp3', 'ro');



-- V34__insert_paisie_aghioritul_invataturi_audio_books.sql
-- Inserează cărțile audio din Învățături în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('"Așa_îți_intră_diavolul_în_minte!"_Avertismentul_Sfântului_Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/"Așa_îți_intră_diavolul_în_minte!"_Avertismentul_Sfântului_Paisie_Aghioritul.mp3', 'ro'),
    ('A_gândi_Ortodox_e_ușor._A_TRĂI_ORTODOX_cere_OSTENEALĂ!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/A_gândi_Ortodox_e_ușor._A_TRĂI_ORTODOX_cere_OSTENEALĂ!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Acesta_este_planul_lui_Antihrist_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Acesta_este_planul_lui_Antihrist_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Acolo_unde_NU_POATE_omul,_ajută_Dumnezeu_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Acolo_unde_NU_POATE_omul,_ajută_Dumnezeu_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Adevărații_închinători_se_vor_închina_în_Duh_și_în_Adevăr_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Adevărații_închinători_se_vor_închina_în_Duh_și_în_Adevăr_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Ai_o_părere_prea_bună_despre_tine?_Te_crezi_prea_deștept?_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Ai_o_părere_prea_bună_despre_tine?_Te_crezi_prea_deștept?_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Akedia_îl_distruge_pe_om!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Akedia_îl_distruge_pe_om!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('ATENȚIE!_Aceasta_este_cea_mai_mare_viclenie_a_diavolului!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/ATENȚIE!_Aceasta_este_cea_mai_mare_viclenie_a_diavolului!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('ATENȚIE!_Diavolul_se_arată_ca_înger_sau_ca_sfânt_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/ATENȚIE!_Diavolul_se_arată_ca_înger_sau_ca_sfânt_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Atenție_la_Capcanele_Subtile_pe_care_ni_le_întinde_diavolul_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Atenție_la_Capcanele_Subtile_pe_care_ni_le_întinde_diavolul_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('ATENȚIE_la_Harismele_ieftine_ale_celor_ÎNȘELAȚI_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/ATENȚIE_la_Harismele_ieftine_ale_celor_ÎNȘELAȚI_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Au_apărut_„hristoși”_mincinoși_și_prooroci_mincinoși!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Au_apărut_„hristoși”_mincinoși_și_prooroci_mincinoși!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Avem_un_dușman_mai_periculos_decât_diavolul!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Avem_un_dușman_mai_periculos_decât_diavolul!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Așa_îți_vei_cunoaște_Sporirea_Duhovnicească!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Așa_îți_vei_cunoaște_Sporirea_Duhovnicească!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Blestemele_părinților_se_prind_întotdeauna!_Avertismentul_Sfântului_Paisie_Aghioritul!', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Blestemele_părinților_se_prind_întotdeauna!_Avertismentul_Sfântului_Paisie_Aghioritul!.mp3', 'ro'),
    ('Bucuria_ADEVĂRATĂ_se_naște_din_JERTFĂ_și_MĂRINIMIE!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Bucuria_ADEVĂRATĂ_se_naște_din_JERTFĂ_și_MĂRINIMIE!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Canonul_NU_este_pedeapsă,_ci_medicament!_–_Sf._Sofian_Boghiu', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Canonul_NU_este_pedeapsă,_ci_medicament!_–_Sf._Sofian_Boghiu.mp3', 'ro'),
    ('Ce_cărți_duhovnicești_ne_pot_ajuta_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Ce_cărți_duhovnicești_ne_pot_ajuta_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Ce_să_faci_când_Rugăciunea_devine_Grea_și_Obositoare_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Ce_să_faci_când_Rugăciunea_devine_Grea_și_Obositoare_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cei_care_nu_se_spovedesc_primesc_influențe_demonice_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cei_care_nu_se_spovedesc_primesc_influențe_demonice_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cel_mai_IMPORTANT_examen_pentru_tineri_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cel_mai_IMPORTANT_examen_pentru_tineri_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cel_mai_mare_DUȘMAN_al_sporirii_duhovnicești:_iubirea_de_sine_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cel_mai_mare_DUȘMAN_al_sporirii_duhovnicești:_iubirea_de_sine_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cele_mai_MARI_păcate:_JUDECAREA_și_BÂRFIREA_aproapelui!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cele_mai_MARI_păcate:_JUDECAREA_și_BÂRFIREA_aproapelui!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Ceri_ceva_de_la_Dumnezeu?_Nu_te_Îndoi_și_vei_fi_auzit!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Ceri_ceva_de_la_Dumnezeu?_Nu_te_Îndoi_și_vei_fi_auzit!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Comportamentul_tinerilor_de_azi:_Unde_greșesc_părinții_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Comportamentul_tinerilor_de_azi:_Unde_greșesc_părinții_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Consecințele_păcatelor_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Consecințele_păcatelor_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Conștiința_este_busola_noastră_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Conștiința_este_busola_noastră_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cultivarea_gândurilor_bune_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cultivarea_gândurilor_bune_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cum_ne_împiedică_diavolul_să_ne_rugăm_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cum_ne_împiedică_diavolul_să_ne_rugăm_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cum_pot_fi_ajutați_demonizații_și_cei_bântuiți?_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cum_pot_fi_ajutați_demonizații_și_cei_bântuiți?_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cum_poți_să_te_CUNOȘTI_pe_TINE_ÎNSUȚI_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cum_poți_să_te_CUNOȘTI_pe_TINE_ÎNSUȚI_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cum_putem_afla_voia_lui_Dumnezeu_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cum_putem_afla_voia_lui_Dumnezeu_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cum_putem_să_nu_mai_judecăm_pe_altii_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cum_putem_să_nu_mai_judecăm_pe_altii_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cum_sa_nu_ne_smintim_trăind_printre_necredincioși_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cum_sa_nu_ne_smintim_trăind_printre_necredincioși_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cum_scapi_de_blesteme_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cum_scapi_de_blesteme_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cum_scăpăm_de_ispitele_diavolului_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cum_scăpăm_de_ispitele_diavolului_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cum_să_gândim_când_avem_o_problemă_importantă_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cum_să_gândim_când_avem_o_problemă_importantă_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cum_să_ne_eliberăm_de_stres_și_de_neliniște_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cum_să_ne_eliberăm_de_stres_și_de_neliniște_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cum_să_ne_potolim_mânia_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cum_să_ne_potolim_mânia_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cum_să_ne_spovedim_corect?_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cum_să_ne_spovedim_corect?_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cum_să_ne_întărim_credința_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cum_să_ne_întărim_credința_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cum_să_reacționăm_când_e_hulită_Biserica_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cum_să_reacționăm_când_e_hulită_Biserica_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cum_să_scăpăm_de_întristare_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cum_să_scăpăm_de_întristare_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cum_să_sporim_duhovnicește_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cum_să_sporim_duhovnicește_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Curajul_se_naște_din_încrederea_în_Dumnezeu!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Curajul_se_naște_din_încrederea_în_Dumnezeu!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Curăția_minții_și_a_inimii_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Curăția_minții_și_a_inimii_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cutremurător:_Cum_Poate_Obrăznicia_Copilului_să_Aducă_Răul_în_Casa_Ta!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cutremurător:_Cum_Poate_Obrăznicia_Copilului_să_Aducă_Răul_în_Casa_Ta!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Când_ești_bârfit_și_învinuit_pe_nedrept_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Când_ești_bârfit_și_învinuit_pe_nedrept_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Când_se_prin_Vrăjile_și_de_ce_au_efect?_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Când_se_prin_Vrăjile_și_de_ce_au_efect?_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Cât_de_des_ne_putem_împărtăși?_Cel_mai_BUN_răspuns!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Cât_de_des_ne_putem_împărtăși?_Cel_mai_BUN_răspuns!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Căutați_mai_întâi_Împărăția_lui_Dumnezeu_și_toate_se_vor_adăuga_vouă!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Căutați_mai_întâi_Împărăția_lui_Dumnezeu_și_toate_se_vor_adăuga_vouă!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Dacă_ai_alunga_INVIDIA,_rugăciunea_ta_ar_avea_putere!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Dacă_ai_alunga_INVIDIA,_rugăciunea_ta_ar_avea_putere!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Dacă_ar_ști_oamenii_cum_lucrează_diavolul,_ar_scăpa_de_multe_probleme_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Dacă_ar_ști_oamenii_cum_lucrează_diavolul,_ar_scăpa_de_multe_probleme_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Dacă_ați_ști_câte_greutăți_are_cel_ce_se_gândește_doar_la_sine!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Dacă_ați_ști_câte_greutăți_are_cel_ce_se_gândește_doar_la_sine!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Dacă_nu-ți_pui_în_valoare_Mintea,_o_va_exploata_diavolul!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Dacă_nu-ți_pui_în_valoare_Mintea,_o_va_exploata_diavolul!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('De_ce_nu_mai_putem_avea_răbdare?_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/De_ce_nu_mai_putem_avea_răbdare?_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('De_ce_nu_ne_sunt_ascultate_rugăciunile_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/De_ce_nu_ne_sunt_ascultate_rugăciunile_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('De_ce_NU_scapi_de_PATIMI_și_ce_trebuie_să_faci_ca_să_te_SCHIMBI_cu_adevărat_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/De_ce_NU_scapi_de_PATIMI_și_ce_trebuie_să_faci_ca_să_te_SCHIMBI_cu_adevărat_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('De_ce_permite_Dumnezeu_să_fim_ispitiți_de_diavol?_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/De_ce_permite_Dumnezeu_să_fim_ispitiți_de_diavol?_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('De_ce_îngăduie_Dumnezeu_să_fim_ispitiți_de_diavol_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/De_ce_îngăduie_Dumnezeu_să_fim_ispitiți_de_diavol_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Demonizat_sau_Bolnav_Psihic?_Cum_faci_diferența?_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Demonizat_sau_Bolnav_Psihic?_Cum_faci_diferența?_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Despre_vise_și_vedenii_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Despre_vise_și_vedenii_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Despre_vrăji,_farmece_și_lucrarea_diavolească_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Despre_vrăji,_farmece_și_lucrarea_diavolească_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Diavolul_are_un_secret:_este_neputincios_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Diavolul_are_un_secret:_este_neputincios_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Diavolul_prinde_putere_când_păcatul_se_învechește_în_om_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Diavolul_prinde_putere_când_păcatul_se_învechește_în_om_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Din_acest_motiv_suntem_nefericiți_și_ne_chinuim!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Din_acest_motiv_suntem_nefericiți_și_ne_chinuim!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Dreptatea_omenească_și_dreptatea_dumnezeiască_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Dreptatea_omenească_și_dreptatea_dumnezeiască_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Dumnezeu_rânduiește_totul_spre_binele_nostru_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Dumnezeu_rânduiește_totul_spre_binele_nostru_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('E_din_ce_în_ce_mai_greu_să_trăiești_în_lume_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/E_din_ce_în_ce_mai_greu_să_trăiești_în_lume_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Eliberarea_din_iadul_lăuntric_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Eliberarea_din_iadul_lăuntric_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Evlavia_Îl_înduioșează_pe_Dumnezeu_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Evlavia_Îl_înduioșează_pe_Dumnezeu_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Ești_NEDREPTĂȚIT._Cum_reacționezi?_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Ești_NEDREPTĂȚIT._Cum_reacționezi?_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Fapta_care_ALUNGĂ_HARUL_lui_Dumnezeu_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Fapta_care_ALUNGĂ_HARUL_lui_Dumnezeu_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Generația_nepăsării!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Generația_nepăsării!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Grabă_și_alergătură!_Lumea_a_devenit_spital_de_nebuni!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Grabă_și_alergătură!_Lumea_a_devenit_spital_de_nebuni!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Grijile_și_munca_în_exces_îl_distrug_pe_om_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Grijile_și_munca_în_exces_îl_distrug_pe_om_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Gândurile_de_bănuială_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Gândurile_de_bănuială_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Gândurile_de_hulă:_de_unde_vin_și_cum_scăpăm_de_ele?_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Gândurile_de_hulă:_de_unde_vin_și_cum_scăpăm_de_ele?_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Harul_lui_Dumnezeu_se_va_revărsa_din_belșug_peste_tine_dacă_vei_face_aceasta_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Harul_lui_Dumnezeu_se_va_revărsa_din_belșug_peste_tine_dacă_vei_face_aceasta_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Iată_cum_îi_dai_diavolului_DREPTUL_să_te_LOVEASCĂ!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Iată_cum_îi_dai_diavolului_DREPTUL_să_te_LOVEASCĂ!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Iubitorul_de_bani_adună_comori_ca_să_le_găsească_alții!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Iubitorul_de_bani_adună_comori_ca_să_le_găsească_alții!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Judecarea_și_osândirea_alungă_Harul_lui_Dumnezeu_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Judecarea_și_osândirea_alungă_Harul_lui_Dumnezeu_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Logica_lumească_obosește_mintea_și_slăbește_trupul!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Logica_lumească_obosește_mintea_și_slăbește_trupul!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Lucrarea_prin_care_diavolul_îl_distruge_pe_om_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Lucrarea_prin_care_diavolul_îl_distruge_pe_om_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Maica_Domnului,_Grabnică_Ajutătoare_în_Nevoi_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Maica_Domnului,_Grabnică_Ajutătoare_în_Nevoi_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Marea_putere_a_gândurilor_pozitive_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Marea_putere_a_gândurilor_pozitive_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Medicamente_pentru_Întristare!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Medicamente_pentru_Întristare!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Motivul_pentru_care_trăim_iadul_încă_de_pe_pământ:_Egoismul!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Motivul_pentru_care_trăim_iadul_încă_de_pe_pământ:_Egoismul!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Multă_nefericire_există_astăzi_în_lume!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Multă_nefericire_există_astăzi_în_lume!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Mândria_ascunsă_care_îți_SABOTEAZĂ_viața_duhovnicească._Sfaturi_de_la_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Mândria_ascunsă_care_îți_SABOTEAZĂ_viața_duhovnicească._Sfaturi_de_la_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Mărturiile_Sfântului_Paisie_Aghioritul_–_Ajutorul_Divin_în_Vremuri_Grele_și_Minunile_Sfinților', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Mărturiile_Sfântului_Paisie_Aghioritul_–_Ajutorul_Divin_în_Vremuri_Grele_și_Minunile_Sfinților.mp3', 'ro'),
    ('Ne_chinuim_și_avem_necazuri_din_cauza_păcatelor_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Ne_chinuim_și_avem_necazuri_din_cauza_păcatelor_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('NEDREPTATEA_atrage_URGIA_lui_Dumnezeu_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/NEDREPTATEA_atrage_URGIA_lui_Dumnezeu_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Neliniștea_lăuntrică_și_înfățișarea_exterioară_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Neliniștea_lăuntrică_și_înfățișarea_exterioară_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Nu_ai_PACE_sufletească?_Poate_pentru_că_inima_ta_nu_e_la_Hristos!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Nu_ai_PACE_sufletească?_Poate_pentru_că_inima_ta_nu_e_la_Hristos!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Nu_mai_Lucra_Duminica!_Te_vor_Lovi_Necazurile!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Nu_mai_Lucra_Duminica!_Te_vor_Lovi_Necazurile!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Nu_pierzi_harul_când_GREȘEȘTI,_ci_când_te_MÂNDREȘTI_cu_binele_făcut!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Nu_pierzi_harul_când_GREȘEȘTI,_ci_când_te_MÂNDREȘTI_cu_binele_făcut!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Nu_te_poți_MÂNTUI_fără_luptă!_Ce_trebuie_să_facă_ORICE_creștin?_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Nu_te_poți_MÂNTUI_fără_luptă!_Ce_trebuie_să_facă_ORICE_creștin?_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Nu_te_risipi,_vrând_să_faci_prea_multe!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Nu_te_risipi,_vrând_să_faci_prea_multe!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Nu_vei_avea_LINIȘTE_cât_timp_cauți_doar_satisfacția_ta!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Nu_vei_avea_LINIȘTE_cât_timp_cauți_doar_satisfacția_ta!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('NU_vei_învinge_nicio_patimă_dacă_nu_te_lupți_cu_mândria!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/NU_vei_învinge_nicio_patimă_dacă_nu_te_lupți_cu_mândria!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Oamenii_nu_mai_trăiesc_duhovnicește_și_alungă_Harul!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Oamenii_nu_mai_trăiesc_duhovnicește_și_alungă_Harul!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Omul_suferă_când_se_îndepărtează_de_Dumnezeu_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Omul_suferă_când_se_îndepărtează_de_Dumnezeu_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Patimile_Îți_Distrug_Viața?_Află_Cum_Poți_Să_Scapi_de_Ele!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Patimile_Îți_Distrug_Viața?_Află_Cum_Poți_Să_Scapi_de_Ele!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Pecetea_antihristului_în_inima_omului_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Pecetea_antihristului_în_inima_omului_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Pentru_ca_Dumnezeu_să_te_audă,_roagă_te_așa!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Pentru_ca_Dumnezeu_să_te_audă,_roagă_te_așa!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Pentru_diavol,_Psaltirea_este_precum_trăsnetul!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Pentru_diavol,_Psaltirea_este_precum_trăsnetul!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Pentru_nedreptățile_părinților_pot_suferi_copiii!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Pentru_nedreptățile_părinților_pot_suferi_copiii!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Pericolul_Ecumenist_și_Adevărata_Credință._Asaltul_Asupra_Ortodoxiei!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Pericolul_Ecumenist_și_Adevărata_Credință._Asaltul_Asupra_Ortodoxiei!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Piedici_în_calea_sporirii_duhovnicești_care_alungă_Harul_lui_Dumnezeu!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Piedici_în_calea_sporirii_duhovnicești_care_alungă_Harul_lui_Dumnezeu!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Poate_diavolul_să-ți_citească_gândurile?_Răspunsul_Sfântului_Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Poate_diavolul_să-ți_citească_gândurile?_Răspunsul_Sfântului_Paisie_Aghioritul.mp3', 'ro'),
    ('Poate_ști_diavolul_ce_gândim?_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Poate_ști_diavolul_ce_gândim?_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('POCĂIȚI-VĂ!_Vom_trece_prin_necazuri_și_furtuni!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/POCĂIȚI-VĂ!_Vom_trece_prin_necazuri_și_furtuni!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Prietenia_duhovnicească_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Prietenia_duhovnicească_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Prieteniile_false_și_vătămătoare_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Prieteniile_false_și_vătămătoare_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Profeția_Sfântului_Paisie:_O_mare_schimbare_va_veni!_Se_vor_întoarce_la_cele_vechi!', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Profeția_Sfântului_Paisie:_O_mare_schimbare_va_veni!_Se_vor_întoarce_la_cele_vechi!.mp3', 'ro'),
    ('Profeție_a_Sf._Paisie_Aghioritul:_"Vin_ani_grei!"', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Profeție_a_Sf._Paisie_Aghioritul:_"Vin_ani_grei!".mp3', 'ro'),
    ('Puterea_Rugăciunii_lui_Iisus_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Puterea_Rugăciunii_lui_Iisus_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Păcatele_Moștenite:_Cum_te_Afectează_și_cum_poți_Scăpa_de_ele?_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Păcatele_Moștenite:_Cum_te_Afectează_și_cum_poți_Scăpa_de_ele?_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Păcatul_este_considerat_progres_în_ziua_de_azi_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Păcatul_este_considerat_progres_în_ziua_de_azi_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Păcatul_împotriva_Duhului_Sfânt_care_nu_se_iartă!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Păcatul_împotriva_Duhului_Sfânt_care_nu_se_iartă!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Părinții_își_DISTRUG_copiii_și_le_STRICĂ_viitorul_prin_aceste_comportamente!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Părinții_își_DISTRUG_copiii_și_le_STRICĂ_viitorul_prin_aceste_comportamente!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Rugați-vă!_Soarta_Lumii_e_în_mâinile_câtorva_smintiți!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Rugați-vă!_Soarta_Lumii_e_în_mâinile_câtorva_smintiți!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Rugăciunea_unui_Sfânt_poate_să-ți_schimbe_viața!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Rugăciunea_unui_Sfânt_poate_să-ți_schimbe_viața!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Schimbarea_vieții_și_renunțarea_la_păcate_mari_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Schimbarea_vieții_și_renunțarea_la_păcate_mari_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Simțirea_duhovnicească_și_iluminarea_dumnezeiască_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Simțirea_duhovnicească_și_iluminarea_dumnezeiască_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Singura_soluție_ca_să_eviți_ispitele_diavolului_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Singura_soluție_ca_să_eviți_ispitele_diavolului_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Smerenia_izgonește_demonii_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Smerenia_izgonește_demonii_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Spovedania_CORECTĂ_șterge_toate_păcatele_din_trecut!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Spovedania_CORECTĂ_șterge_toate_păcatele_din_trecut!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Spovedania_îl_Eliberează_pe_om!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Spovedania_îl_Eliberează_pe_om!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Stresul,_neliniștea_și_alimentația_nesănătoasă_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Stresul,_neliniștea_și_alimentația_nesănătoasă_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Stresul_de_azi_și_mâncare_nesănătoasă_NE_DISTRUG!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Stresul_de_azi_și_mâncare_nesănătoasă_NE_DISTRUG!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Să_luăm_aminte_la_simțurile_noastre!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Să_luăm_aminte_la_simțurile_noastre!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Să_ne_rugăm_mereu_înainte_de_a_acționa_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Să_ne_rugăm_mereu_înainte_de_a_acționa_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Să_nu_crezi_cu_ușurință_tot_ce_auzi!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Să_nu_crezi_cu_ușurință_tot_ce_auzi!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Să_nu_stăm_de_vorbă_cu_Aghiuță_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Să_nu_stăm_de_vorbă_cu_Aghiuță_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Te_ENERVEZI_din_orice?_NU_ceilalți_sunt_problema!_Așa_învingi_MÂNIA!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Te_ENERVEZI_din_orice?_NU_ceilalți_sunt_problema!_Așa_învingi_MÂNIA!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Te_simți_TRIST_și_NELINIȘTIT?_Așa_lucrează_AGHIUȚĂ!_Cum_să_te_RIDICI_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Te_simți_TRIST_și_NELINIȘTIT?_Așa_lucrează_AGHIUȚĂ!_Cum_să_te_RIDICI_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Toate_relele_se_întâmplă_pentru_că_se_pierde_evlavia!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Toate_relele_se_întâmplă_pentru_că_se_pierde_evlavia!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Tot_ce_faci_SE_ÎNTINEAZĂ_dacă_vrei_să_fii_plăcut_de_oameni!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Tot_ce_faci_SE_ÎNTINEAZĂ_dacă_vrei_să_fii_plăcut_de_oameni!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Uită-te_la_TINE_și_nu_îi_vei_mai_JUDECA_pe_ceilalți!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Uită-te_la_TINE_și_nu_îi_vei_mai_JUDECA_pe_ceilalți!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Un_mod_de_a_evita_gândurile_nesănătoase_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Un_mod_de_a_evita_gândurile_nesănătoase_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Urmările_devastatoare_ale_invidiei_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Urmările_devastatoare_ale_invidiei_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Va_veni_urgia_lui_Dumnezeu_peste_noi_pentru_că_nu_ne_pocăim!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Va_veni_urgia_lui_Dumnezeu_peste_noi_pentru_că_nu_ne_pocăim!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Vei_face_MEREU_aceleași_GREȘELI_dacă_nu_renunți_la_Slava_Deșartă!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Vei_face_MEREU_aceleași_GREȘELI_dacă_nu_renunți_la_Slava_Deșartă!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Vrei_putere_de_la_Dumnezeu?_Dăruiește-i_puținul_tău_și_vei_primi_harul_Său!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Vrei_putere_de_la_Dumnezeu?_Dăruiește-i_puținul_tău_și_vei_primi_harul_Său!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Vrăjile_te_pot_distruge!_Află_cum_să_te_aperi_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Vrăjile_te_pot_distruge!_Află_cum_să_te_aperi_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Văd_ce_ne_așteaptă_și_pentru_aceasta_mă_doare!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Văd_ce_ne_așteaptă_și_pentru_aceasta_mă_doare!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Zgomotul_exterior_și_liniștea_interioară_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Zgomotul_exterior_și_liniștea_interioară_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Îi_vor_sili_pe_oameni_să_primească_pecetea_666!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Îi_vor_sili_pe_oameni_să_primească_pecetea_666!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Încercările_sunt_absolut_necesare_pentru_mântuire_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Încercările_sunt_absolut_necesare_pentru_mântuire_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Încrederea_în_propriile_gânduri_duce_la_boli_psihice!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Încrederea_în_propriile_gânduri_duce_la_boli_psihice!_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Înfruntarea_situațiilor_de_Deznădejde_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Înfruntarea_situațiilor_de_Deznădejde_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Îngerul_păzitor_ne_ocrotește_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Îngerul_păzitor_ne_ocrotește_–_Sf._Paisie_Aghioritul.mp3', 'ro'),
    ('Ți-e_greu_să_te_rogi?_Iată_ce_să_faci!_–_Sf._Paisie_Aghioritul', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/paisie_aghioritul/invataturi/Ți-e_greu_să_te_rogi?_Iată_ce_să_faci!_–_Sf._Paisie_Aghioritul.mp3', 'ro');



-- V35__insert_patericul_lavrei_de_la_pechersk_audio_books.sql
-- Inserează cărțile audio din Patericul Lavrei de la Pechersk în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('1_-_Patericul_Lavra_Pechersk', '', '', 'Patericul Lavrei de la Pechersk', '', '', '/audio/patericul_lavrei_de_la_pechersk/1_-_Patericul_Lavra_Pechersk.mp3', 'ro'),
    ('2_-_Patericul_Lavra_Pechersk', '', '', 'Patericul Lavrei de la Pechersk', '', '', '/audio/patericul_lavrei_de_la_pechersk/2_-_Patericul_Lavra_Pechersk.mp3', 'ro');



-- V36__insert_pelerinul_rus_audio_books.sql
-- Inserează cărțile audio din Pelerinul Rus în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('01_PELERINUL_RUS_-_POVESTIREA_1', '', '', 'Pelerinul Rus', '', '', '/audio/pelerinul_rus/01_PELERINUL_RUS_-_POVESTIREA_1.mp3', 'ro'),
    ('02_PELERINUL_RUS_-_POVESTIREA_2_partea_1', '', '', 'Pelerinul Rus', '', '', '/audio/pelerinul_rus/02_PELERINUL_RUS_-_POVESTIREA_2_partea_1.mp3', 'ro'),
    ('03_PELERINUL_RUS_-_POVESTIREA_2_partea_2', '', '', 'Pelerinul Rus', '', '', '/audio/pelerinul_rus/03_PELERINUL_RUS_-_POVESTIREA_2_partea_2.mp3', 'ro'),
    ('04_PELERINUL_RUS_-_POVESTIREA_2_partea_3', '', '', 'Pelerinul Rus', '', '', '/audio/pelerinul_rus/04_PELERINUL_RUS_-_POVESTIREA_2_partea_3.mp3', 'ro'),
    ('05_PELERINUL_RUS_-_POVESTIREA_2_partea_4', '', '', 'Pelerinul Rus', '', '', '/audio/pelerinul_rus/05_PELERINUL_RUS_-_POVESTIREA_2_partea_4.mp3', 'ro'),
    ('07_PELERINUL_RUS_-_POVESTIREA_4_partea_1', '', '', 'Pelerinul Rus', '', '', '/audio/pelerinul_rus/07_PELERINUL_RUS_-_POVESTIREA_4_partea_1.mp3', 'ro'),
    ('08_PELERINUL_RUS_-_POVESTIREA_4_partea_2', '', '', 'Pelerinul Rus', '', '', '/audio/pelerinul_rus/08_PELERINUL_RUS_-_POVESTIREA_4_partea_2.mp3', 'ro'),
    ('09_PELERINUL_RUS_-_POVESTIREA_4_partea_3', '', '', 'Pelerinul Rus', '', '', '/audio/pelerinul_rus/09_PELERINUL_RUS_-_POVESTIREA_4_partea_3.mp3', 'ro'),
    ('10_PELERINUL_RUS_-_POVESTIREA_5_partea_1', '', '', 'Pelerinul Rus', '', '', '/audio/pelerinul_rus/10_PELERINUL_RUS_-_POVESTIREA_5_partea_1.mp3', 'ro'),
    ('11_PELERINUL_RUS_-_POVESTIREA_5_partea_2', '', '', 'Pelerinul Rus', '', '', '/audio/pelerinul_rus/11_PELERINUL_RUS_-_POVESTIREA_5_partea_2.mp3', 'ro'),
    ('12_PELERINUL_RUS_-_POVESTIREA_5_partea_3', '', '', 'Pelerinul Rus', '', '', '/audio/pelerinul_rus/12_PELERINUL_RUS_-_POVESTIREA_5_partea_3.mp3', 'ro'),
    ('13_PELERINUL_RUS_-_POVESTIREA_5_partea_4', '', '', 'Pelerinul Rus', '', '', '/audio/pelerinul_rus/13_PELERINUL_RUS_-_POVESTIREA_5_partea_4.mp3', 'ro'),
    ('14_PELERINUL_RUS_-_POVESTIREA_6_partea_1', '', '', 'Pelerinul Rus', '', '', '/audio/pelerinul_rus/14_PELERINUL_RUS_-_POVESTIREA_6_partea_1.mp3', 'ro'),
    ('15_PELERINUL_RUS_-_POVESTIREA_6_partea_2', '', '', 'Pelerinul Rus', '', '', '/audio/pelerinul_rus/15_PELERINUL_RUS_-_POVESTIREA_6_partea_2.mp3', 'ro'),
    ('16_PELERINUL_RUS_-_POVESTIREA_6_partea_3', '', '', 'Pelerinul Rus', '', '', '/audio/pelerinul_rus/16_PELERINUL_RUS_-_POVESTIREA_6_partea_3.mp3', 'ro'),
    ('17_PELERINUL_RUS_-_POVESTIREA_7_(sfârșitul_cărții)', '', '', 'Pelerinul Rus', '', '', '/audio/pelerinul_rus/17_PELERINUL_RUS_-_POVESTIREA_7_(sfârșitul_cărții).mp3', 'ro');


-- V37__insert_porfirie_kavsokalivitul_audio_books.sql
-- Inserează cărțile audio din Porfirie Kavsokalivitul în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('DESPRE_BOALA_SI_MANGAIERE', '', '', 'Porfirie Kavsokalivitul', '', '', '/audio/porfirie_kavsokalivitul/DESPRE_BOALA_SI_MANGAIERE.mp3', 'ro'),
    ('DESPRE_CRESTEREA_SI_EDUCAREA_COPIILOR', '', '', 'Porfirie Kavsokalivitul', '', '', '/audio/porfirie_kavsokalivitul/DESPRE_CRESTEREA_SI_EDUCAREA_COPIILOR.mp3', 'ro'),
    ('Sfaturi_pentru_casatorie', '', '', 'Porfirie Kavsokalivitul', '', '', '/audio/porfirie_kavsokalivitul/Sfaturi_pentru_casatorie.mp3', 'ro');



-- V38__insert_siluan_atonitul_intre_idaul_deznadejdei_si_iadul_smereniei_audio_books.sql
-- Inserează cărțile audio din Între iadul deznădejdii și iadul smereniei în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('1_-_Intre_iadul_deznadejdii_si_iadul_smereniei', '', '', 'Siluan Atonitul', '', '', '/audio/siluan_atonitul/intre_idaul_deznadejdei_si_iadul_smereniei/1_-_Intre_iadul_deznadejdii_si_iadul_smereniei.mp3', 'ro'),
    ('2_-_Intre_iadul_deznadejdii_si_iadul_smereniei', '', '', 'Siluan Atonitul', '', '', '/audio/siluan_atonitul/intre_idaul_deznadejdei_si_iadul_smereniei/2_-_Intre_iadul_deznadejdii_si_iadul_smereniei.mp3', 'ro'),
    ('3_-_Intre_iadul_deznadejdii_si_iadul_smereniei', '', '', 'Siluan Atonitul', '', '', '/audio/siluan_atonitul/intre_idaul_deznadejdei_si_iadul_smereniei/3_-_Intre_iadul_deznadejdii_si_iadul_smereniei.mp3', 'ro'),
    ('4_-_Intre_iadul_deznadejdii_si_iadul_smereniei', '', '', 'Siluan Atonitul', '', '', '/audio/siluan_atonitul/intre_idaul_deznadejdei_si_iadul_smereniei/4_-_Intre_iadul_deznadejdii_si_iadul_smereniei.mp3', 'ro'),
    ('5_-_Intre_iadul_deznadejdii_si_iadul_smereniei', '', '', 'Siluan Atonitul', '', '', '/audio/siluan_atonitul/intre_idaul_deznadejdei_si_iadul_smereniei/5_-_Intre_iadul_deznadejdii_si_iadul_smereniei.mp3', 'ro'),
    ('6_-_Intre_iadul_deznadejdii_si_iadul_smereniei', '', '', 'Siluan Atonitul', '', '', '/audio/siluan_atonitul/intre_idaul_deznadejdei_si_iadul_smereniei/6_-_Intre_iadul_deznadejdii_si_iadul_smereniei.mp3', 'ro'),
    ('7_-_Intre_iadul_deznadejdii_si_iadul_smereniei', '', '', 'Siluan Atonitul', '', '', '/audio/siluan_atonitul/intre_idaul_deznadejdei_si_iadul_smereniei/7_-_Intre_iadul_deznadejdii_si_iadul_smereniei.mp3', 'ro');


-- V39__insert_siluan_atonitul_invataturi_audio_books.sql
-- Inserează cărțile audio din Învățături în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('10_-_Despre_preoți,_duhovnici_și_arhierei_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/10_-_Despre_preoți,_duhovnici_și_arhierei_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('11_-_Despre_Har_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/11_-_Despre_Har_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('12_-_Suntem_fiii_lui_Dumnezeu_și_asemenea_Domnului_Iisus_Hristos_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/12_-_Suntem_fiii_lui_Dumnezeu_și_asemenea_Domnului_Iisus_Hristos_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('13_-_Cum_știi_dacă_trăiești_după_voia_lui_Dumnezeu_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/13_-_Cum_știi_dacă_trăiești_după_voia_lui_Dumnezeu_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('14_-_Maica_Domnului_mi-a_dăruit_rugăciunea_neîncetată!_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/14_-_Maica_Domnului_mi-a_dăruit_rugăciunea_neîncetată!_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('15_-_Cum_ne_aud_Sfinții_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/15_-_Cum_ne_aud_Sfinții_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('16_-_Ce_este_smerenia_și_cum_o_putem_dobândi_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/16_-_Ce_este_smerenia_și_cum_o_putem_dobândi_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('17_-_Suferința_lui_Adam_după_izgonirea_sa_din_Rai_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/17_-_Suferința_lui_Adam_după_izgonirea_sa_din_Rai_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('18_-_De_ce_pierdem_Harul_și_suferim?_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/18_-_De_ce_pierdem_Harul_și_suferim?_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('19_-_Despre_Războiul_duhovnicesc_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/19_-_Despre_Războiul_duhovnicesc_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('1_-_De_ce_suferă_oamenii_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/1_-_De_ce_suferă_oamenii_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('20_-_🔴_Cum_să_îți_păstrezi_pacea_în_orice_situație_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/20_-_🔴_Cum_să_îți_păstrezi_pacea_în_orice_situație_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('21_-_🔴_Cum_dobândim_Rugăciunea_curată?_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/21_-_🔴_Cum_dobândim_Rugăciunea_curată?_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('22_-_Fără_Dumnezeu_nu_este_PACE_în_suflet!_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/22_-_Fără_Dumnezeu_nu_este_PACE_în_suflet!_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('23_-_Mi_se_părea_că_Dumnezeu_m-a_părăsit!_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/23_-_Mi_se_părea_că_Dumnezeu_m-a_părăsit!_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('24_-_Cunoașterea_voii_lui_Dumnezeu_prin_părintele_duhovnic_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/24_-_Cunoașterea_voii_lui_Dumnezeu_prin_părintele_duhovnic_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('25_-_Unii_au_îmbătrânit_în_nevoințe_și_totuși_o_duc_rău_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/25_-_Unii_au_îmbătrânit_în_nevoințe_și_totuși_o_duc_rău_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('26_-_De_ce_nu_este_și_în_mine_un_Har_puternic?_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/26_-_De_ce_nu_este_și_în_mine_un_Har_puternic?_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('27_-_Să_cerem_Pacea_lui_Hristos!_-_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/27_-_Să_cerem_Pacea_lui_Hristos!_-_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('28_-_Cel_mândru_se_chinuie_pe_sine_însuși!_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/28_-_Cel_mândru_se_chinuie_pe_sine_însuși!_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('29_-_Măsura_corectă_a_postirii_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/29_-_Măsura_corectă_a_postirii_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('2_-_Cum_să_luptăm_cu_gândurile_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/2_-_Cum_să_luptăm_cu_gândurile_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('30_-_Am_fost_izbit_de_puterea_rugăciunii_Sfântului_Ioan_din_Kronștadt!_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/30_-_Am_fost_izbit_de_puterea_rugăciunii_Sfântului_Ioan_din_Kronștadt!_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('31_-_Cine_se_smerește_acela_scapă_de_gândurile_rele!_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/31_-_Cine_se_smerește_acela_scapă_de_gândurile_rele!_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('32_-_Iată_de_ce_NU_ai_pace!_Greșeala_ASCUNSĂ_a_majorității_creștinilor!_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/32_-_Iată_de_ce_NU_ai_pace!_Greșeala_ASCUNSĂ_a_majorității_creștinilor!_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('3_-_Adevărata_Libertate_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/3_-_Adevărata_Libertate_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('4_-_De_35_de_ani_nu_am_osândit_pe_nimeni_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/4_-_De_35_de_ani_nu_am_osândit_pe_nimeni_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('5_-_Despre_gânduri_și_înșelare_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/5_-_Despre_gânduri_și_înșelare_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('6_-_Despre_pocăință_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/6_-_Despre_pocăință_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('7_-_Dacă_gândești_rău_despre_cineva_înseamnă_că_un_duh_rău_viază_în_tine_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/7_-_Dacă_gândești_rău_despre_cineva_înseamnă_că_un_duh_rău_viază_în_tine_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('8_-_Cum_Îl_poți_cunoaște_pe_Dumnezeu_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/8_-_Cum_Îl_poți_cunoaște_pe_Dumnezeu_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('9_-_Toți_caută_odihna_și_bucuria,_dar_puțini_știu_unde_să_le_găsească_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Siluan Athonitul', '', '', '/audio/siluan_atonitul/invataturi/9_-_Toți_caută_odihna_și_bucuria,_dar_puțini_știu_unde_să_le_găsească_–_Sf._Siluan_Athonitul.mp3', 'ro');


-- V40__insert_simeon_noul_teolog_imnele_iubirii_audio_books.sql
-- Inserează cărțile audio din Imnele Iubirii în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('10_-_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnul_24', '', '', 'Sfântul Simeon Noul Teolog', '', '', '/audio/simeon_noul_teolog/imnele_iubirii/10_-_10_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnul_24.mp3', 'ro'),
    ('11_-_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnele_25-26', '', '', 'Sfântul Simeon Noul Teolog', '', '', '/audio/simeon_noul_teolog/imnele_iubirii/11_-_11_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnele_25-26.mp3', 'ro'),
    ('12_-_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnele_27-28', '', '', 'Sfântul Simeon Noul Teolog', '', '', '/audio/simeon_noul_teolog/imnele_iubirii/12_-_12_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnele_27-28.mp3', 'ro'),
    ('13_-_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnele_29-30', '', '', 'Sfântul Simeon Noul Teolog', '', '', '/audio/simeon_noul_teolog/imnele_iubirii/13_-_13_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnele_29-30.mp3', 'ro'),
    ('1_-_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnele_1_-_2', '', '', 'Sfântul Simeon Noul Teolog', '', '', '/audio/simeon_noul_teolog/imnele_iubirii/1_-_01_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnele_1_-_2.mp3', 'ro'),
    ('2_-_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnele_3_-_10', '', '', 'Sfântul Simeon Noul Teolog', '', '', '/audio/simeon_noul_teolog/imnele_iubirii/2_-_02_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnele_3_-_10.mp3', 'ro'),
    ('3_-_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnele_11_-_13', '', '', 'Sfântul Simeon Noul Teolog', '', '', '/audio/simeon_noul_teolog/imnele_iubirii/3_-_03_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnele_11_-_13.mp3', 'ro'),
    ('4_-_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnele_14_-_15', '', '', 'Sfântul Simeon Noul Teolog', '', '', '/audio/simeon_noul_teolog/imnele_iubirii/4_-_04_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnele_14_-_15.mp3', 'ro'),
    ('5_-_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnele_16_-_17', '', '', 'Sfântul Simeon Noul Teolog', '', '', '/audio/simeon_noul_teolog/imnele_iubirii/5_-_05_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnele_16_-_17.mp3', 'ro'),
    ('6_-_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnele_18_-_19', '', '', 'Sfântul Simeon Noul Teolog', '', '', '/audio/simeon_noul_teolog/imnele_iubirii/6_-_06_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnele_18_-_19.mp3', 'ro'),
    ('7_-_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnele_20_-_21', '', '', 'Sfântul Simeon Noul Teolog', '', '', '/audio/simeon_noul_teolog/imnele_iubirii/7_-_07_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnele_20_-_21.mp3', 'ro'),
    ('8_-_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnul_22', '', '', 'Sfântul Simeon Noul Teolog', '', '', '/audio/simeon_noul_teolog/imnele_iubirii/8_-_08_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnul_22.mp3', 'ro'),
    ('9_-_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnul_23', '', '', 'Sfântul Simeon Noul Teolog', '', '', '/audio/simeon_noul_teolog/imnele_iubirii/9_-_09_SFANTUL_SIMEON_NOUL_TEOLOG_-_IMNELE_IUBIRII_DUMNEZEIESTI_-_Imnul_23.mp3', 'ro');


-- V41__insert_sofronie_saharov_invataturi_audio_books.sql
-- Inserează cărțile audio din Învățături în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('A_trăi_creștinește_este_cu_neputință!_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/A_trăi_creștinește_este_cu_neputință!_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Adevărata_libertate_este_a_nu_fi_stăpânit_de_vreo_patimă!_–_Viața_Sf._Siluan_(Sf._Sofronie_Saharov)', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Adevărata_libertate_este_a_nu_fi_stăpânit_de_vreo_patimă!_–_Viața_Sf._Siluan_(Sf._Sofronie_Saharov).mp3', 'ro'),
    ('Adevărata_Libertate_și_Pacea_Sufletească_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Adevărata_Libertate_și_Pacea_Sufletească_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Adevărata_Libertate_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Adevărata_Libertate_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('Aflarea_voii_lui_Dumnezeu:_Metoda_Sigură_–_Viața_Sf._Siluan_(Sf._Sofronie_Saharov)', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Aflarea_voii_lui_Dumnezeu:_Metoda_Sigură_–_Viața_Sf._Siluan_(Sf._Sofronie_Saharov).mp3', 'ro'),
    ('Am_rătăcit_7-8_ani!_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Am_rătăcit_7-8_ani!_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Antinomii_Treimice_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Antinomii_Treimice_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Ascultă_Primul_cuvânt_al_duhovnicului_și_vei_ști_voia_lui_Dumnezeu_–_Viața_Sf._Siluan_(Sf._Sofronie)', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Ascultă_Primul_cuvânt_al_duhovnicului_și_vei_ști_voia_lui_Dumnezeu_–_Viața_Sf._Siluan_(Sf._Sofronie).mp3', 'ro'),
    ('Ce_înseamnă_de_fapt_Frica_de_Dumnezeu_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Ce_înseamnă_de_fapt_Frica_de_Dumnezeu_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Cea_mai_GREA_LUPTĂ_a_creștinului:_Unde_e_Dumnezeu_când_suferim?_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Cea_mai_GREA_LUPTĂ_a_creștinului:_Unde_e_Dumnezeu_când_suferim?_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Cea_mai_GREA_poruncă:_Cum_să_IUBEȘTI_pe_CEI_care_îți_fac_RĂU_și_pe_DUȘMANI?_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Cea_mai_GREA_poruncă:_Cum_să_IUBEȘTI_pe_CEI_care_îți_fac_RĂU_și_pe_DUȘMANI?_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Cei_care_vor_trăi_în_Hristos_vor_fi_prigoniți_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Cei_care_vor_trăi_în_Hristos_vor_fi_prigoniți_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Cel_mai_bun_„risc”_este_să_ne_încredem_copilărește_în_pronia_lui_Dumnezeu!_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Cel_mai_bun_„risc”_este_să_ne_încredem_copilărește_în_pronia_lui_Dumnezeu!_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Cel_mai_desăvârșit_fel_de_rugăciune_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Cel_mai_desăvârșit_fel_de_rugăciune_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Chipul_și_gândirea_ADEVĂRATULUI_creștin_–_Viața_Sf._Siluan_(Sf._Sofronie_Saharov)', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Chipul_și_gândirea_ADEVĂRATULUI_creștin_–_Viața_Sf._Siluan_(Sf._Sofronie_Saharov).mp3', 'ro'),
    ('Contemplaţia_creștină_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Contemplaţia_creștină_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Contemplația_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Contemplația_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Copilăria_și_anii_tinereții_–_Viața_Sf._Siluan_Athonitul_(Sf._Sofronie_Saharov)', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Copilăria_și_anii_tinereții_–_Viața_Sf._Siluan_Athonitul_(Sf._Sofronie_Saharov).mp3', 'ro'),
    ('Cum_putem_cunoaște_voia_lui_Dumnezeu_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Cum_putem_cunoaște_voia_lui_Dumnezeu_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Cum_putem_ști_dacă_Harul_ne-a_părăsit?_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Cum_putem_ști_dacă_Harul_ne-a_părăsit?_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Cum_să_deosebim_între_bine_și_rău?_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Cum_să_deosebim_între_bine_și_rău?_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Cum_să_luptăm_cu_gândurile_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Cum_să_luptăm_cu_gândurile_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('Cum_Îl_putem_cunoaște_pe_Dumnezeu_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Cum_Îl_putem_cunoaște_pe_Dumnezeu_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Cunoașterea_lui_Dumnezeu_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Cunoașterea_lui_Dumnezeu_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Când_Duhul_lui_Dumnezeu_se_atinge_de_om:_Plânsul_Duhovnicesc_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Când_Duhul_lui_Dumnezeu_se_atinge_de_om:_Plânsul_Duhovnicesc_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Dacă_mergi_pe_această_cale,_vei_primi_cu_ușurință_darul_lui_Dumnezeu!_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Dacă_mergi_pe_această_cale,_vei_primi_cu_ușurință_darul_lui_Dumnezeu!_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('De_35_de_ani_nu_am_osândit_pe_nimeni_–_Sf._Siluan_Athonitul', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/De_35_de_ani_nu_am_osândit_pe_nimeni_–_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('De_ce_pierdem_Harul_lui_Dumnezeu?_Care_sunt_cauzele?_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/De_ce_pierdem_Harul_lui_Dumnezeu?_Care_sunt_cauzele?_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('De_unde_vin_GÂNDURILE_rele?_Mecanismul_ascuns_al_PĂCATULUI._Etapele_ISPITIRII_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/De_unde_vin_GÂNDURILE_rele?_Mecanismul_ascuns_al_PĂCATULUI._Etapele_ISPITIRII_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Despre_căință_și_Războiul_duhovnicesc_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Despre_căință_și_Războiul_duhovnicesc_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Despre_rugăciunea_rostită_de_Iisus_în_Grădina_Ghetsimani_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Despre_rugăciunea_rostită_de_Iisus_în_Grădina_Ghetsimani_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Diavolul_îți_promite_libertate,_dar_te_face_rob_al_păcatului_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Diavolul_îți_promite_libertate,_dar_te_face_rob_al_păcatului_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Dreptatea_omenească_și_iubirea_creștinească_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Dreptatea_omenească_și_iubirea_creștinească_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Duhul_Sfânt_vine_atuni_când_suntem_receptivi._El_nu_constrânge!_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Duhul_Sfânt_vine_atuni_când_suntem_receptivi._El_nu_constrânge!_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Dușmanul_nostru_cel_mai_neîmpăcat_e_mândria!_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Dușmanul_nostru_cel_mai_neîmpăcat_e_mândria!_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Eu_de_ce_m-am_născut?_Sensul_venirii_noastre_în_lume?_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Eu_de_ce_m-am_născut?_Sensul_venirii_noastre_în_lume?_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Experiența_veșniciei_prin_Rugăciune_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Experiența_veșniciei_prin_Rugăciune_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Fericirea_de_a_cunoaște_calea_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Fericirea_de_a_cunoaște_calea_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Gândurile_care_vin_de_la_diavol_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Gândurile_care_vin_de_la_diavol_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Harul_acesta_e_un_Mare_Dar_al_iubirii_lui_Dumnezeu_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Harul_acesta_e_un_Mare_Dar_al_iubirii_lui_Dumnezeu_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Introducere_în_Viața_Sf._Siluan_Athonitul_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Introducere_în_Viața_Sf._Siluan_Athonitul_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Liniștirea_minții_și_experiența_veșniciei_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Liniștirea_minții_și_experiența_veșniciei_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Liniștirea_minții_și_Vederea_lui_Dumnezeu._Experiența_veșniciei_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Liniștirea_minții_și_Vederea_lui_Dumnezeu._Experiența_veșniciei_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Lupta_cu_Gândurile:_Cea_mai_Bună_Metodă!_–_Viața_Sf._Siluan_(Sf._Sofronie_Saharov)', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Lupta_cu_Gândurile:_Cea_mai_Bună_Metodă!_–_Viața_Sf._Siluan_(Sf._Sofronie_Saharov).mp3', 'ro'),
    ('Lupta_cu_gândurile_și_Rugăciunea_inimii_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Lupta_cu_gândurile_și_Rugăciunea_inimii_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Lupta_cu_patimile,_începutul_vieții_duhovnicești_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Lupta_cu_patimile,_începutul_vieții_duhovnicești_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Lupta_în_Rugăciune_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Lupta_în_Rugăciune_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Marea_odihnă_a_împăcării_cu_Dumnezeu_–_Viața_Sf._Siluan_Athonitul_(Sf._Sofronie_Saharov)', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Marea_odihnă_a_împăcării_cu_Dumnezeu_–_Viața_Sf._Siluan_Athonitul_(Sf._Sofronie_Saharov).mp3', 'ro'),
    ('Mi-am_trăit_căderea_de_la_Hristos_ca_pe_o_nelegiuire_împotriva_iubirii_Lui_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Mi-am_trăit_căderea_de_la_Hristos_ca_pe_o_nelegiuire_împotriva_iubirii_Lui_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Nu_se_cade_unui_creştin_să_cadă_în_pesimism_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Nu_se_cade_unui_creştin_să_cadă_în_pesimism_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Oamenii_de_azi_suferă_de_Daltonism_Duhovnicesc_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Oamenii_de_azi_suferă_de_Daltonism_Duhovnicesc_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Oamenii_își_zidesc_singuri_propriul_iad_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Oamenii_își_zidesc_singuri_propriul_iad_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Patima_care_provoacă_moartea_sufletului!_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Patima_care_provoacă_moartea_sufletului!_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Patima_NU_o_învingi_când_lupți_cu_ea,_ci_când_MINTEA_nu_o_mai_hrănește!_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Patima_NU_o_învingi_când_lupți_cu_ea,_ci_când_MINTEA_nu_o_mai_hrănește!_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Plânsul_duhovnicesc_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Plânsul_duhovnicesc_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Pocăința,_lupta_duhovnicească_și_Lumina_necreată_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Pocăința,_lupta_duhovnicească_și_Lumina_necreată_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Pocăința_și_lupta_duhovnicească_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Pocăința_și_lupta_duhovnicească_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Pocăința_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Pocăința_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Practicarea_corectă_a_Rugăciunii_lui_Iisus_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Practicarea_corectă_a_Rugăciunii_lui_Iisus_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Prezentare_pe_scurt_a_vieții_duhovnicești_din_experiența_mea_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Prezentare_pe_scurt_a_vieții_duhovnicești_din_experiența_mea_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Prin_întuneric_la_Lumină_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Prin_întuneric_la_Lumină_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Puterea_numelui_lui_Iisus_Hristos._Despre_Rugăciunea_lui_Iisus_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Puterea_numelui_lui_Iisus_Hristos._Despre_Rugăciunea_lui_Iisus_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Renașterea_mea_în_Hristos_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Renașterea_mea_în_Hristos_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Rugăciunea_Duhului_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Rugăciunea_Duhului_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Rugăciunea_Liturgică_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Rugăciunea_Liturgică_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Rugăciunea_lui_Iisus:_o_metodă_Athonită_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Rugăciunea_lui_Iisus:_o_metodă_Athonită_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Rugăciunea_NEÎNCETATĂ_a_Sfântului_SILUAN:_3_Metode_Esențiale_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Rugăciunea_NEÎNCETATĂ_a_Sfântului_SILUAN:_3_Metode_Esențiale_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Rugăciunea_neîncetată_a_Sfântului_Siluan_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Rugăciunea_neîncetată_a_Sfântului_Siluan_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Rugăciunea_poate_împlini_toate_lucrurile_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Rugăciunea_poate_împlini_toate_lucrurile_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Rugăciunea_transcende_planul_nostru_uman_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Rugăciunea_transcende_planul_nostru_uman_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Se_poate_fără_suferințe_și_necazuri?_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Se_poate_fără_suferințe_și_necazuri?_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Sosirea_la_Athos_–_Viața_Sf._Siluan_Athonitul_(Sf._Sofronie_Saharov)', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Sosirea_la_Athos_–_Viața_Sf._Siluan_Athonitul_(Sf._Sofronie_Saharov).mp3', 'ro'),
    ('Taina_lui_Dumnezeu:_„Eu_sunt_Cel_ce_este”_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Taina_lui_Dumnezeu:_„Eu_sunt_Cel_ce_este”_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Taina_Sfintei_Treimi_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Taina_Sfintei_Treimi_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Taine_ale_vieții_duhovnicești._Dezvăluiri_din_experiența_mea_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Taine_ale_vieții_duhovnicești._Dezvăluiri_din_experiența_mea_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Toți_cei_care_vor_să_trăiască_în_Hristos_vor_fi_PRIGONIȚI!_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Toți_cei_care_vor_să_trăiască_în_Hristos_vor_fi_PRIGONIȚI!_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Tragedia_omului_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Tragedia_omului_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Uneori_pare_că_Dumnezeu_ne-a_părăsit_de_tot_și_nu_ne_aude!_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Uneori_pare_că_Dumnezeu_ne-a_părăsit_de_tot_și_nu_ne_aude!_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Uraști_pe_cineva?_Ai_pierdut_harul_și_un_duh_rău_îți_controlează_viața!_–_Viața_Sf._Siluan_Athonitul', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Uraști_pe_cineva?_Ai_pierdut_harul_și_un_duh_rău_îți_controlează_viața!_–_Viața_Sf._Siluan_Athonitul.mp3', 'ro'),
    ('În_vremea_nopții,_DEMONII_vin_adesea_și_necăjesc_pe_monah_–_Viața_Sf._Siluan_(Sf._Sofronie_Saharov)', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/În_vremea_nopții,_DEMONII_vin_adesea_și_necăjesc_pe_monah_–_Viața_Sf._Siluan_(Sf._Sofronie_Saharov).mp3', 'ro'),
    ('Începutul_vieții_duhovnicești._Lupta_cu_patimile_și_gândurile_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Începutul_vieții_duhovnicești._Lupta_cu_patimile_și_gândurile_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('Îndumnezeirea_–_Sf._Sofronie_Saharov', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/Îndumnezeirea_–_Sf._Sofronie_Saharov.mp3', 'ro'),
    ('„Cum_grăiesc_cei_desăvârșiți?”_–_Viața_Sf._Siluan_(Sf._Sofronie_Saharov)', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/invataturi/„Cum_grăiesc_cei_desăvârșiți?”_–_Viața_Sf._Siluan_(Sf._Sofronie_Saharov).mp3', 'ro');


-- V42__insert_sofronie_saharov_cuvant_despre_viata_in_hristos_audio_books.sql
-- Inserează cărțile audio din Cuvânt despre viața în Hristos în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('10_-_Cuvant_despre_viata_in_Hristos', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/cuvant_despre_viata_in_hristos/10_-_Cuvant_despre_viata_in_Hristos.mp3', 'ro'),
    ('11_-_Cuvant_despre_viata_in_Hristos', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/cuvant_despre_viata_in_hristos/11_-_Cuvant_despre_viata_in_Hristos.mp3', 'ro'),
    ('12_-_Cuvant_despre_viata_in_Hristos', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/cuvant_despre_viata_in_hristos/12_-_Cuvant_despre_viata_in_Hristos.mp3', 'ro'),
    ('13_-_Cuvant_despre_viata_in_Hristos', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/cuvant_despre_viata_in_hristos/13_-_Cuvant_despre_viata_in_Hristos.mp3', 'ro'),
    ('14_-_Cuvant_despre_viata_in_Hristos', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/cuvant_despre_viata_in_hristos/14_-_Cuvant_despre_viata_in_Hristos.mp3', 'ro'),
    ('15_-_Cuvant_despre_viata_in_Hristos', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/cuvant_despre_viata_in_hristos/15_-_Cuvant_despre_viata_in_Hristos.mp3', 'ro'),
    ('1_-_Cuvant_despre_viata_in_Hristos', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/cuvant_despre_viata_in_hristos/1_-_Cuvant_despre_viata_in_Hristos.mp3', 'ro'),
    ('2_-_Cuvant_despre_viata_in_Hristos', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/cuvant_despre_viata_in_hristos/2_-_Cuvant_despre_viata_in_Hristos.mp3', 'ro'),
    ('3_-_Cuvant_despre_viata_in_Hristos', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/cuvant_despre_viata_in_hristos/3_-_Cuvant_despre_viata_in_Hristos.mp3', 'ro'),
    ('4-_Cuvant_despre_viata_in_Hristos', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/cuvant_despre_viata_in_hristos/4-_Cuvant_despre_viata_in_Hristos.mp3', 'ro'),
    ('5_-_Cuvant_despre_viata_in_Hristos', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/cuvant_despre_viata_in_hristos/5_-_Cuvant_despre_viata_in_Hristos.mp3', 'ro'),
    ('6_-_Cuvant_despre_viata_in_Hristos', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/cuvant_despre_viata_in_hristos/6_-_Cuvant_despre_viata_in_Hristos.mp3', 'ro'),
    ('7_-_Cuvant_despre_viata_in_Hristos', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/cuvant_despre_viata_in_hristos/7_-_Cuvant_despre_viata_in_Hristos.mp3', 'ro'),
    ('8_-_Cuvant_despre_viata_in_Hristos', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/cuvant_despre_viata_in_hristos/8_-_Cuvant_despre_viata_in_Hristos.mp3', 'ro'),
    ('9_-_Cuvant_despre_viata_in_Hristos', '', '', 'Sfântul Sofronie Saharov', '', '', '/audio/sofronie_saharov/cuvant_despre_viata_in_hristos/9_-_Cuvant_despre_viata_in_Hristos.mp3', 'ro');




-- V43__insert_teofan_zavoratul_invataturi_audio_books.sql
-- Inserează cărțile audio din Învățături în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('10_-_Dificultatea_în_rugăciune,_căldura_și_răceala_duhovnicească_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/10_-_Dificultatea_în_rugăciune,_căldura_și_răceala_duhovnicească_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('11_-_De_ce_pierdem_Harul_lui_Dumnezeu_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/11_-_De_ce_pierdem_Harul_lui_Dumnezeu_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('12_-_Cum_să_scăpăm_de_AKEDIE_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/12_-_Cum_să_scăpăm_de_AKEDIE_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('13_-_Cum_să_trăim_creștinește_în_zilele_noastre_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/13_-_Cum_să_trăim_creștinește_în_zilele_noastre_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('14_-_Cum_să_depășim_grijile_lumești_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/14_-_Cum_să_depășim_grijile_lumești_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('15_-_Dacă_ești_egoist,_atunci_să_nu_te_aștepți_niciodată_să_fii_fericit!_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/15_-_Dacă_ești_egoist,_atunci_să_nu_te_aștepți_niciodată_să_fii_fericit!_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('16_-_Cum_să_ne_rugam_cu_atenție_și_să_înlăturăm_gândurile_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/16_-_Cum_să_ne_rugam_cu_atenție_și_să_înlăturăm_gândurile_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('17_-_Cum_să_ne_rugăm_când_avem_multe_treburi_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/17_-_Cum_să_ne_rugăm_când_avem_multe_treburi_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('18_-_De_ce_merge_rugăciunea_prost?_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/18_-_De_ce_merge_rugăciunea_prost?_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('19_-_Cum_să_învingem_egoismul_și_mânia_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/19_-_Cum_să_învingem_egoismul_și_mânia_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('1_-_Cum_să_te_rogi_când_nu_ai_timp_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/1_-_Cum_să_te_rogi_când_nu_ai_timp_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('20_-_5_lecții_despre_cum_trebuie_să_ne_rugăm_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/20_-_5_lecții_despre_cum_trebuie_să_ne_rugăm_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('21_-_Lenea,_dificultatea_și_răceala_în_Rugăciune_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/21_-_Lenea,_dificultatea_și_răceala_în_Rugăciune_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('22_-_Cum_ajungem_la_RUGĂCIUNEA_CURATĂ_prin_propriile_noastre_în_rugăciuni_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/22_-_Cum_ajungem_la_RUGĂCIUNEA_CURATĂ_prin_propriile_noastre_în_rugăciuni_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('23_-_Ce_este_cel_mai_important_în_Rugăciune_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/23_-_Ce_este_cel_mai_important_în_Rugăciune_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('24_-_Cum_să_ne_înălțăm_cu_mintea_la_Dumnezeu_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/24_-_Cum_să_ne_înălțăm_cu_mintea_la_Dumnezeu_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('25_-_3_metode_pentru_dobândirea_duhului_de_Rugăciune_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/25_-_3_metode_pentru_dobândirea_duhului_de_Rugăciune_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('26_-_Cum_învățăm_să_ne_rugăm_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/26_-_Cum_învățăm_să_ne_rugăm_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('27_-_Esența_Rugăciunii_lui_Iisus_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/27_-_Esența_Rugăciunii_lui_Iisus_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('28_-_Puterea_Rugăciunii_minții_nu_stă_în_cuvinte!_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/28_-_Puterea_Rugăciunii_minții_nu_stă_în_cuvinte!_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('29_-_Dobândirea_Rugăciunii_lui_Iisus_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/29_-_Dobândirea_Rugăciunii_lui_Iisus_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('2_-_Rugăciunea_lui_Iisus_și_importanța_ei_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/2_-_Rugăciunea_lui_Iisus_și_importanța_ei_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('30_-_O_mare_înșelare_în_Rugăciunea_lui_Iisus_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/30_-_O_mare_înșelare_în_Rugăciunea_lui_Iisus_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('31_-_Să_alungăm_orice_imagine_din_minte_când_ne_rugăm!_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/31_-_Să_alungăm_orice_imagine_din_minte_când_ne_rugăm!_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('32_-_Schimbarea_stărilor_sufletești._Cum_știi_că_ești_pe_drumul_cel_bun_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/32_-_Schimbarea_stărilor_sufletești._Cum_știi_că_ești_pe_drumul_cel_bun_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('33_-_Mesaj_pentru_Zilele_din_Urmă:_Fără_Osteneală_Nu_Există_Mântuire!_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/33_-_Mesaj_pentru_Zilele_din_Urmă:_Fără_Osteneală_Nu_Există_Mântuire!_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('34_-_Ești_Bolnav_și_nu_poți_ține_post?_Iată_ce_să_faci_pentru_mântuire!_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/34_-_Ești_Bolnav_și_nu_poți_ține_post?_Iată_ce_să_faci_pentru_mântuire!_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('35_-_Cum_să_păstrezi_râvna_duhovnicească_și_motivația_pentru_rugăciune_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/35_-_Cum_să_păstrezi_râvna_duhovnicească_și_motivația_pentru_rugăciune_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('36_-_Daca_NU_faci_asta_în_Post,_nu_vei_avea_NICIUN_folos!_Sfaturi_PRACTICE_de_la_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/36_-_Daca_NU_faci_asta_în_Post,_nu_vei_avea_NICIUN_folos!_Sfaturi_PRACTICE_de_la_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('37_-_ACEASTA_este_CREDINȚA_pe_care_o_vrea_Dumnezeu_de_la_tine!_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/37_-_ACEASTA_este_CREDINȚA_pe_care_o_vrea_Dumnezeu_de_la_tine!_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('38_-_Chinurile_IADULUI:_adevărul_pe_care_NU_vrem_să-l_înfruntăm!_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/38_-_Chinurile_IADULUI:_adevărul_pe_care_NU_vrem_să-l_înfruntăm!_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('39_-_Vrei_să_faci_bine,_dar_tot_păcătuiești?_Iată_de_ce!_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/39_-_Vrei_să_faci_bine,_dar_tot_păcătuiești?_Iată_de_ce!_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('3_-_Spovedania_șterge_orice_păcat_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/3_-_Spovedania_șterge_orice_păcat_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('40_-_Ce_NU_este_Judecata_de_Apoi_și_ce_se_întâmplă_cu_adevărat_după_moarte_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/40_-_Ce_NU_este_Judecata_de_Apoi_și_ce_se_întâmplă_cu_adevărat_după_moarte_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('41_-_Cum_se_SCHIMBĂ_un_om_când_nu-l_mai_cerți,_ci_te_rogi_pentru_el_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/41_-_Cum_se_SCHIMBĂ_un_om_când_nu-l_mai_cerți,_ci_te_rogi_pentru_el_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('42_-_Poți_face_mii_de_rugăciuni_și_TOTUȘI_să_nu_te_apropii_de_Dumnezeu_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/42_-_Poți_face_mii_de_rugăciuni_și_TOTUȘI_să_nu_te_apropii_de_Dumnezeu_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('43_-_Împărtășirea_deasă_NU_e_o_greșeală!_Ci_o_poruncă_pentru_mântuire!_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/43_-_Împărtășirea_deasă_NU_e_o_greșeală!_Ci_o_poruncă_pentru_mântuire!_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('4_-_Patimile_tale_îți_vor_chinui_sufletul_după_moarte_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/4_-_Patimile_tale_îți_vor_chinui_sufletul_după_moarte_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('5_-_Disputa_interioară_și_confuzia_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/5_-_Disputa_interioară_și_confuzia_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('6_-_Cum_să_luptăm_cu_patimile_în_lume_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/6_-_Cum_să_luptăm_cu_patimile_în_lume_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('7_-_Să_ne_lăsăm_în_voia_lui_Dumnezeu!_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/7_-_Să_ne_lăsăm_în_voia_lui_Dumnezeu!_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('8_-_Cum_să_luptăm_cu_gândurile_rele_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/8_-_Cum_să_luptăm_cu_gândurile_rele_–_Sf._Teofan_Zăvorâtul.mp3', 'ro'),
    ('9_-_Credința_și_gândurile_de_îndoială_–_Sf._Teofan_Zăvorâtul', '', '', 'Sfântul Teofan Zăvorâtul', '', '', '/audio/teofan_zavoratul/invataturi/9_-_Credința_și_gândurile_de_îndoială_–_Sf._Teofan_Zăvorâtul.mp3', 'ro');


-- V44__insert_vasile_cel_mare_audio_books.sql
-- Inserează cărțile audio din Vasile cel Mare în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('10_-_Despre_Sfânta_Treime_–_Sf._Vasile_cel_Mare', '', '', 'Sfântul Vasile cel Mare', '', '', '/audio/vasile_cel_mare/10_-_Despre_Sfânta_Treime_–_Sf._Vasile_cel_Mare.mp3', 'ro'),
    ('11_-_Lăcomia_de_avere_și_zgârcenia_–_Sf._Vasile_cel_Mare', '', '', 'Sfântul Vasile cel Mare', '', '', '/audio/vasile_cel_mare/11_-_Lăcomia_de_avere_și_zgârcenia_–_Sf._Vasile_cel_Mare.mp3', 'ro'),
    ('12_-_Cea_mai_bună_metodă_pentru_a_ne_câștiga_mântuirea_–_Sf._Vasile_cel_Mare', '', '', 'Sfântul Vasile cel Mare', '', '', '/audio/vasile_cel_mare/12_-_Cea_mai_bună_metodă_pentru_a_ne_câștiga_mântuirea_–_Sf._Vasile_cel_Mare.mp3', 'ro'),
    ('15_-_Ce_sa_faci_când_treci_prin_necazuri_și_suferințe_–_Sf._Vasile_cel_Mare', '', '', 'Sfântul Vasile cel Mare', '', '', '/audio/vasile_cel_mare/15_-_Ce_sa_faci_când_treci_prin_necazuri_și_suferințe_–_Sf._Vasile_cel_Mare.mp3', 'ro'),
    ('16_-_Dumnezeu_ne_trimite_necazuri_pentru_că_ne-am_îndepărtat_de_El_și_ne-am_lenevit_–_Sf._Vasile_cel_Mare', '', '', 'Sfântul Vasile cel Mare', '', '', '/audio/vasile_cel_mare/16_-_Dumnezeu_ne_trimite_necazuri_pentru_că_ne-am_îndepărtat_de_El_și_ne-am_lenevit_–_Sf._Vasile_cel_Mare.mp3', 'ro'),
    ('17_-_Puterea_Psalmilor:_alungă_demonii_și_îi_aduc_pe_îngeri_în_ajutor_–_Sf._Vasile_cel_Mare', '', '', 'Sfântul Vasile cel Mare', '', '', '/audio/vasile_cel_mare/17_-_Puterea_Psalmilor:_alungă_demonii_și_îi_aduc_pe_îngeri_în_ajutor_–_Sf._Vasile_cel_Mare.mp3', 'ro'),
    ('18_-_Cum_să_devii_Înțelept_și_Virtuos_–_Sf._Vasile_cel_Mare', '', '', 'Sfântul Vasile cel Mare', '', '', '/audio/vasile_cel_mare/18_-_Cum_să_devii_Înțelept_și_Virtuos_–_Sf._Vasile_cel_Mare.mp3', 'ro'),
    ('1_-_Originea_omului_(Omilia_1)_–_Sf._Vasile_cel_Mare', '', '', 'Sfântul Vasile cel Mare', '', '', '/audio/vasile_cel_mare/1_-_Originea_omului_(Omilia_1)_–_Sf._Vasile_cel_Mare.mp3', 'ro'),
    ('2_-_Originea_omului_(Omilia_a_2-a)_–_Sf._Vasile_cel_Mare', '', '', 'Sfântul Vasile cel Mare', '', '', '/audio/vasile_cel_mare/2_-_Originea_omului_(Omilia_a_2-a)_–_Sf._Vasile_cel_Mare.mp3', 'ro'),
    ('3_-_Omilia_1_despre_Post_–_Sf._Vasile_cel_Mare', '', '', 'Sfântul Vasile cel Mare', '', '', '/audio/vasile_cel_mare/3_-_Omilia_1_despre_Post_–_Sf._Vasile_cel_Mare.mp3', 'ro'),
    ('4_-_Omilia_a_2-a_despre_Post_–_Sf._Vasile_cel_Mare', '', '', 'Sfântul Vasile cel Mare', '', '', '/audio/vasile_cel_mare/4_-_Omilia_a_2-a_despre_Post_–_Sf._Vasile_cel_Mare.mp3', 'ro'),
    ('5_-_Ia_aminte_la_tine_însuți!_–_Sf._Vasile_cel_Mare', '', '', 'Sfântul Vasile cel Mare', '', '', '/audio/vasile_cel_mare/5_-_Ia_aminte_la_tine_însuți!_–_Sf._Vasile_cel_Mare.mp3', 'ro'),
    ('6_-_Dumnezeu_nu_este_creatorul_răului_–_Sf._Vasile_cel_Mare', '', '', 'Sfântul Vasile cel Mare', '', '', '/audio/vasile_cel_mare/6_-_Dumnezeu_nu_este_creatorul_răului_–_Sf._Vasile_cel_Mare.mp3', 'ro'),
    ('7_-_Omul_mânios_nu_se_deosebește_cu_nimic_de_un_demonizat!_–_Sf._Vasile_cel_Mare', '', '', 'Sfântul Vasile cel Mare', '', '', '/audio/vasile_cel_mare/7_-_Omul_mânios_nu_se_deosebește_cu_nimic_de_un_demonizat!_–_Sf._Vasile_cel_Mare.mp3', 'ro'),
    ('8_-_Despre_invidie_și_deochi_–_Sf._Vasile_cel_Mare', '', '', 'Sfântul Vasile cel Mare', '', '', '/audio/vasile_cel_mare/8_-_Despre_invidie_și_deochi_–_Sf._Vasile_cel_Mare.mp3', 'ro'),
    ('9_-_Cum_să_nu_fii_doborât_de_necazuri_și_întristări_–_Sf._Vasile_cel_Mare', '', '', 'Sfântul Vasile cel Mare', '', '', '/audio/vasile_cel_mare/9_-_Cum_să_nu_fii_doborât_de_necazuri_și_întristări_–_Sf._Vasile_cel_Mare.mp3', 'ro');



-- V45__insert_vieti_ale_sfintilor_cuviosul_siluan_audio_books.sql
-- Inserează cărțile audio din Cuviosul Siluan în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('01_CUVIOSUL_SILUAN_-_Partea_I_-_1_a_-_Copilaria_si_Anii_tineretii', '', '', 'Cuviosul Siluan', '', '', '/audio/vieti_ale_sfintilor/cuviosul_siluan/01_CUVIOSUL_SILUAN_-_Partea_I_-_1_a_-_Copilaria_si_Anii_tineretii.mp3', 'ro'),
    ('02_CUVIOSUL_SILUAN_-_Partea_I_-_1_b_-_Sosirea_la_Sfantul_Munte', '', '', 'Cuviosul Siluan', '', '', '/audio/vieti_ale_sfintilor/cuviosul_siluan/02_CUVIOSUL_SILUAN_-_Partea_I_-_1_b_-_Sosirea_la_Sfantul_Munte.mp3', 'ro'),
    ('03_CUVIOSUL_SILUAN_-_Partea_I_-_2_a_-_Nevointe_monahale', '', '', 'Cuviosul Siluan', '', '', '/audio/vieti_ale_sfintilor/cuviosul_siluan/03_CUVIOSUL_SILUAN_-_Partea_I_-_2_a_-_Nevointe_monahale.mp3', 'ro'),
    ('04_CUVIOSUL_SILUAN_-_Partea_I_-_2_b_-_Nevointe_monahale', '', '', 'Cuviosul Siluan', '', '', '/audio/vieti_ale_sfintilor/cuviosul_siluan/04_CUVIOSUL_SILUAN_-_Partea_I_-_2_b_-_Nevointe_monahale.mp3', 'ro'),
    ('05_CUVIOSUL_SILUAN_-_Partea_I_-_3_a_-_Chipul_si_convorbirile', '', '', 'Cuviosul Siluan', '', '', '/audio/vieti_ale_sfintilor/cuviosul_siluan/05_CUVIOSUL_SILUAN_-_Partea_I_-_3_a_-_Chipul_si_convorbirile.mp3', 'ro'),
    ('06_CUVIOSUL_SILUAN_-_Partea_I_-_3_b_-_Chipul_si_convorbirile', '', '', 'Cuviosul Siluan', '', '', '/audio/vieti_ale_sfintilor/cuviosul_siluan/06_CUVIOSUL_SILUAN_-_Partea_I_-_3_b_-_Chipul_si_convorbirile.mp3', 'ro'),
    ('07_CUVIOSUL_SILUAN_-_Partea_I_-_4_a_-_Invatatura_Staretului', '', '', 'Cuviosul Siluan', '', '', '/audio/vieti_ale_sfintilor/cuviosul_siluan/07_CUVIOSUL_SILUAN_-_Partea_I_-_4_a_-_Invatatura_Staretului.mp3', 'ro'),
    ('08_CUVIOSUL_SILUAN_-_Partea_I_-_4_b_-_Invatatura_Staretului', '', '', 'Cuviosul Siluan', '', '', '/audio/vieti_ale_sfintilor/cuviosul_siluan/08_CUVIOSUL_SILUAN_-_Partea_I_-_4_b_-_Invatatura_Staretului.mp3', 'ro'),
    ('09_CUVIOSUL_SILUAN_-_Partea_I_-_4_c_-_Invatatura_Staretului', '', '', 'Cuviosul Siluan', '', '', '/audio/vieti_ale_sfintilor/cuviosul_siluan/09_CUVIOSUL_SILUAN_-_Partea_I_-_4_c_-_Invatatura_Staretului.mp3', 'ro'),
    ('10_CUVIOSUL_SILUAN_-_Partea_I_-_4_d_-_Invatatura_Staretului', '', '', 'Cuviosul Siluan', '', '', '/audio/vieti_ale_sfintilor/cuviosul_siluan/10_CUVIOSUL_SILUAN_-_Partea_I_-_4_d_-_Invatatura_Staretului.mp3', 'ro'),
    ('11_CUVIOSUL_SILUAN_-_Partea_I_-_4_e_-_Invatatura_Staretului', '', '', 'Cuviosul Siluan', '', '', '/audio/vieti_ale_sfintilor/cuviosul_siluan/11_CUVIOSUL_SILUAN_-_Partea_I_-_4_e_-_Invatatura_Staretului.mp3', 'ro'),
    ('12_CUVIOSUL_SILUAN_-_Partea_I_-_5_a_-_Invatatura_Staretului', '', '', 'Cuviosul Siluan', '', '', '/audio/vieti_ale_sfintilor/cuviosul_siluan/12_CUVIOSUL_SILUAN_-_Partea_I_-_5_a_-_Invatatura_Staretului.mp3', 'ro'),
    ('13_CUVIOSUL_SILUAN_-_Partea_I_-_5_b_-_Invatatura_Staretului', '', '', 'Cuviosul Siluan', '', '', '/audio/vieti_ale_sfintilor/cuviosul_siluan/13_CUVIOSUL_SILUAN_-_Partea_I_-_5_b_-_Invatatura_Staretului.mp3', 'ro'),
    ('14_CUVIOSUL_SILUAN_-_Partea_I_-_6_a_-_Invatatura_Staretului', '', '', 'Cuviosul Siluan', '', '', '/audio/vieti_ale_sfintilor/cuviosul_siluan/14_CUVIOSUL_SILUAN_-_Partea_I_-_6_a_-_Invatatura_Staretului.mp3', 'ro'),
    ('15_CUVIOSUL_SILUAN_-_Partea_I_-_6_b_-_Invatatura_Staretului', '', '', 'Cuviosul Siluan', '', '', '/audio/vieti_ale_sfintilor/cuviosul_siluan/15_CUVIOSUL_SILUAN_-_Partea_I_-_6_b_-_Invatatura_Staretului.mp3', 'ro');


-- V46__insert_vieti_ale_sfintilor_iosif_isihastul_audio_books.sql
-- Inserează cărțile audio din Starețul Meu Iosif Isihastul în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('01_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_I', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/01_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_I.mp3', 'ro'),
    ('02_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_II', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/02_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_II.mp3', 'ro'),
    ('03_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_III', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/03_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_III.mp3', 'ro'),
    ('04_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_IV', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/04_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_IV.mp3', 'ro'),
    ('05_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_V', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/05_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_V.mp3', 'ro'),
    ('06_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_VI', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/06_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_VI.mp3', 'ro'),
    ('07_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_VII', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/07_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_VII.mp3', 'ro'),
    ('08_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_VIII', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/08_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_VIII.mp3', 'ro'),
    ('09_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_IX', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/09_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_IX.mp3', 'ro'),
    ('10_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_X', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/10_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_X.mp3', 'ro'),
    ('11_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XI', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/11_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XI.mp3', 'ro'),
    ('12_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XII', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/12_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XII.mp3', 'ro'),
    ('13_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XIII', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/13_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XIII.mp3', 'ro'),
    ('14_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XIV', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/14_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XIV.mp3', 'ro'),
    ('15_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XV', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/15_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XV.mp3', 'ro'),
    ('16_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XVI', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/16_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XVI.mp3', 'ro'),
    ('17_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XVII', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/17_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XVII.mp3', 'ro'),
    ('18_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XVIII', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/18_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XVIII.mp3', 'ro'),
    ('19_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XIX', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/19_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XIX.mp3', 'ro'),
    ('20_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XX', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/20_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XX.mp3', 'ro'),
    ('21_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XXI', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/21_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XXI.mp3', 'ro'),
    ('22_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XXII', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/22_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XXII.mp3', 'ro'),
    ('23_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XXIII', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/23_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XXIII.mp3', 'ro'),
    ('24_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XXIV', '', '', 'Iosif Isihastul', '', '', '/audio/vieti_ale_sfintilor/iosif_isihastul/24_STARETUL_MEU_IOSIF_ISIHASTUL_-_partea_XXIV.mp3', 'ro');

-- V47__insert_vieti_ale_sfintilor_paisie_aghioritul_audio_books.sql
-- Inserează cărțile audio din Viața Sfântului Paisie Aghioritul în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('Viața_Sfântului_Paisie_Aghioritul_–_Un_far_al_Ortodoxiei_și_al_rugăciunii_neîncetate', '', '', 'Sfântul Paisie Aghioritul', '', '', '/audio/vieti_ale_sfintilor/paisie_aghioritul/Viața_Sfântului_Paisie_Aghioritul_–_Un_far_al_Ortodoxiei_și_al_rugăciunii_neîncetate.mp3', 'ro');

-- V48__insert_vieti_ale_sfintilor_serafim_de_sorov_audio_books.sql
-- Inserează cărțile audio din Viața Sfântului Serafim de Sarov în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('Viața_Sfântului_Serafim_de_Sarov', '', '', 'Sfântul Serafim de Sarov', '', '', '/audio/vieti_ale_sfintilor/serafim_de_sorov/Viața_Sfântului_Serafim_de_Sarov.mp3', 'ro');

-- V49__insert_vieti_ale_sfintilor_sfantul_atanasile_cel_mare_audio_books.sql
-- Inserează cărțile audio din Sfântul Atanasie cel Mare în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('SFANTUL_SFINTIT_ATANASIE_MARTURISITORUL,_ARHIEPISCOPUL_ALEXANDRIEI', '', '', 'Sfântul Atanasie cel Mare', '', '', '/audio/vieti_ale_sfintilor/sfantul_atanasile_cel_mare/SFANTUL_SFINTIT_ATANASIE_MARTURISITORUL,_ARHIEPISCOPUL_ALEXANDRIEI.mp3', 'ro');

-- V50__insert_vieti_ale_sfintilor_sfantul_ioan_gura_de_aur_audio_books.sql
-- Inserează cărțile audio din Sfântul Ioan Gură de Aur în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('VIATA_CELUI_INTRE_SFINTI_PARINTELUI_NOSTRU_IOAN_GURA_DE_AUR,_PATRIARHUL_CONSTANTINOPOLULUI', '', '', 'Sfântul Ioan Gură de Aur', '', '', '/audio/vieti_ale_sfintilor/sfantul_ioan_gura_de_aur/VIATA_CELUI_INTRE_SFINTI_PARINTELUI_NOSTRU_IOAN_GURA_DE_AUR,_PATRIARHUL_CONSTANTINOPOLULUI.mp3', 'ro');

-- V51__insert_vieti_ale_sfintilor_sfantul_nectarie_de_la_eghina_audio_books.sql
-- Inserează cărțile audio din Sfântul Nectarie de la Eghina în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('Sf._NECTARIE_de_la_Eghina_-_Minunile_si_Viata,_Omul_lui_Dumnezeu', '', '', 'Sfântul Nectarie de la Eghina', '', '', '/audio/vieti_ale_sfintilor/sfantul_nectarie_de_la_eghina/Sf._NECTARIE_de_la_Eghina_-_Minunile_si_Viata,_Omul_lui_Dumnezeu.mp3', 'ro');

-- V52__insert_vieti_ale_sfintilor_vasile_cel_mare_audio_books.sql
-- Inserează cărțile audio din Viața Sfântului Vasile cel Mare în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('Viața_Sfântului_Vasile_cel_Mare._Povestea_unuia_dintre_cei_mai_mari_Sfinți', '', '', 'Sfântul Vasile cel Mare', '', '', '/audio/vieti_ale_sfintilor/vasile_cel_mare/Viața_Sfântului_Vasile_cel_Mare._Povestea_unuia_dintre_cei_mai_mari_Sfinți.mp3', 'ro');

-- V53__insert_vieti_ale_sfintilor_viata_sfantului_ignatie_brincianinov_audio_books.sql
-- Inserează cărțile audio din Viața Sfântului Ignatie Briancianinov în tabela audio_books

INSERT INTO media_schema.audio_books (title_ro, title_en, title_ru, author_ro, author_en, author_ru, file_path, lang)
VALUES
    ('Viata_Sfantului_Ignatie_Briancianinov', '', '', 'Sfântul Ignatie Briancianinov', '', '', '/audio/vieti_ale_sfintilor/viata_sfantului_ignatie_brincianinov/Viata_Sfantului_Ignatie_Briancianinov.mp3', 'ro');






