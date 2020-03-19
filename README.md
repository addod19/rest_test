# README

## Rest-client testing using terminal commands

Rails application interaction from the command line by sending requests manually

### Application skeleton

- rails new rest_test

- Add `resources :users` to `config/routes.rb`

- Verification by using `rake routes`

### Test script

- Created a blank file at `app/script/rest_requestor.rb`

- Did a get request using

```
  require 'rest-client'
  url = "http://localhost:3000"

  puts RestClient.get(url)
```

### Sending Requests

- Run the script using `ruby app/script/rest_requestor.rb`

- Show and fixed all the errors.

### Sending Non-GET requests

- Updated the script to make a simple POST #post request sending no data `RestClient.post(url,"")`

- Learned about the authentication errors when using POST commands from terminal.


## Authors

👤 **Author1**

- Github: [@addod19](https://github.com/addod19)
- Twitter: [@DanielLarbiAdd1](https://twitter.com/DanielLarbiAdd1)
- Linkedin: [Daniel Larbi Addo](https://linkedin.com/in/daniel-larbi-addo/)


👤 **Author2**

- Github: [@macnick](https://github.com/macnick)
- Twitter: [@mac_experts](https://twitter.com/mac_experts)
- Linkedin: [Nick Haralampopoulos](https://www.linkedin.com/in/nick-haralampopoulos/)


