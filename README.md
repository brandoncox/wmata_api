# WmataApi

for REST usage, refer to https://developer.wmata.com/docs/services/

# Installation
    gem build wmata_api.gemspec
  
    gem install wmata_api-<version>.gem
  
# gem usage

  In order to use the wrapper, just include the following in your file.
  
      require 'wmata'
    
  Usage is then:
  
    Wmata::RailStationService.lines
