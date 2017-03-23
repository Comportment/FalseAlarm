import requests
import time
import os
while True:
  ip_get = requests.get('https://api.ipify.org')
  time.sleep(1)
  os.fork()
  print(ip_get.text)
