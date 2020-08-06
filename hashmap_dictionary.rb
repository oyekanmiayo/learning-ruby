# frozen_string_literal: true

# HashMap or dictionary
# Documentation: https://ruby-doc.org/core-2.5.1/Hash.html
ip_to_domain = { 'rubyguides.com' => '127.0.0.1' }
puts ip_to_domain

puts ip_to_domain['rubyguides.com']

ip_to_domain['rubyguides.com'] = 'localhost'
puts ip_to_domain

ip_to_domain = { 'google.com' => 'jother.com', 'rubyguides.com' => '127.0.0.1' }
puts ip_to_domain

countries = Hash.new(0)
countries['NG'] = 'Nigeria'
countries['GH'] = 'Ghana'
countries['UK'] = 'United Kingdom'
puts countries