import requests
import time
import os
while True:
  ip_get = requests.get('https://api.ipify.org')
  os.fork()
  print(ip_get.text)
  time.sleep(1)
