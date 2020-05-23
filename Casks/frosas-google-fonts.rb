# Like the Google Fonts casks but using git

cask 'frosas-google-fonts' do
  name 'Google Fonts'
  homepage 'https://fonts.google.com/'
  url 'https://github.com/google/fonts.git'
  sha256 :no_check

  conflicts_with cask: [
    "font-roboto-mono",
    "font-inconsolata",
    "font-open-sans",
    "font-roboto",
    "font-roboto-slab",
  ]

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

  font 'ofl/inconsolata/Inconsolata[wdth,wght].ttf'

  font 'apache/opensans/OpenSans-Bold.ttf'
  font 'apache/opensans/OpenSans-BoldItalic.ttf'
  font 'apache/opensans/OpenSans-ExtraBold.ttf'
  font 'apache/opensans/OpenSans-ExtraBoldItalic.ttf'
  font 'apache/opensans/OpenSans-Italic.ttf'
  font 'apache/opensans/OpenSans-Light.ttf'
  font 'apache/opensans/OpenSans-LightItalic.ttf'
  font 'apache/opensans/OpenSans-Regular.ttf'
  font 'apache/opensans/OpenSans-SemiBold.ttf'
  font 'apache/opensans/OpenSans-SemiBoldItalic.ttf'

  font 'ofl/roboto/static/Roboto-Black.ttf'
  font 'ofl/roboto/static/Roboto-BlackItalic.ttf'
  font 'ofl/roboto/static/Roboto-Bold.ttf'
  font 'ofl/roboto/static/Roboto-BoldItalic.ttf'
  font 'ofl/roboto/static/Roboto-Italic.ttf'
  font 'ofl/roboto/static/Roboto-Light.ttf'
  font 'ofl/roboto/static/Roboto-LightItalic.ttf'
  font 'ofl/roboto/static/Roboto-Medium.ttf'
  font 'ofl/roboto/static/Roboto-MediumItalic.ttf'
  font 'ofl/roboto/static/Roboto-Regular.ttf'
  font 'ofl/roboto/static/Roboto-Thin.ttf'
  font 'ofl/roboto/static/Roboto-ThinItalic.ttf'

  font 'apache/robotoslab/static/RobotoSlab-Bold.ttf'
  font 'apache/robotoslab/static/RobotoSlab-Light.ttf'
  font 'apache/robotoslab/static/RobotoSlab-Regular.ttf'
  font 'apache/robotoslab/static/RobotoSlab-Thin.ttf'
end