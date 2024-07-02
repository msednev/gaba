from fastapi.testclient import TestClient

from gaba.main import app

client = TestClient(app)


def test_get_root():
    response = client.get("/")
    assert response.status_code == 200
    assert response.headers['Content-type'] == "application/json"