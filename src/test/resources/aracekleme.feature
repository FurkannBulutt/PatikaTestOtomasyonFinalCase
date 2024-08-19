Feature: Araç Yönetimi

  Scenario: Yönetici olarak yeni bir araç ekleme
    Given Yönetici paneline gider
    When Araç ekleme formunu doldurur
    And Araç ekle butonuna tıklar
    Then Araç listesinde yeni eklenen aracı görür
