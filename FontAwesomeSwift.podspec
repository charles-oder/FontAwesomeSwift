#
# Be sure to run `pod lib lint RestFetcher.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FontAwesomeSwift'
  s.version          = '1.9.1'
  s.summary          = 'FontAwesome in Swift'
  s.swift_version    = '5.0'


  s.description      = <<-DESC
An extensible library for using external font icons such as FontAwesome.
                       DESC

  s.homepage         = 'https://github.com/charles-oder/FontAwesomeSwift'
  s.license          = { :type => 'MIT', :file => 'LICENSE'}
  s.author           = { 'Charles Oder' => 'charles@oder.us' }
  s.source           = { :git => 'https://github.com/charles-oder/FontAwesomeSwift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'FontAwesomeSwift/FontAwesomeSwift.h', 'FontAwesomeSwift/LICENSE'

  s.subspec 'Core' do |ss|
    ss.source_files = 'FontAwesomeSwift/Core/*'
  end

  s.subspec 'FontAwesome' do |ss|
    ss.dependency 'FontAwesomeSwift/Core'
    ss.source_files = 'FontAwesomeSwift/FontAwesome/*.swift'
    ss.resource = 'FontAwesomeSwift/FontAwesome/Resources/*.ttf'
  end

  s.subspec 'Ionicons' do |ss|
    ss.dependency 'FontAwesomeSwift/Core'
    ss.source_files = 'FontAwesomeSwift/Ionicons/*.swift'
    ss.resource = 'FontAwesomeSwift/Ionicons/Resources/*.ttf'
  end

  s.subspec 'FoundationIcons' do |ss|
    ss.dependency 'FontAwesomeSwift/Core'
    ss.source_files = 'FontAwesomeSwift/FoundationIcons/*.swift'
    ss.resource = 'FontAwesomeSwift/FoundationIcons/Resources/*.ttf'
  end

  s.subspec 'MaterialDesign' do |ss|
    ss.dependency 'FontAwesomeSwift/Core'
    ss.source_files = 'FontAwesomeSwift/MaterialDesign/*.swift'
    ss.resource = 'FontAwesomeSwift/MaterialDesign/Resources/*.ttf'
  end

  s.subspec 'Octicons' do |ss|
    ss.dependency 'FontAwesomeSwift/Core'
    ss.source_files = 'FontAwesomeSwift/Octicons/*.swift'
    ss.resource = 'FontAwesomeSwift/Octicons/Resources/*.ttf'
  end

  s.subspec 'Zocial' do |ss|
    ss.dependency 'FontAwesomeSwift/Core'
    ss.source_files = 'FontAwesomeSwift/Zocial/*.swift'
    ss.resource = 'FontAwesomeSwift/Zocial/Resources/*.ttf'
  end

  def s.post_install(target)
    target.new_shell_script_build_phase.shell_script = "mkdir -p $PODS_CONFIGURATION_BUILD_DIR/#{target.name}"
    target.build_configurations.each do |config|
      config.build_settings['CONFIGURATION_BUILD_DIR'] = '$PODS_CONFIGURATION_BUILD_DIR'
    end
  end
end
