require 'spec_helper'

describe Address do
  before(:each) do
    @valid_attributes = {
      :street => "value for street",
      :city => "value for city",
      :zip => "value for zip",
      :person_id => 1
    }
  end

  it "should create a new instance given valid attributes" do
    Address.create!(@valid_attributes)
  end
end
