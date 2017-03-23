import requests
import time
while True:
  requests.get('https://api.ipify.org')
  time.sleep(1)
