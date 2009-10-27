require 'safariwatir'

Browser = Watir::Safari

browser = Browser.new

Before do
  @browser = browser
  @host = "http://localhost:3001"
end