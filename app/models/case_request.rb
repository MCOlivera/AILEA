class CaseRequest < ActiveRecord::Base
    belongs_to :user
    
    default_scope -> { order(created_at: :asc) }
    validates :user_id, presence: true
    validates :title, presence: true
end
