#
# Be sure to run `pod lib lint SYSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
    
  s.name             = 'SYSDK'
  #   github repo, podSpec 파일이름 그리고 해당 옵션값 까지 같은 이름으로 통일해야 합니다.
  s.version          = '0.1.1'
  #   등록할 라이브러리의 버전 입니다. 나중에 라이브러리를 업데이트하고 버전이 올라가면 이 옵션에 올라가는 버전을 넣고, github에도 해당 버전으로 tag를 생성 하면 됩니다.
  s.summary          = 'Heo Seoyeong Library for Swift!!'
  s.swift_version = '4.2'
  s.description      = <<-DESC
Heo Seoyeong's Library for Swift!!
                       DESC

  s.homepage         = 'https://github.com/Heo-Seoyeong/SYSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Heo-Seoyeong' => 'gjtjdud93@gamil.com' }
  s.source           = { :git => 'https://github.com/Heo-Seoyeong/SYSDK.git', :tag => s.version.to_s }
  #   등록할 라이브러리가 있는 github repo 주소입니다. 조심해야할것은 github의 주소 뒤에 .git 을 붙여야 합니다.
  s.ios.deployment_target = '8.0'
  s.source_files = 'Source/*.swift'
  #   등록할 라이브러리의 소스 파일이 있는 경로 입니다. podSpec 파일은 github의 root path에 위치해야 합니다. 보통 소스는 하위 폴더에 있으므로 상대 경로로 지정해 줘야 합니다.
  
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  # s.resource_bundles = {
  #   'SYSDK' => ['SYSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
