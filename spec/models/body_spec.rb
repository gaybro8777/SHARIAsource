# == Schema Information
#
# Table name: bodies
#
#  id            :integer          not null, primary key
#  text          :text
#  page_id       :integer
#  commentary_id :integer
#

describe Body do
  it { should respond_to :text }
  it { should belong_to :page }
  it { should belong_to :commentary }
end
