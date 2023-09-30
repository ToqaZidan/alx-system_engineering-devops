# Execute command killing a processb using Puppet

exec { 'pkill killmenow':
    path     => 'user/bin',
    command  => 'pkill killmenow',
    provider => shell,
    returns  => [0, 1]
}