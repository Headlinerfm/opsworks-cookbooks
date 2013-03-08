default[:dependencies][:gems] = {}
default[:dependencies][:debs] = {}
default[:dependencies][:npms] = {}
# this is not implemented on the application side.
default[:dependencies][:rpms] = {}

default[:dependencies][:update_debs] = true
default[:dependencies][:upgrade_debs] = true
# this is not implemented on the application side.
default[:dependencies][:upgrade_rpms] = false

default[:dependencies][:upgrade_gems] = false
default[:dependencies][:gem_binary] = "/usr/local/bin/gem"
