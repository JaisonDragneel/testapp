10.times do
  Book.create(
    # Random Book Title
    title: Faker::Book.title, #=> "The Odd Sister"

    # Random Author
    author: Faker::Book.author, #=> "Alysha Olsen"

    # Random Publisher
    publisher: Faker::Book.publisher,#=> "Opus Reader"

    # Random Genre
    genre: Faker::Book.genre #=> "Mystery"
  )
end
