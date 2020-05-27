module Aliyun
  class LOGConfig < APIConfig
    def self.info
      "Aliyu LOG Service"
    end
    def self.endpoint
      'http://niuniu-pro.cn-hangzhou.log.aliyuncs.com/'
    end
    def self.default_parameters
      {
          :Format=>"JSON",
          :Version=>"2014-08-15",
          :SignatureMethod=>"HMAC-SHA1",
          :SignatureVersion=>"1.0"
      }
    end
    def self.separator
      super
    end
    def self.http_method
      super
    end
  end
end
