require('rspec')
require('sleep_in')

describe("Time#sleep_in") do
  it("displays this day of the week for today's date") do
    expect(Time.new(2015,9,10).sleep_in()).to(eq("Thursday"))
  end

  it("displays the day of the week for a random date") do
    expect(Time.new(2015,8,14).sleep_in()).to(eq("Friday"))
  end

  it("displays the day and that you can sleep in for a Sunday") do
    expect(Time.new(2015,6,6).sleep_in()).to(eq("It's Saturday, you can sleep in"))
  end

  it("displays the day and that you can sleep in for a Sunday") do
    expect(Time.new(2015,10,25).sleep_in()).to(eq("It's Sunday, you can sleep in"))
  end
end
