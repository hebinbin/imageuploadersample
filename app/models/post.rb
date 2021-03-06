class Post
  include Mongoid::Document
  include Mongoid::Timestamps

  mount_uploader :thumbnail, ThumbnailUploader
  
  field :name, :type => String
  field :description, :type => String
end
