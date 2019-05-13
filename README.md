# exiftool-vendored.rb

[![Build Status](https://secure.travis-ci.org/exiftool-rb/exiftool_vendored.rb.svg?branch=master)](http://travis-ci.org/exiftool-rb/exiftool_vendored.rb)
[![Gem Version](https://badge.fury.io/rb/exiftool_vendored.svg)](http://rubygems.org/gems/exiftool_vendored)
[![Gem Downloads](https://img.shields.io/gem/dt/exiftool_vendored.svg)](http://rubygems.org/gems/exiftool_vendored)
[![Gem Latest](https://img.shields.io/gem/dtv/exiftool_vendored.svg)](http://rubygems.org/gems/exiftool_vendored)
[![Code Climate coverage](https://img.shields.io/codeclimate/coverage/exiftool-rb/exiftool_vendored.rb.svg)](https://codeclimate.com/github/exiftool-rb/exiftool_vendored.rb)
[![Code Climate maintainability](https://img.shields.io/codeclimate/maintainability/exiftool-rb/exiftool_vendored.rb.svg)](https://codeclimate.com/github/exiftool-rb/exiftool_vendored.rb)

This is
* a vendored version of Phil Harvey's excellent [exiftool](http://www.sno.phy.queensu.ca/~phil/exiftool) library, and
* a dependency on the [exiftool](https://github.com/exiftool-rb/exiftool.rb) rubygem, and
* an autoload script that configures the Exiftool gem to use the vendored version of the exiftool library.

## Installation

Add this line to your application's Gemfile:

    gem 'exiftool_vendored'

## Example

    $ exiftool
    -bash: exiftool: command not found

```ruby
irb(main):001:0> require 'exiftool_vendored'
=> true
irb(main):002:0> Exiftool.command
=> "/Users/mrm/.rbenv/versions/1.9.3-p429/lib/ruby/gems/1.9.1/gems/exiftool_vendored-9.33/bin/Image-ExifTool-9.33/exiftool"
irb(main):003:0> Exiftool.exiftool_version
=> 9.33
```

## Versioning

The version of this rubygem will match the major and minor versions of the exiftool library that it
vendors.

