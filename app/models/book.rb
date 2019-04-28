class Book < ApplicationRecord
  enum status: {draft: 0, published: 1}

  def can_access?
    self.status == "published" && self.published_at < Time.current
  end
end
