update characters set species = "Martian" where id = (SELECT MAX(id) FROM characters);
