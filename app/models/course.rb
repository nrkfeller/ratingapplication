class Course < ActiveRecord::Base
    belongs_to :user
    has_many :reviews
    searchkick
end
