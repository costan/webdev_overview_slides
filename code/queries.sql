SELECT isbn,
       title,
       price,
       price * 0.06 AS sales_tax
    FROM Books
    WHERE price > 100.00
    ORDER BY title;
