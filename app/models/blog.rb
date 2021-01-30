class Blog < ApplicationRecord
  
  belong_to :user
  attachment :image
  
end
