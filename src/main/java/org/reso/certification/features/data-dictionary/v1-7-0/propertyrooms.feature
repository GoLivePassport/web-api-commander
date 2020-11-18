# This file was autogenerated on: 20201023121019795
Feature: PropertyRooms

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

  @PropertyRooms
  Scenario: ListingId
    When "ListingId" exists in the "PropertyRooms" metadata
    Then "ListingId" MUST be "String" data type
    And the following synonyms for "ListingId" MUST NOT exist in the metadata
      | MLNumber |
      | MLSNumber |
      | ListingNumber |
    And "ListingId" length SHOULD be equal to the RESO Suggested Max Length of 255

  @PropertyRooms
  Scenario: ListingKey
    When "ListingKey" exists in the "PropertyRooms" metadata
    Then "ListingKey" MUST be "String" data type
    And the following synonyms for "ListingKey" MUST NOT exist in the metadata
      | SystemUniqueID |
      | ImmediateSourceID |
    And "ListingKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @PropertyRooms
  Scenario: ListingKeyNumeric
    When "ListingKeyNumeric" exists in the "PropertyRooms" metadata
    Then "ListingKeyNumeric" MUST be "Integer" data type
    And the following synonyms for "ListingKeyNumeric" MUST NOT exist in the metadata
      | SystemUniqueID |
      | ImmediateSourceID |

  @PropertyRooms
  Scenario: ModificationTimestamp
    When "ModificationTimestamp" exists in the "PropertyRooms" metadata
    Then "ModificationTimestamp" MUST be "Timestamp" data type

  @PropertyRooms
  Scenario: RoomArea
    When "RoomArea" exists in the "PropertyRooms" metadata
    Then "RoomArea" MUST be "Decimal" data type
    And "RoomArea" precision SHOULD be equal to the RESO Suggested Max Precision of 14
    And "RoomArea" scale SHOULD be equal to the RESO Suggested Max Scale of 2

  @PropertyRooms
  Scenario: RoomAreaSource
    When "RoomAreaSource" exists in the "PropertyRooms" metadata
    Then "RoomAreaSource" MUST be "Single Enumeration" data type
    And "RoomAreaSource" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | Appraiser | Appraiser |
      | Assessor | Assessor |
      | Builder | Builder |
      | Estimated | Estimated |
      | Other | Other |
      | Owner | Owner |
      | Plans | Plans |
      | PublicRecords | Public Records |
      | SeeRemarks | See Remarks |
    But "RoomAreaSource" MUST NOT contain any similar lookups

  @PropertyRooms
  Scenario: RoomAreaUnits
    When "RoomAreaUnits" exists in the "PropertyRooms" metadata
    Then "RoomAreaUnits" MUST be "Single Enumeration" data type
    And "RoomAreaUnits" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | SquareFeet | Square Feet |
      | SquareMeters | Square Meters |
    But "RoomAreaUnits" MUST NOT contain any similar lookups

  @PropertyRooms
  Scenario: RoomDescription
    When "RoomDescription" exists in the "PropertyRooms" metadata
    Then "RoomDescription" MUST be "String" data type
    And "RoomDescription" length SHOULD be equal to the RESO Suggested Max Length of 1024

  @PropertyRooms
  Scenario: RoomDimensions
    When "RoomDimensions" exists in the "PropertyRooms" metadata
    Then "RoomDimensions" MUST be "String" data type
    And "RoomDimensions" length SHOULD be equal to the RESO Suggested Max Length of 50

  @PropertyRooms
  Scenario: RoomFeatures
    When "RoomFeatures" exists in the "PropertyRooms" metadata
    Then "RoomFeatures" MUST be "Multiple Enumeration" data type
    And "RoomFeatures" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | Bar | Bar |
      | BeamedCeilings | Beamed Ceilings |
      | Bidet | Bidet |
      | Bookcases | Bookcases |
      | BreakfastBar | Breakfast Bar |
      | BuiltInFeatures | Built-in Features |
      | CathedralCeilings | Cathedral Ceiling(s) |
      | CedarClosets | Cedar Closet(s) |
      | CeilingFans | Ceiling Fan(s) |
      | CentralVacuum | Central Vacuum |
      | Chandelier | Chandelier |
      | CofferedCeilings | Coffered Ceiling(s) |
      | CrownMolding | Crown Molding |
      | DoubleVanity | Double Vanity |
      | DryBar | Dry Bar |
      | Dumbwaiter | Dumbwaiter |
      | EatInKitchen | Eat-in Kitchen |
      | Elevator | Elevator |
      | EntranceFoyer | Entrance Foyer |
      | GraniteCounters | Granite Counters |
      | HighCeilings | High Ceilings |
      | HighSpeedInternet | High Speed Internet |
      | HisAndHersClosets | His and Hers Closets |
      | InLawFloorplan | In-Law Floorplan |
      | KitchenIsland | Kitchen Island |
      | LaminateCounters | Laminate Counters |
      | LowFlowPlumbingFixtures | Low Flow Plumbing Fixtures |
      | MasterDownstairs | Master Downstairs |
      | NaturalWoodwork | Natural Woodwork |
      | OpenFloorplan | Open Floorplan |
      | Other | Other |
      | Pantry | Pantry |
      | RecessedLighting | Recessed Lighting |
      | Sauna | Sauna |
      | SeeRemarks | See Remarks |
      | SmartHome | Smart Home |
      | SmartThermostat | Smart Thermostat |
      | SoakingTub | Soaking Tub |
      | SolarTubes | Solar Tube(s) |
      | SoundSystem | Sound System |
      | StoneCounters | Stone Counters |
      | Storage | Storage |
      | TileCounters | Tile Counters |
      | TrackLighting | Track Lighting |
      | TrayCeilings | Tray Ceiling(s) |
      | VaultedCeilings | Vaulted Ceiling(s) |
      | WalkInClosets | Walk-In Closet(s) |
      | WaterSenseFixtures | WaterSense Fixture(s) |
      | WetBar | Wet Bar |
      | WiredForData | Wired for Data |
      | WiredForSound | Wired for Sound |
    But "RoomFeatures" MUST NOT contain any similar lookups

  @PropertyRooms
  Scenario: RoomKey
    When "RoomKey" exists in the "PropertyRooms" metadata
    Then "RoomKey" MUST be "String" data type
    And "RoomKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @PropertyRooms
  Scenario: RoomKeyNumeric
    When "RoomKeyNumeric" exists in the "PropertyRooms" metadata
    Then "RoomKeyNumeric" MUST be "Integer" data type

  @PropertyRooms
  Scenario: RoomLength
    When "RoomLength" exists in the "PropertyRooms" metadata
    Then "RoomLength" MUST be "Decimal" data type
    And "RoomLength" precision SHOULD be equal to the RESO Suggested Max Precision of 14
    And "RoomLength" scale SHOULD be equal to the RESO Suggested Max Scale of 2

  @PropertyRooms
  Scenario: RoomLengthWidthUnits
    When "RoomLengthWidthUnits" exists in the "PropertyRooms" metadata
    Then "RoomLengthWidthUnits" MUST be "Single Enumeration" data type
    And "RoomLengthWidthUnits" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | Feet | Feet |
      | Meters | Meters |
    But "RoomLengthWidthUnits" MUST NOT contain any similar lookups

  @PropertyRooms
  Scenario: RoomType
    When "RoomType" exists in the "PropertyRooms" metadata
    Then "RoomType" MUST be "Single Enumeration" data type
    And "RoomType" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | Basement | Basement |
      | Bathroom | Bathroom |
      | Bathroom1 | Bathroom 1 |
      | Bathroom2 | Bathroom 2 |
      | Bathroom3 | Bathroom 3 |
      | Bathroom4 | Bathroom 4 |
      | Bathroom5 | Bathroom 5 |
      | Bedroom | Bedroom |
      | Bedroom1 | Bedroom 1 |
      | Bedroom2 | Bedroom 2 |
      | Bedroom3 | Bedroom 3 |
      | Bedroom4 | Bedroom 4 |
      | Bedroom5 | Bedroom 5 |
      | BonusRoom | Bonus Room |
      | Den | Den |
      | DiningRoom | Dining Room |
      | ExerciseRoom | Exercise Room |
      | FamilyRoom | Family Room |
      | GameRoom | Game Room |
      | GreatRoom | Great Room |
      | Gym | Gym |
      | Kitchen | Kitchen |
      | Laundry | Laundry |
      | Library | Library |
      | LivingRoom | Living Room |
      | Loft | Loft |
      | MasterBathroom | Master Bathroom |
      | MasterBedroom | Master Bedroom |
      | MediaRoom | Media Room |
      | Office | Office |
      | Sauna | Sauna |
      | UtilityRoom | Utility Room |
      | Workshop | Workshop |
    But "RoomType" MUST NOT contain any similar lookups

  @PropertyRooms
  Scenario: RoomWidth
    When "RoomWidth" exists in the "PropertyRooms" metadata
    Then "RoomWidth" MUST be "Decimal" data type
    And "RoomWidth" precision SHOULD be equal to the RESO Suggested Max Precision of 14
    And "RoomWidth" scale SHOULD be equal to the RESO Suggested Max Scale of 2
