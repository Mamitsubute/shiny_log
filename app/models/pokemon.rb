class Pokemon < ApplicationRecord
  has_many :shinies
  
  def gotta_by?(user)
    shinies.where(user_id: user.id).exists?
  end
end
