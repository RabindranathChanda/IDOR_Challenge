from flask import Flask, render_template

app = Flask(__name__)

    
@app.route('/')
def GO_to_home():
    return render_template ('aG9tZQ==')

@app.route('/c2Nob29s')
def GO_to_school():
    return render_template ('c2Nob29s')



if __name__=="__main__":
    app.run(debug=False, port=80, host="0.0.0.0")