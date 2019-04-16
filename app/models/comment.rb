class Comment < ApplicationRecord
  belongs_to :post
  validates :body, presence: true, length: {minimum: 3, message: "ちょっち短いんじゃな〜いにょ？"}
end
