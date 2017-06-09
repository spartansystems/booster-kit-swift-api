# == Schema Information
#
# Table name: photos
#
#  id           :integer          not null, primary key
#  albumId      :integer
#  title        :string
#  url          :string
#  thumbnailUrl :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Photo < ApplicationRecord
end
