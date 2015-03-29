class Prize < ActiveRecord::Base
  has_many :entrants
end
