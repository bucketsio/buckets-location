bkts.plugin 'location',
  name: 'Location'

  input: require './views/map'

  # Do this so any Handlebars templates we use
  # can share Buckets’ runtime (helpers, etc.)
  handlebars: require 'hbsfy/runtime'
