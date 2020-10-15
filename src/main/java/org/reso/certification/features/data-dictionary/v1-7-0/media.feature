# This file was autogenerated on: 20201014221013332
Feature: Media

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

  @Media
  Scenario: ChangedByMemberID
    When "ChangedByMemberID" exists in the "Media" metadata
    Then "ChangedByMemberID" MUST be "String" data type
    And the following synonyms for "ChangedByMemberID" MUST NOT exist in the metadata
      | ChangedByAgentID |
    And "ChangedByMemberID" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Media
  Scenario: ChangedByMemberKey
    When "ChangedByMemberKey" exists in the "Media" metadata
    Then "ChangedByMemberKey" MUST be "String" data type
    And the following synonyms for "ChangedByMemberKey" MUST NOT exist in the metadata
      | ChangedByAgentKey |
    And "ChangedByMemberKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media
  Scenario: ChangedByMemberKeyNumeric
    When "ChangedByMemberKeyNumeric" exists in the "Media" metadata
    Then "ChangedByMemberKeyNumeric" MUST be "Integer" data type
    And the following synonyms for "ChangedByMemberKeyNumeric" MUST NOT exist in the metadata
      | ChangedByAgentKeyNumeric |

  @Media
  Scenario: ClassName
    When "ClassName" exists in the "Media" metadata
    Then "ClassName" MUST be "Single Enumeration" data type
    And "ClassName" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | BusinessOpportunity | Business Opportunity |
      | CommercialLease | Commercial Lease |
      | CommercialSale | Commercial Sale |
      | Contacts | Contacts |
      | CrossProperty | Cross Property |
      | Farm | Farm |
      | HistoryTransactional | History Transactional |
      | Land | Land |
      | ManufacturedInPark | Manufactured In Park |
      | Media | Media |
      | Member | Member |
      | Office | Office |
      | OpenHouse | Open House |
      | Residential | Residential |
      | ResidentialIncome | Residential Income |
      | ResidentialLease | Residential Lease |
      | SavedSearch | Saved Search |

  @Media @IDX
  Scenario: ImageHeight
    When "ImageHeight" exists in the "Media" metadata
    Then "ImageHeight" MUST be "Integer" data type

  @Media @IDX
  Scenario: ImageOf
    When "ImageOf" exists in the "Media" metadata
    Then "ImageOf" MUST be "Single Enumeration" data type
    And "ImageOf" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | AerialView | Aerial View |
      | Atrium | Atrium |
      | Attic | Attic |
      | BackOfStructure | Back of Structure |
      | Balcony | Balcony |
      | Bar | Bar |
      | Barn | Barn |
      | Basement | Basement |
      | Bathroom | Bathroom |
      | Bedroom | Bedroom |
      | BonusRoom | Bonus Room |
      | BreakfastArea | Breakfast Area |
      | Closet | Closet |
      | Community | Community |
      | Courtyard | Courtyard |
      | Deck | Deck |
      | Den | Den |
      | DiningArea | Dining Area |
      | DiningRoom | Dining Room |
      | Dock | Dock |
      | Entry | Entry |
      | ExerciseRoom | Exercise Room |
      | FamilyRoom | Family Room |
      | Fence | Fence |
      | Fireplace | Fireplace |
      | FloorPlan | Floor Plan |
      | FrontOfStructure | Front of Structure |
      | GameRoom | Game Room |
      | Garage | Garage |
      | Garden | Garden |
      | GolfCourse | Golf Course |
      | GreatRoom | Great Room |
      | GuestQuarters | Guest Quarters |
      | Gym | Gym |
      | HobbyRoom | Hobby Room |
      | Inlaw | Inlaw |
      | Kitchen | Kitchen |
      | Lake | Lake |
      | Laundry | Laundry |
      | Library | Library |
      | LivingRoom | Living Room |
      | LoadingDock | Loading Dock |
      | Lobby | Lobby |
      | Loft | Loft |
      | Lot | Lot |
      | MasterBathroom | Master Bathroom |
      | MasterBedroom | Master Bedroom |
      | MediaRoom | Media Room |
      | MudRoom | Mud Room |
      | Nursery | Nursery |
      | Office | Office |
      | Other | Other |
      | OutBuildings | Out Buildings |
      | Pantry | Pantry |
      | Parking | Parking |
      | Patio | Patio |
      | Pier | Pier |
      | PlatMap | Plat Map |
      | Pond | Pond |
      | Pool | Pool |
      | Reception | Reception |
      | RecreationRoom | Recreation Room |
      | Sauna | Sauna |
      | Showroom | Showroom |
      | SideOfStructure | Side of Structure |
      | SittingRoom | Sitting Room |
      | Spa | Spa |
      | Stable | Stable |
      | Storage | Storage |
      | Studio | Studio |
      | Study | Study |
      | SunRoom | Sun Room |
      | View | View |
      | Waterfront | Waterfront |
      | WineCellar | Wine Cellar |
      | Workshop | Workshop |
      | Yard | Yard |

  @Media @IDX
  Scenario: ImageSizeDescription
    When "ImageSizeDescription" exists in the "Media" metadata
    Then "ImageSizeDescription" MUST be "Single Enumeration" data type

  @Media @IDX
  Scenario: ImageWidth
    When "ImageWidth" exists in the "Media" metadata
    Then "ImageWidth" MUST be "Integer" data type

  @Media @IDX
  Scenario: LongDescription
    When "LongDescription" exists in the "Media" metadata
    Then "LongDescription" MUST be "String" data type
    And the following synonyms for "LongDescription" MUST NOT exist in the metadata
      | FullDescription |
    And "LongDescription" length SHOULD be equal to the RESO Suggested Max Length of 1024

  @Media @IDX
  Scenario: MediaCategory
    When "MediaCategory" exists in the "Media" metadata
    Then "MediaCategory" MUST be "Single Enumeration" data type
    And "MediaCategory" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | AgentPhoto | Agent Photo |
      | BrandedVirtualTour | Branded Virtual Tour |
      | Document | Document |
      | FloorPlan | Floor Plan |
      | OfficeLogo | Office Logo |
      | OfficePhoto | Office Photo |
      | Photo | Photo |
      | UnbrandedVirtualTour | Unbranded Virtual Tour |
      | Video | Video |

  @Media
  Scenario: MediaHTML
    When "MediaHTML" exists in the "Media" metadata
    Then "MediaHTML" MUST be "String" data type
    And "MediaHTML" length SHOULD be equal to the RESO Suggested Max Length of 8500

  @Media @IDX
  Scenario: MediaKey
    When "MediaKey" exists in the "Media" metadata
    Then "MediaKey" MUST be "String" data type
    And the following synonyms for "MediaKey" MUST NOT exist in the metadata
      | SystemUniqueID |
      | ImmediateSourceID |
    And "MediaKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media @IDX
  Scenario: MediaKeyNumeric
    When "MediaKeyNumeric" exists in the "Media" metadata
    Then "MediaKeyNumeric" MUST be "Integer" data type
    And the following synonyms for "MediaKeyNumeric" MUST NOT exist in the metadata
      | SystemUniqueID |
      | ImmediateSourceID |

  @Media @IDX
  Scenario: MediaModificationTimestamp
    When "MediaModificationTimestamp" exists in the "Media" metadata
    Then "MediaModificationTimestamp" MUST be "Timestamp" data type
    And the following synonyms for "MediaModificationTimestamp" MUST NOT exist in the metadata
      | MediaTimestamp |

  @Media
  Scenario: MediaObjectID
    When "MediaObjectID" exists in the "Media" metadata
    Then "MediaObjectID" MUST be "String" data type
    And "MediaObjectID" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media @IDX
  Scenario: MediaStatus
    When "MediaStatus" exists in the "Media" metadata
    Then "MediaStatus" MUST be "Single Enumeration" data type

  @Media
  Scenario: MediaType
    When "MediaType" exists in the "Media" metadata
    Then "MediaType" MUST be "Single Enumeration" data type
    And the following synonyms for "MediaType" MUST NOT exist in the metadata
      | MimeType |
    And "MediaType" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | Doc | doc |
      | Docx | docx |
      | Gif | gif |
      | Jpeg | jpeg |
      | Mov | mov |
      | Mp4 | mp4 |
      | Mpeg | mpeg |
      | Pdf | pdf |
      | Png | png |
      | Quicktime | quicktime |
      | Rtf | rtf |
      | Tiff | tiff |
      | Txt | txt |
      | Wmv | wmv |
      | Xls | xls |
      | Xlsx | xlsx |

  @Media @IDX
  Scenario: MediaURL
    When "MediaURL" exists in the "Media" metadata
    Then "MediaURL" MUST be "String" data type
    And "MediaURL" length SHOULD be equal to the RESO Suggested Max Length of 8000

  @Media @IDX
  Scenario: ModificationTimestamp
    When "ModificationTimestamp" exists in the "Media" metadata
    Then "ModificationTimestamp" MUST be "Timestamp" data type
    And the following synonyms for "ModificationTimestamp" MUST NOT exist in the metadata
      | ModificationDateTime |
      | DateTimeModified |
      | ModDate |
      | DateMod |
      | UpdateDate |
      | UpdateTimestamp |

  @Media @IDX
  Scenario: Order
    When "Order" exists in the "Media" metadata
    Then "Order" MUST be "Integer" data type

  @Media @IDX
  Scenario: OriginatingSystemID
    When "OriginatingSystemID" exists in the "Media" metadata
    Then "OriginatingSystemID" MUST be "String" data type
    And "OriginatingSystemID" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Media @IDX
  Scenario: OriginatingSystemMediaKey
    When "OriginatingSystemMediaKey" exists in the "Media" metadata
    Then "OriginatingSystemMediaKey" MUST be "String" data type
    And the following synonyms for "OriginatingSystemMediaKey" MUST NOT exist in the metadata
      | ProviderKey |
    And "OriginatingSystemMediaKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media
  Scenario: OriginatingSystemName
    When "OriginatingSystemName" exists in the "Media" metadata
    Then "OriginatingSystemName" MUST be "String" data type
    And the following synonyms for "OriginatingSystemName" MUST NOT exist in the metadata
      | ProviderName |
      | MLSID |
    And "OriginatingSystemName" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media
  Scenario: Permission
    When "Permission" exists in the "Media" metadata
    Then "Permission" MUST be "Multiple Enumeration" data type
    And "Permission" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | AgentOnly | Agent Only |
      | FirmOnly | Firm Only |
      | Idx | IDX |
      | OfficeOnly | Office Only |
      | Private | Private |
      | Public | Public |
      | Vow | VOW |

  @Media
  Scenario: PreferredPhotoYN
    When "PreferredPhotoYN" exists in the "Media" metadata
    Then "PreferredPhotoYN" MUST be "Boolean" data type

  @Media @IDX
  Scenario: ResourceName
    When "ResourceName" exists in the "Media" metadata
    Then "ResourceName" MUST be "Single Enumeration" data type
    And "ResourceName" MAY contain any of the following standard lookups
      | lookupValue | lookupDisplayName |
      | Contacts | Contacts |
      | Member | Member |
      | Office | Office |
      | Property | Property |

  @Media @IDX
  Scenario: ResourceRecordID
    When "ResourceRecordID" exists in the "Media" metadata
    Then "ResourceRecordID" MUST be "String" data type
    And the following synonyms for "ResourceRecordID" MUST NOT exist in the metadata
      | MLNumber |
      | MLSNumber |
      | ListingNumber |
      | AgentID |
      | OfficeID |
      | ContactID |
    And "ResourceRecordID" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media @IDX
  Scenario: ResourceRecordKey
    When "ResourceRecordKey" exists in the "Media" metadata
    Then "ResourceRecordKey" MUST be "String" data type
    And the following synonyms for "ResourceRecordKey" MUST NOT exist in the metadata
      | SystemUniqueID |
      | ImmediateSourceID |
    And "ResourceRecordKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media @IDX
  Scenario: ResourceRecordKeyNumeric
    When "ResourceRecordKeyNumeric" exists in the "Media" metadata
    Then "ResourceRecordKeyNumeric" MUST be "Integer" data type
    And the following synonyms for "ResourceRecordKeyNumeric" MUST NOT exist in the metadata
      | SystemUniqueID |
      | ImmediateSourceID |

  @Media @IDX
  Scenario: ShortDescription
    When "ShortDescription" exists in the "Media" metadata
    Then "ShortDescription" MUST be "String" data type
    And the following synonyms for "ShortDescription" MUST NOT exist in the metadata
      | Caption |
      | Name |
    And "ShortDescription" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Media @IDX
  Scenario: SourceSystemID
    When "SourceSystemID" exists in the "Media" metadata
    Then "SourceSystemID" MUST be "String" data type
    And the following synonyms for "SourceSystemID" MUST NOT exist in the metadata
      | MLSID |
    And "SourceSystemID" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Media @IDX
  Scenario: SourceSystemMediaKey
    When "SourceSystemMediaKey" exists in the "Media" metadata
    Then "SourceSystemMediaKey" MUST be "String" data type
    And the following synonyms for "SourceSystemMediaKey" MUST NOT exist in the metadata
      | ProviderKey |
    And "SourceSystemMediaKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media
  Scenario: SourceSystemName
    When "SourceSystemName" exists in the "Media" metadata
    Then "SourceSystemName" MUST be "String" data type
    And the following synonyms for "SourceSystemName" MUST NOT exist in the metadata
      | ProviderName |
      | MLSID |
    And "SourceSystemName" length SHOULD be equal to the RESO Suggested Max Length of 255
