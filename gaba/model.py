class Model:
    __url__ = None

    @classmethod
    def primary_key(cls):
        return list(cls.__table__.primary_key.columns)[0].key

    def resource_url(self) -> str:
        return self.__url__ + "/" + self.primary_key()