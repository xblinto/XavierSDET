def envSelect
  client = Selenium::WebDriver::Remote::Http::Default.new
  client.timeout = 300 # seconds � default is 60
    ENV['BROWSER'] = 'chrome89'
     chromedriver_path= "//Users//arunkumar//Downloads//chromedriver"
    if ENV['browsertype'].include?'chrome89'
      capabilities = Selenium::WebDriver::Remote::Capabilities.chrome(chromeOptions: {w3c: false })
    end
    Selenium::WebDriver::Chrome::Service.driver_path = chromedriver_path
    browser = Watir::Browser.new :chrome
    browser.driver.manage.window.maximize
    Watir::always_locate = true
    $browser = browser
end