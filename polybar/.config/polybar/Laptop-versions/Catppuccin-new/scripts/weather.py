#!/bin/python
# -*- coding: utf-8 -*-

# Procedure
# Surf to https://openweathermap.org/city
# Fill in your CITY
# e.g. Antwerp Belgium
# Check url
# https://openweathermap.org/city/2803138
# you will the city code at the end
# create an account on this website
# create an api key (free)
# LANG included thanks to krive001 on discord


import requests

CITY = "681291"
API_KEY = "7a73e841c20bbc3ae9e921ed5a754be0"
UNITS = "metric"
UNIT_KEY = "C"
#UNIT_KEY = "F"
LANG = "en"
#LANG = "nl"
#LANG = "hu"

REQ = requests.get("http://api.openweathermap.org/data/2.5/weather?id={}&lang={}&appid={}&units={}".format(CITY, LANG,  API_KEY, UNITS))
try:
    # HTTP CODE = OK
    if REQ.status_code == 200:
        CURRENT = REQ.json()["weather"][0]["description"].capitalize()
        TEMP = int(float(REQ.json()["main"]["temp"]))
        print("{} °{}".format(TEMP, UNIT_KEY))
    else:
        print("Error: BAD HTTP STATUS CODE " + str(REQ.status_code))
except (ValueError, IOError):
    print("Error: Unable print the data")
