curl -X POST -H "Content-Type: multipart/form-data" -F "model=@models/model.lamini" -F "data={\"data\": \"woof\"}" http://127.0.0.1:5000/predict/