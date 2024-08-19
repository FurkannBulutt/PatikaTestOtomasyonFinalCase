Feature: Araç Rezervasyonu

  Scenario: Boş bir formla araç rezervasyonu yapma
    Given Araç rezervasyon sayfasına gider
    When Rezervasyon formunu boş bırakır
    And Rezervasyon butonuna tıklar
    Then Hata mesajı görünür
