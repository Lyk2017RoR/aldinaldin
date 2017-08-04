# == Schema Information
#
# Table name: carts
#
#  id          :integer          not null, primary key
#  total_price :float
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

FactoryGirl.define do
  factory :cart do
    total_price 1.5
  end
end
