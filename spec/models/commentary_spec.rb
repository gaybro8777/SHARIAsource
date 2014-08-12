# == Schema Information
#
# Table name: commentaries
#
#  id             :integer          not null, primary key
#  title          :string(255)
#  contributor_id :integer
#  created_at     :datetime
#  updated_at     :datetime
#

describe Commentary do
  it { should validate_presence_of :title }
  it { should validate_presence_of :contributor_id }
  it { should belong_to :contributor }
  it { should have_one :body }
  it { should accept_nested_attributes_for :body }
end
