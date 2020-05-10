# This file was autogenerated on: 20200510010535110
Feature: TeamMembers

  Background:
    Given a RESOScript file was provided
    And Client Settings and Parameters were read from the file
    And a test container was successfully created from the given RESOScript
    And the test container uses an Authorization Code or Client Credentials for authentication
    And metadata were retrieved from the server
    And metadata are valid

  @MemberKey @TeamMembers
  Scenario: MemberKey
    Given "MemberKey" exists in the metadata
    Then "MemberKey" MUST be "String" data type
    And "MemberKey" length SHOULD be less than or equal to the RESO Suggested Max Length of 255

  @MemberKeyNumeric @TeamMembers
  Scenario: MemberKeyNumeric
    Given "MemberKeyNumeric" exists in the metadata
    Then "MemberKeyNumeric" MUST be "Integer" data type

  @MemberLoginId @TeamMembers
  Scenario: MemberLoginId
    Given "MemberLoginId" exists in the metadata
    Then "MemberLoginId" MUST be "String" data type
    And "MemberLoginId" length SHOULD be less than or equal to the RESO Suggested Max Length of 25

  @MemberMlsId @TeamMembers
  Scenario: MemberMlsId
    Given "MemberMlsId" exists in the metadata
    Then "MemberMlsId" MUST be "String" data type
    And "MemberMlsId" length SHOULD be less than or equal to the RESO Suggested Max Length of 25

  @ModificationTimestamp @TeamMembers
  Scenario: ModificationTimestamp
    Given "ModificationTimestamp" exists in the metadata
    Then "ModificationTimestamp" MUST be "Timestamp" data type
    And "ModificationTimestamp" length SHOULD be less than or equal to the RESO Suggested Max Length of 27

  @OriginalEntryTimestamp @TeamMembers
  Scenario: OriginalEntryTimestamp
    Given "OriginalEntryTimestamp" exists in the metadata
    Then "OriginalEntryTimestamp" MUST be "Timestamp" data type
    And "OriginalEntryTimestamp" length SHOULD be less than or equal to the RESO Suggested Max Length of 27

  @OriginatingSystemID @TeamMembers
  Scenario: OriginatingSystemID
    Given "OriginatingSystemID" exists in the metadata
    Then "OriginatingSystemID" MUST be "String" data type
    And "OriginatingSystemID" length SHOULD be less than or equal to the RESO Suggested Max Length of 25

  @OriginatingSystemKey @TeamMembers
  Scenario: OriginatingSystemKey
    Given "OriginatingSystemKey" exists in the metadata
    Then "OriginatingSystemKey" MUST be "String" data type
    And "OriginatingSystemKey" length SHOULD be less than or equal to the RESO Suggested Max Length of 255

  @OriginatingSystemName @TeamMembers
  Scenario: OriginatingSystemName
    Given "OriginatingSystemName" exists in the metadata
    Then "OriginatingSystemName" MUST be "String" data type
    And "OriginatingSystemName" length SHOULD be less than or equal to the RESO Suggested Max Length of 255

  @SourceSystemID @TeamMembers
  Scenario: SourceSystemID
    Given "SourceSystemID" exists in the metadata
    Then "SourceSystemID" MUST be "String" data type
    And "SourceSystemID" length SHOULD be less than or equal to the RESO Suggested Max Length of 25

  @SourceSystemKey @TeamMembers
  Scenario: SourceSystemKey
    Given "SourceSystemKey" exists in the metadata
    Then "SourceSystemKey" MUST be "String" data type
    And "SourceSystemKey" length SHOULD be less than or equal to the RESO Suggested Max Length of 255

  @SourceSystemName @TeamMembers
  Scenario: SourceSystemName
    Given "SourceSystemName" exists in the metadata
    Then "SourceSystemName" MUST be "String" data type
    And "SourceSystemName" length SHOULD be less than or equal to the RESO Suggested Max Length of 255

  @TeamImpersonationLevel @TeamMembers
  Scenario: TeamImpersonationLevel
    Given "TeamImpersonationLevel" exists in the metadata
    And "TeamImpersonationLevel" enum values exist in the metadata
    And "TeamImpersonationLevel" enum types MUST have exactly one member
    Then "TeamImpersonationLevel" MUST be "String" data type
    And "TeamImpersonationLevel" MUST only contain enum values found in the metadata
    And "TeamImpersonationLevel" length SHOULD be less than or equal to the RESO Suggested Max Length of 50

  @TeamKey @TeamMembers
  Scenario: TeamKey
    Given "TeamKey" exists in the metadata
    Then "TeamKey" MUST be "String" data type
    And "TeamKey" length SHOULD be less than or equal to the RESO Suggested Max Length of 255

  @TeamKeyNumeric @TeamMembers
  Scenario: TeamKeyNumeric
    Given "TeamKeyNumeric" exists in the metadata
    Then "TeamKeyNumeric" MUST be "Integer" data type

  @TeamMemberKey @TeamMembers
  Scenario: TeamMemberKey
    Given "TeamMemberKey" exists in the metadata
    Then "TeamMemberKey" MUST be "String" data type
    And "TeamMemberKey" length SHOULD be less than or equal to the RESO Suggested Max Length of 255

  @TeamMemberKeyNumeric @TeamMembers
  Scenario: TeamMemberKeyNumeric
    Given "TeamMemberKeyNumeric" exists in the metadata
    Then "TeamMemberKeyNumeric" MUST be "Integer" data type

  @TeamMemberNationalAssociationId @TeamMembers
  Scenario: TeamMemberNationalAssociationId
    Given "TeamMemberNationalAssociationId" exists in the metadata
    Then "TeamMemberNationalAssociationId" MUST be "String" data type
    And "TeamMemberNationalAssociationId" length SHOULD be less than or equal to the RESO Suggested Max Length of 25

  @TeamMemberStateLicense @TeamMembers
  Scenario: TeamMemberStateLicense
    Given "TeamMemberStateLicense" exists in the metadata
    Then "TeamMemberStateLicense" MUST be "String" data type
    And "TeamMemberStateLicense" length SHOULD be less than or equal to the RESO Suggested Max Length of 50

  @TeamMemberType @TeamMembers
  Scenario: TeamMemberType
    Given "TeamMemberType" exists in the metadata
    And "TeamMemberType" enum values exist in the metadata
    And "TeamMemberType" enum types MUST have exactly one member
    Then "TeamMemberType" MUST be "String" data type
    And "TeamMemberType" MUST only contain enum values found in the metadata
    And "TeamMemberType" length SHOULD be less than or equal to the RESO Suggested Max Length of 50
