SELECT b.title, p.name
FROM publisher p, books b
WHERE b.publisher = p.id AND p.country = 'UK';
