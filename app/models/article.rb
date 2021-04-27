class Article < ApplicationRecord
    validates :title, presence: true
    validates :body, presence: true
    #To validate that it has those 2 fields
end
