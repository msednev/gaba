from fastapi import FastAPI
from .database import AutomapModel, SessionLocal

app = FastAPI()


def get_db():
    db = SessionLocal()
    try:
        yield db
    finally:
        db.close()


@app.get("/")
def index():
    routes = {}
    for cls in AutomapModel.classes:
        routes[cls.__model__.__name__] = 
    return routes


for cls in AutomapModel.classes:
    cls.__url__ = f"{cls.__name__.lower()}"
    app.add_api_route(path="/" + cls.__url__, endpoint=hello, methods=["GET"])
