# This file was autogenerated on: 20200618130650487
Feature: Office

  Background:
    Given a RESOScript file was provided
    And Client Settings and Parameters were read from the file
    And a test container was successfully created from the given RESOScript
    And the test container uses an Authorization Code or Client Credentials for authentication
    And valid metadata were retrieved from the server

  @FranchiseAffiliation @Office
  Scenario: FranchiseAffiliation
    When "FranchiseAffiliation" exists in the "Office" metadata
    Then "FranchiseAffiliation" MUST be "String" data type
    And "FranchiseAffiliation" length SHOULD be less than or equal to the RESO Suggested Max Length of 50

  @IDXOfficeParticipationYN @Office
  Scenario: IDXOfficeParticipationYN
    When "IDXOfficeParticipationYN" exists in the "Office" metadata
    Then "IDXOfficeParticipationYN" MUST be "Boolean" data type

  @MainOfficeKey @Office
  Scenario: MainOfficeKey
    When "MainOfficeKey" exists in the "Office" metadata
    Then "MainOfficeKey" MUST be "String" data type
    And "MainOfficeKey" length SHOULD be less than or equal to the RESO Suggested Max Length of 255

  @MainOfficeKeyNumeric @Office
  Scenario: MainOfficeKeyNumeric
    When "MainOfficeKeyNumeric" exists in the "Office" metadata
    Then "MainOfficeKeyNumeric" MUST be "Integer" data type

  @MainOfficeMlsId @Office
  Scenario: MainOfficeMlsId
    When "MainOfficeMlsId" exists in the "Office" metadata
    Then "MainOfficeMlsId" MUST be "String" data type
    And "MainOfficeMlsId" length SHOULD be less than or equal to the RESO Suggested Max Length of 25

  @ModificationTimestamp @Office
  Scenario: ModificationTimestamp
    When "ModificationTimestamp" exists in the "Office" metadata
    Then "ModificationTimestamp" MUST be "Timestamp" data type

  @OfficeAOR @Office
  Scenario: OfficeAOR
    When "OfficeAOR" exists in the "Office" metadata
    Then "OfficeAOR" MUST be "Single Enumeration" data type

  @OfficeAORMlsId @Office
  Scenario: OfficeAORMlsId
    When "OfficeAORMlsId" exists in the "Office" metadata
    Then "OfficeAORMlsId" MUST be "String" data type
    And "OfficeAORMlsId" length SHOULD be less than or equal to the RESO Suggested Max Length of 25

  @OfficeAORkey @Office
  Scenario: OfficeAORkey
    When "OfficeAORkey" exists in the "Office" metadata
    Then "OfficeAORkey" MUST be "String" data type
    And "OfficeAORkey" length SHOULD be less than or equal to the RESO Suggested Max Length of 255

  @OfficeAORkeyNumeric @Office
  Scenario: OfficeAORkeyNumeric
    When "OfficeAORkeyNumeric" exists in the "Office" metadata
    Then "OfficeAORkeyNumeric" MUST be "Integer" data type

  @OfficeAddress1 @Office
  Scenario: OfficeAddress1
    When "OfficeAddress1" exists in the "Office" metadata
    Then "OfficeAddress1" MUST be "String" data type
    And "OfficeAddress1" length SHOULD be less than or equal to the RESO Suggested Max Length of 50

  @OfficeAddress2 @Office
  Scenario: OfficeAddress2
    When "OfficeAddress2" exists in the "Office" metadata
    Then "OfficeAddress2" MUST be "String" data type
    And "OfficeAddress2" length SHOULD be less than or equal to the RESO Suggested Max Length of 50

  @OfficeAssociationComments @Office
  Scenario: OfficeAssociationComments
    When "OfficeAssociationComments" exists in the "Office" metadata
    Then "OfficeAssociationComments" MUST be "String" data type
    And "OfficeAssociationComments" length SHOULD be less than or equal to the RESO Suggested Max Length of 500

  @OfficeBranchType @Office
  Scenario: OfficeBranchType
    When "OfficeBranchType" exists in the "Office" metadata
    Then "OfficeBranchType" MUST be "Single Enumeration" data type

  @OfficeBrokerKey @Office
  Scenario: OfficeBrokerKey
    When "OfficeBrokerKey" exists in the "Office" metadata
    Then "OfficeBrokerKey" MUST be "String" data type
    And "OfficeBrokerKey" length SHOULD be less than or equal to the RESO Suggested Max Length of 255

  @OfficeBrokerKeyNumeric @Office
  Scenario: OfficeBrokerKeyNumeric
    When "OfficeBrokerKeyNumeric" exists in the "Office" metadata
    Then "OfficeBrokerKeyNumeric" MUST be "Integer" data type

  @OfficeBrokerMlsId @Office
  Scenario: OfficeBrokerMlsId
    When "OfficeBrokerMlsId" exists in the "Office" metadata
    Then "OfficeBrokerMlsId" MUST be "String" data type
    And "OfficeBrokerMlsId" length SHOULD be less than or equal to the RESO Suggested Max Length of 25

  @OfficeCity @Office
  Scenario: OfficeCity
    When "OfficeCity" exists in the "Office" metadata
    Then "OfficeCity" MUST be "String" data type
    And "OfficeCity" length SHOULD be less than or equal to the RESO Suggested Max Length of 50

  @OfficeCorporateLicense @Office
  Scenario: OfficeCorporateLicense
    When "OfficeCorporateLicense" exists in the "Office" metadata
    Then "OfficeCorporateLicense" MUST be "String" data type
    And "OfficeCorporateLicense" length SHOULD be less than or equal to the RESO Suggested Max Length of 50

  @OfficeCountyOrParish @Office
  Scenario: OfficeCountyOrParish
    When "OfficeCountyOrParish" exists in the "Office" metadata
    Then "OfficeCountyOrParish" MUST be "Single Enumeration" data type

  @OfficeEmail @Office
  Scenario: OfficeEmail
    When "OfficeEmail" exists in the "Office" metadata
    Then "OfficeEmail" MUST be "String" data type
    And "OfficeEmail" length SHOULD be less than or equal to the RESO Suggested Max Length of 80

  @OfficeFax @Office
  Scenario: OfficeFax
    When "OfficeFax" exists in the "Office" metadata
    Then "OfficeFax" MUST be "String" data type
    And "OfficeFax" length SHOULD be less than or equal to the RESO Suggested Max Length of 16

  @OfficeKey @Office
  Scenario: OfficeKey
    When "OfficeKey" exists in the "Office" metadata
    Then "OfficeKey" MUST be "String" data type
    And "OfficeKey" length SHOULD be less than or equal to the RESO Suggested Max Length of 255

  @OfficeKeyNumeric @Office
  Scenario: OfficeKeyNumeric
    When "OfficeKeyNumeric" exists in the "Office" metadata
    Then "OfficeKeyNumeric" MUST be "Integer" data type

  @OfficeManagerKey @Office
  Scenario: OfficeManagerKey
    When "OfficeManagerKey" exists in the "Office" metadata
    Then "OfficeManagerKey" MUST be "String" data type
    And "OfficeManagerKey" length SHOULD be less than or equal to the RESO Suggested Max Length of 255

  @OfficeManagerKeyNumeric @Office
  Scenario: OfficeManagerKeyNumeric
    When "OfficeManagerKeyNumeric" exists in the "Office" metadata
    Then "OfficeManagerKeyNumeric" MUST be "Integer" data type

  @OfficeManagerMlsId @Office
  Scenario: OfficeManagerMlsId
    When "OfficeManagerMlsId" exists in the "Office" metadata
    Then "OfficeManagerMlsId" MUST be "String" data type
    And "OfficeManagerMlsId" length SHOULD be less than or equal to the RESO Suggested Max Length of 25

  @OfficeMlsId @Office
  Scenario: OfficeMlsId
    When "OfficeMlsId" exists in the "Office" metadata
    Then "OfficeMlsId" MUST be "String" data type
    And "OfficeMlsId" length SHOULD be less than or equal to the RESO Suggested Max Length of 25

  @OfficeName @Office
  Scenario: OfficeName
    When "OfficeName" exists in the "Office" metadata
    Then "OfficeName" MUST be "String" data type
    And "OfficeName" length SHOULD be less than or equal to the RESO Suggested Max Length of 255

  @OfficeNationalAssociationId @Office
  Scenario: OfficeNationalAssociationId
    When "OfficeNationalAssociationId" exists in the "Office" metadata
    Then "OfficeNationalAssociationId" MUST be "String" data type
    And "OfficeNationalAssociationId" length SHOULD be less than or equal to the RESO Suggested Max Length of 25

  @OfficePhone @Office
  Scenario: OfficePhone
    When "OfficePhone" exists in the "Office" metadata
    Then "OfficePhone" MUST be "String" data type
    And "OfficePhone" length SHOULD be less than or equal to the RESO Suggested Max Length of 16

  @OfficePhoneExt @Office
  Scenario: OfficePhoneExt
    When "OfficePhoneExt" exists in the "Office" metadata
    Then "OfficePhoneExt" MUST be "String" data type
    And "OfficePhoneExt" length SHOULD be less than or equal to the RESO Suggested Max Length of 10

  @OfficePostalCode @Office
  Scenario: OfficePostalCode
    When "OfficePostalCode" exists in the "Office" metadata
    Then "OfficePostalCode" MUST be "String" data type
    And "OfficePostalCode" length SHOULD be less than or equal to the RESO Suggested Max Length of 10

  @OfficePostalCodePlus4 @Office
  Scenario: OfficePostalCodePlus4
    When "OfficePostalCodePlus4" exists in the "Office" metadata
    Then "OfficePostalCodePlus4" MUST be "String" data type
    And "OfficePostalCodePlus4" length SHOULD be less than or equal to the RESO Suggested Max Length of 4

  @OfficeStateOrProvince @Office
  Scenario: OfficeStateOrProvince
    When "OfficeStateOrProvince" exists in the "Office" metadata
    Then "OfficeStateOrProvince" MUST be "Single Enumeration" data type

  @OfficeStatus @Office
  Scenario: OfficeStatus
    When "OfficeStatus" exists in the "Office" metadata
    Then "OfficeStatus" MUST be "Single Enumeration" data type

  @OfficeType @Office
  Scenario: OfficeType
    When "OfficeType" exists in the "Office" metadata
    Then "OfficeType" MUST be "Single Enumeration" data type

  @OriginalEntryTimestamp @Office
  Scenario: OriginalEntryTimestamp
    When "OriginalEntryTimestamp" exists in the "Office" metadata
    Then "OriginalEntryTimestamp" MUST be "Timestamp" data type

  @OriginatingSystemID @Office
  Scenario: OriginatingSystemID
    When "OriginatingSystemID" exists in the "Office" metadata
    Then "OriginatingSystemID" MUST be "String" data type
    And "OriginatingSystemID" length SHOULD be less than or equal to the RESO Suggested Max Length of 25

  @OriginatingSystemName @Office
  Scenario: OriginatingSystemName
    When "OriginatingSystemName" exists in the "Office" metadata
    Then "OriginatingSystemName" MUST be "String" data type
    And "OriginatingSystemName" length SHOULD be less than or equal to the RESO Suggested Max Length of 255

  @OriginatingSystemOfficeKey @Office
  Scenario: OriginatingSystemOfficeKey
    When "OriginatingSystemOfficeKey" exists in the "Office" metadata
    Then "OriginatingSystemOfficeKey" MUST be "String" data type
    And "OriginatingSystemOfficeKey" length SHOULD be less than or equal to the RESO Suggested Max Length of 255

  @SocialMediaType @Office
  Scenario: SocialMediaType
    When "SocialMediaType" exists in the "Office" metadata
    Then "SocialMediaType" MUST be "Single Enumeration" data type

  @SourceSystemID @Office
  Scenario: SourceSystemID
    When "SourceSystemID" exists in the "Office" metadata
    Then "SourceSystemID" MUST be "String" data type
    And "SourceSystemID" length SHOULD be less than or equal to the RESO Suggested Max Length of 25

  @SourceSystemName @Office
  Scenario: SourceSystemName
    When "SourceSystemName" exists in the "Office" metadata
    Then "SourceSystemName" MUST be "String" data type
    And "SourceSystemName" length SHOULD be less than or equal to the RESO Suggested Max Length of 255

  @SourceSystemOfficeKey @Office
  Scenario: SourceSystemOfficeKey
    When "SourceSystemOfficeKey" exists in the "Office" metadata
    Then "SourceSystemOfficeKey" MUST be "String" data type
    And "SourceSystemOfficeKey" length SHOULD be less than or equal to the RESO Suggested Max Length of 255

  @SyndicateAgentOption @Office
  Scenario: SyndicateAgentOption
    When "SyndicateAgentOption" exists in the "Office" metadata
    Then "SyndicateAgentOption" MUST be "Single Enumeration" data type

  @SyndicateTo @Office
  Scenario: SyndicateTo
    When "SyndicateTo" exists in the "Office" metadata
    Then "SyndicateTo" MUST be "Multiple Enumeration" data type
