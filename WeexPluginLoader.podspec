# coding: utf-8

Pod::Spec.new do |s|
  s.name         = "WeexPluginLoader"
  s.version      = "0.0.1.5"
  s.summary      = "Weex Plugin Loader"

  s.description  = <<-DESC
                   Weex plugin 
                   DESC

  s.homepage     = "https://github.com/kfeagle/WeexPluginLoader.git"
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
           Alibaba-INC copyright
    LICENSE
  }
  s.authors      = {
                     "kfeagle" =>"songhaibohust@gmail.com"
                   }
  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  s.source =  { :http => 'https://github.com/kfeagle/WeexPluginLoader/blob/dev/WeexPluginLoader.framework.zip' }
  s.ios.preserve_paths      = 'WeexPluginLoader.framework'
  s.ios.public_header_files  = 'WeexPluginLoader.framework/Headers/*.h'
  s.ios.vendored_frameworks  = 'WeexPluginLoader.framework'
  s.dependency "WeexSDK"
  s.requires_arc = true
  s.dependency 'SocketRocket'
  s.libraries = "stdc++"

end