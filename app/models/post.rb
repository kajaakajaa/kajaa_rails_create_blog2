class Post < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :title, presence:{ message: "短いんじゃボケィ！！"}
  validates :body, presence:{ message: "短いんじゃボケィ！！"}
end
