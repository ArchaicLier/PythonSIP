class Vec2f
{
    public: // начало списка публичных методов и полей
        Vec2f(float x, float y);

        float getLength();
    private: // начало списка недоступных извне методов и полей
        float x;
        float y;
};