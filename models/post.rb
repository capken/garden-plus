class Post
  include MongoMapper::Document

  key :title, String, :required => true
  key :body, String, :required => true
  key :entity_ids, Array
  key :views, Integer, :default => 0
  key :votes, Integer, :default => 0

  many :entities, :in => :entity_ids
  many :comments

  timestamps!
  userstamps!
end
