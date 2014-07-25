require('rspec')
require('clock')

describe('clock') do
  it("returns the angle of the hands in degrees when a time is inputted") do
    clock(12,00).should(eq(0))
  end
end
