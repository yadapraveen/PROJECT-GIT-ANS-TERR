from flask import Flask, jsonify
import socket
from datetime import datetime

app = Flask(__name__)

@app.route("/")
def home():
    return jsonify({
        "message": "🚀 DevOps Python App Running (Terraform + Ansible)",
        "hostname": socket.gethostname(),
        "time": str(datetime.now())
    })

@app.route("/health")
def health():
    return "UP"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8080)