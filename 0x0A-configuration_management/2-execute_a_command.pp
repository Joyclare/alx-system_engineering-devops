# create a manifest that kills a process named killmenow
exec { 'killing a process killmenow on all puppet-agents':
  command => 'pkill killmenow',
  path    => '/usr/bin',
}
