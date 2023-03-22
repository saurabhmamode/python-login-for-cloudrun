from flask import Flask
import configparser
from flask import render_template

app = Flask(__name__)

@app.route("/")
def home():
    return {}

if __name__ == "__main__":
  app.run()
