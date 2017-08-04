# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  email      :string
#  password   :string
#  first_name :string
#  last_name  :string
#  phone      :integer
#  city       :string
#  address    :string
#  birth_date :integer
#  role       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class User < ApplicationRecord

end
