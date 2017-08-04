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

FactoryGirl.define do
  factory :user do
    email "MyString"
    password "MyString"
    first_name "MyString"
    last_name "MyString"
    phone 1
    city "MyString"
    address "MyString"
    birth_date 1
    role 1
  end
end
