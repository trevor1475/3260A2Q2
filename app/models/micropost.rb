class Micropost < ApplicationRecord
  belongs_to :user
  before_save :toUpper
  validates :content, length: { maximum: 125 }, presence: true

  def toUpper
    self.content = self.content.upcase
  end
end
