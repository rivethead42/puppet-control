---
::profile::nginx::vhosts: {
  'tthomsen2.mylabserver.com': {
    'fqdn': 'tthomsen2.mylabserver.com',
    'port': '80',
    'server_aliases': '',
  },
  'tthomsen2b.mylabserver.com': {
    'fqdn': 'tthomsen2.mylabserver.com',
    'port': '80',
    'server_aliases': 'tthomsen2b1.mylabserver.com',
  }
}
