from flask import Flask, render_template, request, jsonify
from flask_sqlalchemy import SQLAlchemy
from datetime import datetime

app = Flask(__name__)

app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False
app.config['SQLALCHEMY_DATABASE_URI'] = "mysql+pymysql://root:44444444@127.0.0.1:3306/mydatabase"

db = SQLAlchemy(app)

# 模型( model )定義
# primary_key = True (設定為主鍵)
# unique = True (設定為不重複值)
# nullable = True (允許為空值)
# index = True (建立索引值)
# default = ‘預設值’
class table4(db.Model):
    # 重新命名
    # __tablename__ = 'table4'
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
    def __init__(self, name, sex, high,target,a1,a2,a3,a4,a5,a6,a7,a8,a9):
        # self.姓名 = name
        # self.性別 = sex
        # self.身高 = high
        # self.目標 = target
        self.姓名 = ''
        self.信箱 = ''
        self.性別 = ''
        self.身高 = ''
        self.體重 = ''
        self.目標 = ''
        self.年齡 = ''
        self.工作類型 = ''
        self.吃飯問題 = ''
        self.喜歡菜系 = ''
        self.廚房電器 = ''
        self.烹飪時間 = ''
        self.過敏類別 = ''
    # pid = db.Column(db.Integer, primary_key=True)
    # name = db.Column(
    #     db.String(30), unique=True, nullable=False)
    # price = db.Column(db.Integer, nullable=False)
    # img = db.Column(
    #     db.String(100), unique=True, nullable=False)
    # description = db.Column(
    #     db.String(255), nullable=False)
    # state = db.Column(
    #     db.String(10), nullable=False)
    # insert_time = db.Column(db.DateTime, default=datetime.now)
    # update_time = db.Column(
    #     db.DateTime, onupdate=datetime.now, default=datetime.now)

    # def __init__(self, name, price, img, description, state):
    #     self.name = name
    #     self.price = price
    #     self.img = img
    #     self.description = description
    #     self.state = state
input = ['Username','UserMail','User1','User2','User3','User4','User5','User6','User7','User8','User9','User10', 'Useproduct']

@app.route('/')
def index():
    # Create data
    # args 他原本是url 上?後面的參數
    result = request.args
    # print(result.args)
    # get 把單一一個資料取出對應name
    for i in input:
        if i == 'Userage':
            for j in range(1,11):
                print(result.get(i+str(j)))
        else:
            print(result.get(i))
    # db.create_all()
    table = table4(result.get('Username'),result.get('UserMail'),result.get('User1'),result.get('User2'),result.get('User3'),result.get('User4'),result.get('User5'),result.get('User6'),result.get('User7'),result.get('User8'),result.get('User9'),result.get('User10'), result.get('Useproduct'))
    # checkbox意義當同樣名字getlist可以成為一個list 對應name
    # print(result.getlist('Useproduct'))
    # db.session.add(table)
    # db.session.
    print(table4.query.all())
    db.session.commit()
    return 'ok'


if __name__ == "__main__":
    app.run()


