from flask import Flask
# flask를 깔 수가 없어서 보류...
app = Flask(__name__)

@app.route("/ping", methods=['GET'])
def ping():
    return "pong"