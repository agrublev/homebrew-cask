cask 'bloodhound' do
  version '1.5.2'
  sha256 'a2090197c5cf82c6799cf7f8f7f1d0d42436882c67814b70d458c4ae8e9c7e32'

  url "https://github.com/BloodHoundAD/BloodHound/releases/download/#{version}/BloodHound-darwin-x64.zip"
  appcast 'https://github.com/BloodHoundAD/BloodHound/releases.atom'
  name 'bloodhound'
  homepage 'https://github.com/BloodHoundAD/BloodHound'

  app 'BloodHound-darwin-x64/BloodHound.app'
end
