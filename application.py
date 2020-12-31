from flask import Flask, render_template


application = Flask(__name__)


@application.route('/v1')
def v1():
    return 'Example app v1'


@application.route('/')
def index():
    return render_template('index.html')
