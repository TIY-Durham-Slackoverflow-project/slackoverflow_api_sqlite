class Question < ApplicationRecord
  serialize :tags, Array
  has_many :answers, dependent: :destroy

  validates_presence_of :title, :body, :author
end
