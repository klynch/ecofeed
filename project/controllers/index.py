# -*- coding: utf-8 -*-
from project import app
from bottle import template, request


@app.route('/', method='GET')
def index():
    return template('home/index', message='')
