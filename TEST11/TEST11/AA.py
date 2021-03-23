from flask import Flask, render_template, request, jsonify
from flask_sqlalchemy import SQLAlchemy
from datetime import datetime

app = Flask(__name__)

# MySql datebase
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False
app.config['SQLALCHEMY_DATABASE_URI'] = "mysql+pymysql://root:44444444@127.0.0.1:3306/mydatabase"

db = SQLAlchemy(app)

# 模型( model )定義
class table4(db.Model):
    # 重新命名
    __tablename__ = 'table4'
    # Id = db.Column(db.Integer, primary_key=True)
    姓名 = db.Column(db.String(30), unique=True, nullable=False)
    信箱 = db.Column(db.String(30), primary_key=True, nullable=False)
    性別 = db.Column(db.String(30), nullable=False)
    身高 = db.Column(db.String(30), nullable=False)
    體重 = db.Column(db.String(30), nullable=False)
    目標 = db.Column(db.String(30), nullable=False)
    年齡 = db.Column(db.String(30), nullable=False)
    工作類型 = db.Column(db.String(30), nullable=False)
    吃飯問題 = db.Column(db.String(30), nullable=False)
    喜歡菜系 = db.Column(db.String(30), nullable=False)
    廚房電器 = db.Column(db.String(30), nullable=False)
    烹飪時間 = db.Column(db.String(30), nullable=False)
    過敏類別 = db.Column(db.String(30), nullable=False)


@app.route('/')
def index():
    # Create data
    db.create_all()

    return 'ok'


if __name__ == "__main__":
    app.run(debug=True)