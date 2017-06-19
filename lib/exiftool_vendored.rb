require 'exiftool'
require 'exiftool_vendored/version'

module ExiftoolVendored

  def self.path_to_exiftool_home
    File.expand_path('../../bin', __FILE__)
  end

  def self.path_to_exiftool
    File.expand_path('../../bin/exiftool', __FILE__)
  end

  def self.set_exiftool_command
    Exiftool.command = ExiftoolVendored.path_to_exiftool
  end
end

ExiftoolVendored.set_exiftool_command
