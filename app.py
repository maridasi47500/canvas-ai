from flask import Flask
from . import db


app = Flask(__name__)
db.init_app(app)

@app.route("/")
def hello_world():
    return "<p>Circle. square</p><p>help your language with AI</p><p>propose an art name and a canvas name</p><p>ajouter des arretes de bus ou on peut trouver des events populaires en ce moment dans cette ville</p>"


