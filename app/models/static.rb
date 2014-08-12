# == Schema Information
#
# Table name: statics
#
#  id         :integer          not null, primary key
#  slug       :string(255)
#  title      :string(255)
#  created_at :datetime
#  updated_at :datetime
#  body       :text
#

class Static < ActiveRecord::Base
  alias_attribute :name, :title

  validates :slug, presence: true, uniqueness: true
  validates :title, presence: true
end
