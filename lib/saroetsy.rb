module Saroetsy

  # :stopdoc:
  VERSION = '0.1.10'
  LIBPATH = ::File.expand_path(::File.dirname(__FILE__)) + ::File::SEPARATOR
  PATH = ::File.dirname(LIBPATH) + ::File::SEPARATOR
  # :startdoc:

  # Returns the version string for the library.
  def self.version
    VERSION
  end

end  # module Grackle

$:.unshift File.dirname(__FILE__)

require 'ostruct'
require 'open-uri'
require 'net/http'
require 'time'
require 'rexml/document'
require 'json'
require 'oauth'
require 'oauth/client'
require 'mime/types'

require 'saroetsy/utils'
require 'saroetsy/transport'
require 'saroetsy/handlers'
require 'saroetsy/client'