class Book < ApplicationRecord
    audited

    validates :title, presence: true,
                      uniqueness: true
end
