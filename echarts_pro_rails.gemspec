
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "echarts_pro_rails/version"

Gem::Specification.new do |spec|
  spec.name          = "echarts_pro_rails"
  spec.version       = EchartsProRails::VERSION
  spec.authors       = ["mac bao"]
  spec.email         = ["taojinzhe0728@gmail.com"]

  spec.summary       = %q{echart of Baidu gem in rails}
  spec.description   = %q{javascript lib using echart lib.}
  spec.homepage      = "https://github.com/taotaochanghe/echart_pro_rails"
  spec.license       = "MIT"
  
end
