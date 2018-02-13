# == Schema Information
#
# Table name: gossips
#
#  id               :integer          not null, primary key
#  anonymous_author :string
#  content          :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class Gossip < ApplicationRecord
	belongs_to :user, class_name: "User", foreign_key: "id"
end
