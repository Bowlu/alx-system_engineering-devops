# A manifest that kills a process called KILLMENOW

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
