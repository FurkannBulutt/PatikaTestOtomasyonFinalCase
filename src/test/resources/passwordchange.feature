Feature: Şifre Yönetimi

  Scenario: Kullanıcı şifresini değiştirme
    Given Kullanıcı profil ayarlarına gider
    When Şifre değişiklik formunu doldurur
    And Şifre değiştir butonuna tıklar
    Then Şifre başarıyla değiştirilir
