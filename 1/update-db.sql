UPDATE PREFISSO_options
SET option_value = REPLACE(option_value, 'vecchio_sito', 'nuovo_sito')
WHERE option_name = 'home' OR option_name = 'siteurl';

UPDATE PREFISSO_posts
SET guid = REPLACE(guid, 'vecchio_sito','nuovo_sito');

UPDATE PREFISSO_posts
SET post_content = REPLACE(post_content, 'vecchio_sito', 'nuovo_sito');

UPDATE PREFISSO_postmeta
SET meta_value = REPLACE(meta_value,'vecchio_sito','nuovo_sito');