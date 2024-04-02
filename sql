INSERT INTO alunos (cidade,estado,favorites)
SELECT cidade, estado, favorites
FROM alunos
WHERE id="1";
