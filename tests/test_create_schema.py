import datetime
import inspect
from gaba.schemas import schemas


def test_schema():
    annotations = inspect.get_annotations(schemas[0])
    assert annotations.get("id") == int
    assert annotations.get("job") == str
    assert annotations.get("company") == str
    assert annotations.get("residence") == str
    assert annotations.get("blood_group") == str
    assert annotations.get("username") == str
    assert annotations.get("name") == str
    assert annotations.get("sex") == str
    assert annotations.get("address") == str
    assert annotations.get("mail") == str
    assert annotations.get("birthdate") == datetime.date
