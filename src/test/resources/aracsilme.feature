Feature: Araç Yönetimi

  Scenario: Yönetici olarak bir aracı silme
    Given Yönetici paneline gider
    When Silmek istediği aracı seçer
    And Araç silme butonuna tıklar
    Then Araç listesinde silinen aracı görmez
