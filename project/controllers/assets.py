# -*- coding: utf-8 -*-
from project import app
from bottle import static_file

@app.route('/assets/<path:path>')
def server_assets(path):
    return static_file(path, root='project/assets')
