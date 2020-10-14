# This file was autogenerated on: 20201014011044856
Feature: Member

  Background:
    Given a RESOScript or Metadata file are provided
    When a RESOScript file is provided
    Then Client Settings and Parameters can be read from the RESOScript
    And a test container was successfully created from the given RESOScript file
    And the test container uses an Authorization Code or Client Credentials for authentication
    And valid metadata were retrieved from the server
    When a metadata file is provided
    Then a test container was successfully created from the given metadata file
    And valid metadata are loaded into the test container

  @Member
  Scenario: JobTitle
    When "JobTitle" exists in the "Member" metadata
    Then "JobTitle" MUST be "String" data type
    And "JobTitle" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member
  Scenario: LastLoginTimestamp
    When "LastLoginTimestamp" exists in the "Member" metadata
    Then "LastLoginTimestamp" MUST be "Timestamp" data type

  @Member
  Scenario: MemberAOR
    When "MemberAOR" exists in the "Member" metadata
    Then "MemberAOR" MUST be "Single Enumeration" data type
    And the following synonyms for "MemberAOR" MUST NOT exist in the metadata
      | AgentAOR |

  @Member
  Scenario: MemberAORMlsId
    When "MemberAORMlsId" exists in the "Member" metadata
    Then "MemberAORMlsId" MUST be "String" data type
    And the following synonyms for "MemberAORMlsId" MUST NOT exist in the metadata
      | AgentAORMlsld |
    And "MemberAORMlsId" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Member
  Scenario: MemberAORkey
    When "MemberAORkey" exists in the "Member" metadata
    Then "MemberAORkey" MUST be "String" data type
    And the following synonyms for "MemberAORkey" MUST NOT exist in the metadata
      | AgentAORkey |
    And "MemberAORkey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Member
  Scenario: MemberAORkeyNumeric
    When "MemberAORkeyNumeric" exists in the "Member" metadata
    Then "MemberAORkeyNumeric" MUST be "Integer" data type
    And the following synonyms for "MemberAORkeyNumeric" MUST NOT exist in the metadata
      | AgentAORkeyNumeric |

  @Member
  Scenario: MemberAddress1
    When "MemberAddress1" exists in the "Member" metadata
    Then "MemberAddress1" MUST be "String" data type
    And the following synonyms for "MemberAddress1" MUST NOT exist in the metadata
      | AgentAddress1 |
    And "MemberAddress1" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member
  Scenario: MemberAddress2
    When "MemberAddress2" exists in the "Member" metadata
    Then "MemberAddress2" MUST be "String" data type
    And the following synonyms for "MemberAddress2" MUST NOT exist in the metadata
      | AgentAddress2 |
    And "MemberAddress2" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member
  Scenario: MemberAssociationComments
    When "MemberAssociationComments" exists in the "Member" metadata
    Then "MemberAssociationComments" MUST be "String" data type
    And the following synonyms for "MemberAssociationComments" MUST NOT exist in the metadata
      | AgentAssociationComments |
    And "MemberAssociationComments" length SHOULD be equal to the RESO Suggested Max Length of 500

  @Member
  Scenario: MemberCarrierRoute
    When "MemberCarrierRoute" exists in the "Member" metadata
    Then "MemberCarrierRoute" MUST be "String" data type
    And the following synonyms for "MemberCarrierRoute" MUST NOT exist in the metadata
      | AgentCarrierRoute |
      | RR |
      | CR |
    And "MemberCarrierRoute" length SHOULD be equal to the RESO Suggested Max Length of 9

  @Member
  Scenario: MemberCity
    When "MemberCity" exists in the "Member" metadata
    Then "MemberCity" MUST be "String" data type
    And the following synonyms for "MemberCity" MUST NOT exist in the metadata
      | AgentCity |
    And "MemberCity" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member
  Scenario: MemberCountry
    When "MemberCountry" exists in the "Member" metadata
    Then "MemberCountry" MUST be "Single Enumeration" data type
    And the following synonyms for "MemberCountry" MUST NOT exist in the metadata
      | AgentCountry |
    And "MemberCountry" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | AD | AD |
      | AE | AE |
      | AF | AF |
      | AG | AG |
      | AI | AI |
      | AL | AL |
      | AM | AM |
      | AN | AN |
      | AO | AO |
      | AQ | AQ |
      | AR | AR |
      | AS | AS |
      | AT | AT |
      | AU | AU |
      | AW | AW |
      | AX | AX |
      | AZ | AZ |
      | BA | BA |
      | BB | BB |
      | BD | BD |
      | BE | BE |
      | BF | BF |
      | BG | BG |
      | BH | BH |
      | BI | BI |
      | BJ | BJ |
      | BL | BL |
      | BM | BM |
      | BN | BN |
      | BO | BO |
      | BR | BR |
      | BS | BS |
      | BT | BT |
      | BV | BV |
      | BW | BW |
      | BY | BY |
      | BZ | BZ |
      | CA | CA |
      | CC | CC |
      | CD | CD |
      | CF | CF |
      | CG | CG |
      | CH | CH |
      | CI | CI |
      | CK | CK |
      | CL | CL |
      | CM | CM |
      | CN | CN |
      | CO | CO |
      | CR | CR |
      | CU | CU |
      | CV | CV |
      | CX | CX |
      | CY | CY |
      | CZ | CZ |
      | DE | DE |
      | DJ | DJ |
      | DK | DK |
      | DM | DM |
      | DO | DO |
      | DZ | DZ |
      | EC | EC |
      | EE | EE |
      | EG | EG |
      | EH | EH |
      | ER | ER |
      | ES | ES |
      | ET | ET |
      | FI | FI |
      | FJ | FJ |
      | FK | FK |
      | FM | FM |
      | FO | FO |
      | FR | FR |
      | GA | GA |
      | GB | GB |
      | GD | GD |
      | GE | GE |
      | GF | GF |
      | GG | GG |
      | GH | GH |
      | GI | GI |
      | GL | GL |
      | GM | GM |
      | GN | GN |
      | GP | GP |
      | GQ | GQ |
      | GR | GR |
      | GS | GS |
      | GT | GT |
      | GU | GU |
      | GW | GW |
      | GY | GY |
      | HK | HK |
      | HM | HM |
      | HN | HN |
      | HR | HR |
      | HT | HT |
      | HU | HU |
      | ID | ID |
      | IE | IE |
      | IL | IL |
      | IM | IM |
      | IN | IN |
      | IO | IO |
      | IQ | IQ |
      | IR | IR |
      | IS | IS |
      | IT | IT |
      | JE | JE |
      | JM | JM |
      | JO | JO |
      | JP | JP |
      | KE | KE |
      | KG | KG |
      | KH | KH |
      | KI | KI |
      | KM | KM |
      | KN | KN |
      | KP | KP |
      | KR | KR |
      | KW | KW |
      | KY | KY |
      | KZ | KZ |
      | LA | LA |
      | LB | LB |
      | LC | LC |
      | LI | LI |
      | LK | LK |
      | LR | LR |
      | LS | LS |
      | LT | LT |
      | LU | LU |
      | LV | LV |
      | LY | LY |
      | MA | MA |
      | MC | MC |
      | MD | MD |
      | ME | ME |
      | MF | MF |
      | MG | MG |
      | MH | MH |
      | MK | MK |
      | ML | ML |
      | MM | MM |
      | MN | MN |
      | MO | MO |
      | MP | MP |
      | MQ | MQ |
      | MR | MR |
      | MS | MS |
      | MT | MT |
      | MU | MU |
      | MV | MV |
      | MW | MW |
      | MX | MX |
      | MY | MY |
      | MZ | MZ |
      | NA | NA |
      | NC | NC |
      | NE | NE |
      | NF | NF |
      | NG | NG |
      | NI | NI |
      | NL | NL |
      | NP | NP |
      | NR | NR |
      | NU | NU |
      | NZ | NZ |
      | OM | OM |
      | OT | OT |
      | PA | PA |
      | PE | PE |
      | PF | PF |
      | PG | PG |
      | PH | PH |
      | PK | PK |
      | PL | PL |
      | PM | PM |
      | PN | PN |
      | PR | PR |
      | PS | PS |
      | PT | PT |
      | PW | PW |
      | PY | PY |
      | QA | QA |
      | RE | RE |
      | RO | RO |
      | RS | RS |
      | RU | RU |
      | RW | RW |
      | SA | SA |
      | SB | SB |
      | SC | SC |
      | SD | SD |
      | SE | SE |
      | SG | SG |
      | SH | SH |
      | SI | SI |
      | SJ | SJ |
      | SK | SK |
      | SL | SL |
      | SM | SM |
      | SN | SN |
      | SO | SO |
      | SR | SR |
      | ST | ST |
      | SV | SV |
      | SY | SY |
      | SZ | SZ |
      | TC | TC |
      | TD | TD |
      | TF | TF |
      | TG | TG |
      | TH | TH |
      | TJ | TJ |
      | TK | TK |
      | TL | TL |
      | TM | TM |
      | TN | TN |
      | TO | TO |
      | TR | TR |
      | TT | TT |
      | TV | TV |
      | TW | TW |
      | TZ | TZ |
      | UA | UA |
      | UG | UG |
      | UM | UM |
      | US | US |
      | UY | UY |
      | UZ | UZ |
      | VA | VA |
      | VC | VC |
      | VE | VE |
      | VG | VG |
      | VI | VI |
      | VN | VN |
      | VU | VU |
      | WF | WF |
      | WS | WS |
      | YE | YE |
      | YT | YT |
      | ZA | ZA |
      | ZM | ZM |
      | ZW | ZW |

  @Member
  Scenario: MemberCountyOrParish
    When "MemberCountyOrParish" exists in the "Member" metadata
    Then "MemberCountyOrParish" MUST be "Single Enumeration" data type
    And the following synonyms for "MemberCountyOrParish" MUST NOT exist in the metadata
      | AgentCountyOrParish |

  @Member
  Scenario: MemberDesignation
    When "MemberDesignation" exists in the "Member" metadata
    Then "MemberDesignation" MUST be "Multiple Enumeration" data type
    And the following synonyms for "MemberDesignation" MUST NOT exist in the metadata
      | AgentDesignation |
    And "MemberDesignation" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | AccreditedBuyersRepresentative | Accredited Buyer's Representative / ABR |
      | AccreditedLandConsultant | Accredited Land Consultant / ALC |
      | AtHomeWithDiversity | At Home With Diversity / AHWD |
      | CertifiedCommercialInvestmentMember | Certified Commercial Investment Member / CCIM |
      | CertifiedDistressedPropertyExpert | Certified Distressed Property Expert / CDPE |
      | CertifiedInternationalPropertySpecialist | Certified International Property Specialist / CIPS |
      | CertifiedPropertyManager | Certified Property Manager / CPM |
      | CertifiedRealEstateBrokerageManager | Certified Real Estate Brokerage Manager / CRB |
      | CertifiedRealEstateTeamSpecialist | Certified Real Estate Team Specialist / C-RETS |
      | CertifiedResidentialSpecialist | Certified Residential Specialist / CRS |
      | CounselorOfRealEstate | Counselor of Real Estate / CRE |
      | ePRO | e-PRO |
      | GeneralAccreditedAppraiser | General Accredited Appraiser / GAA |
      | GraduateRealtorInstitute | Graduate, REALTOR Institute / GRI |
      | MilitaryRelocationProfessional | Military Relocation Professional / MRP |
      | NARsGreenDesignation | NAR's Green Designation / GREEN |
      | PerformanceManagementNetwork | Performance Management Network / PMN |
      | PricingStrategyAdvisor | Pricing Strategy Advisor / PSA |
      | RealEstateNegotiationExpert | Real Estate Negotiation Expert / RENE |
      | RealtorAssociationCertifiedExecutive | REALTOR Association Certified Executive / RCE |
      | ResidentialAccreditedAppraiser | Residential Accredited Appraiser / RAA |
      | ResortAndSecondHomePropertySpecialist | Resort & Second-Home Property Specialist / RSPS |
      | SellerRepresentativeSpecialist | Seller Representative Specialist / SRS |
      | SeniorsRealEstateSpecialist | Seniors Real Estate Specialist / SRES |
      | ShortSalesAndForeclosureResource | Short Sales & Foreclosure Resource / SFR |
      | SocietyOfIndustrialAndOfficeRealtors | Society of Industrial and Office REALTORS / SIOR |
      | TransnationalReferralCertification | Transnational Referral Certification / TRC |

  @Member
  Scenario: MemberDirectPhone
    When "MemberDirectPhone" exists in the "Member" metadata
    Then "MemberDirectPhone" MUST be "String" data type
    And the following synonyms for "MemberDirectPhone" MUST NOT exist in the metadata
      | AgentDirectPhone |
    And "MemberDirectPhone" length SHOULD be equal to the RESO Suggested Max Length of 16

  @Member @IDX
  Scenario: MemberEmail
    When "MemberEmail" exists in the "Member" metadata
    Then "MemberEmail" MUST be "String" data type
    And the following synonyms for "MemberEmail" MUST NOT exist in the metadata
      | AgentEmail |
    And "MemberEmail" length SHOULD be equal to the RESO Suggested Max Length of 80

  @Member
  Scenario: MemberFax
    When "MemberFax" exists in the "Member" metadata
    Then "MemberFax" MUST be "String" data type
    And the following synonyms for "MemberFax" MUST NOT exist in the metadata
      | AgentFax |
    And "MemberFax" length SHOULD be equal to the RESO Suggested Max Length of 16

  @Member @IDX
  Scenario: MemberFirstName
    When "MemberFirstName" exists in the "Member" metadata
    Then "MemberFirstName" MUST be "String" data type
    And the following synonyms for "MemberFirstName" MUST NOT exist in the metadata
      | AgentFirstName |
    And "MemberFirstName" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member @IDX
  Scenario: MemberFullName
    When "MemberFullName" exists in the "Member" metadata
    Then "MemberFullName" MUST be "String" data type
    And the following synonyms for "MemberFullName" MUST NOT exist in the metadata
      | AgentFullName |
    And "MemberFullName" length SHOULD be equal to the RESO Suggested Max Length of 150

  @Member
  Scenario: MemberHomePhone
    When "MemberHomePhone" exists in the "Member" metadata
    Then "MemberHomePhone" MUST be "String" data type
    And the following synonyms for "MemberHomePhone" MUST NOT exist in the metadata
      | AgentHomePhone |
    And "MemberHomePhone" length SHOULD be equal to the RESO Suggested Max Length of 16

  @Member
  Scenario: MemberIsAssistantTo
    When "MemberIsAssistantTo" exists in the "Member" metadata
    Then "MemberIsAssistantTo" MUST be "String" data type
    And the following synonyms for "MemberIsAssistantTo" MUST NOT exist in the metadata
      | AgentIsAssistantTo |
    And "MemberIsAssistantTo" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member @IDX
  Scenario: MemberKey
    When "MemberKey" exists in the "Member" metadata
    Then "MemberKey" MUST be "String" data type
    And the following synonyms for "MemberKey" MUST NOT exist in the metadata
      | AgentKey |
    And "MemberKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Member @IDX
  Scenario: MemberKeyNumeric
    When "MemberKeyNumeric" exists in the "Member" metadata
    Then "MemberKeyNumeric" MUST be "Integer" data type
    And the following synonyms for "MemberKeyNumeric" MUST NOT exist in the metadata
      | AgentKeyNumeric |

  @Member
  Scenario: MemberLanguages
    When "MemberLanguages" exists in the "Member" metadata
    Then "MemberLanguages" MUST be "Multiple Enumeration" data type
    And the following synonyms for "MemberLanguages" MUST NOT exist in the metadata
      | AgentLanguages |
    And "MemberLanguages" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | Abkhazian | Abkhazian |
      | Afar | Afar |
      | Afrikaans | Afrikaans |
      | Albanian | Albanian |
      | AmericanSignLanguage | American Sign Language |
      | Amharic | Amharic |
      | Arabic | Arabic |
      | Aramaic | Aramaic |
      | Armenian | Armenian |
      | Assamese | Assamese |
      | AssyrianNeoAramaic | Assyrian Neo-Aramaic |
      | Avestan | Avestan |
      | Aymara | Aymara |
      | Azerbaijani | Azerbaijani |
      | Bambara | Bambara |
      | Bashkir | Bashkir |
      | Basque | Basque |
      | Bengali | Bengali |
      | Bihari | Bihari |
      | Bikol | Bikol |
      | Bislama | Bislama |
      | Bosnian | Bosnian |
      | BrazilianPortuguese | Brazilian Portuguese |
      | Bulgarian | Bulgarian |
      | Burmese | Burmese |
      | Byelorussian | Byelorussian |
      | Cambodian | Cambodian |
      | Cantonese | Cantonese |
      | CapeVerdeanCreole | Cape Verdean Creole |
      | Catalan | Catalan |
      | Cebuano | Cebuano |
      | Chamorro | Chamorro |
      | Chechen | Chechen |
      | Chinese | Chinese |
      | Chuukese | Chuukese |
      | Chuvash | Chuvash |
      | Cornish | Cornish |
      | Corsican | Corsican |
      | Croatian | Croatian |
      | Czech | Czech |
      | Danish | Danish |
      | Dari | Dari (Afghan Persian) |
      | Dioula | Dioula |
      | Dutch | Dutch |
      | Dzongkha | Dzongkha |
      | English | English |
      | Esperanto | Esperanto |
      | Estonian | Estonian |
      | Faroese | Faroese |
      | Farsi | Farsi |
      | Fiji | Fiji |
      | Finnish | Finnish |
      | Flemish | Flemish |
      | French | French |
      | Frisian | Frisian |
      | Galician | Galician |
      | Georgian | Georgian |
      | German | German |
      | Greek | Greek |
      | Greenlandic | Greenlandic |
      | Guarani | Guarani |
      | Gujarati | Gujarati |
      | HaitianCreole | Haitian Creole |
      | Hausa | Hausa |
      | Hebrew | Hebrew |
      | Herero | Herero |
      | Hiligaynon | Hiligaynon |
      | Hindi | Hindi |
      | HiriMotu | Hiri Motu |
      | Hmong | Hmong |
      | Hungarian | Hungarian |
      | Iban | Iban |
      | Icelandic | Icelandic |
      | Igbo | Igbo |
      | Ilocano | Ilocano |
      | Indonesian | Indonesian |
      | Interlingua | Interlingua |
      | Inuktitut | Inuktitut |
      | Inupiak | Inupiak |
      | Irish | Irish (Gaelic) |
      | Italian | Italian |
      | Japanese | Japanese |
      | Javanese | Javanese |
      | Kannada | Kannada |
      | Kashmiri | Kashmiri |
      | Kazakh | Kazakh |
      | KIche | K'iche' |
      | Kichwa | Kichwa |
      | Kikuyu | Kikuyu |
      | Kinyarwanda | Kinyarwanda |
      | Kirghiz | Kirghiz |
      | Kirundi | Kirundi |
      | Komi | Komi |
      | Korean | Korean |
      | Kpelle | Kpelle |
      | Kru | Kru |
      | Kurdish | Kurdish |
      | Lao | Lao |
      | Latin | Latin |
      | Latvian | Latvian |
      | Lingala | Lingala |
      | Lithuanian | Lithuanian |
      | Luxemburgish | Luxemburgish |
      | Macedonian | Macedonian |
      | Malagasy | Malagasy |
      | Malay | Malay |
      | Malayalam | Malayalam |
      | Maltese | Maltese |
      | Mandarin | Mandarin |
      | Maninka | Maninka |
      | ManxGaelic | Manx Gaelic |
      | Maori | Maori |
      | Marathi | Marathi |
      | Marshallese | Marshallese |
      | Moldovan | Moldovan |
      | Mongolian | Mongolian |
      | Nauru | Nauru |
      | Navajo | Navajo |
      | Ndebele | Ndebele |
      | Ndonga | Ndonga |
      | Nepali | Nepali |
      | Norwegian | Norwegian |
      | Norwegian | Norwegian (Nynorsk) |
      | Nyanja | Nyanja |
      | Occitan | Occitan |
      | Oriya | Oriya |
      | Oromo | Oromo |
      | Ossetian | Ossetian |
      | Pali | Pali |
      | Pangasinan | Pangasinan |
      | Papiamento | Papiamento |
      | Pashto | Pashto |
      | Polish | Polish |
      | Portuguese | Portuguese |
      | Punjabi | Punjabi |
      | Quechua | Quechua |
      | Romanian | Romanian |
      | Romany | Romany |
      | Russian | Russian |
      | Sami | Sami |
      | Samoan | Samoan |
      | Sangho | Sangho |
      | Sanskrit | Sanskrit |
      | Sardinian | Sardinian |
      | ScotsGaelic | Scots Gaelic |
      | Serbian | Serbian |
      | SerboCroatian | Serbo-Croatian |
      | Sesotho | Sesotho |
      | Setswana | Setswana |
      | Shan | Shan |
      | Shona | Shona |
      | Sindhi | Sindhi |
      | Sinhalese | Sinhalese |
      | Siswati | Siswati |
      | Slovak | Slovak |
      | Slovenian | Slovenian |
      | Somali | Somali |
      | SouthernNdebele | Southern Ndebele |
      | Spanish | Spanish |
      | Sundanese | Sundanese |
      | Swahili | Swahili |
      | Swedish | Swedish |
      | Syriac | Syriac |
      | Tagalog | Tagalog |
      | Tahitian | Tahitian |
      | Tajik | Tajik |
      | Tamil | Tamil |
      | Tatar | Tatar |
      | Telugu | Telugu |
      | Thai | Thai |
      | Tibetan | Tibetan |
      | Tigrinya | Tigrinya |
      | Tongan | Tongan |
      | Tsonga | Tsonga |
      | Turkish | Turkish |
      | Turkmen | Turkmen |
      | Twi | Twi |
      | Uigur | Uigur |
      | Ukrainian | Ukrainian |
      | Urdu | Urdu |
      | Uzbek | Uzbek |
      | Vietnamese | Vietnamese |
      | Volapuk | Volapuk |
      | Welsh | Welsh |
      | Wolof | Wolof |
      | Xhosa | Xhosa |
      | Yiddish | Yiddish |
      | Yoruba | Yoruba |
      | Zhuang | Zhuang |
      | Zulu | Zulu |

  @Member @IDX
  Scenario: MemberLastName
    When "MemberLastName" exists in the "Member" metadata
    Then "MemberLastName" MUST be "String" data type
    And the following synonyms for "MemberLastName" MUST NOT exist in the metadata
      | AgentLastName |
    And "MemberLastName" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member @IDX
  Scenario: MemberLoginId
    When "MemberLoginId" exists in the "Member" metadata
    Then "MemberLoginId" MUST be "String" data type
    And the following synonyms for "MemberLoginId" MUST NOT exist in the metadata
      | AgentLoginId |
    And "MemberLoginId" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Member @IDX
  Scenario: MemberMiddleName
    When "MemberMiddleName" exists in the "Member" metadata
    Then "MemberMiddleName" MUST be "String" data type
    And the following synonyms for "MemberMiddleName" MUST NOT exist in the metadata
      | AgentMiddleName |
    And "MemberMiddleName" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member
  Scenario: MemberMlsAccessYN
    When "MemberMlsAccessYN" exists in the "Member" metadata
    Then "MemberMlsAccessYN" MUST be "Boolean" data type
    And the following synonyms for "MemberMlsAccessYN" MUST NOT exist in the metadata
      | AgentMlsAccessYN |

  @Member @IDX
  Scenario: MemberMlsId
    When "MemberMlsId" exists in the "Member" metadata
    Then "MemberMlsId" MUST be "String" data type
    And the following synonyms for "MemberMlsId" MUST NOT exist in the metadata
      | AgentMlsId |
    And "MemberMlsId" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Member
  Scenario: MemberMlsSecurityClass
    When "MemberMlsSecurityClass" exists in the "Member" metadata
    Then "MemberMlsSecurityClass" MUST be "Single Enumeration" data type
    And the following synonyms for "MemberMlsSecurityClass" MUST NOT exist in the metadata
      | AgentMlsSecurityClass |

  @Member
  Scenario: MemberMobilePhone
    When "MemberMobilePhone" exists in the "Member" metadata
    Then "MemberMobilePhone" MUST be "String" data type
    And the following synonyms for "MemberMobilePhone" MUST NOT exist in the metadata
      | AgentMobilePhone |
    And "MemberMobilePhone" length SHOULD be equal to the RESO Suggested Max Length of 16

  @Member
  Scenario: MemberNamePrefix
    When "MemberNamePrefix" exists in the "Member" metadata
    Then "MemberNamePrefix" MUST be "String" data type
    And the following synonyms for "MemberNamePrefix" MUST NOT exist in the metadata
      | AgentNamePrefix |
      | Salutation |
      | Title |
    And "MemberNamePrefix" length SHOULD be equal to the RESO Suggested Max Length of 10

  @Member @IDX
  Scenario: MemberNameSuffix
    When "MemberNameSuffix" exists in the "Member" metadata
    Then "MemberNameSuffix" MUST be "String" data type
    And the following synonyms for "MemberNameSuffix" MUST NOT exist in the metadata
      | AgentNameSuffix |
    And "MemberNameSuffix" length SHOULD be equal to the RESO Suggested Max Length of 10

  @Member
  Scenario: MemberNationalAssociationId
    When "MemberNationalAssociationId" exists in the "Member" metadata
    Then "MemberNationalAssociationId" MUST be "String" data type
    And the following synonyms for "MemberNationalAssociationId" MUST NOT exist in the metadata
      | AgentNationalAssociationId |
    And "MemberNationalAssociationId" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Member @IDX
  Scenario: MemberNickname
    When "MemberNickname" exists in the "Member" metadata
    Then "MemberNickname" MUST be "String" data type
    And the following synonyms for "MemberNickname" MUST NOT exist in the metadata
      | AgentNickname |
    And "MemberNickname" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member
  Scenario: MemberOfficePhone
    When "MemberOfficePhone" exists in the "Member" metadata
    Then "MemberOfficePhone" MUST be "String" data type
    And the following synonyms for "MemberOfficePhone" MUST NOT exist in the metadata
      | AgentOfficePhone |
    And "MemberOfficePhone" length SHOULD be equal to the RESO Suggested Max Length of 16

  @Member
  Scenario: MemberOfficePhoneExt
    When "MemberOfficePhoneExt" exists in the "Member" metadata
    Then "MemberOfficePhoneExt" MUST be "String" data type
    And the following synonyms for "MemberOfficePhoneExt" MUST NOT exist in the metadata
      | AgentOfficePhoneExt |
    And "MemberOfficePhoneExt" length SHOULD be equal to the RESO Suggested Max Length of 10

  @Member
  Scenario: MemberOtherPhoneType
    When "MemberOtherPhoneType" exists in the "Member" metadata
    Then "MemberOtherPhoneType" MUST be "Single Enumeration" data type
    And the following synonyms for "MemberOtherPhoneType" MUST NOT exist in the metadata
      | AgentOtherPhoneType |
    And "MemberOtherPhoneType" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | Direct | Direct |
      | Fax | Fax |
      | First | First |
      | Home | Home |
      | Mobile | Mobile |
      | Modem | Modem |
      | Office | Office |
      | Pager | Pager |
      | Preferred | Preferred |
      | Second | Second |
      | Sms | SMS |
      | Third | Third |
      | TollFree | Toll Free |
      | Voicemail | Voicemail |

  @Member
  Scenario: MemberPager
    When "MemberPager" exists in the "Member" metadata
    Then "MemberPager" MUST be "String" data type
    And the following synonyms for "MemberPager" MUST NOT exist in the metadata
      | AgentPager |
    And "MemberPager" length SHOULD be equal to the RESO Suggested Max Length of 16

  @Member
  Scenario: MemberPassword
    When "MemberPassword" exists in the "Member" metadata
    Then "MemberPassword" MUST be "String" data type
    And the following synonyms for "MemberPassword" MUST NOT exist in the metadata
      | AgentPassword |
    And "MemberPassword" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Member
  Scenario: MemberPhoneTTYTDD
    When "MemberPhoneTTYTDD" exists in the "Member" metadata
    Then "MemberPhoneTTYTDD" MUST be "String" data type
    And the following synonyms for "MemberPhoneTTYTDD" MUST NOT exist in the metadata
      | AgentPhoneTTYTDD |
    And "MemberPhoneTTYTDD" length SHOULD be equal to the RESO Suggested Max Length of 16

  @Member
  Scenario: MemberPostalCode
    When "MemberPostalCode" exists in the "Member" metadata
    Then "MemberPostalCode" MUST be "String" data type
    And the following synonyms for "MemberPostalCode" MUST NOT exist in the metadata
      | AgentPostalCode |
    And "MemberPostalCode" length SHOULD be equal to the RESO Suggested Max Length of 10

  @Member
  Scenario: MemberPostalCodePlus4
    When "MemberPostalCodePlus4" exists in the "Member" metadata
    Then "MemberPostalCodePlus4" MUST be "String" data type
    And the following synonyms for "MemberPostalCodePlus4" MUST NOT exist in the metadata
      | AgentPostalCodePlus4 |
    And "MemberPostalCodePlus4" length SHOULD be equal to the RESO Suggested Max Length of 4

  @Member @IDX
  Scenario: MemberPreferredPhone
    When "MemberPreferredPhone" exists in the "Member" metadata
    Then "MemberPreferredPhone" MUST be "String" data type
    And the following synonyms for "MemberPreferredPhone" MUST NOT exist in the metadata
      | AgentPreferredPhone |
    And "MemberPreferredPhone" length SHOULD be equal to the RESO Suggested Max Length of 16

  @Member @IDX
  Scenario: MemberPreferredPhoneExt
    When "MemberPreferredPhoneExt" exists in the "Member" metadata
    Then "MemberPreferredPhoneExt" MUST be "String" data type
    And the following synonyms for "MemberPreferredPhoneExt" MUST NOT exist in the metadata
      | AgentPreferredPhoneExt |
    And "MemberPreferredPhoneExt" length SHOULD be equal to the RESO Suggested Max Length of 10

  @Member @IDX
  Scenario: MemberStateLicense
    When "MemberStateLicense" exists in the "Member" metadata
    Then "MemberStateLicense" MUST be "String" data type
    And the following synonyms for "MemberStateLicense" MUST NOT exist in the metadata
      | AgentStateLicense |
    And "MemberStateLicense" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member @IDX
  Scenario: MemberStateLicenseState
    When "MemberStateLicenseState" exists in the "Member" metadata
    Then "MemberStateLicenseState" MUST be "Single Enumeration" data type
    And the following synonyms for "MemberStateLicenseState" MUST NOT exist in the metadata
      | AgentStateLicenseState |
    And "MemberStateLicenseState" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | AB | AB |
      | AK | AK |
      | AL | AL |
      | AR | AR |
      | AZ | AZ |
      | BC | BC |
      | CA | CA |
      | CO | CO |
      | CT | CT |
      | DC | DC |
      | DE | DE |
      | FL | FL |
      | GA | GA |
      | HI | HI |
      | IA | IA |
      | ID | ID |
      | IL | IL |
      | IN | IN |
      | KS | KS |
      | KY | KY |
      | LA | LA |
      | MA | MA |
      | MB | MB |
      | MD | MD |
      | ME | ME |
      | MI | MI |
      | MN | MN |
      | MO | MO |
      | MS | MS |
      | MT | MT |
      | NB | NB |
      | NC | NC |
      | ND | ND |
      | NE | NE |
      | NF | NF |
      | NH | NH |
      | NJ | NJ |
      | NM | NM |
      | NS | NS |
      | NT | NT |
      | NU | NU |
      | NV | NV |
      | NY | NY |
      | OH | OH |
      | OK | OK |
      | ON | ON |
      | OR | OR |
      | PA | PA |
      | PE | PE |
      | QC | QC |
      | RI | RI |
      | SC | SC |
      | SD | SD |
      | SK | SK |
      | TN | TN |
      | TX | TX |
      | UT | UT |
      | VA | VA |
      | VI | VI |
      | VT | VT |
      | WA | WA |
      | WI | WI |
      | WV | WV |
      | WY | WY |
      | YT | YT |

  @Member
  Scenario: MemberStateOrProvince
    When "MemberStateOrProvince" exists in the "Member" metadata
    Then "MemberStateOrProvince" MUST be "Single Enumeration" data type
    And the following synonyms for "MemberStateOrProvince" MUST NOT exist in the metadata
      | AgentStateOrProvince |
    And "MemberStateOrProvince" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | AB | AB |
      | AK | AK |
      | AL | AL |
      | AR | AR |
      | AZ | AZ |
      | BC | BC |
      | CA | CA |
      | CO | CO |
      | CT | CT |
      | DC | DC |
      | DE | DE |
      | FL | FL |
      | GA | GA |
      | HI | HI |
      | IA | IA |
      | ID | ID |
      | IL | IL |
      | IN | IN |
      | KS | KS |
      | KY | KY |
      | LA | LA |
      | MA | MA |
      | MB | MB |
      | MD | MD |
      | ME | ME |
      | MI | MI |
      | MN | MN |
      | MO | MO |
      | MS | MS |
      | MT | MT |
      | NB | NB |
      | NC | NC |
      | ND | ND |
      | NE | NE |
      | NF | NF |
      | NH | NH |
      | NJ | NJ |
      | NM | NM |
      | NS | NS |
      | NT | NT |
      | NU | NU |
      | NV | NV |
      | NY | NY |
      | OH | OH |
      | OK | OK |
      | ON | ON |
      | OR | OR |
      | PA | PA |
      | PE | PE |
      | QC | QC |
      | RI | RI |
      | SC | SC |
      | SD | SD |
      | SK | SK |
      | TN | TN |
      | TX | TX |
      | UT | UT |
      | VA | VA |
      | VI | VI |
      | VT | VT |
      | WA | WA |
      | WI | WI |
      | WV | WV |
      | WY | WY |
      | YT | YT |

  @Member @IDX
  Scenario: MemberStatus
    When "MemberStatus" exists in the "Member" metadata
    Then "MemberStatus" MUST be "Single Enumeration" data type
    And the following synonyms for "MemberStatus" MUST NOT exist in the metadata
      | AgentStatus |
    And "MemberStatus" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | Active | Active |
      | Inactive | Inactive |

  @Member
  Scenario: MemberTollFreePhone
    When "MemberTollFreePhone" exists in the "Member" metadata
    Then "MemberTollFreePhone" MUST be "String" data type
    And the following synonyms for "MemberTollFreePhone" MUST NOT exist in the metadata
      | AgentTollFreePhone |
    And "MemberTollFreePhone" length SHOULD be equal to the RESO Suggested Max Length of 16

  @Member
  Scenario: MemberType
    When "MemberType" exists in the "Member" metadata
    Then "MemberType" MUST be "Single Enumeration" data type
    And the following synonyms for "MemberType" MUST NOT exist in the metadata
      | AgentType |
    And "MemberType" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | Assistant | Assistant |
      | AssociationStaff | Association Staff |
      | DesignatedRealtorAppraiser | Designated REALTOR Appraiser |
      | DesignatedRealtorParticipant | Designated REALTOR Participant |
      | LicensedAssistant | Licensed Assistant |
      | MlsOnlyAppraiser | MLS Only Appraiser |
      | MlsOnlyBroker | MLS Only Broker |
      | MlsOnlySalesperson | MLS Only Salesperson |
      | MlsStaff | MLS Staff |
      | NonMemberVendor | Non Member/Vendor |
      | OfficeManager | Office Manager |
      | RealtorAppraiser | REALTOR Appraiser |
      | RealtorSalesperson | REALTOR Salesperson |
      | UnlicensedAssistant | Unlicensed Assistant |

  @Member
  Scenario: MemberVoiceMail
    When "MemberVoiceMail" exists in the "Member" metadata
    Then "MemberVoiceMail" MUST be "String" data type
    And the following synonyms for "MemberVoiceMail" MUST NOT exist in the metadata
      | AgentVoiceMail |
    And "MemberVoiceMail" length SHOULD be equal to the RESO Suggested Max Length of 16

  @Member
  Scenario: MemberVoiceMailExt
    When "MemberVoiceMailExt" exists in the "Member" metadata
    Then "MemberVoiceMailExt" MUST be "String" data type
    And the following synonyms for "MemberVoiceMailExt" MUST NOT exist in the metadata
      | AgentVoiceMailExt |
    And "MemberVoiceMailExt" length SHOULD be equal to the RESO Suggested Max Length of 10

  @Member @IDX
  Scenario: ModificationTimestamp
    When "ModificationTimestamp" exists in the "Member" metadata
    Then "ModificationTimestamp" MUST be "Timestamp" data type

  @Member @IDX
  Scenario: OfficeKey
    When "OfficeKey" exists in the "Member" metadata
    Then "OfficeKey" MUST be "String" data type
    And "OfficeKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Member @IDX
  Scenario: OfficeKeyNumeric
    When "OfficeKeyNumeric" exists in the "Member" metadata
    Then "OfficeKeyNumeric" MUST be "Integer" data type

  @Member @IDX
  Scenario: OfficeMlsId
    When "OfficeMlsId" exists in the "Member" metadata
    Then "OfficeMlsId" MUST be "String" data type
    And "OfficeMlsId" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Member @IDX
  Scenario: OfficeName
    When "OfficeName" exists in the "Member" metadata
    Then "OfficeName" MUST be "String" data type
    And "OfficeName" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Member
  Scenario: OriginalEntryTimestamp
    When "OriginalEntryTimestamp" exists in the "Member" metadata
    Then "OriginalEntryTimestamp" MUST be "Timestamp" data type

  @Member @IDX
  Scenario: OriginatingSystemID
    When "OriginatingSystemID" exists in the "Member" metadata
    Then "OriginatingSystemID" MUST be "String" data type
    And the following synonyms for "OriginatingSystemID" MUST NOT exist in the metadata
      | MLSID |
    And "OriginatingSystemID" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Member @IDX
  Scenario: OriginatingSystemMemberKey
    When "OriginatingSystemMemberKey" exists in the "Member" metadata
    Then "OriginatingSystemMemberKey" MUST be "String" data type
    And the following synonyms for "OriginatingSystemMemberKey" MUST NOT exist in the metadata
      | OriginatingSystemAgentkey |
      | ProviderKey |
    And "OriginatingSystemMemberKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Member
  Scenario: OriginatingSystemName
    When "OriginatingSystemName" exists in the "Member" metadata
    Then "OriginatingSystemName" MUST be "String" data type
    And the following synonyms for "OriginatingSystemName" MUST NOT exist in the metadata
      | ProviderName |
      | MLSID |
    And "OriginatingSystemName" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Member
  Scenario: SocialMediaType
    When "SocialMediaType" exists in the "Member" metadata
    Then "SocialMediaType" MUST be "Single Enumeration" data type
    And "SocialMediaType" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | Blog | Blog |
      | Digg | Digg |
      | Facebook | Facebook |
      | FacebookMessenger | Facebook Messenger |
      | Googleplus | GooglePlus |
      | iMessage | iMessage |
      | Instagram | Instagram |
      | Linkedin | LinkedIn |
      | Pinterest | Pinterest |
      | Reddit | Reddit |
      | Slack | Slack |
      | Snapchat | Snapchat |
      | Stumbleupon | StumbleUpon |
      | Tumblr | Tumblr |
      | Twitter | Twitter |
      | Website | Website |
      | Youtube | YouTube |

  @Member
  Scenario: SourceSystemID
    When "SourceSystemID" exists in the "Member" metadata
    Then "SourceSystemID" MUST be "String" data type
    And the following synonyms for "SourceSystemID" MUST NOT exist in the metadata
      | MLSID |
    And "SourceSystemID" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Member @IDX
  Scenario: SourceSystemMemberKey
    When "SourceSystemMemberKey" exists in the "Member" metadata
    Then "SourceSystemMemberKey" MUST be "String" data type
    And the following synonyms for "SourceSystemMemberKey" MUST NOT exist in the metadata
      | SourceSystemAgentKey |
      | ProviderKey |
    And "SourceSystemMemberKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Member
  Scenario: SourceSystemName
    When "SourceSystemName" exists in the "Member" metadata
    Then "SourceSystemName" MUST be "String" data type
    And the following synonyms for "SourceSystemName" MUST NOT exist in the metadata
      | ProviderName |
      | MLSID |
    And "SourceSystemName" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Member
  Scenario: SyndicateTo
    When "SyndicateTo" exists in the "Member" metadata
    Then "SyndicateTo" MUST be "Multiple Enumeration" data type
    And "SyndicateTo" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | HomesDotCom | Homes.com |
      | Listhub | ListHub |
      | RealtorDotCom | Realtor.com |
      | ZillowTrulia | Zillow/Trulia |
