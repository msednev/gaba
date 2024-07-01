from sqlalchemy import create_engine, MetaData
from sqlalchemy.orm.declarative import declarative_base
from sqlalchemy.ext.automap import automap_base
from sqlalchemy.orm import sessionmaker

from gaba.model import Model
from gaba.settings import settings

connect_args = (
    {"check_same_thread": False} if settings.database_url.startswith("sqlite") else {}
)
engine = create_engine(
    settings.database_url, **settings.engine_options, connect_args=connect_args
)

# produce our own MetaData object
metadata = MetaData()
# reflect metadata from a database
metadata.reflect(engine)

# produce a set of mappings from metadata.
DeclarativeModel = declarative_base(cls=(Model,), metadata=metadata)
AutomapModel = automap_base(declarative_base=DeclarativeModel)
# set up mapped classes and relationships.
AutomapModel.prepare()
SessionLocal = sessionmaker(autocommit=False, autoflush=False, bind=engine)
