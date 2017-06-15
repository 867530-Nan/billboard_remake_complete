# == Schema Information
#
# Table name: billboards
#
#  id          :integer          not null, primary key
#  title       :string           not null
#  description :string           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Billboard < ApplicationRecord
	has_many :songs

	validates_presence_of :title, :description

end
