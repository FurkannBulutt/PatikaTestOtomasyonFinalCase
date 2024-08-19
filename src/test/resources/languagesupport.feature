Feature: Dil Seçimi

  Scenario: Uygulamanın çoklu dil desteğini kontrol etme
    Given Uygulama dil seçimini açar
    When Farklı dillerden birini seçer
    Then Sayfanın dilinin değiştiğini doğrular
