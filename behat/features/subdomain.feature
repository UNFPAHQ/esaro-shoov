Feature:
  In order to be able to view the homepage ech sub domain
  As an authenticate user
  We need to be able to have access to the homepage

  @api @wip
  Scenario Outline: Check esaro subdomains.
    Given I login with "<subdomain>"
    When  I visit the homepage
    Then  I should get a "<code>" HTTP response

    Examples:
      | subdomain                  |  code  |
      | prod.drc.unfpa.org         |  200   |
      | prod.eritrea.unfpa.org     |  200   |
      | prod.ethiopia.unfpa.org    |  200   |
      | prod.mozambique.unfpa.org  |  200   |
      | prod.namibia.unfpa.org     |  200   |
      | prod.rwanda.unfpa.org      |  200   |
      | prod.seychelles.unfpa.org  |  200   |
      | prod.southsudan.unfpa.org  |  200   |
      | prod.swaziland.unfpa.org   |  200   |
      | prod.uganda.unfpa.org      |  200   |
      | prod.angola.unfpa.org	     |  200   |
      | prod.burundi.unfpa.org	   |  200   |
      | prod.comoros.unfpa.org	   |  200   |
      | prod.madagascar.unfpa.org	 |  200   |
      | prod.zambia.unfpa.org	     |  200   |
