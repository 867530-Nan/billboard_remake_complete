# == Schema Information
#
# Table name: artists
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  style      :string
#  city       :string
#  together   :boolean          default(TRUE)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Artist < ApplicationRecord

	has_many :songs, dependent: :destroy

	validates_presence_of :name
end
