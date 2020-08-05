# frozen_string_literal: true

# HashMap or dictionary
ip_to_domain = { 'rubyguides.com' => '127.0.0.1' }
puts ip_to_domain

puts ip_to_domain['rubyguides.com']

ip_to_domain['rubyguides.com'] = 'localhost'
puts ip_to_domain

ip_to_domain = { 'google.com' => 'jother.com', 'rubyguides.com' => '127.0.0.1' }
puts ip_to_domain
