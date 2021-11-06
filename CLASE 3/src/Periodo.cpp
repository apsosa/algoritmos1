


 class Periodo {
 public:
     Periodo(int anios, int meses, int dias);

     int anios() const;
     int meses() const;
     int dias() const;

 private:
     int _anios;
     int _meses;
     int _dias;
 };
