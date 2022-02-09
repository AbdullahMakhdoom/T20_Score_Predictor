# T20_Score_Predictor
-  Trained an XGBoost model for Score prediction in 1st Innings of a T20 match. 
- Streamlit Web app for single instance Score Prediction. 

### Docker container
  Containerised the Streamlit web app for ease of deployment.
  To  build the docker image, clone this repo and run the following command :-
  
  ```
  docker build -t streamlit_app:latest .
  ```
  
  After successful build, run the container using following command :-
  
  ```
  docker run -p 8501:8501 streamlit_app:latest
  ```
  



