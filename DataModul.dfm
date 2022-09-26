object mainDataModul: TmainDataModul
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 550
  Width = 776
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\Pedja\Desktop\Isporuka-main\Win64\Debug\SV-Isp' +
        'oruka.db'
      'LockingMode=Normal'
      'DriverID=SQLite')
    Connected = True
    Left = 720
    Top = 24
  end
  object queryProizvod: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM Proizvodi;'
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      '')
    Left = 56
    Top = 40
  end
  object queryVozaci: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM Vozaci;')
    Left = 56
    Top = 104
  end
  object queryOpisProizvoda: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM OpisProizvoda;')
    Left = 56
    Top = 248
  end
  object queryPlanTure: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM PlanTure;')
    Left = 64
    Top = 368
  end
  object queryPorudzbenica: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM Porudzbenica;')
    Left = 64
    Top = 432
  end
  object queryIsporuke: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM NalogZaIsporuku;')
    Left = 416
    Top = 40
  end
  object queryStavkeProizvoda: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM StavkeProizvoda;')
    Left = 416
    Top = 96
  end
  object queryInsert: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      
        'INSERT INTO Proizvodi (Ime, Tip, Proizvodjac, Opis) VALUES('#39' edi' +
        'tIme '#39', '#39' editTip '#39', '#39'  editProizvodjac '#39' , '#39'  editIDOpis  '#39');'
      
        'INSERT INTO Vozila (TipVozila, Sirina, Visina, Duzina) VALUES('#39' ' +
        'editTipVozila '#39', '#39' editSirina '#39', '#39'  editVisina  '#39', '#39'  editDuzina' +
        ' '#39');'
      
        'INSERT INTO OpisProizvoda (Materijal, Sirina,  Visina, Duzina) V' +
        'ALUES('#39' editMaterijal '#39', '#39' editBrojSirina '#39', '#39' editVisina '#39' , '#39' ' +
        'editDuzina '#39');'
      
        'INSERT INTO PlanTure (Gradovi, IDVozaca, IDVozila) VALUES('#39' edit' +
        'Gradovi '#39', '#39' editIDVozaca '#39', '#39' editIDVozila '#39');'
      
        'INSERT INTO Porudzbenica (IDProizvoda,Ime, Prezime, Telefon, Adr' +
        'esa, Email) VALUES('#39' editIDProizvoda '#39', '#39' editImeProizvoda '#39', '#39' ' +
        'editIme '#39', '#39' editPrezime '#39', '#39' editTelefon '#39', '#39' editAdresa '#39', '#39' e' +
        'ditEmail '#39', '#39' editIDRute '#39');'
      
        'INSERT INTO NalogZaIsporuku (IDProizvoda, ImeProizvoda, ImeKupca' +
        ', PrezimeKupca, TelefonKupca, AdresaKupca, EmailKupca, IDTure) V' +
        'ALUES('#39' editIDProizvoda '#39','#39' editImeProizvoda '#39', '#39' editImeKupca '#39 +
        ', '#39' editPrezimeKupca '#39', '#39' editTelefonKupca '#39', '#39' editAdresaKupca ' +
        #39', '#39' editEmailKupca '#39', '#39' editIDTure '#39');'
      
        'INSERT INTO StavkeProizvoda (Ime, Tip, Kolicina, Opis) VALUES('#39' ' +
        'editIme '#39', '#39' editTip '#39', '#39' editKolicina '#39', '#39' editOpis '#39');'
      
        'INSERT INTO Vozaci (ImeV, PrezimeV) VALUES('#39' editImeV '#39', '#39' editP' +
        'rezimeV '#39');'
      '')
    Left = 568
    Top = 424
  end
  object Vozila: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM Vozila;')
    Left = 48
    Top = 176
  end
end
