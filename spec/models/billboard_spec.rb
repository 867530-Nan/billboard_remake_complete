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

require 'rails_helper'

RSpec.describe Billboard, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
