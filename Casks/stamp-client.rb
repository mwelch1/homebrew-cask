cask 'stamp-client' do
  version '0.0.1-alpha.1'
  sha256 '12b7119ddacf48847982bbc528c898a6006d82deedb3f23908c28d7c750e4b58'

  url "https://github.com/cashweb/stamp/releases/download/v#{version}/ircash.app.zip"
  appcast 'https://github.com/cashweb/stamp/releases.atom'
  name 'Stamp is a Bitcoin Cash powered internet relay chat'
  homepage 'https://github.com/cashweb/stamp'

  app 'ircash.app'
end
