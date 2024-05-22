from pydantic import create_model
from gaba.database import AutomapModel

schemas = []

for table_name, table_obj in AutomapModel.metadata.tables.items():
    col_data = {}
    for col in table_obj.columns:
        col_default = col.default if col.default is not None else ...
        col_data[col.name] = (col.type.python_type, col_default)

    schemas.append(
        create_model(table_name, **col_data)
    )