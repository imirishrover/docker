docker run -dit --name Abathur -v ~/root/:/root -p 3000:3000 python:2-slim
docker exec Abathur pip install flask
docker exec --env FLASK_APP=/root/app.py Abathur flask run --host=0.0.0.0 --port=3000
