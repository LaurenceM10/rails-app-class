# == Schema Information
#
# Table name: students
#
#  id           :integer          not null, primary key
#  name         :string
#  age          :integer
#  college      :string
#  bio          :text
#  active       :boolean
#  doc_identity :string
#  email        :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Student < ApplicationRecord
  validates_presence_of :name, :age, :college
end
