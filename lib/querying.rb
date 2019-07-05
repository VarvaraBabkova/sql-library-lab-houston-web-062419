def select_books_titles_and_years_in_first_series_order_by_year
  "select books.title, books.year from books where series_id = 1 order by year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "select name, motto from characters
  where length(characters.motto) = (select max(length(characters.motto)) from characters);"
end


def select_value_and_count_of_most_prolific_species
  "select species, count(species) from characters  group by species order by count(species) desc limit 1;"
end

def select_name_and_series_subgenres_of_authors
  "select authors.name, subgenres.name from authors, subgenres, series
  where authors.id = series.author_id and series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  #{}"select title from books, characters, character_books where characters.species = 'human';"
  "select series.title from series, characters
  where characters.species = 'human'  and characters.series_id = series.id
  group by series.title
   order by count(species) desc limit 1;"

end

def select_character_names_and_number_of_books_they_are_in
  "select characters.name, count(character_books.character_id) from books, characters, character_books
  where characters.id = character_books.character_id and books.id = character_books.book_id
  group by character_books.character_id order by count(character_books.character_id) desc, characters.name asc;"
end
