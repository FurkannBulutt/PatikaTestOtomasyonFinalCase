Feature: Araç Rezervasyonu

  Scenario: Geçerli bilgilerle araç rezervasyonu yapabilme
    Given Araç rezervasyon sayfasına gider
    When Geçerli bilgiler girer (araç türü, kiralama tarihi, süre)
    And Rezervasyon butonuna tıklar
    Then Rezervasyon onay sayfası görünür
