target 'SwiftFlutterCalculator' do
  use_frameworks!
  flutter_application_path = '../calculator_new'
  load File.join(flutter_application_path, '.ios', 'Flutter', 'podhelper.rb')
  install_all_flutter_pods(flutter_application_path)

  post_install do |installer|
    flutter_post_install(installer) if defined?(flutter_post_install)
  end
 

  target 'SwiftFlutterCalculatorTests' do
    inherit! :search_paths
  end

  target 'SwiftFlutterCalculatorUITests' do
  end

end
