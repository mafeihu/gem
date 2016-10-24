# == Schema Information
#
# Table name: members
#
#  id         :integer          not null, primary key
#  name       :string
#  telphone   :string
#  age        :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Member < ApplicationRecord
end
