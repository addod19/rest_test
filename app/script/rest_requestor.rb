# frozen_string_literal: true

require 'rest-client'
url = 'http://localhost:3000/users'

res = RestClient.post(url, '')
puts res.code
