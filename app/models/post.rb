class Post < ApplicationRecord

attr_accessor :uuid
validates :name, presence: true

end
