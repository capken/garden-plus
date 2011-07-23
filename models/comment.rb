class Comment
  include MongoMapper::Document

  key :body, String
  belongs_to :post

  timestamps!
  userstamps!

end
