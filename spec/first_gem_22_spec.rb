require "spec_helper"

RSpec.describe Howdy do
  it "returns the correct message" do
    @erick = Howdy.new("Erick")
    expect(@erick.greet).to eq("Howdy Erick!")
  end
end