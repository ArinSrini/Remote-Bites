from flask import Flask, current_app, render_template, request, redirect, send_file, url_for, flash
from flask_sqlalchemy import SQLAlchemy
from flask_marshmallow import Marshmallow


app = Flask(__name__)

marsh = Marshmallow(app)
app.app_context().push()
app.config['SQLALCHEMY_DATABASE_URI'] = 'mysql://root:gr8ani123@localhost/remotebites'
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False
app.secret_key = 'your_secret_key'

db = SQLAlchemy(app)

class Student(db.Model):
    __tablename__ = 'STUDENT'
    
    regno = db.Column(db.String(9), primary_key=True)
    name = db.Column(db.String(30), nullable=False)
    age = db.Column(db.Integer, nullable=False)
    phoneno = db.Column(db.String(10), nullable=False)
    dob = db.Column(db.Date, nullable=False)
    mailid = db.Column(db.String(50))
    password = db.Column(db.String(20), nullable=False)

class Faculty(db.Model):
    __tablename__ = 'FACULTY'
    
    regno = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(30), nullable=False)
    age = db.Column(db.Integer, nullable=False)
    phoneno = db.Column(db.String(10), nullable=False)
    dob = db.Column(db.Date, nullable=False)
    mailid = db.Column(db.String(50))
    password = db.Column(db.String(20), nullable=False)

class Restaurant(db.Model):
    __tablename__ = 'RESTAURANT'
    
    id = db.Column(db.String(10), primary_key=True)
    name = db.Column(db.String(20))
    location = db.Column(db.String(20))
    rating = db.Column(db.Numeric(3, 1))

class Mart(db.Model):
    __tablename__ = 'MART'
    
    itemid = db.Column(db.String(5), primary_key=True)
    itemname = db.Column(db.String(20))
    type = db.Column(db.String(20))

class FoodItem(db.Model):
    __tablename__ = 'FOODITEM'
    
    foodid = db.Column(db.String(5), primary_key=True)
    foodname = db.Column(db.String(20))
    meal = db.Column(db.String(10))
    cuisine = db.Column(db.String(15))
    diet = db.Column(db.String(15))


@app.route('/api/fooditems', methods=['GET'])
def get_food_items():
    food_items = FoodItem.query.all()
    food_items_data = [
        {
            'foodid': item.foodid,
            'foodname': item.foodname,
            'meal': item.meal,
            'cuisine': item.cuisine,
            'diet': item.diet
        }
        for item in food_items
    ]
    return jsonify(food_items_data)

@app.route('/api/martitems', methods=['GET'])
def get_mart_items():
    mart_items = Mart.query.all()
    mart_items_data = [
        {
            'itemid': item.itemid,
            'itemname': item.itemname,
            'type': item.type
        }
        for item in mart_items
    ]
    return jsonify(mart_items_data)

@app.route('/facultysignup', methods=['POST'])
def facultysignup():
    if request.method == 'POST':
        username = request.form['username']
        password = request.form['password']
        name = request.form['name']
        age = request.form['age']
        phoneno = request.form['phoneno']
        dob = request.form['dob']
        mailid = request.form['mailid']

        if not username or not password or not name or not age or not phoneno or not dob:
            return jsonify(["Enter all credentials"])

        existing_faculty = Faculty.query.filter_by(regno=username).first()

        if existing_faculty:
            return jsonify(["Record already exists"])

        new_faculty = Faculty(regno=username, password=password, name=name, age=age, phoneno=phoneno, dob=dob, mailid=mailid)
        try:
            db.session.add(new_faculty)
            db.session.commit()
            return jsonify(["Added new record to database"])
        except Exception as e:
            print(str(e))
            


@app.route('/studentsignup', methods=['POST'])
def studentsignup():
    if request.method == 'POST':
        username = request.form['username']
        password = request.form['password']
        name = request.form['name']
        age = request.form['age']
        phoneno = request.form['phoneno']
        dob = request.form['dob']
        mailid = request.form['mailid']

        if not username or not password or not name or not age or not phoneno or not dob:
            return jsonify(["Enter all credentials"])

        existing_student = Student.query.filter_by(regno=username).first()

        if existing_student:
            return jsonify(["Already an user"])

        new_student = Student(regno=username, password=password, name=name, age=age, phoneno=phoneno, dob=dob, mailid=mailid)
        try:
            db.session.add(new_student)
            db.session.commit()
            return jsonify(["Added new record to database"])
        except Exception as e:
            print(str(e))
            

if __name__ == '__main__':
    with app.app_context():
        db.create_all()
    app.run(debug=True) 