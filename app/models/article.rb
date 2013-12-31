class Article < ActiveRecord::Base

  default_scope { order(published_at: :desc) }
  scope :published, -> { where.not(published_at: nil) }

end
