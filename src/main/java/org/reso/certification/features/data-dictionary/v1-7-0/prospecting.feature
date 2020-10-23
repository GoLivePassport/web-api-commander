# This file was autogenerated on: 20201023121019795
Feature: Prospecting

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

  @Prospecting
  Scenario: ActiveYN
    When "ActiveYN" exists in the "Prospecting" metadata
    Then "ActiveYN" MUST be "Boolean" data type

  @Prospecting
  Scenario: BccEmailList
    When "BccEmailList" exists in the "Prospecting" metadata
    Then "BccEmailList" MUST be "String" data type
    And "BccEmailList" length SHOULD be equal to the RESO Suggested Max Length of 1024

  @Prospecting
  Scenario: BccMeYN
    When "BccMeYN" exists in the "Prospecting" metadata
    Then "BccMeYN" MUST be "Boolean" data type

  @Prospecting
  Scenario: CcEmailList
    When "CcEmailList" exists in the "Prospecting" metadata
    Then "CcEmailList" MUST be "String" data type
    And "CcEmailList" length SHOULD be equal to the RESO Suggested Max Length of 1024

  @Prospecting
  Scenario: ClientActivatedYN
    When "ClientActivatedYN" exists in the "Prospecting" metadata
    Then "ClientActivatedYN" MUST be "Boolean" data type

  @Prospecting
  Scenario: ConciergeNotificationsYN
    When "ConciergeNotificationsYN" exists in the "Prospecting" metadata
    Then "ConciergeNotificationsYN" MUST be "Boolean" data type

  @Prospecting
  Scenario: ConciergeYN
    When "ConciergeYN" exists in the "Prospecting" metadata
    Then "ConciergeYN" MUST be "Boolean" data type

  @Prospecting
  Scenario: ContactKey
    When "ContactKey" exists in the "Prospecting" metadata
    Then "ContactKey" MUST be "String" data type
    And "ContactKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Prospecting
  Scenario: ContactKeyNumeric
    When "ContactKeyNumeric" exists in the "Prospecting" metadata
    Then "ContactKeyNumeric" MUST be "Integer" data type

  @Prospecting
  Scenario: DailySchedule
    When "DailySchedule" exists in the "Prospecting" metadata
    Then "DailySchedule" MUST be "Multiple Enumeration" data type
    And "DailySchedule" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | FridayAM | Friday AM |
      | FridayPM | Friday PM |
      | MondayAM | Monday AM |
      | MondayPM | Monday PM |
      | None | None |
      | SaturdayAM | Saturday AM |
      | SaturdayPM | Saturday PM |
      | SundayAM | Sunday AM |
      | SundayPM | Sunday PM |
      | ThursdayAM | Thursday AM |
      | ThursdayPM | Thursday PM |
      | TuesdayAM | Tuesday AM |
      | TuesdayPM | Tuesday PM |
      | WednesdayAM | Wednesday AM |
      | WednesdayPM | Wednesday PM |
    But "DailySchedule" MUST NOT contain any similar lookups

  @Prospecting
  Scenario: DisplayTemplateID
    When "DisplayTemplateID" exists in the "Prospecting" metadata
    Then "DisplayTemplateID" MUST be "String" data type
    And "DisplayTemplateID" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Prospecting
  Scenario: Language
    When "Language" exists in the "Prospecting" metadata
    Then "Language" MUST be "Single Enumeration" data type
    And "Language" MAY contain any of the following standard lookups
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
    But "Language" MUST NOT contain any similar lookups

  @Prospecting
  Scenario: LastNewChangedTimestamp
    When "LastNewChangedTimestamp" exists in the "Prospecting" metadata
    Then "LastNewChangedTimestamp" MUST be "Timestamp" data type

  @Prospecting
  Scenario: LastViewedTimestamp
    When "LastViewedTimestamp" exists in the "Prospecting" metadata
    Then "LastViewedTimestamp" MUST be "Timestamp" data type

  @Prospecting
  Scenario: MessageNew
    When "MessageNew" exists in the "Prospecting" metadata
    Then "MessageNew" MUST be "String" data type
    And "MessageNew" length SHOULD be equal to the RESO Suggested Max Length of 4000

  @Prospecting
  Scenario: MessageRevise
    When "MessageRevise" exists in the "Prospecting" metadata
    Then "MessageRevise" MUST be "String" data type
    And "MessageRevise" length SHOULD be equal to the RESO Suggested Max Length of 4000

  @Prospecting
  Scenario: MessageUpdate
    When "MessageUpdate" exists in the "Prospecting" metadata
    Then "MessageUpdate" MUST be "String" data type
    And "MessageUpdate" length SHOULD be equal to the RESO Suggested Max Length of 4000

  @Prospecting
  Scenario: ModificationTimestamp
    When "ModificationTimestamp" exists in the "Prospecting" metadata
    Then "ModificationTimestamp" MUST be "Timestamp" data type

  @Prospecting
  Scenario: NextSendTimestamp
    When "NextSendTimestamp" exists in the "Prospecting" metadata
    Then "NextSendTimestamp" MUST be "Timestamp" data type

  @Prospecting
  Scenario: OwnerMemberID
    When "OwnerMemberID" exists in the "Prospecting" metadata
    Then "OwnerMemberID" MUST be "String" data type
    And "OwnerMemberID" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Prospecting
  Scenario: OwnerMemberKey
    When "OwnerMemberKey" exists in the "Prospecting" metadata
    Then "OwnerMemberKey" MUST be "String" data type
    And "OwnerMemberKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Prospecting
  Scenario: OwnerMemberKeyNumeric
    When "OwnerMemberKeyNumeric" exists in the "Prospecting" metadata
    Then "OwnerMemberKeyNumeric" MUST be "Integer" data type

  @Prospecting
  Scenario: ProspectingKey
    When "ProspectingKey" exists in the "Prospecting" metadata
    Then "ProspectingKey" MUST be "String" data type
    And the following synonyms for "ProspectingKey" MUST NOT exist in the metadata
      | AutoMailKey |
      | AutoEmailKey |
    And "ProspectingKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Prospecting
  Scenario: ProspectingKeyNumeric
    When "ProspectingKeyNumeric" exists in the "Prospecting" metadata
    Then "ProspectingKeyNumeric" MUST be "Integer" data type
    And the following synonyms for "ProspectingKeyNumeric" MUST NOT exist in the metadata
      | AutoMailKeyNumeric |
      | AutoEmailKeyNumeric |

  @Prospecting
  Scenario: ReasonActiveOrDisabled
    When "ReasonActiveOrDisabled" exists in the "Prospecting" metadata
    Then "ReasonActiveOrDisabled" MUST be "Single Enumeration" data type
    And "ReasonActiveOrDisabled" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | AgentDisabled | Agent Disabled |
      | ClientDisabled | Client Disabled |
      | ConciergeNotification | Concierge Notification |
      | FinalIgnoredWarning | Final Ignored Warning |
      | Ignored | Ignored |
      | InitialIgnoredWarning | Initial Ignored Warning |
      | Invalid | Invalid |
      | NoListingsFound | No Listings Found |
      | NoListingsFoundWarning | No Listings Found Warning |
      | NoOneToSendTo | No One To Send To |
      | OverLimit | Over Limit |
      | ReActivated | Re-Activated |
      | Revised | Revised |
      | SearchFailing | Search Failing |
      | WelcomeEmailIgnored | Welcome Email Ignored |
      | WelcomeEmailIgnoredWarning | Welcome Email Ignored Warning |
    But "ReasonActiveOrDisabled" MUST NOT contain any similar lookups

  @Prospecting
  Scenario: SavedSearchKey
    When "SavedSearchKey" exists in the "Prospecting" metadata
    Then "SavedSearchKey" MUST be "String" data type
    And "SavedSearchKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Prospecting
  Scenario: SavedSearchKeyNumeric
    When "SavedSearchKeyNumeric" exists in the "Prospecting" metadata
    Then "SavedSearchKeyNumeric" MUST be "Integer" data type

  @Prospecting
  Scenario: ScheduleType
    When "ScheduleType" exists in the "Prospecting" metadata
    Then "ScheduleType" MUST be "Single Enumeration" data type
    And "ScheduleType" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | ASAP | ASAP |
      | Daily | Daily |
      | Monthly | Monthly |
    But "ScheduleType" MUST NOT contain any similar lookups

  @Prospecting
  Scenario: Subject
    When "Subject" exists in the "Prospecting" metadata
    Then "Subject" MUST be "String" data type
    And "Subject" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Prospecting
  Scenario: ToEmailList
    When "ToEmailList" exists in the "Prospecting" metadata
    Then "ToEmailList" MUST be "String" data type
    And "ToEmailList" length SHOULD be equal to the RESO Suggested Max Length of 1024
