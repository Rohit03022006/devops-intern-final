import mlflow

mlflow.set_experiment("DevOps Final")

with mlflow.start_run():
    mlflow.log_param("model_type", "dummy")
    mlflow.log_metric("accuracy", 0.95)
    mlflow.log_metric("f1_score", 0.93)
    print("Experiment logged successfully!")