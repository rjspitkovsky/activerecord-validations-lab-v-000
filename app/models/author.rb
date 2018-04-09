class Author < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates :phone_numberm length: {is: 10} 

end
