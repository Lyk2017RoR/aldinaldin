# == Schema Information
#
# Table name: carts
#
#  id          :integer          not null, primary key
#  total_price :float
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Cart < ApplicationRecord
  has_many :cart_items
end
