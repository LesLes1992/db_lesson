class Book < ApplicationRecord
    resourcify
    belongs_to :author
    has_many :book_genres
    has_many :genres, through: :book_genres
end
