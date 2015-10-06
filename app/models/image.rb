class Image < ActiveRecord::Base
    validates :link, :category, presence: true
    belongs_to :category
    mount_uploader :link, ImageUploader
end
