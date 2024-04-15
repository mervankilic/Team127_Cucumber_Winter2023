Feature: US1001 Kullanici testotomasyonu sayfasinda arama yapar

  Scenario: TC01_Kullanici phone aramasinda sonuc bulmali

    Given kullanici testotomasyonu anasayfaya gider
    Then arama kutusu phone yazip ENTER tusuna basar
    And arama sonucunda  urun bulunabildigini test eder
    And biraz bekler
    Then sayfayi kapatir
    @Regression @Smoke @E2E3
    Scenario: TC02 Kullanici shoes icin sonuc bulmali

      Given kullanici testotomasyonu anasayfaya gider
      Then arama kutusu shoes yazip ENTER tusuna basar
      And arama sonucunda  urun bulunabildigini test eder
      And biraz bekler
      Then sayfayi kapatir

      @Regression @E2E1
      Scenario: TC03 Kullanici nutella arattiginda sonuc bulunamamali

        Given kullanici testotomasyonu anasayfaya gider
        Then arama kutusu nutella yazip ENTER tusuna basar
        And arama sonucunda  urun bulunamadigini test eder
        And biraz bekler
        Then sayfayi kapatir


