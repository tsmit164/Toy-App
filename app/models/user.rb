class User < ApplicationRecord
    has_many :microposts
    validates microposts, presence: true    # Replace FILL_IN with the right code.
    validates User, presence: true    # Replace FILL_IN with the right code.
end
ß