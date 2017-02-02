class Article < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  has_and_belongs_to_many :categories

  validates :title, presence: true, length: { minimum: 10 }

  scope :most_recent, -> { where(is_published: true).order(created_at: :desc).limit(5) }
  scope :published, -> { where(is_published: true).order(created_at: :desc) }

  def first_category
    categories.first
  end
end
