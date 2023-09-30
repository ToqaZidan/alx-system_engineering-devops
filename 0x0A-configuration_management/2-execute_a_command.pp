# Execute command killing a processb using Puppet

exec { 'pkill killmenow':
    path     => '/usr/bin',
    command  => 'pkill killmenow',
    provider => shell,
    returns  => [0, 1]
}