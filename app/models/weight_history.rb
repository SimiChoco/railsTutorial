class WeightHistory < ApplicationRecord
  belongs_to :user
  before_validation :set_memo

  validates :user_id, presence: { message: "ユーザーIDを入力してください" }
  validates :memo, length: { maximum: 255, too_long: "メモは255文字以内で入力してください" }
  validate :weight_validate


  def weight_validate
    if weight < 1
      errors.add(:weight, "体重を正しく入力してください")
    end
  end

  def set_memo
    if memo.nil?
      # 代入するときはself.が必要
      self.memo = "なし"
    end
  end
end
