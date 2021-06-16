SELECT s.name
FROM subjects s, books b, books_subjects bs
WHERE bs.book = b.id AND bs.subject = s.id AND b.title = 'Atomic Habits';
