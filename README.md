# rvm

http://rvm.io/

## Description

RVM ~ Ruby Environment Manager ~ Ruby Gem Library

## Installation

* gem install rvm

## Examples

Most common ways to use RVM from ruby process

    require 'rvm'
    RVM.gemset_use! 'rails3'
    RVM.use_from_path! '/path/to/project' # The same ruby has to be used

The most common use for this gem is in Passenger integration:

- https://rvm.beginrescueend.com/integration/passenger/

## Development

    $ rake spec
