# Like https://github.com/Homebrew/homebrew-cask-fonts/blob/master/Casks/font-roboto-mono.rb
# but using git

cask 'frosas-google-fonts' do
  name 'Google Fonts'
  homepage 'https://fonts.google.com/'
  url 'https://github.com/google/fonts.git'
  sha256 :no_check

  conflicts_with cask: "font-roboto-mono"

  # TODO How to search and install all the fonts within a dir?
  # Dir["apache/robotomono/*.ttf"].each do |file|
  #   font file
  # end

  font 'apache/robotomono/RobotoMono-Bold.ttf'
  font 'apache/robotomono/RobotoMono-BoldItalic.ttf'
  font 'apache/robotomono/RobotoMono-Italic.ttf'
  font 'apache/robotomono/RobotoMono-Light.ttf'
  font 'apache/robotomono/RobotoMono-LightItalic.ttf'
  font 'apache/robotomono/RobotoMono-Medium.ttf'
  font 'apache/robotomono/RobotoMono-MediumItalic.ttf'
  font 'apache/robotomono/RobotoMono-Regular.ttf'
  font 'apache/robotomono/RobotoMono-Thin.ttf'
  font 'apache/robotomono/RobotoMono-ThinItalic.ttf'
end