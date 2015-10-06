class Phrase < ActiveRecord::Base
    validates :category, :text, presence: true
    belongs_to :category
end
