Introduction

S2C (Signal to cell Count) is a web application for predicting cell count of a species/organism, from which RNA/DNA was extracted and utilized in a microarray based oligonucleotide hybridization. The web application has been built on the concept that positive control probes account for errors/uncertainties associated with each step of a microarray experiment. Generally, in a microarray experiment, multiple control probes are used. S2C utilizes the signal intensity of these multiple positive controls, based on a multiple linear regression model, and then predicts the cell count associated with each probe/signal intensity present on the microarray chip. This application can also be used with multi-species universal microarray chip for predicting cell counts.
The application is based on ruby 1.9.3 and rails 3.2.13

S2C Access: http://s2c.microaqua.eu

S2C Tutorial: http://s2c.microaqua.eu/download_manual


GIT
  remote: https://github.com/rweng/jquery-datatables-rails.git
  specs:
    jquery-datatables-rails (1.12.2)
      jquery-rails
      sass-rails

GEM
  remote: https://rubygems.org/
  specs:
    actionmailer (3.2.13)
      actionpack (= 3.2.13)
      mail (~> 2.5.3)
    actionpack (3.2.13)
      activemodel (= 3.2.13)
      activesupport (= 3.2.13)
      builder (~> 3.0.0)
      erubis (~> 2.7.0)
      journey (~> 1.0.4)
      rack (~> 1.4.5)
      rack-cache (~> 1.2)
      rack-test (~> 0.6.1)
      sprockets (~> 2.2.1)
    activemodel (3.2.13)
      activesupport (= 3.2.13)
      builder (~> 3.0.0)
    activerecord (3.2.13)
      activemodel (= 3.2.13)
      activesupport (= 3.2.13)
      arel (~> 3.0.2)
      tzinfo (~> 0.3.29)
    activeresource (3.2.13)
      activemodel (= 3.2.13)
      activesupport (= 3.2.13)
    activesupport (3.2.13)
      i18n (= 0.6.1)
      multi_json (~> 1.0)
    arel (3.0.3)
    builder (3.0.4)
    climate_control (0.0.3)
      activesupport (>= 3.0)
    cocaine (0.5.4)
      climate_control (>= 0.0.3, < 1.0)
    coffee-rails (3.2.2)
      coffee-script (>= 2.2.0)
      railties (~> 3.2.0)
    coffee-script (2.2.0)
      coffee-script-source
      execjs
    coffee-script-source (1.7.0)
    columnize (0.8.9)
    erubis (2.7.0)
    execjs (2.1.0)
    fastercsv (1.5.5)
    gravatar (1.0)
    hike (1.2.3)
    i18n (0.6.1)
    journey (1.0.4)
    jquery-rails (3.1.0)
      railties (>= 3.0, < 5.0)
      thor (>= 0.14, < 2.0)
    jquery-ui-rails (4.1.2)
      railties (>= 3.1.0)
    json (1.8.1)
    libv8 (3.16.14.3)
    mail (2.5.4)
      mime-types (~> 1.16)
      treetop (~> 1.4.8)
    mime-types (1.25.1)
    multi_json (1.10.1)
    mysql2 (0.3.16)
    paperclip (3.5.3)
      activemodel (>= 3.0.0)
      activesupport (>= 3.0.0)
      cocaine (~> 0.5.3)
      mime-types
    polyglot (0.3.5)
    rack (1.4.5)
    rack-cache (1.2)
      rack (>= 0.4)
    rack-ssl (1.3.4)
      rack
    rack-test (0.6.2)
      rack (>= 1.0)
    rails (3.2.13)
      actionmailer (= 3.2.13)
      actionpack (= 3.2.13)
      activerecord (= 3.2.13)
      activeresource (= 3.2.13)
      activesupport (= 3.2.13)
      bundler (~> 1.0)
      railties (= 3.2.13)
    railties (3.2.13)
      actionpack (= 3.2.13)
      activesupport (= 3.2.13)
      rack-ssl (~> 1.3.2)
      rake (>= 0.8.7)
      rdoc (~> 3.4)
      thor (>= 0.14.6, < 2.0)
    rake (0.8.7)
    rb-readline (0.5.1)
    rdoc (3.12.2)
      json (~> 1.4)
    ref (1.0.5)
    rinruby (2.0.3)
    ruby-ole (1.2.11.7)
    sass (3.3.7)
    sass-rails (3.2.6)
      railties (~> 3.2.0)
      sass (>= 3.1.10)
      tilt (~> 1.3)
    spreadsheet (0.9.7)
      ruby-ole (>= 1.0)
    sprockets (2.2.2)
      hike (~> 1.2)
      multi_json (~> 1.0)
      rack (~> 1.0)
      tilt (~> 1.1, != 1.3.0)
    therubyracer (0.12.1)
      libv8 (~> 3.16.14.0)
      ref
    thor (0.19.1)
    tilt (1.4.1)
    to_xls (1.0.0)
      spreadsheet (> 0)
      spreadsheet
    treetop (1.4.15)
      polyglot
      polyglot (>= 0.3.1)
    tzinfo (0.3.39)
    uglifier (2.5.0)
      execjs (>= 0.3.0)
      json (>= 1.8.0)
    will_paginate (3.0.5)

PLATFORMS
  ruby

DEPENDENCIES
  bundler
  coffee-rails (~> 3.2.1)
  columnize
  fastercsv
  gravatar
  jquery-datatables-rails!
  jquery-rails
  jquery-ui-rails
  mysql2 (>= 0.3)
  paperclip (= 3.5.3)
  rails (= 3.2.13)
  rake (= 0.8.7)
  rb-readline
  rdoc
  rinruby
  sass-rails (~> 3.2.3)
  therubyracer
  to_xls (~> 1.0.0)
  uglifier (>= 1.0.3)
  will_paginate (~> 3.0.4)




