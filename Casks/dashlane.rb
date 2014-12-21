cask :v1 => 'dashlane' do
  version :latest
  sha256 :no_check

  url 'https://www.dashlane.com/directdownload?platform=mac'
  homepage 'https://www.dashlane.com/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Dashlane.app'
end
