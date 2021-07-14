import joblib
model = joblib.load('simpleLinearRegression.trained')
model.predict( [[ 5 ]] )
model.coef_