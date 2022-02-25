SELECT notes FROM purchase_orders
WHERE SUBSTRING(notes, (char_length(notes)-1), 2) BETWEEN 30 AND 39;