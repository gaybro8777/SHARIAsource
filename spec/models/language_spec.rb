# == Schema Information
#
# Table name: languages
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

describe Language do
  it { should validate_presence_of :name }
  it { should validate_uniqueness_of :name }
  it { should have_many :sources }
end
