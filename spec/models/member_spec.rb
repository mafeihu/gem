require 'rails_helper'

RSpec.describe Member, type: :model do
  # it "数据正确可以通过测试" do

  #   member = Member.new(
  #         name: 'xx',
  #         telphone: 'yy',
  #         age: 123
  #   )

  #   expect(member).to be_valid
  it { should validate_presence_of(:name) }

end
