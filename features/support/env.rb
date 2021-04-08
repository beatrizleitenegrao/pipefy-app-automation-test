require "appium_lib"

def caps
  {  caps: {
    deviceName: "Simulator",
    platformName: "Android",
    app: (File.join(File.dirname(__FILE__), "pipefy-workflow-processes_2.2.1.apk")),
    newCommandTimeout: "3600"
  }}
end

Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object
