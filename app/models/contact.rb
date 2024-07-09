class Contact < ApplicationRecord
    validates :name, presence: true,
                     uniqueness: true
    validates :body, presence: true
end
