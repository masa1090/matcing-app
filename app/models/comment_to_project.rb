class CommentToProject < ApplicationRecord
  belongs_to :project
  
  validates :comment, presence: true,
                      length: { maximum: 1000 }
end
