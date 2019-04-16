class Post < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :title, presence: true, length: { minimum: 3, message: "短いんじゃボケィ！！"}
  validates :body, presence: true, length: { minimum: 3, message: "短いんじゃボケィ！！"}
end
