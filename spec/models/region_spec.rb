require 'rails_helper'

describe Region do
  it { should validate_presence_of :name }
  it { should validate_uniqueness_of :name }
  it { should have_and_belong_to_many :documents }
  it 'is a closure tree' do
    expect(Region).to be_a_closure_tree
  end
end
