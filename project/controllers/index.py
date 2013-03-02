# -*- coding: utf-8 -*-
from project import app
from bottle import template, request

import time

@app.route('/', method='GET')
def index():
    return template('home/index', message='')


@app.route('/map', method=['GET'])
def cartogram():
    return template('home/map.html')


@app.route('/stream')
def stream():
    yield 'START'
    time.sleep(3)
    yield 'MIDDLE'
    time.sleep(5)
    yield 'END'
