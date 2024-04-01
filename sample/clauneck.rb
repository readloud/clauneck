#!/usr/bin/env ruby

require './lib/clauneck'

api_key = "072341c9c1c5bdabe08ec7926eb006d3c0a1b408a87f953b4ec6ad4bf1f22984" # Visit https://serpapi.com/users/sign_up to get free credits.
proxy = "PROXY-List/socks5.txt" # Only HTTP Proxies are accepted
params = {
  "q": "site:*.com AND inurl:/contact OR inurl:/contact-us"
}

Clauneck.run(api_key: api_key, params: params, proxy: proxy, pages: 2)
