  insert into series values (1, "hobbits", 1, 1);
  insert into series values (2, "m.y.t.h.s", 2, 2);

  insert into subgenres values(1, "heroic fantasy");
  insert into subgenres values(2, "comic fantasy");

  insert into authors values(1, "Tolkien");
  insert into authors values(2, "Asprin");

  insert into books values(1, "hobbit", 1954, 1), (2, "hobbit1", 1954, 1), (3, "hobbit2", 1954, 1);
  insert into books values(4, "myth", 1985, 2), (5, "myth2", 1985, 2), (6, "myth3", 1985, 2);

  insert into characters values (1, "c1", "motto1", "human", 1, 1);
  insert into characters values (2, "c2", "motto2", "human", 1, 1);
  insert into characters values (3, "c3", "motto3", "human", 1, 1);
  insert into characters values (4, "c4", "motto4", "human", 1, 1);

    insert into characters values (5, "c1", "motto1", "human", 2, 2);
    insert into characters values (6, "c2", "motto2", "human", 2, 2);
    insert into characters values (7, "c3", "motto3", "human", 2, 2);
    insert into characters values (8, "c4", "motto4", "human", 2, 2);

insert into character_books values (1, 1, 1), (2, 2, 1), (3, 3, 1);
insert into character_books values (4, 1, 2), (5, 2, 2), (6, 3, 2);

insert into character_books values (7, 1, 3), (8, 2, 4);

  insert into character_books values (9, 1, 5), (10, 2, 5), (11, 3, 5);
  insert into character_books values (12, 1, 6), (13, 2, 6), (14, 3, 6);

  insert into character_books values (15, 1, 7), (16, 2, 8);
