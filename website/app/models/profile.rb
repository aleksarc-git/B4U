class Profile < ActiveRecord::Base
  
  belongs_to :user
  
  def self.search(search)
    where("firstName LIKE ?", "%#{search}%")
  end
  
end
