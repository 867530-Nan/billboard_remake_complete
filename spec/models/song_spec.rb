# == Schema Information
#
# Table name: songs
#
#  id           :integer          not null, primary key
#  title        :string
#  duration     :string
#  artist_id    :integer
#  billboard_id :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  album        :string
#
# Indexes
#
#  index_songs_on_artist_id     (artist_id)
#  index_songs_on_billboard_id  (billboard_id)
#
# Foreign Keys
#
#  fk_rails_...  (artist_id => artists.id)
#

require 'rails_helper'

RSpec.describe Song, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
