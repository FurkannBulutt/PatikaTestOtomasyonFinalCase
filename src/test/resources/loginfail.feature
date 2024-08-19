Feature: Giriş Yapabilme

  Scenario: Geçersiz kullanıcı adı ve şifre ile giriş yapma
    Given Kullanıcı giriş sayfasına gider
    When Geçersiz kullanıcı adı ve şifreyi girer
    And Giriş butonuna tıklar
    Then Hata mesajı görünür
