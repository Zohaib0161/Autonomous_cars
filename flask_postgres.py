from flask import Flask
from flask_sqlalchemy import SQLAlchemy
from flask import render_template
import flask_sqlalchemy

app = Flask(__name__)
app.config[
    'SQLALCHEMY_DATABASE_URI'] = 'postgresql://postgres:Zohaib0161@localhost/Monitoring_data'
db = SQLAlchemy(app)

class Personal_information(db.Model): #creates class for the carmodel table with the individual Coloums inside of it
    First_name = db.Column(db.String(200), primary_key=True)
    Last_name= db.Column(db.String(200))
    Social_security_number = db.Column(db.String(200))
    Number_plate = db.Column(db.String(200))

class tracking_data(db.Model):
    latitude = db.Column(db.Float)
    longitude = db.Column(db.Float)
    speed = db.Column(db.String, primary_key=True)
    time_stamp = db.Column(db.String)

@app.route('/')
def index():
    showPersonal_information = ersonal_information.query.all()
    showtracking_data = tracking_data.query.with_entities(tracking_data.latitude,tracking_data.longitude,tracking_data.speed,tracking_data.time_stamp).all()



if __name__ == "__main__":
    app.run(host='0.0.0.0', deb
