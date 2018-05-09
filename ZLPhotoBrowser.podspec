Pod::Spec.new do |s|
  s.name         = 'ZLPhotoBrowser'
  s.version      = '2.6.7'
  s.summary      = 'A simple way to multiselect photos from ablum, force touch to preview photo, support portrait and landscape, edit photo, multiple languages(Chinese,English,Japanese)'
  s.homepage     = 'https://github.com/WJustin/ZLPhotoBrowser.git'
  s.license      = 'MIT'
  s.platform     = :ios
  s.author       = {'Justin.Wang' => 'wangrongchao@126.com'}

  s.ios.deployment_target = '8.0'
  s.source       = {:git => 'https://github.com/WJustin/ZLPhotoBrowser.git', :tag => s.version}
  s.source_files = 'PhotoBrowser/*.{h,m}'
  s.resources    = 'PhotoBrowser/resource/*.{png,xib,nib,bundle}'

  s.requires_arc = true
  s.frameworks   = 'UIKit','Photos','PhotosUI'

  s.dependency 'SDWebImage'
end
