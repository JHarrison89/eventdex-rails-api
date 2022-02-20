require 'rails_helper'

RSpec.describe Job, type: :model do
  describe "test 1/2" do
    it "passes the first test ✅" do
      true
    end
  end

  describe "test 2/2" do
    it "fails the second test ❌" do
      raise "this is my failure message"
    end
  end
end
