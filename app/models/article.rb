class Article < ActiveRecord::Base
  belongs_to :outlet

  before_validation do
    self.content = content.truncate(299, :omission => '...')  
  end
end
