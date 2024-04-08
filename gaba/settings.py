import os
from typing import Literal
from pydantic import computed_field
from pydantic_settings import BaseSettings, SettingsConfigDict

basedir = os.path.abspath(os.path.dirname(__file__))


class Settings(BaseSettings):
    model_config = SettingsConfigDict(env_file=".env")
    database_url: str = "sqlite:///" + os.path.join(basedir, 'db.sqlite')
    sql_echo: bool | Literal[0] | Literal[1] = False

    @computed_field
    def engine_options(self) -> dict[str, bool]:
        if self.sql_echo:
            return {"echo": True}
        return {"echo": False}
