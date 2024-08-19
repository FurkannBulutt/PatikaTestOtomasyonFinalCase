Feature: Giriş Yapabilme

  Scenario: Geçerli kullanıcı adı ve şifre ile giriş yapabilme
    Given Kullanıcı giriş sayfasına gider
    When Geçerli kullanıcı adı ve şifreyi girer
    And Giriş butonuna tıklar
    Then Ana sayfaya yönlendirilir
