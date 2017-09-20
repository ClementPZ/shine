#---
# Excerpted from "Rails, Angular, Postgres, and Bootstrap, Second Edition",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/dcbang2 for more book information.
#---
require 'rails_helper'

describe "rspec is configured properly" do
  it "should pass" do
    expect(true).to eq (true)
  end

  it "can't fail" do
    expect(false).to eq (true)
  end
end









# "canary spec" do
#   it "works" do
#     expect(true).to eq(true)
#   end

#   it "still works" do
#     expect(false).to eq(false)
#   end
# end
