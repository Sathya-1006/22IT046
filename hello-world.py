from flask import Flask
app = FLask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, World!'

@app.route('/getdetails')
def get_details():
    return 'Sathya - 22IT046'

if __name__ == '__main__':
    app.run(debug=True)