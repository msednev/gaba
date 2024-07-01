import datetime
import inspect
from gaba.schemas import schemas


def test_schema():
    annotations = inspect.get_annotations(schemas[0])
    assert annotations.get("id") is int
    assert annotations.get("job") is str
    assert annotations.get("company") is str
    assert annotations.get("residence") is str
    assert annotations.get("blood_group") is str
    assert annotations.get("username") is str
    assert annotations.get("name") is str
    assert annotations.get("sex") is str
    assert annotations.get("address") is str
    assert annotations.get("mail") is str
    assert annotations.get("birthdate") is datetime.date
