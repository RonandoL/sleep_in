require('rspec')
require('sleep_in')

describe("Time#sleep_in") do
  it("displays this day of the week for today's date") do
    expect(Time.new(2015,9,10).sleep_in()).to(eq("Thursday"))
  end

  it("displays the day of the week for a random date") do
    expect(Time.new(2015,8,15).sleep_in()).to(eq("Saturday"))
  end
end
