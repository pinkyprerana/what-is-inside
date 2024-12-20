class Welcome {
  String code;
  Product product;
  int status;
  String statusVerbose;

  Welcome({
    required this.code,
    required this.product,
    required this.status,
    required this.statusVerbose,
  });

  factory Welcome.fromJson(Map<String, dynamic> json) => Welcome(
        code: json["code"],
        product: Product.fromJson(json["product"]),
        status: json["status"],
        statusVerbose: json["status_verbose"],
      );

  Map<String, dynamic> toJson() => {
        "code": code,
        "product": product.toJson(),
        "status": status,
        "status_verbose": statusVerbose,
      };
}

class Product {
  String id;
  List<String> keywords;
  String abbreviatedProductName;
  String abbreviatedProductNameFr;
  String abbreviatedProductNameFrImported;
  List<dynamic> addedCountriesTags;
  List<dynamic> additivesDebugTags;
  int additivesN;
  int additivesOldN;
  List<String> additivesOldTags;
  List<String> additivesOriginalTags;
  List<String> additivesPrevOriginalTags;
  List<String> additivesTags;
  String allergens;
  String allergensFromIngredients;
  String allergensFromUser;
  List<String> allergensHierarchy;
  String allergensImported;
  String allergensLc;
  List<String> allergensTags;
  List<dynamic> aminoAcidsPrevTags;
  List<dynamic> aminoAcidsTags;
  Brands brands;
  String brandsImported;
  List<Owner> brandsTags;
  int carbonFootprintPercentOfKnownIngredients;
  String categories;
  List<String> categoriesHierarchy;
  String categoriesLc;
  String categoriesOld;
  CategoriesProperties categoriesProperties;
  List<String> categoriesPropertiesTags;
  List<String> categoriesTags;
  CategoryProperties categoryProperties;
  String checked;
  List<String> checkersTags;
  List<String> ciqualFoodNameTags;
  List<dynamic> citiesTags;
  String code;
  List<String> codesTags;
  String comparedToCategory;
  int complete;
  double completeness;
  String conservationConditions;
  String conservationConditionsFr;
  String conservationConditionsFrImported;
  List<String> correctorsTags;
  String countries;
  String countriesBeforescanbot;
  List<String> countriesHierarchy;
  String countriesImported;
  String countriesLc;
  List<String> countriesTags;
  int createdT;
  Creator creator;
  String customerService;
  String customerServiceFr;
  String customerServiceFrImported;
  List<dynamic> dataQualityBugsTags;
  List<dynamic> dataQualityErrorsTags;
  List<String> dataQualityInfoTags;
  List<String> dataQualityTags;
  List<String> dataQualityWarningsTags;
  String dataSources;
  String dataSourcesImported;
  List<String> dataSourcesTags;
  List<String> debugParamSortedLangs;
  List<String> debugTags;
  EcoscoreData ecoscoreData;
  EcoscoreExtendedData ecoscoreExtendedData;
  String ecoscoreExtendedDataVersion;
  EcoscoreGrade ecoscoreGrade;
  int ecoscoreScore;
  List<EcoscoreGrade> ecoscoreTags;
  List<String> editorsTags;
  String embCodes;
  String embCodes20141016;
  String embCodesOrig;
  List<dynamic> embCodesTags;
  List<String> entryDatesTags;
  String environmentImpactLevel;
  List<dynamic> environmentImpactLevelTags;
  String expirationDate;
  String foodGroups;
  List<String> foodGroupsTags;
  int fruitsVegetablesNuts100GEstimate;
  String genericName;
  String genericNameAr;
  String genericNameCh;
  String genericNameDe;
  String genericNameEn;
  String genericNameEs;
  String genericNameFr;
  String genericNameFrImported;
  String genericNameId;
  String genericNameIt;
  String genericNameNl;
  Grades grades;
  String productId;
  String imageFrontSmallUrl;
  String imageFrontThumbUrl;
  String imageFrontUrl;
  String imageIngredientsSmallUrl;
  String imageIngredientsThumbUrl;
  String imageIngredientsUrl;
  String imageNutritionSmallUrl;
  String imageNutritionThumbUrl;
  String imageNutritionUrl;
  String imagePackagingSmallUrl;
  String imagePackagingThumbUrl;
  String imagePackagingUrl;
  String imageSmallUrl;
  String imageThumbUrl;
  String imageUrl;
  Images images;
  List<String> informersTags;
  List<ProductIngredient> ingredients;
  IngredientsAnalysis ingredientsAnalysis;
  List<String> ingredientsAnalysisTags;
  List<String?> ingredientsDebug;
  int ingredientsFromOrThatMayBeFromPalmOilN;
  int ingredientsFromPalmOilN;
  List<String> ingredientsFromPalmOilTags;
  List<String> ingredientsHierarchy;
  List<String> ingredientsIdsDebug;
  String ingredientsLc;
  int ingredientsN;
  List<String> ingredientsNTags;
  List<String> ingredientsOriginalTags;
  int ingredientsPercentAnalysis;
  List<String> ingredientsTags;
  String ingredientsText;
  String ingredientsTextAr;
  String ingredientsTextCh;
  String ingredientsTextDe;
  String ingredientsTextDebug;
  String ingredientsTextEn;
  String ingredientsTextEnOcr1642445989;
  String ingredientsTextEnOcr1642445989Result;
  String ingredientsTextEnOcr1643128902;
  String ingredientsTextEnOcr1643128902Result;
  String ingredientsTextEs;
  String ingredientsTextFr;
  String ingredientsTextFrImported;
  String ingredientsTextFrOcr1642445989;
  String ingredientsTextFrOcr1642445989Result;
  String ingredientsTextFrOcr1643128902;
  String ingredientsTextFrOcr1643128902Result;
  String ingredientsTextId;
  String ingredientsTextIt;
  String ingredientsTextNl;
  String ingredientsTextWithAllergens;
  String ingredientsTextWithAllergensAr;
  String ingredientsTextWithAllergensCh;
  String ingredientsTextWithAllergensDe;
  String ingredientsTextWithAllergensEn;
  String ingredientsTextWithAllergensEs;
  String ingredientsTextWithAllergensFr;
  String ingredientsTextWithAllergensIt;
  int ingredientsThatMayBeFromPalmOilN;
  List<dynamic> ingredientsThatMayBeFromPalmOilTags;
  int ingredientsWithSpecifiedPercentN;
  int ingredientsWithSpecifiedPercentSum;
  int ingredientsWithUnspecifiedPercentN;
  int ingredientsWithUnspecifiedPercentSum;
  List<String> ingredientsWithoutCiqualCodes;
  int ingredientsWithoutCiqualCodesN;
  String interfaceVersionCreated;
  String interfaceVersionModified;
  int knownIngredientsN;
  String labels;
  List<String> labelsHierarchy;
  String labelsLc;
  String labelsOld;
  List<String> labelsTags;
  String lang;
  String langImported;
  Map<String, int> languages;
  LanguagesCodes languagesCodes;
  List<String> languagesHierarchy;
  List<String> languagesTags;
  List<String> lastCheckDatesTags;
  int lastCheckedT;
  String lastChecker;
  List<String> lastEditDatesTags;
  List<String> lastImageDatesTags;
  int lastImageT;
  int lastModifiedT;
  int lastUpdatedT;
  String lc;
  String lcImported;
  String link;
  List<dynamic> mainCountriesTags;
  String manufacturingPlaces;
  List<dynamic> manufacturingPlacesTags;
  String maxImgid;
  List<dynamic> mineralsPrevTags;
  List<dynamic> mineralsTags;
  List<String> miscTags;
  String noNutritionData;
  String noNutritionDataImported;
  int novaGroup;
  String novaGroupDebug;
  String novaGroups;
  Map<String, List<List<String>>> novaGroupsMarkers;
  List<String> novaGroupsTags;
  List<dynamic> nucleotidesPrevTags;
  List<dynamic> nucleotidesTags;
  NutrientLevels nutrientLevels;
  List<String> nutrientLevelsTags;
  Nutriments nutriments;
  Map<String, Nutriscore> nutriscore;
  List<String> nutriscore2021Tags;
  List<String> nutriscore2023Tags;
  NutriscoreData nutriscoreData;
  String nutriscoreGrade;
  int nutriscoreScore;
  int nutriscoreScoreOpposite;
  List<String> nutriscoreTags;
  String nutriscoreVersion;
  String nutritionData;
  String nutritionDataPer;
  String nutritionDataPerImported;
  String nutritionDataPrepared;
  String nutritionDataPreparedPer;
  String nutritionGradeFr;
  String nutritionGrades;
  List<String> nutritionGradesTags;
  int nutritionScoreBeverage;
  String nutritionScoreDebug;
  int nutritionScoreWarningFruitsVegetablesLegumesEstimateFromIngredients;
  int nutritionScoreWarningFruitsVegetablesLegumesEstimateFromIngredientsValue;
  int nutritionScoreWarningFruitsVegetablesNutsEstimateFromIngredients;
  int nutritionScoreWarningFruitsVegetablesNutsEstimateFromIngredientsValue;
  String obsolete;
  String obsoleteImported;
  String obsoleteSinceDate;
  String origin;
  String originAr;
  String originCh;
  String originDe;
  String originEn;
  String originEs;
  String originFr;
  String originIt;
  String origins;
  List<dynamic> originsHierarchy;
  String originsLc;
  String originsOld;
  List<dynamic> originsTags;
  List<dynamic> otherNutritionalSubstancesTags;
  Owner owner;
  Map<String, int> ownerFields;
  Owner ownerImported;
  Owner ownersTags;
  String packaging;
  List<String> packagingHierarchy;
  String packagingImported;
  String packagingLc;
  List<String> packagingMaterialsTags;
  String packagingOld;
  String packagingOldBeforeTaxonomization;
  List<String> packagingRecyclingTags;
  List<String> packagingShapesTags;
  List<String> packagingTags;
  String packagingText;
  String packagingTextAr;
  String packagingTextCh;
  String packagingTextDe;
  String packagingTextEn;
  String packagingTextEs;
  String packagingTextFr;
  String packagingTextId;
  String packagingTextIt;
  String packagingTextNl;
  List<ProductPackaging> packagings;
  int packagingsComplete;
  PackagingsMaterials packagingsMaterials;
  String packagingsMaterialsMain;
  int packagingsN;
  List<String> photographersTags;
  String pnnsGroups1;
  List<String> pnnsGroups1Tags;
  String pnnsGroups2;
  List<String> pnnsGroups2Tags;
  int popularityKey;
  List<String> popularityTags;
  String producerVersionId;
  String producerVersionIdImported;
  String productName;
  String productNameAr;
  String productNameCh;
  String productNameDe;
  String productNameEn;
  String productNameEs;
  String productNameFr;
  String productNameFrImported;
  String productNameId;
  String productNameIt;
  String productNameNl;
  String productQuantity;
  String purchasePlaces;
  List<String> purchasePlacesTags;
  String quantity;
  String quantityImported;
  List<dynamic> removedCountriesTags;
  int rev;
  int scansN;
  Grades scores;
  SelectedImages selectedImages;
  String servingQuantity;
  String servingSize;
  String servingSizeImported;
  int sortkey;
  List<Source> sources;
  SourcesFields sourcesFields;
  String states;
  List<String> statesHierarchy;
  List<String> statesTags;
  String stores;
  List<String> storesTags;
  String teams;
  List<String> teamsTags;
  String traces;
  String tracesFromIngredients;
  String tracesFromUser;
  List<dynamic> tracesHierarchy;
  String tracesLc;
  List<dynamic> tracesTags;
  int uniqueScansN;
  int unknownIngredientsN;
  List<dynamic> unknownNutrientsTags;
  String updateKey;
  List<dynamic> vitaminsPrevTags;
  List<dynamic> vitaminsTags;
  List<String> weighersTags;
  List<dynamic> weightersTags;

  Product({
    required this.id,
    required this.keywords,
    required this.abbreviatedProductName,
    required this.abbreviatedProductNameFr,
    required this.abbreviatedProductNameFrImported,
    required this.addedCountriesTags,
    required this.additivesDebugTags,
    required this.additivesN,
    required this.additivesOldN,
    required this.additivesOldTags,
    required this.additivesOriginalTags,
    required this.additivesPrevOriginalTags,
    required this.additivesTags,
    required this.allergens,
    required this.allergensFromIngredients,
    required this.allergensFromUser,
    required this.allergensHierarchy,
    required this.allergensImported,
    required this.allergensLc,
    required this.allergensTags,
    required this.aminoAcidsPrevTags,
    required this.aminoAcidsTags,
    required this.brands,
    required this.brandsImported,
    required this.brandsTags,
    required this.carbonFootprintPercentOfKnownIngredients,
    required this.categories,
    required this.categoriesHierarchy,
    required this.categoriesLc,
    required this.categoriesOld,
    required this.categoriesProperties,
    required this.categoriesPropertiesTags,
    required this.categoriesTags,
    required this.categoryProperties,
    required this.checked,
    required this.checkersTags,
    required this.ciqualFoodNameTags,
    required this.citiesTags,
    required this.code,
    required this.codesTags,
    required this.comparedToCategory,
    required this.complete,
    required this.completeness,
    required this.conservationConditions,
    required this.conservationConditionsFr,
    required this.conservationConditionsFrImported,
    required this.correctorsTags,
    required this.countries,
    required this.countriesBeforescanbot,
    required this.countriesHierarchy,
    required this.countriesImported,
    required this.countriesLc,
    required this.countriesTags,
    required this.createdT,
    required this.creator,
    required this.customerService,
    required this.customerServiceFr,
    required this.customerServiceFrImported,
    required this.dataQualityBugsTags,
    required this.dataQualityErrorsTags,
    required this.dataQualityInfoTags,
    required this.dataQualityTags,
    required this.dataQualityWarningsTags,
    required this.dataSources,
    required this.dataSourcesImported,
    required this.dataSourcesTags,
    required this.debugParamSortedLangs,
    required this.debugTags,
    required this.ecoscoreData,
    required this.ecoscoreExtendedData,
    required this.ecoscoreExtendedDataVersion,
    required this.ecoscoreGrade,
    required this.ecoscoreScore,
    required this.ecoscoreTags,
    required this.editorsTags,
    required this.embCodes,
    required this.embCodes20141016,
    required this.embCodesOrig,
    required this.embCodesTags,
    required this.entryDatesTags,
    required this.environmentImpactLevel,
    required this.environmentImpactLevelTags,
    required this.expirationDate,
    required this.foodGroups,
    required this.foodGroupsTags,
    required this.fruitsVegetablesNuts100GEstimate,
    required this.genericName,
    required this.genericNameAr,
    required this.genericNameCh,
    required this.genericNameDe,
    required this.genericNameEn,
    required this.genericNameEs,
    required this.genericNameFr,
    required this.genericNameFrImported,
    required this.genericNameId,
    required this.genericNameIt,
    required this.genericNameNl,
    required this.grades,
    required this.productId,
    required this.imageFrontSmallUrl,
    required this.imageFrontThumbUrl,
    required this.imageFrontUrl,
    required this.imageIngredientsSmallUrl,
    required this.imageIngredientsThumbUrl,
    required this.imageIngredientsUrl,
    required this.imageNutritionSmallUrl,
    required this.imageNutritionThumbUrl,
    required this.imageNutritionUrl,
    required this.imagePackagingSmallUrl,
    required this.imagePackagingThumbUrl,
    required this.imagePackagingUrl,
    required this.imageSmallUrl,
    required this.imageThumbUrl,
    required this.imageUrl,
    required this.images,
    required this.informersTags,
    required this.ingredients,
    required this.ingredientsAnalysis,
    required this.ingredientsAnalysisTags,
    required this.ingredientsDebug,
    required this.ingredientsFromOrThatMayBeFromPalmOilN,
    required this.ingredientsFromPalmOilN,
    required this.ingredientsFromPalmOilTags,
    required this.ingredientsHierarchy,
    required this.ingredientsIdsDebug,
    required this.ingredientsLc,
    required this.ingredientsN,
    required this.ingredientsNTags,
    required this.ingredientsOriginalTags,
    required this.ingredientsPercentAnalysis,
    required this.ingredientsTags,
    required this.ingredientsText,
    required this.ingredientsTextAr,
    required this.ingredientsTextCh,
    required this.ingredientsTextDe,
    required this.ingredientsTextDebug,
    required this.ingredientsTextEn,
    required this.ingredientsTextEnOcr1642445989,
    required this.ingredientsTextEnOcr1642445989Result,
    required this.ingredientsTextEnOcr1643128902,
    required this.ingredientsTextEnOcr1643128902Result,
    required this.ingredientsTextEs,
    required this.ingredientsTextFr,
    required this.ingredientsTextFrImported,
    required this.ingredientsTextFrOcr1642445989,
    required this.ingredientsTextFrOcr1642445989Result,
    required this.ingredientsTextFrOcr1643128902,
    required this.ingredientsTextFrOcr1643128902Result,
    required this.ingredientsTextId,
    required this.ingredientsTextIt,
    required this.ingredientsTextNl,
    required this.ingredientsTextWithAllergens,
    required this.ingredientsTextWithAllergensAr,
    required this.ingredientsTextWithAllergensCh,
    required this.ingredientsTextWithAllergensDe,
    required this.ingredientsTextWithAllergensEn,
    required this.ingredientsTextWithAllergensEs,
    required this.ingredientsTextWithAllergensFr,
    required this.ingredientsTextWithAllergensIt,
    required this.ingredientsThatMayBeFromPalmOilN,
    required this.ingredientsThatMayBeFromPalmOilTags,
    required this.ingredientsWithSpecifiedPercentN,
    required this.ingredientsWithSpecifiedPercentSum,
    required this.ingredientsWithUnspecifiedPercentN,
    required this.ingredientsWithUnspecifiedPercentSum,
    required this.ingredientsWithoutCiqualCodes,
    required this.ingredientsWithoutCiqualCodesN,
    required this.interfaceVersionCreated,
    required this.interfaceVersionModified,
    required this.knownIngredientsN,
    required this.labels,
    required this.labelsHierarchy,
    required this.labelsLc,
    required this.labelsOld,
    required this.labelsTags,
    required this.lang,
    required this.langImported,
    required this.languages,
    required this.languagesCodes,
    required this.languagesHierarchy,
    required this.languagesTags,
    required this.lastCheckDatesTags,
    required this.lastCheckedT,
    required this.lastChecker,
    required this.lastEditDatesTags,
    required this.lastImageDatesTags,
    required this.lastImageT,
    required this.lastModifiedT,
    required this.lastUpdatedT,
    required this.lc,
    required this.lcImported,
    required this.link,
    required this.mainCountriesTags,
    required this.manufacturingPlaces,
    required this.manufacturingPlacesTags,
    required this.maxImgid,
    required this.mineralsPrevTags,
    required this.mineralsTags,
    required this.miscTags,
    required this.noNutritionData,
    required this.noNutritionDataImported,
    required this.novaGroup,
    required this.novaGroupDebug,
    required this.novaGroups,
    required this.novaGroupsMarkers,
    required this.novaGroupsTags,
    required this.nucleotidesPrevTags,
    required this.nucleotidesTags,
    required this.nutrientLevels,
    required this.nutrientLevelsTags,
    required this.nutriments,
    required this.nutriscore,
    required this.nutriscore2021Tags,
    required this.nutriscore2023Tags,
    required this.nutriscoreData,
    required this.nutriscoreGrade,
    required this.nutriscoreScore,
    required this.nutriscoreScoreOpposite,
    required this.nutriscoreTags,
    required this.nutriscoreVersion,
    required this.nutritionData,
    required this.nutritionDataPer,
    required this.nutritionDataPerImported,
    required this.nutritionDataPrepared,
    required this.nutritionDataPreparedPer,
    required this.nutritionGradeFr,
    required this.nutritionGrades,
    required this.nutritionGradesTags,
    required this.nutritionScoreBeverage,
    required this.nutritionScoreDebug,
    required this.nutritionScoreWarningFruitsVegetablesLegumesEstimateFromIngredients,
    required this.nutritionScoreWarningFruitsVegetablesLegumesEstimateFromIngredientsValue,
    required this.nutritionScoreWarningFruitsVegetablesNutsEstimateFromIngredients,
    required this.nutritionScoreWarningFruitsVegetablesNutsEstimateFromIngredientsValue,
    required this.obsolete,
    required this.obsoleteImported,
    required this.obsoleteSinceDate,
    required this.origin,
    required this.originAr,
    required this.originCh,
    required this.originDe,
    required this.originEn,
    required this.originEs,
    required this.originFr,
    required this.originIt,
    required this.origins,
    required this.originsHierarchy,
    required this.originsLc,
    required this.originsOld,
    required this.originsTags,
    required this.otherNutritionalSubstancesTags,
    required this.owner,
    required this.ownerFields,
    required this.ownerImported,
    required this.ownersTags,
    required this.packaging,
    required this.packagingHierarchy,
    required this.packagingImported,
    required this.packagingLc,
    required this.packagingMaterialsTags,
    required this.packagingOld,
    required this.packagingOldBeforeTaxonomization,
    required this.packagingRecyclingTags,
    required this.packagingShapesTags,
    required this.packagingTags,
    required this.packagingText,
    required this.packagingTextAr,
    required this.packagingTextCh,
    required this.packagingTextDe,
    required this.packagingTextEn,
    required this.packagingTextEs,
    required this.packagingTextFr,
    required this.packagingTextId,
    required this.packagingTextIt,
    required this.packagingTextNl,
    required this.packagings,
    required this.packagingsComplete,
    required this.packagingsMaterials,
    required this.packagingsMaterialsMain,
    required this.packagingsN,
    required this.photographersTags,
    required this.pnnsGroups1,
    required this.pnnsGroups1Tags,
    required this.pnnsGroups2,
    required this.pnnsGroups2Tags,
    required this.popularityKey,
    required this.popularityTags,
    required this.producerVersionId,
    required this.producerVersionIdImported,
    required this.productName,
    required this.productNameAr,
    required this.productNameCh,
    required this.productNameDe,
    required this.productNameEn,
    required this.productNameEs,
    required this.productNameFr,
    required this.productNameFrImported,
    required this.productNameId,
    required this.productNameIt,
    required this.productNameNl,
    required this.productQuantity,
    required this.purchasePlaces,
    required this.purchasePlacesTags,
    required this.quantity,
    required this.quantityImported,
    required this.removedCountriesTags,
    required this.rev,
    required this.scansN,
    required this.scores,
    required this.selectedImages,
    required this.servingQuantity,
    required this.servingSize,
    required this.servingSizeImported,
    required this.sortkey,
    required this.sources,
    required this.sourcesFields,
    required this.states,
    required this.statesHierarchy,
    required this.statesTags,
    required this.stores,
    required this.storesTags,
    required this.teams,
    required this.teamsTags,
    required this.traces,
    required this.tracesFromIngredients,
    required this.tracesFromUser,
    required this.tracesHierarchy,
    required this.tracesLc,
    required this.tracesTags,
    required this.uniqueScansN,
    required this.unknownIngredientsN,
    required this.unknownNutrientsTags,
    required this.updateKey,
    required this.vitaminsPrevTags,
    required this.vitaminsTags,
    required this.weighersTags,
    required this.weightersTags,
  });

  factory Product.fromJson(Map<String, dynamic> json) => Product(
        id: json["_id"],
        keywords: List<String>.from(json["_keywords"].map((x) => x)),
        abbreviatedProductName: json["abbreviated_product_name"],
        abbreviatedProductNameFr: json["abbreviated_product_name_fr"],
        abbreviatedProductNameFrImported: json["abbreviated_product_name_fr_imported"],
        addedCountriesTags: List<dynamic>.from(json["added_countries_tags"].map((x) => x)),
        additivesDebugTags: List<dynamic>.from(json["additives_debug_tags"].map((x) => x)),
        additivesN: json["additives_n"],
        additivesOldN: json["additives_old_n"],
        additivesOldTags: List<String>.from(json["additives_old_tags"].map((x) => x)),
        additivesOriginalTags: List<String>.from(json["additives_original_tags"].map((x) => x)),
        additivesPrevOriginalTags:
            List<String>.from(json["additives_prev_original_tags"].map((x) => x)),
        additivesTags: List<String>.from(json["additives_tags"].map((x) => x)),
        allergens: json["allergens"],
        allergensFromIngredients: json["allergens_from_ingredients"],
        allergensFromUser: json["allergens_from_user"],
        allergensHierarchy: List<String>.from(json["allergens_hierarchy"].map((x) => x)),
        allergensImported: json["allergens_imported"],
        allergensLc: json["allergens_lc"],
        allergensTags: List<String>.from(json["allergens_tags"].map((x) => x)),
        aminoAcidsPrevTags: List<dynamic>.from(json["amino_acids_prev_tags"].map((x) => x)),
        aminoAcidsTags: List<dynamic>.from(json["amino_acids_tags"].map((x) => x)),
        brands: brandsValues.map[json["brands"]]!,
        brandsImported: json["brands_imported"],
        brandsTags: List<Owner>.from(json["brands_tags"].map((x) => ownerValues.map[x]!)),
        carbonFootprintPercentOfKnownIngredients:
            json["carbon_footprint_percent_of_known_ingredients"],
        categories: json["categories"],
        categoriesHierarchy: List<String>.from(json["categories_hierarchy"].map((x) => x)),
        categoriesLc: json["categories_lc"],
        categoriesOld: json["categories_old"],
        categoriesProperties: CategoriesProperties.fromJson(json["categories_properties"]),
        categoriesPropertiesTags:
            List<String>.from(json["categories_properties_tags"].map((x) => x)),
        categoriesTags: List<String>.from(json["categories_tags"].map((x) => x)),
        categoryProperties: CategoryProperties.fromJson(json["category_properties"]),
        checked: json["checked"],
        checkersTags: List<String>.from(json["checkers_tags"].map((x) => x)),
        ciqualFoodNameTags: List<String>.from(json["ciqual_food_name_tags"].map((x) => x)),
        citiesTags: List<dynamic>.from(json["cities_tags"].map((x) => x)),
        code: json["code"],
        codesTags: List<String>.from(json["codes_tags"].map((x) => x)),
        comparedToCategory: json["compared_to_category"],
        complete: json["complete"],
        completeness: json["completeness"]?.toDouble(),
        conservationConditions: json["conservation_conditions"],
        conservationConditionsFr: json["conservation_conditions_fr"],
        conservationConditionsFrImported: json["conservation_conditions_fr_imported"],
        correctorsTags: List<String>.from(json["correctors_tags"].map((x) => x)),
        countries: json["countries"],
        countriesBeforescanbot: json["countries_beforescanbot"],
        countriesHierarchy: List<String>.from(json["countries_hierarchy"].map((x) => x)),
        countriesImported: json["countries_imported"],
        countriesLc: json["countries_lc"],
        countriesTags: List<String>.from(json["countries_tags"].map((x) => x)),
        createdT: json["created_t"],
        creator: creatorValues.map[json["creator"]]!,
        customerService: json["customer_service"],
        customerServiceFr: json["customer_service_fr"],
        customerServiceFrImported: json["customer_service_fr_imported"],
        dataQualityBugsTags: List<dynamic>.from(json["data_quality_bugs_tags"].map((x) => x)),
        dataQualityErrorsTags: List<dynamic>.from(json["data_quality_errors_tags"].map((x) => x)),
        dataQualityInfoTags: List<String>.from(json["data_quality_info_tags"].map((x) => x)),
        dataQualityTags: List<String>.from(json["data_quality_tags"].map((x) => x)),
        dataQualityWarningsTags:
            List<String>.from(json["data_quality_warnings_tags"].map((x) => x)),
        dataSources: json["data_sources"],
        dataSourcesImported: json["data_sources_imported"],
        dataSourcesTags: List<String>.from(json["data_sources_tags"].map((x) => x)),
        debugParamSortedLangs: List<String>.from(json["debug_param_sorted_langs"].map((x) => x)),
        debugTags: List<String>.from(json["debug_tags"].map((x) => x)),
        ecoscoreData: EcoscoreData.fromJson(json["ecoscore_data"]),
        ecoscoreExtendedData: EcoscoreExtendedData.fromJson(json["ecoscore_extended_data"]),
        ecoscoreExtendedDataVersion: json["ecoscore_extended_data_version"],
        ecoscoreGrade: ecoscoreGradeValues.map[json["ecoscore_grade"]]!,
        ecoscoreScore: json["ecoscore_score"],
        ecoscoreTags:
            List<EcoscoreGrade>.from(json["ecoscore_tags"].map((x) => ecoscoreGradeValues.map[x]!)),
        editorsTags: List<String>.from(json["editors_tags"].map((x) => x)),
        embCodes: json["emb_codes"],
        embCodes20141016: json["emb_codes_20141016"],
        embCodesOrig: json["emb_codes_orig"],
        embCodesTags: List<dynamic>.from(json["emb_codes_tags"].map((x) => x)),
        entryDatesTags: List<String>.from(json["entry_dates_tags"].map((x) => x)),
        environmentImpactLevel: json["environment_impact_level"],
        environmentImpactLevelTags:
            List<dynamic>.from(json["environment_impact_level_tags"].map((x) => x)),
        expirationDate: json["expiration_date"],
        foodGroups: json["food_groups"],
        foodGroupsTags: List<String>.from(json["food_groups_tags"].map((x) => x)),
        fruitsVegetablesNuts100GEstimate: json["fruits-vegetables-nuts_100g_estimate"],
        genericName: json["generic_name"],
        genericNameAr: json["generic_name_ar"],
        genericNameCh: json["generic_name_ch"],
        genericNameDe: json["generic_name_de"],
        genericNameEn: json["generic_name_en"],
        genericNameEs: json["generic_name_es"],
        genericNameFr: json["generic_name_fr"],
        genericNameFrImported: json["generic_name_fr_imported"],
        genericNameId: json["generic_name_id"],
        genericNameIt: json["generic_name_it"],
        genericNameNl: json["generic_name_nl"],
        grades: Grades.fromJson(json["grades"]),
        productId: json["id"],
        imageFrontSmallUrl: json["image_front_small_url"],
        imageFrontThumbUrl: json["image_front_thumb_url"],
        imageFrontUrl: json["image_front_url"],
        imageIngredientsSmallUrl: json["image_ingredients_small_url"],
        imageIngredientsThumbUrl: json["image_ingredients_thumb_url"],
        imageIngredientsUrl: json["image_ingredients_url"],
        imageNutritionSmallUrl: json["image_nutrition_small_url"],
        imageNutritionThumbUrl: json["image_nutrition_thumb_url"],
        imageNutritionUrl: json["image_nutrition_url"],
        imagePackagingSmallUrl: json["image_packaging_small_url"],
        imagePackagingThumbUrl: json["image_packaging_thumb_url"],
        imagePackagingUrl: json["image_packaging_url"],
        imageSmallUrl: json["image_small_url"],
        imageThumbUrl: json["image_thumb_url"],
        imageUrl: json["image_url"],
        images: Images.fromJson(json["images"]),
        informersTags: List<String>.from(json["informers_tags"].map((x) => x)),
        ingredients: List<ProductIngredient>.from(
            json["ingredients"].map((x) => ProductIngredient.fromJson(x))),
        ingredientsAnalysis: IngredientsAnalysis.fromJson(json["ingredients_analysis"]),
        ingredientsAnalysisTags: List<String>.from(json["ingredients_analysis_tags"].map((x) => x)),
        ingredientsDebug: List<String?>.from(json["ingredients_debug"].map((x) => x)),
        ingredientsFromOrThatMayBeFromPalmOilN:
            json["ingredients_from_or_that_may_be_from_palm_oil_n"],
        ingredientsFromPalmOilN: json["ingredients_from_palm_oil_n"],
        ingredientsFromPalmOilTags:
            List<String>.from(json["ingredients_from_palm_oil_tags"].map((x) => x)),
        ingredientsHierarchy: List<String>.from(json["ingredients_hierarchy"].map((x) => x)),
        ingredientsIdsDebug: List<String>.from(json["ingredients_ids_debug"].map((x) => x)),
        ingredientsLc: json["ingredients_lc"],
        ingredientsN: json["ingredients_n"],
        ingredientsNTags: List<String>.from(json["ingredients_n_tags"].map((x) => x)),
        ingredientsOriginalTags: List<String>.from(json["ingredients_original_tags"].map((x) => x)),
        ingredientsPercentAnalysis: json["ingredients_percent_analysis"],
        ingredientsTags: List<String>.from(json["ingredients_tags"].map((x) => x)),
        ingredientsText: json["ingredients_text"],
        ingredientsTextAr: json["ingredients_text_ar"],
        ingredientsTextCh: json["ingredients_text_ch"],
        ingredientsTextDe: json["ingredients_text_de"],
        ingredientsTextDebug: json["ingredients_text_debug"],
        ingredientsTextEn: json["ingredients_text_en"],
        ingredientsTextEnOcr1642445989: json["ingredients_text_en_ocr_1642445989"],
        ingredientsTextEnOcr1642445989Result: json["ingredients_text_en_ocr_1642445989_result"],
        ingredientsTextEnOcr1643128902: json["ingredients_text_en_ocr_1643128902"],
        ingredientsTextEnOcr1643128902Result: json["ingredients_text_en_ocr_1643128902_result"],
        ingredientsTextEs: json["ingredients_text_es"],
        ingredientsTextFr: json["ingredients_text_fr"],
        ingredientsTextFrImported: json["ingredients_text_fr_imported"],
        ingredientsTextFrOcr1642445989: json["ingredients_text_fr_ocr_1642445989"],
        ingredientsTextFrOcr1642445989Result: json["ingredients_text_fr_ocr_1642445989_result"],
        ingredientsTextFrOcr1643128902: json["ingredients_text_fr_ocr_1643128902"],
        ingredientsTextFrOcr1643128902Result: json["ingredients_text_fr_ocr_1643128902_result"],
        ingredientsTextId: json["ingredients_text_id"],
        ingredientsTextIt: json["ingredients_text_it"],
        ingredientsTextNl: json["ingredients_text_nl"],
        ingredientsTextWithAllergens: json["ingredients_text_with_allergens"],
        ingredientsTextWithAllergensAr: json["ingredients_text_with_allergens_ar"],
        ingredientsTextWithAllergensCh: json["ingredients_text_with_allergens_ch"],
        ingredientsTextWithAllergensDe: json["ingredients_text_with_allergens_de"],
        ingredientsTextWithAllergensEn: json["ingredients_text_with_allergens_en"],
        ingredientsTextWithAllergensEs: json["ingredients_text_with_allergens_es"],
        ingredientsTextWithAllergensFr: json["ingredients_text_with_allergens_fr"],
        ingredientsTextWithAllergensIt: json["ingredients_text_with_allergens_it"],
        ingredientsThatMayBeFromPalmOilN: json["ingredients_that_may_be_from_palm_oil_n"],
        ingredientsThatMayBeFromPalmOilTags:
            List<dynamic>.from(json["ingredients_that_may_be_from_palm_oil_tags"].map((x) => x)),
        ingredientsWithSpecifiedPercentN: json["ingredients_with_specified_percent_n"],
        ingredientsWithSpecifiedPercentSum: json["ingredients_with_specified_percent_sum"],
        ingredientsWithUnspecifiedPercentN: json["ingredients_with_unspecified_percent_n"],
        ingredientsWithUnspecifiedPercentSum: json["ingredients_with_unspecified_percent_sum"],
        ingredientsWithoutCiqualCodes:
            List<String>.from(json["ingredients_without_ciqual_codes"].map((x) => x)),
        ingredientsWithoutCiqualCodesN: json["ingredients_without_ciqual_codes_n"],
        interfaceVersionCreated: json["interface_version_created"],
        interfaceVersionModified: json["interface_version_modified"],
        knownIngredientsN: json["known_ingredients_n"],
        labels: json["labels"],
        labelsHierarchy: List<String>.from(json["labels_hierarchy"].map((x) => x)),
        labelsLc: json["labels_lc"],
        labelsOld: json["labels_old"],
        labelsTags: List<String>.from(json["labels_tags"].map((x) => x)),
        lang: json["lang"],
        langImported: json["lang_imported"],
        languages: Map.from(json["languages"]).map((k, v) => MapEntry<String, int>(k, v)),
        languagesCodes: LanguagesCodes.fromJson(json["languages_codes"]),
        languagesHierarchy: List<String>.from(json["languages_hierarchy"].map((x) => x)),
        languagesTags: List<String>.from(json["languages_tags"].map((x) => x)),
        lastCheckDatesTags: List<String>.from(json["last_check_dates_tags"].map((x) => x)),
        lastCheckedT: json["last_checked_t"],
        lastChecker: json["last_checker"],
        lastEditDatesTags: List<String>.from(json["last_edit_dates_tags"].map((x) => x)),
        lastImageDatesTags: List<String>.from(json["last_image_dates_tags"].map((x) => x)),
        lastImageT: json["last_image_t"],
        lastModifiedT: json["last_modified_t"],
        lastUpdatedT: json["last_updated_t"],
        lc: json["lc"],
        lcImported: json["lc_imported"],
        link: json["link"],
        mainCountriesTags: List<dynamic>.from(json["main_countries_tags"].map((x) => x)),
        manufacturingPlaces: json["manufacturing_places"],
        manufacturingPlacesTags:
            List<dynamic>.from(json["manufacturing_places_tags"].map((x) => x)),
        maxImgid: json["max_imgid"],
        mineralsPrevTags: List<dynamic>.from(json["minerals_prev_tags"].map((x) => x)),
        mineralsTags: List<dynamic>.from(json["minerals_tags"].map((x) => x)),
        miscTags: List<String>.from(json["misc_tags"].map((x) => x)),
        noNutritionData: json["no_nutrition_data"],
        noNutritionDataImported: json["no_nutrition_data_imported"],
        novaGroup: json["nova_group"],
        novaGroupDebug: json["nova_group_debug"],
        novaGroups: json["nova_groups"],
        novaGroupsMarkers: Map.from(json["nova_groups_markers"]).map((k, v) =>
            MapEntry<String, List<List<String>>>(
                k, List<List<String>>.from(v.map((x) => List<String>.from(x.map((x) => x)))))),
        novaGroupsTags: List<String>.from(json["nova_groups_tags"].map((x) => x)),
        nucleotidesPrevTags: List<dynamic>.from(json["nucleotides_prev_tags"].map((x) => x)),
        nucleotidesTags: List<dynamic>.from(json["nucleotides_tags"].map((x) => x)),
        nutrientLevels: NutrientLevels.fromJson(json["nutrient_levels"]),
        nutrientLevelsTags: List<String>.from(json["nutrient_levels_tags"].map((x) => x)),
        nutriments: Nutriments.fromJson(json["nutriments"]),
        nutriscore: Map.from(json["nutriscore"])
            .map((k, v) => MapEntry<String, Nutriscore>(k, Nutriscore.fromJson(v))),
        nutriscore2021Tags: List<String>.from(json["nutriscore_2021_tags"].map((x) => x)),
        nutriscore2023Tags: List<String>.from(json["nutriscore_2023_tags"].map((x) => x)),
        nutriscoreData: NutriscoreData.fromJson(json["nutriscore_data"]),
        nutriscoreGrade: json["nutriscore_grade"],
        nutriscoreScore: json["nutriscore_score"],
        nutriscoreScoreOpposite: json["nutriscore_score_opposite"],
        nutriscoreTags: List<String>.from(json["nutriscore_tags"].map((x) => x)),
        nutriscoreVersion: json["nutriscore_version"],
        nutritionData: json["nutrition_data"],
        nutritionDataPer: json["nutrition_data_per"],
        nutritionDataPerImported: json["nutrition_data_per_imported"],
        nutritionDataPrepared: json["nutrition_data_prepared"],
        nutritionDataPreparedPer: json["nutrition_data_prepared_per"],
        nutritionGradeFr: json["nutrition_grade_fr"],
        nutritionGrades: json["nutrition_grades"],
        nutritionGradesTags: List<String>.from(json["nutrition_grades_tags"].map((x) => x)),
        nutritionScoreBeverage: json["nutrition_score_beverage"],
        nutritionScoreDebug: json["nutrition_score_debug"],
        nutritionScoreWarningFruitsVegetablesLegumesEstimateFromIngredients:
            json["nutrition_score_warning_fruits_vegetables_legumes_estimate_from_ingredients"],
        nutritionScoreWarningFruitsVegetablesLegumesEstimateFromIngredientsValue: json[
            "nutrition_score_warning_fruits_vegetables_legumes_estimate_from_ingredients_value"],
        nutritionScoreWarningFruitsVegetablesNutsEstimateFromIngredients:
            json["nutrition_score_warning_fruits_vegetables_nuts_estimate_from_ingredients"],
        nutritionScoreWarningFruitsVegetablesNutsEstimateFromIngredientsValue:
            json["nutrition_score_warning_fruits_vegetables_nuts_estimate_from_ingredients_value"],
        obsolete: json["obsolete"],
        obsoleteImported: json["obsolete_imported"],
        obsoleteSinceDate: json["obsolete_since_date"],
        origin: json["origin"],
        originAr: json["origin_ar"],
        originCh: json["origin_ch"],
        originDe: json["origin_de"],
        originEn: json["origin_en"],
        originEs: json["origin_es"],
        originFr: json["origin_fr"],
        originIt: json["origin_it"],
        origins: json["origins"],
        originsHierarchy: List<dynamic>.from(json["origins_hierarchy"].map((x) => x)),
        originsLc: json["origins_lc"],
        originsOld: json["origins_old"],
        originsTags: List<dynamic>.from(json["origins_tags"].map((x) => x)),
        otherNutritionalSubstancesTags:
            List<dynamic>.from(json["other_nutritional_substances_tags"].map((x) => x)),
        owner: ownerValues.map[json["owner"]]!,
        ownerFields: Map.from(json["owner_fields"]).map((k, v) => MapEntry<String, int>(k, v)),
        ownerImported: ownerValues.map[json["owner_imported"]]!,
        ownersTags: ownerValues.map[json["owners_tags"]]!,
        packaging: json["packaging"],
        packagingHierarchy: List<String>.from(json["packaging_hierarchy"].map((x) => x)),
        packagingImported: json["packaging_imported"],
        packagingLc: json["packaging_lc"],
        packagingMaterialsTags: List<String>.from(json["packaging_materials_tags"].map((x) => x)),
        packagingOld: json["packaging_old"],
        packagingOldBeforeTaxonomization: json["packaging_old_before_taxonomization"],
        packagingRecyclingTags: List<String>.from(json["packaging_recycling_tags"].map((x) => x)),
        packagingShapesTags: List<String>.from(json["packaging_shapes_tags"].map((x) => x)),
        packagingTags: List<String>.from(json["packaging_tags"].map((x) => x)),
        packagingText: json["packaging_text"],
        packagingTextAr: json["packaging_text_ar"],
        packagingTextCh: json["packaging_text_ch"],
        packagingTextDe: json["packaging_text_de"],
        packagingTextEn: json["packaging_text_en"],
        packagingTextEs: json["packaging_text_es"],
        packagingTextFr: json["packaging_text_fr"],
        packagingTextId: json["packaging_text_id"],
        packagingTextIt: json["packaging_text_it"],
        packagingTextNl: json["packaging_text_nl"],
        packagings: List<ProductPackaging>.from(
            json["packagings"].map((x) => ProductPackaging.fromJson(x))),
        packagingsComplete: json["packagings_complete"],
        packagingsMaterials: PackagingsMaterials.fromJson(json["packagings_materials"]),
        packagingsMaterialsMain: json["packagings_materials_main"],
        packagingsN: json["packagings_n"],
        photographersTags: List<String>.from(json["photographers_tags"].map((x) => x)),
        pnnsGroups1: json["pnns_groups_1"],
        pnnsGroups1Tags: List<String>.from(json["pnns_groups_1_tags"].map((x) => x)),
        pnnsGroups2: json["pnns_groups_2"],
        pnnsGroups2Tags: List<String>.from(json["pnns_groups_2_tags"].map((x) => x)),
        popularityKey: json["popularity_key"],
        popularityTags: List<String>.from(json["popularity_tags"].map((x) => x)),
        producerVersionId: json["producer_version_id"],
        producerVersionIdImported: json["producer_version_id_imported"],
        productName: json["product_name"],
        productNameAr: json["product_name_ar"],
        productNameCh: json["product_name_ch"],
        productNameDe: json["product_name_de"],
        productNameEn: json["product_name_en"],
        productNameEs: json["product_name_es"],
        productNameFr: json["product_name_fr"],
        productNameFrImported: json["product_name_fr_imported"],
        productNameId: json["product_name_id"],
        productNameIt: json["product_name_it"],
        productNameNl: json["product_name_nl"],
        productQuantity: json["product_quantity"],
        purchasePlaces: json["purchase_places"],
        purchasePlacesTags: List<String>.from(json["purchase_places_tags"].map((x) => x)),
        quantity: json["quantity"],
        quantityImported: json["quantity_imported"],
        removedCountriesTags: List<dynamic>.from(json["removed_countries_tags"].map((x) => x)),
        rev: json["rev"],
        scansN: json["scans_n"],
        scores: Grades.fromJson(json["scores"]),
        selectedImages: SelectedImages.fromJson(json["selected_images"]),
        servingQuantity: json["serving_quantity"],
        servingSize: json["serving_size"],
        servingSizeImported: json["serving_size_imported"],
        sortkey: json["sortkey"],
        sources: List<Source>.from(json["sources"].map((x) => Source.fromJson(x))),
        sourcesFields: SourcesFields.fromJson(json["sources_fields"]),
        states: json["states"],
        statesHierarchy: List<String>.from(json["states_hierarchy"].map((x) => x)),
        statesTags: List<String>.from(json["states_tags"].map((x) => x)),
        stores: json["stores"],
        storesTags: List<String>.from(json["stores_tags"].map((x) => x)),
        teams: json["teams"],
        teamsTags: List<String>.from(json["teams_tags"].map((x) => x)),
        traces: json["traces"],
        tracesFromIngredients: json["traces_from_ingredients"],
        tracesFromUser: json["traces_from_user"],
        tracesHierarchy: List<dynamic>.from(json["traces_hierarchy"].map((x) => x)),
        tracesLc: json["traces_lc"],
        tracesTags: List<dynamic>.from(json["traces_tags"].map((x) => x)),
        uniqueScansN: json["unique_scans_n"],
        unknownIngredientsN: json["unknown_ingredients_n"],
        unknownNutrientsTags: List<dynamic>.from(json["unknown_nutrients_tags"].map((x) => x)),
        updateKey: json["update_key"],
        vitaminsPrevTags: List<dynamic>.from(json["vitamins_prev_tags"].map((x) => x)),
        vitaminsTags: List<dynamic>.from(json["vitamins_tags"].map((x) => x)),
        weighersTags: List<String>.from(json["weighers_tags"].map((x) => x)),
        weightersTags: List<dynamic>.from(json["weighters_tags"].map((x) => x)),
      );

  Map<String, dynamic> toJson() => {
        "_id": id,
        "_keywords": List<dynamic>.from(keywords.map((x) => x)),
        "abbreviated_product_name": abbreviatedProductName,
        "abbreviated_product_name_fr": abbreviatedProductNameFr,
        "abbreviated_product_name_fr_imported": abbreviatedProductNameFrImported,
        "added_countries_tags": List<dynamic>.from(addedCountriesTags.map((x) => x)),
        "additives_debug_tags": List<dynamic>.from(additivesDebugTags.map((x) => x)),
        "additives_n": additivesN,
        "additives_old_n": additivesOldN,
        "additives_old_tags": List<dynamic>.from(additivesOldTags.map((x) => x)),
        "additives_original_tags": List<dynamic>.from(additivesOriginalTags.map((x) => x)),
        "additives_prev_original_tags": List<dynamic>.from(additivesPrevOriginalTags.map((x) => x)),
        "additives_tags": List<dynamic>.from(additivesTags.map((x) => x)),
        "allergens": allergens,
        "allergens_from_ingredients": allergensFromIngredients,
        "allergens_from_user": allergensFromUser,
        "allergens_hierarchy": List<dynamic>.from(allergensHierarchy.map((x) => x)),
        "allergens_imported": allergensImported,
        "allergens_lc": allergensLc,
        "allergens_tags": List<dynamic>.from(allergensTags.map((x) => x)),
        "amino_acids_prev_tags": List<dynamic>.from(aminoAcidsPrevTags.map((x) => x)),
        "amino_acids_tags": List<dynamic>.from(aminoAcidsTags.map((x) => x)),
        "brands": brandsValues.reverse[brands],
        "brands_imported": brandsImported,
        "brands_tags": List<dynamic>.from(brandsTags.map((x) => ownerValues.reverse[x])),
        "carbon_footprint_percent_of_known_ingredients": carbonFootprintPercentOfKnownIngredients,
        "categories": categories,
        "categories_hierarchy": List<dynamic>.from(categoriesHierarchy.map((x) => x)),
        "categories_lc": categoriesLc,
        "categories_old": categoriesOld,
        "categories_properties": categoriesProperties.toJson(),
        "categories_properties_tags": List<dynamic>.from(categoriesPropertiesTags.map((x) => x)),
        "categories_tags": List<dynamic>.from(categoriesTags.map((x) => x)),
        "category_properties": categoryProperties.toJson(),
        "checked": checked,
        "checkers_tags": List<dynamic>.from(checkersTags.map((x) => x)),
        "ciqual_food_name_tags": List<dynamic>.from(ciqualFoodNameTags.map((x) => x)),
        "cities_tags": List<dynamic>.from(citiesTags.map((x) => x)),
        "code": code,
        "codes_tags": List<dynamic>.from(codesTags.map((x) => x)),
        "compared_to_category": comparedToCategory,
        "complete": complete,
        "completeness": completeness,
        "conservation_conditions": conservationConditions,
        "conservation_conditions_fr": conservationConditionsFr,
        "conservation_conditions_fr_imported": conservationConditionsFrImported,
        "correctors_tags": List<dynamic>.from(correctorsTags.map((x) => x)),
        "countries": countries,
        "countries_beforescanbot": countriesBeforescanbot,
        "countries_hierarchy": List<dynamic>.from(countriesHierarchy.map((x) => x)),
        "countries_imported": countriesImported,
        "countries_lc": countriesLc,
        "countries_tags": List<dynamic>.from(countriesTags.map((x) => x)),
        "created_t": createdT,
        "creator": creatorValues.reverse[creator],
        "customer_service": customerService,
        "customer_service_fr": customerServiceFr,
        "customer_service_fr_imported": customerServiceFrImported,
        "data_quality_bugs_tags": List<dynamic>.from(dataQualityBugsTags.map((x) => x)),
        "data_quality_errors_tags": List<dynamic>.from(dataQualityErrorsTags.map((x) => x)),
        "data_quality_info_tags": List<dynamic>.from(dataQualityInfoTags.map((x) => x)),
        "data_quality_tags": List<dynamic>.from(dataQualityTags.map((x) => x)),
        "data_quality_warnings_tags": List<dynamic>.from(dataQualityWarningsTags.map((x) => x)),
        "data_sources": dataSources,
        "data_sources_imported": dataSourcesImported,
        "data_sources_tags": List<dynamic>.from(dataSourcesTags.map((x) => x)),
        "debug_param_sorted_langs": List<dynamic>.from(debugParamSortedLangs.map((x) => x)),
        "debug_tags": List<dynamic>.from(debugTags.map((x) => x)),
        "ecoscore_data": ecoscoreData.toJson(),
        "ecoscore_extended_data": ecoscoreExtendedData.toJson(),
        "ecoscore_extended_data_version": ecoscoreExtendedDataVersion,
        "ecoscore_grade": ecoscoreGradeValues.reverse[ecoscoreGrade],
        "ecoscore_score": ecoscoreScore,
        "ecoscore_tags":
            List<dynamic>.from(ecoscoreTags.map((x) => ecoscoreGradeValues.reverse[x])),
        "editors_tags": List<dynamic>.from(editorsTags.map((x) => x)),
        "emb_codes": embCodes,
        "emb_codes_20141016": embCodes20141016,
        "emb_codes_orig": embCodesOrig,
        "emb_codes_tags": List<dynamic>.from(embCodesTags.map((x) => x)),
        "entry_dates_tags": List<dynamic>.from(entryDatesTags.map((x) => x)),
        "environment_impact_level": environmentImpactLevel,
        "environment_impact_level_tags":
            List<dynamic>.from(environmentImpactLevelTags.map((x) => x)),
        "expiration_date": expirationDate,
        "food_groups": foodGroups,
        "food_groups_tags": List<dynamic>.from(foodGroupsTags.map((x) => x)),
        "fruits-vegetables-nuts_100g_estimate": fruitsVegetablesNuts100GEstimate,
        "generic_name": genericName,
        "generic_name_ar": genericNameAr,
        "generic_name_ch": genericNameCh,
        "generic_name_de": genericNameDe,
        "generic_name_en": genericNameEn,
        "generic_name_es": genericNameEs,
        "generic_name_fr": genericNameFr,
        "generic_name_fr_imported": genericNameFrImported,
        "generic_name_id": genericNameId,
        "generic_name_it": genericNameIt,
        "generic_name_nl": genericNameNl,
        "grades": grades.toJson(),
        "id": productId,
        "image_front_small_url": imageFrontSmallUrl,
        "image_front_thumb_url": imageFrontThumbUrl,
        "image_front_url": imageFrontUrl,
        "image_ingredients_small_url": imageIngredientsSmallUrl,
        "image_ingredients_thumb_url": imageIngredientsThumbUrl,
        "image_ingredients_url": imageIngredientsUrl,
        "image_nutrition_small_url": imageNutritionSmallUrl,
        "image_nutrition_thumb_url": imageNutritionThumbUrl,
        "image_nutrition_url": imageNutritionUrl,
        "image_packaging_small_url": imagePackagingSmallUrl,
        "image_packaging_thumb_url": imagePackagingThumbUrl,
        "image_packaging_url": imagePackagingUrl,
        "image_small_url": imageSmallUrl,
        "image_thumb_url": imageThumbUrl,
        "image_url": imageUrl,
        "images": images.toJson(),
        "informers_tags": List<dynamic>.from(informersTags.map((x) => x)),
        "ingredients": List<dynamic>.from(ingredients.map((x) => x.toJson())),
        "ingredients_analysis": ingredientsAnalysis.toJson(),
        "ingredients_analysis_tags": List<dynamic>.from(ingredientsAnalysisTags.map((x) => x)),
        "ingredients_debug": List<dynamic>.from(ingredientsDebug.map((x) => x)),
        "ingredients_from_or_that_may_be_from_palm_oil_n": ingredientsFromOrThatMayBeFromPalmOilN,
        "ingredients_from_palm_oil_n": ingredientsFromPalmOilN,
        "ingredients_from_palm_oil_tags":
            List<dynamic>.from(ingredientsFromPalmOilTags.map((x) => x)),
        "ingredients_hierarchy": List<dynamic>.from(ingredientsHierarchy.map((x) => x)),
        "ingredients_ids_debug": List<dynamic>.from(ingredientsIdsDebug.map((x) => x)),
        "ingredients_lc": ingredientsLc,
        "ingredients_n": ingredientsN,
        "ingredients_n_tags": List<dynamic>.from(ingredientsNTags.map((x) => x)),
        "ingredients_original_tags": List<dynamic>.from(ingredientsOriginalTags.map((x) => x)),
        "ingredients_percent_analysis": ingredientsPercentAnalysis,
        "ingredients_tags": List<dynamic>.from(ingredientsTags.map((x) => x)),
        "ingredients_text": ingredientsText,
        "ingredients_text_ar": ingredientsTextAr,
        "ingredients_text_ch": ingredientsTextCh,
        "ingredients_text_de": ingredientsTextDe,
        "ingredients_text_debug": ingredientsTextDebug,
        "ingredients_text_en": ingredientsTextEn,
        "ingredients_text_en_ocr_1642445989": ingredientsTextEnOcr1642445989,
        "ingredients_text_en_ocr_1642445989_result": ingredientsTextEnOcr1642445989Result,
        "ingredients_text_en_ocr_1643128902": ingredientsTextEnOcr1643128902,
        "ingredients_text_en_ocr_1643128902_result": ingredientsTextEnOcr1643128902Result,
        "ingredients_text_es": ingredientsTextEs,
        "ingredients_text_fr": ingredientsTextFr,
        "ingredients_text_fr_imported": ingredientsTextFrImported,
        "ingredients_text_fr_ocr_1642445989": ingredientsTextFrOcr1642445989,
        "ingredients_text_fr_ocr_1642445989_result": ingredientsTextFrOcr1642445989Result,
        "ingredients_text_fr_ocr_1643128902": ingredientsTextFrOcr1643128902,
        "ingredients_text_fr_ocr_1643128902_result": ingredientsTextFrOcr1643128902Result,
        "ingredients_text_id": ingredientsTextId,
        "ingredients_text_it": ingredientsTextIt,
        "ingredients_text_nl": ingredientsTextNl,
        "ingredients_text_with_allergens": ingredientsTextWithAllergens,
        "ingredients_text_with_allergens_ar": ingredientsTextWithAllergensAr,
        "ingredients_text_with_allergens_ch": ingredientsTextWithAllergensCh,
        "ingredients_text_with_allergens_de": ingredientsTextWithAllergensDe,
        "ingredients_text_with_allergens_en": ingredientsTextWithAllergensEn,
        "ingredients_text_with_allergens_es": ingredientsTextWithAllergensEs,
        "ingredients_text_with_allergens_fr": ingredientsTextWithAllergensFr,
        "ingredients_text_with_allergens_it": ingredientsTextWithAllergensIt,
        "ingredients_that_may_be_from_palm_oil_n": ingredientsThatMayBeFromPalmOilN,
        "ingredients_that_may_be_from_palm_oil_tags":
            List<dynamic>.from(ingredientsThatMayBeFromPalmOilTags.map((x) => x)),
        "ingredients_with_specified_percent_n": ingredientsWithSpecifiedPercentN,
        "ingredients_with_specified_percent_sum": ingredientsWithSpecifiedPercentSum,
        "ingredients_with_unspecified_percent_n": ingredientsWithUnspecifiedPercentN,
        "ingredients_with_unspecified_percent_sum": ingredientsWithUnspecifiedPercentSum,
        "ingredients_without_ciqual_codes":
            List<dynamic>.from(ingredientsWithoutCiqualCodes.map((x) => x)),
        "ingredients_without_ciqual_codes_n": ingredientsWithoutCiqualCodesN,
        "interface_version_created": interfaceVersionCreated,
        "interface_version_modified": interfaceVersionModified,
        "known_ingredients_n": knownIngredientsN,
        "labels": labels,
        "labels_hierarchy": List<dynamic>.from(labelsHierarchy.map((x) => x)),
        "labels_lc": labelsLc,
        "labels_old": labelsOld,
        "labels_tags": List<dynamic>.from(labelsTags.map((x) => x)),
        "lang": lang,
        "lang_imported": langImported,
        "languages": Map.from(languages).map((k, v) => MapEntry<String, dynamic>(k, v)),
        "languages_codes": languagesCodes.toJson(),
        "languages_hierarchy": List<dynamic>.from(languagesHierarchy.map((x) => x)),
        "languages_tags": List<dynamic>.from(languagesTags.map((x) => x)),
        "last_check_dates_tags": List<dynamic>.from(lastCheckDatesTags.map((x) => x)),
        "last_checked_t": lastCheckedT,
        "last_checker": lastChecker,
        "last_edit_dates_tags": List<dynamic>.from(lastEditDatesTags.map((x) => x)),
        "last_image_dates_tags": List<dynamic>.from(lastImageDatesTags.map((x) => x)),
        "last_image_t": lastImageT,
        "last_modified_t": lastModifiedT,
        "last_updated_t": lastUpdatedT,
        "lc": lc,
        "lc_imported": lcImported,
        "link": link,
        "main_countries_tags": List<dynamic>.from(mainCountriesTags.map((x) => x)),
        "manufacturing_places": manufacturingPlaces,
        "manufacturing_places_tags": List<dynamic>.from(manufacturingPlacesTags.map((x) => x)),
        "max_imgid": maxImgid,
        "minerals_prev_tags": List<dynamic>.from(mineralsPrevTags.map((x) => x)),
        "minerals_tags": List<dynamic>.from(mineralsTags.map((x) => x)),
        "misc_tags": List<dynamic>.from(miscTags.map((x) => x)),
        "no_nutrition_data": noNutritionData,
        "no_nutrition_data_imported": noNutritionDataImported,
        "nova_group": novaGroup,
        "nova_group_debug": novaGroupDebug,
        "nova_groups": novaGroups,
        "nova_groups_markers": Map.from(novaGroupsMarkers).map((k, v) => MapEntry<String, dynamic>(
            k, List<dynamic>.from(v.map((x) => List<dynamic>.from(x.map((x) => x)))))),
        "nova_groups_tags": List<dynamic>.from(novaGroupsTags.map((x) => x)),
        "nucleotides_prev_tags": List<dynamic>.from(nucleotidesPrevTags.map((x) => x)),
        "nucleotides_tags": List<dynamic>.from(nucleotidesTags.map((x) => x)),
        "nutrient_levels": nutrientLevels.toJson(),
        "nutrient_levels_tags": List<dynamic>.from(nutrientLevelsTags.map((x) => x)),
        "nutriments": nutriments.toJson(),
        "nutriscore": Map.from(nutriscore).map((k, v) => MapEntry<String, dynamic>(k, v.toJson())),
        "nutriscore_2021_tags": List<dynamic>.from(nutriscore2021Tags.map((x) => x)),
        "nutriscore_2023_tags": List<dynamic>.from(nutriscore2023Tags.map((x) => x)),
        "nutriscore_data": nutriscoreData.toJson(),
        "nutriscore_grade": nutriscoreGrade,
        "nutriscore_score": nutriscoreScore,
        "nutriscore_score_opposite": nutriscoreScoreOpposite,
        "nutriscore_tags": List<dynamic>.from(nutriscoreTags.map((x) => x)),
        "nutriscore_version": nutriscoreVersion,
        "nutrition_data": nutritionData,
        "nutrition_data_per": nutritionDataPer,
        "nutrition_data_per_imported": nutritionDataPerImported,
        "nutrition_data_prepared": nutritionDataPrepared,
        "nutrition_data_prepared_per": nutritionDataPreparedPer,
        "nutrition_grade_fr": nutritionGradeFr,
        "nutrition_grades": nutritionGrades,
        "nutrition_grades_tags": List<dynamic>.from(nutritionGradesTags.map((x) => x)),
        "nutrition_score_beverage": nutritionScoreBeverage,
        "nutrition_score_debug": nutritionScoreDebug,
        "nutrition_score_warning_fruits_vegetables_legumes_estimate_from_ingredients":
            nutritionScoreWarningFruitsVegetablesLegumesEstimateFromIngredients,
        "nutrition_score_warning_fruits_vegetables_legumes_estimate_from_ingredients_value":
            nutritionScoreWarningFruitsVegetablesLegumesEstimateFromIngredientsValue,
        "nutrition_score_warning_fruits_vegetables_nuts_estimate_from_ingredients":
            nutritionScoreWarningFruitsVegetablesNutsEstimateFromIngredients,
        "nutrition_score_warning_fruits_vegetables_nuts_estimate_from_ingredients_value":
            nutritionScoreWarningFruitsVegetablesNutsEstimateFromIngredientsValue,
        "obsolete": obsolete,
        "obsolete_imported": obsoleteImported,
        "obsolete_since_date": obsoleteSinceDate,
        "origin": origin,
        "origin_ar": originAr,
        "origin_ch": originCh,
        "origin_de": originDe,
        "origin_en": originEn,
        "origin_es": originEs,
        "origin_fr": originFr,
        "origin_it": originIt,
        "origins": origins,
        "origins_hierarchy": List<dynamic>.from(originsHierarchy.map((x) => x)),
        "origins_lc": originsLc,
        "origins_old": originsOld,
        "origins_tags": List<dynamic>.from(originsTags.map((x) => x)),
        "other_nutritional_substances_tags":
            List<dynamic>.from(otherNutritionalSubstancesTags.map((x) => x)),
        "owner": ownerValues.reverse[owner],
        "owner_fields": Map.from(ownerFields).map((k, v) => MapEntry<String, dynamic>(k, v)),
        "owner_imported": ownerValues.reverse[ownerImported],
        "owners_tags": ownerValues.reverse[ownersTags],
        "packaging": packaging,
        "packaging_hierarchy": List<dynamic>.from(packagingHierarchy.map((x) => x)),
        "packaging_imported": packagingImported,
        "packaging_lc": packagingLc,
        "packaging_materials_tags": List<dynamic>.from(packagingMaterialsTags.map((x) => x)),
        "packaging_old": packagingOld,
        "packaging_old_before_taxonomization": packagingOldBeforeTaxonomization,
        "packaging_recycling_tags": List<dynamic>.from(packagingRecyclingTags.map((x) => x)),
        "packaging_shapes_tags": List<dynamic>.from(packagingShapesTags.map((x) => x)),
        "packaging_tags": List<dynamic>.from(packagingTags.map((x) => x)),
        "packaging_text": packagingText,
        "packaging_text_ar": packagingTextAr,
        "packaging_text_ch": packagingTextCh,
        "packaging_text_de": packagingTextDe,
        "packaging_text_en": packagingTextEn,
        "packaging_text_es": packagingTextEs,
        "packaging_text_fr": packagingTextFr,
        "packaging_text_id": packagingTextId,
        "packaging_text_it": packagingTextIt,
        "packaging_text_nl": packagingTextNl,
        "packagings": List<dynamic>.from(packagings.map((x) => x.toJson())),
        "packagings_complete": packagingsComplete,
        "packagings_materials": packagingsMaterials.toJson(),
        "packagings_materials_main": packagingsMaterialsMain,
        "packagings_n": packagingsN,
        "photographers_tags": List<dynamic>.from(photographersTags.map((x) => x)),
        "pnns_groups_1": pnnsGroups1,
        "pnns_groups_1_tags": List<dynamic>.from(pnnsGroups1Tags.map((x) => x)),
        "pnns_groups_2": pnnsGroups2,
        "pnns_groups_2_tags": List<dynamic>.from(pnnsGroups2Tags.map((x) => x)),
        "popularity_key": popularityKey,
        "popularity_tags": List<dynamic>.from(popularityTags.map((x) => x)),
        "producer_version_id": producerVersionId,
        "producer_version_id_imported": producerVersionIdImported,
        "product_name": productName,
        "product_name_ar": productNameAr,
        "product_name_ch": productNameCh,
        "product_name_de": productNameDe,
        "product_name_en": productNameEn,
        "product_name_es": productNameEs,
        "product_name_fr": productNameFr,
        "product_name_fr_imported": productNameFrImported,
        "product_name_id": productNameId,
        "product_name_it": productNameIt,
        "product_name_nl": productNameNl,
        "product_quantity": productQuantity,
        "purchase_places": purchasePlaces,
        "purchase_places_tags": List<dynamic>.from(purchasePlacesTags.map((x) => x)),
        "quantity": quantity,
        "quantity_imported": quantityImported,
        "removed_countries_tags": List<dynamic>.from(removedCountriesTags.map((x) => x)),
        "rev": rev,
        "scans_n": scansN,
        "scores": scores.toJson(),
        "selected_images": selectedImages.toJson(),
        "serving_quantity": servingQuantity,
        "serving_size": servingSize,
        "serving_size_imported": servingSizeImported,
        "sortkey": sortkey,
        "sources": List<dynamic>.from(sources.map((x) => x.toJson())),
        "sources_fields": sourcesFields.toJson(),
        "states": states,
        "states_hierarchy": List<dynamic>.from(statesHierarchy.map((x) => x)),
        "states_tags": List<dynamic>.from(statesTags.map((x) => x)),
        "stores": stores,
        "stores_tags": List<dynamic>.from(storesTags.map((x) => x)),
        "teams": teams,
        "teams_tags": List<dynamic>.from(teamsTags.map((x) => x)),
        "traces": traces,
        "traces_from_ingredients": tracesFromIngredients,
        "traces_from_user": tracesFromUser,
        "traces_hierarchy": List<dynamic>.from(tracesHierarchy.map((x) => x)),
        "traces_lc": tracesLc,
        "traces_tags": List<dynamic>.from(tracesTags.map((x) => x)),
        "unique_scans_n": uniqueScansN,
        "unknown_ingredients_n": unknownIngredientsN,
        "unknown_nutrients_tags": List<dynamic>.from(unknownNutrientsTags.map((x) => x)),
        "update_key": updateKey,
        "vitamins_prev_tags": List<dynamic>.from(vitaminsPrevTags.map((x) => x)),
        "vitamins_tags": List<dynamic>.from(vitaminsTags.map((x) => x)),
        "weighers_tags": List<dynamic>.from(weighersTags.map((x) => x)),
        "weighters_tags": List<dynamic>.from(weightersTags.map((x) => x)),
      };
}

enum Brands { ferrero, ferreroFranceCommerciale, foodRepo }

final brandsValues = EnumValues({
  "Ferrero": Brands.ferrero,
  "ferrero-france-commerciale": Brands.ferreroFranceCommerciale,
  "FoodRepo": Brands.foodRepo
});

enum Owner { ferrero, openfoodCh, orgFerreroFranceCommerciale }

final ownerValues = EnumValues({
  "ferrero": Owner.ferrero,
  "openfood-ch": Owner.openfoodCh,
  "org-ferrero-france-commerciale": Owner.orgFerreroFranceCommerciale
});

class CategoriesProperties {
  String agribalyseFoodCodeEn;
  String agribalyseProxyFoodCodeEn;
  String ciqualFoodCodeEn;

  CategoriesProperties({
    required this.agribalyseFoodCodeEn,
    required this.agribalyseProxyFoodCodeEn,
    required this.ciqualFoodCodeEn,
  });

  factory CategoriesProperties.fromJson(Map<String, dynamic> json) => CategoriesProperties(
        agribalyseFoodCodeEn: json["agribalyse_food_code:en"],
        agribalyseProxyFoodCodeEn: json["agribalyse_proxy_food_code:en"],
        ciqualFoodCodeEn: json["ciqual_food_code:en"],
      );

  Map<String, dynamic> toJson() => {
        "agribalyse_food_code:en": agribalyseFoodCodeEn,
        "agribalyse_proxy_food_code:en": agribalyseProxyFoodCodeEn,
        "ciqual_food_code:en": ciqualFoodCodeEn,
      };
}

class CategoryProperties {
  String ciqualFoodNameEn;

  CategoryProperties({
    required this.ciqualFoodNameEn,
  });

  factory CategoryProperties.fromJson(Map<String, dynamic> json) => CategoryProperties(
        ciqualFoodNameEn: json["ciqual_food_name:en"],
      );

  Map<String, dynamic> toJson() => {
        "ciqual_food_name:en": ciqualFoodNameEn,
      };
}

enum Creator { gaminos, kch, kiliweb, openfoodfactsContributors }

final creatorValues = EnumValues({
  "gaminos": Creator.gaminos,
  "kch": Creator.kch,
  "kiliweb": Creator.kiliweb,
  "openfoodfacts-contributors": Creator.openfoodfactsContributors
});

class EcoscoreData {
  Adjustments adjustments;
  Agribalyse agribalyse;
  EcoscoreGrade grade;
  Map<String, EcoscoreGrade> grades;
  Missing missing;
  int missingDataWarning;
  PreviousData previousData;
  int score;
  Map<String, int> scores;
  String status;

  EcoscoreData({
    required this.adjustments,
    required this.agribalyse,
    required this.grade,
    required this.grades,
    required this.missing,
    required this.missingDataWarning,
    required this.previousData,
    required this.score,
    required this.scores,
    required this.status,
  });

  factory EcoscoreData.fromJson(Map<String, dynamic> json) => EcoscoreData(
        adjustments: Adjustments.fromJson(json["adjustments"]),
        agribalyse: Agribalyse.fromJson(json["agribalyse"]),
        grade: ecoscoreGradeValues.map[json["grade"]]!,
        grades: Map.from(json["grades"])
            .map((k, v) => MapEntry<String, EcoscoreGrade>(k, ecoscoreGradeValues.map[v]!)),
        missing: Missing.fromJson(json["missing"]),
        missingDataWarning: json["missing_data_warning"],
        previousData: PreviousData.fromJson(json["previous_data"]),
        score: json["score"],
        scores: Map.from(json["scores"]).map((k, v) => MapEntry<String, int>(k, v)),
        status: json["status"],
      );

  Map<String, dynamic> toJson() => {
        "adjustments": adjustments.toJson(),
        "agribalyse": agribalyse.toJson(),
        "grade": ecoscoreGradeValues.reverse[grade],
        "grades": Map.from(grades)
            .map((k, v) => MapEntry<String, dynamic>(k, ecoscoreGradeValues.reverse[v])),
        "missing": missing.toJson(),
        "missing_data_warning": missingDataWarning,
        "previous_data": previousData.toJson(),
        "score": score,
        "scores": Map.from(scores).map((k, v) => MapEntry<String, dynamic>(k, v)),
        "status": status,
      };
}

class Adjustments {
  OriginsOfIngredients originsOfIngredients;
  AdjustmentsPackaging packaging;
  ProductionSystem productionSystem;
  ThreatenedSpecies threatenedSpecies;

  Adjustments({
    required this.originsOfIngredients,
    required this.packaging,
    required this.productionSystem,
    required this.threatenedSpecies,
  });

  factory Adjustments.fromJson(Map<String, dynamic> json) => Adjustments(
        originsOfIngredients: OriginsOfIngredients.fromJson(json["origins_of_ingredients"]),
        packaging: AdjustmentsPackaging.fromJson(json["packaging"]),
        productionSystem: ProductionSystem.fromJson(json["production_system"]),
        threatenedSpecies: ThreatenedSpecies.fromJson(json["threatened_species"]),
      );

  Map<String, dynamic> toJson() => {
        "origins_of_ingredients": originsOfIngredients.toJson(),
        "packaging": packaging.toJson(),
        "production_system": productionSystem.toJson(),
        "threatened_species": threatenedSpecies.toJson(),
      };
}

class OriginsOfIngredients {
  List<AggregatedOrigin> aggregatedOrigins;
  int epiScore;
  int epiValue;
  List<String> originsFromOriginsField;
  int transportationScore;
  Map<String, int> transportationScores;
  int transportationValue;
  Map<String, int> transportationValues;
  int value;
  Map<String, int> values;
  String warning;

  OriginsOfIngredients({
    required this.aggregatedOrigins,
    required this.epiScore,
    required this.epiValue,
    required this.originsFromOriginsField,
    required this.transportationScore,
    required this.transportationScores,
    required this.transportationValue,
    required this.transportationValues,
    required this.value,
    required this.values,
    required this.warning,
  });

  factory OriginsOfIngredients.fromJson(Map<String, dynamic> json) => OriginsOfIngredients(
        aggregatedOrigins: List<AggregatedOrigin>.from(
            json["aggregated_origins"].map((x) => AggregatedOrigin.fromJson(x))),
        epiScore: json["epi_score"],
        epiValue: json["epi_value"],
        originsFromOriginsField:
            List<String>.from(json["origins_from_origins_field"].map((x) => x)),
        transportationScore: json["transportation_score"],
        transportationScores:
            Map.from(json["transportation_scores"]).map((k, v) => MapEntry<String, int>(k, v)),
        transportationValue: json["transportation_value"],
        transportationValues:
            Map.from(json["transportation_values"]).map((k, v) => MapEntry<String, int>(k, v)),
        value: json["value"],
        values: Map.from(json["values"]).map((k, v) => MapEntry<String, int>(k, v)),
        warning: json["warning"],
      );

  Map<String, dynamic> toJson() => {
        "aggregated_origins": List<dynamic>.from(aggregatedOrigins.map((x) => x.toJson())),
        "epi_score": epiScore,
        "epi_value": epiValue,
        "origins_from_origins_field": List<dynamic>.from(originsFromOriginsField.map((x) => x)),
        "transportation_score": transportationScore,
        "transportation_scores":
            Map.from(transportationScores).map((k, v) => MapEntry<String, dynamic>(k, v)),
        "transportation_value": transportationValue,
        "transportation_values":
            Map.from(transportationValues).map((k, v) => MapEntry<String, dynamic>(k, v)),
        "value": value,
        "values": Map.from(values).map((k, v) => MapEntry<String, dynamic>(k, v)),
        "warning": warning,
      };
}

class AggregatedOrigin {
  int epiScore;
  String origin;
  int percent;
  dynamic transportationScore;

  AggregatedOrigin({
    required this.epiScore,
    required this.origin,
    required this.percent,
    required this.transportationScore,
  });

  factory AggregatedOrigin.fromJson(Map<String, dynamic> json) => AggregatedOrigin(
        epiScore: json["epi_score"],
        origin: json["origin"],
        percent: json["percent"],
        transportationScore: json["transportation_score"],
      );

  Map<String, dynamic> toJson() => {
        "epi_score": epiScore,
        "origin": origin,
        "percent": percent,
        "transportation_score": transportationScore,
      };
}

class AdjustmentsPackaging {
  int nonRecyclableAndNonBiodegradableMaterials;
  List<PackagingPackaging> packagings;
  double score;
  int value;
  String warning;

  AdjustmentsPackaging({
    required this.nonRecyclableAndNonBiodegradableMaterials,
    required this.packagings,
    required this.score,
    required this.value,
    required this.warning,
  });

  factory AdjustmentsPackaging.fromJson(Map<String, dynamic> json) => AdjustmentsPackaging(
        nonRecyclableAndNonBiodegradableMaterials:
            json["non_recyclable_and_non_biodegradable_materials"],
        packagings: List<PackagingPackaging>.from(
            json["packagings"].map((x) => PackagingPackaging.fromJson(x))),
        score: json["score"]?.toDouble(),
        value: json["value"],
        warning: json["warning"],
      );

  Map<String, dynamic> toJson() => {
        "non_recyclable_and_non_biodegradable_materials": nonRecyclableAndNonBiodegradableMaterials,
        "packagings": List<dynamic>.from(packagings.map((x) => x.toJson())),
        "score": score,
        "value": value,
        "warning": warning,
      };
}

class PackagingPackaging {
  int ecoscoreMaterialScore;
  double ecoscoreShapeRatio;
  String material;
  int? numberOfUnits;
  String? quantityPerUnit;
  String? quantityPerUnitUnit;
  int? quantityPerUnitValue;
  String? recycling;
  String shape;
  double? weightMeasured;
  String? nonRecyclableAndNonBiodegradable;

  PackagingPackaging({
    required this.ecoscoreMaterialScore,
    required this.ecoscoreShapeRatio,
    required this.material,
    this.numberOfUnits,
    this.quantityPerUnit,
    this.quantityPerUnitUnit,
    this.quantityPerUnitValue,
    this.recycling,
    required this.shape,
    this.weightMeasured,
    this.nonRecyclableAndNonBiodegradable,
  });

  factory PackagingPackaging.fromJson(Map<String, dynamic> json) => PackagingPackaging(
        ecoscoreMaterialScore: json["ecoscore_material_score"],
        ecoscoreShapeRatio: json["ecoscore_shape_ratio"]?.toDouble(),
        material: json["material"],
        numberOfUnits: json["number_of_units"],
        quantityPerUnit: json["quantity_per_unit"],
        quantityPerUnitUnit: json["quantity_per_unit_unit"],
        quantityPerUnitValue: json["quantity_per_unit_value"],
        recycling: json["recycling"],
        shape: json["shape"],
        weightMeasured: json["weight_measured"]?.toDouble(),
        nonRecyclableAndNonBiodegradable: json["non_recyclable_and_non_biodegradable"],
      );

  Map<String, dynamic> toJson() => {
        "ecoscore_material_score": ecoscoreMaterialScore,
        "ecoscore_shape_ratio": ecoscoreShapeRatio,
        "material": material,
        "number_of_units": numberOfUnits,
        "quantity_per_unit": quantityPerUnit,
        "quantity_per_unit_unit": quantityPerUnitUnit,
        "quantity_per_unit_value": quantityPerUnitValue,
        "recycling": recycling,
        "shape": shape,
        "weight_measured": weightMeasured,
        "non_recyclable_and_non_biodegradable": nonRecyclableAndNonBiodegradable,
      };
}

class ProductionSystem {
  List<dynamic> labels;
  int value;
  String warning;

  ProductionSystem({
    required this.labels,
    required this.value,
    required this.warning,
  });

  factory ProductionSystem.fromJson(Map<String, dynamic> json) => ProductionSystem(
        labels: List<dynamic>.from(json["labels"].map((x) => x)),
        value: json["value"],
        warning: json["warning"],
      );

  Map<String, dynamic> toJson() => {
        "labels": List<dynamic>.from(labels.map((x) => x)),
        "value": value,
        "warning": warning,
      };
}

class ThreatenedSpecies {
  String ingredient;
  int value;

  ThreatenedSpecies({
    required this.ingredient,
    required this.value,
  });

  factory ThreatenedSpecies.fromJson(Map<String, dynamic> json) => ThreatenedSpecies(
        ingredient: json["ingredient"],
        value: json["value"],
      );

  Map<String, dynamic> toJson() => {
        "ingredient": ingredient,
        "value": value,
      };
}

class Agribalyse {
  String agribalyseFoodCode;
  double co2Agriculture;
  int co2Consumption;
  double co2Distribution;
  double co2Packaging;
  double co2Processing;
  double co2Total;
  double co2Transportation;
  String code;
  String dqr;
  double efAgriculture;
  int efConsumption;
  double efDistribution;
  double efPackaging;
  double efProcessing;
  double efTotal;
  double efTransportation;
  int isBeverage;
  String nameEn;
  String nameFr;
  int score;
  String? version;

  Agribalyse({
    required this.agribalyseFoodCode,
    required this.co2Agriculture,
    required this.co2Consumption,
    required this.co2Distribution,
    required this.co2Packaging,
    required this.co2Processing,
    required this.co2Total,
    required this.co2Transportation,
    required this.code,
    required this.dqr,
    required this.efAgriculture,
    required this.efConsumption,
    required this.efDistribution,
    required this.efPackaging,
    required this.efProcessing,
    required this.efTotal,
    required this.efTransportation,
    required this.isBeverage,
    required this.nameEn,
    required this.nameFr,
    required this.score,
    this.version,
  });

  factory Agribalyse.fromJson(Map<String, dynamic> json) => Agribalyse(
        agribalyseFoodCode: json["agribalyse_food_code"],
        co2Agriculture: json["co2_agriculture"]?.toDouble(),
        co2Consumption: json["co2_consumption"],
        co2Distribution: json["co2_distribution"]?.toDouble(),
        co2Packaging: json["co2_packaging"]?.toDouble(),
        co2Processing: json["co2_processing"]?.toDouble(),
        co2Total: json["co2_total"]?.toDouble(),
        co2Transportation: json["co2_transportation"]?.toDouble(),
        code: json["code"],
        dqr: json["dqr"],
        efAgriculture: json["ef_agriculture"]?.toDouble(),
        efConsumption: json["ef_consumption"],
        efDistribution: json["ef_distribution"]?.toDouble(),
        efPackaging: json["ef_packaging"]?.toDouble(),
        efProcessing: json["ef_processing"]?.toDouble(),
        efTotal: json["ef_total"]?.toDouble(),
        efTransportation: json["ef_transportation"]?.toDouble(),
        isBeverage: json["is_beverage"],
        nameEn: json["name_en"],
        nameFr: json["name_fr"],
        score: json["score"],
        version: json["version"],
      );

  Map<String, dynamic> toJson() => {
        "agribalyse_food_code": agribalyseFoodCode,
        "co2_agriculture": co2Agriculture,
        "co2_consumption": co2Consumption,
        "co2_distribution": co2Distribution,
        "co2_packaging": co2Packaging,
        "co2_processing": co2Processing,
        "co2_total": co2Total,
        "co2_transportation": co2Transportation,
        "code": code,
        "dqr": dqr,
        "ef_agriculture": efAgriculture,
        "ef_consumption": efConsumption,
        "ef_distribution": efDistribution,
        "ef_packaging": efPackaging,
        "ef_processing": efProcessing,
        "ef_total": efTotal,
        "ef_transportation": efTransportation,
        "is_beverage": isBeverage,
        "name_en": nameEn,
        "name_fr": nameFr,
        "score": score,
        "version": version,
      };
}

enum EcoscoreGrade { D }

final ecoscoreGradeValues = EnumValues({"d": EcoscoreGrade.D});

class Missing {
  int labels;
  int origins;
  int packagings;

  Missing({
    required this.labels,
    required this.origins,
    required this.packagings,
  });

  factory Missing.fromJson(Map<String, dynamic> json) => Missing(
        labels: json["labels"],
        origins: json["origins"],
        packagings: json["packagings"],
      );

  Map<String, dynamic> toJson() => {
        "labels": labels,
        "origins": origins,
        "packagings": packagings,
      };
}

class PreviousData {
  Agribalyse agribalyse;
  EcoscoreGrade grade;
  int score;

  PreviousData({
    required this.agribalyse,
    required this.grade,
    required this.score,
  });

  factory PreviousData.fromJson(Map<String, dynamic> json) => PreviousData(
        agribalyse: Agribalyse.fromJson(json["agribalyse"]),
        grade: ecoscoreGradeValues.map[json["grade"]]!,
        score: json["score"],
      );

  Map<String, dynamic> toJson() => {
        "agribalyse": agribalyse.toJson(),
        "grade": ecoscoreGradeValues.reverse[grade],
        "score": score,
      };
}

class EcoscoreExtendedData {
  Impact impact;

  EcoscoreExtendedData({
    required this.impact,
  });

  factory EcoscoreExtendedData.fromJson(Map<String, dynamic> json) => EcoscoreExtendedData(
        impact: Impact.fromJson(json["impact"]),
      );

  Map<String, dynamic> toJson() => {
        "impact": impact.toJson(),
      };
}

class Impact {
  double efSingleScoreLogStddev;
  LikeliestImpacts likeliestImpacts;
  Map<String, double> likeliestRecipe;
  double massRatioUncharacterized;
  UncharacterizedIngredients uncharacterizedIngredients;
  UncharacterizedIngredientsMassProportionClass uncharacterizedIngredientsMassProportion;
  UncharacterizedIngredientsMassProportionClass uncharacterizedIngredientsRatio;
  List<String> warnings;

  Impact({
    required this.efSingleScoreLogStddev,
    required this.likeliestImpacts,
    required this.likeliestRecipe,
    required this.massRatioUncharacterized,
    required this.uncharacterizedIngredients,
    required this.uncharacterizedIngredientsMassProportion,
    required this.uncharacterizedIngredientsRatio,
    required this.warnings,
  });

  factory Impact.fromJson(Map<String, dynamic> json) => Impact(
        efSingleScoreLogStddev: json["ef_single_score_log_stddev"]?.toDouble(),
        likeliestImpacts: LikeliestImpacts.fromJson(json["likeliest_impacts"]),
        likeliestRecipe: Map.from(json["likeliest_recipe"])
            .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        massRatioUncharacterized: json["mass_ratio_uncharacterized"]?.toDouble(),
        uncharacterizedIngredients:
            UncharacterizedIngredients.fromJson(json["uncharacterized_ingredients"]),
        uncharacterizedIngredientsMassProportion:
            UncharacterizedIngredientsMassProportionClass.fromJson(
                json["uncharacterized_ingredients_mass_proportion"]),
        uncharacterizedIngredientsRatio: UncharacterizedIngredientsMassProportionClass.fromJson(
            json["uncharacterized_ingredients_ratio"]),
        warnings: List<String>.from(json["warnings"].map((x) => x)),
      );

  Map<String, dynamic> toJson() => {
        "ef_single_score_log_stddev": efSingleScoreLogStddev,
        "likeliest_impacts": likeliestImpacts.toJson(),
        "likeliest_recipe":
            Map.from(likeliestRecipe).map((k, v) => MapEntry<String, dynamic>(k, v)),
        "mass_ratio_uncharacterized": massRatioUncharacterized,
        "uncharacterized_ingredients": uncharacterizedIngredients.toJson(),
        "uncharacterized_ingredients_mass_proportion":
            uncharacterizedIngredientsMassProportion.toJson(),
        "uncharacterized_ingredients_ratio": uncharacterizedIngredientsRatio.toJson(),
        "warnings": List<dynamic>.from(warnings.map((x) => x)),
      };
}

class LikeliestImpacts {
  double climateChange;
  double efSingleScore;

  LikeliestImpacts({
    required this.climateChange,
    required this.efSingleScore,
  });

  factory LikeliestImpacts.fromJson(Map<String, dynamic> json) => LikeliestImpacts(
        climateChange: json["Climate_change"]?.toDouble(),
        efSingleScore: json["EF_single_score"]?.toDouble(),
      );

  Map<String, dynamic> toJson() => {
        "Climate_change": climateChange,
        "EF_single_score": efSingleScore,
      };
}

class UncharacterizedIngredients {
  List<String> impact;
  List<String> nutrition;

  UncharacterizedIngredients({
    required this.impact,
    required this.nutrition,
  });

  factory UncharacterizedIngredients.fromJson(Map<String, dynamic> json) =>
      UncharacterizedIngredients(
        impact: List<String>.from(json["impact"].map((x) => x)),
        nutrition: List<String>.from(json["nutrition"].map((x) => x)),
      );

  Map<String, dynamic> toJson() => {
        "impact": List<dynamic>.from(impact.map((x) => x)),
        "nutrition": List<dynamic>.from(nutrition.map((x) => x)),
      };
}

class UncharacterizedIngredientsMassProportionClass {
  double impact;
  double nutrition;

  UncharacterizedIngredientsMassProportionClass({
    required this.impact,
    required this.nutrition,
  });

  factory UncharacterizedIngredientsMassProportionClass.fromJson(Map<String, dynamic> json) =>
      UncharacterizedIngredientsMassProportionClass(
        impact: json["impact"]?.toDouble(),
        nutrition: json["nutrition"]?.toDouble(),
      );

  Map<String, dynamic> toJson() => {
        "impact": impact,
        "nutrition": nutrition,
      };
}

class Grades {
  Grades();

  factory Grades.fromJson(Map<String, dynamic> json) => Grades();

  Map<String, dynamic> toJson() => {};
}

class Images {
  The1 the1;
  The1 the2;
  The1 the3;
  The1 the4;
  The1 the5;
  The1 the6;
  The1 the7;
  The1 the8;
  The1 the9;
  The1 the10;
  The1 the11;
  The1 the12;
  The1 the13;
  The1 the14;
  The1 the15;
  The1 the16;
  The1 the17;
  The1 the18;
  The1 the19;
  The1 the20;
  The1 the21;
  The1 the22;
  The1 the23;
  The1 the24;
  The1 the25;
  The1 the26;
  The1 the27;
  The1 the28;
  The1 the29;
  The1 the30;
  The1 the31;
  The101Class the32;
  The101Class the33;
  The101Class the34;
  The101Class the35;
  The101Class the40;
  The101Class the41;
  The101Class the42;
  The101Class the47;
  The101Class the48;
  The101Class the49;
  The101Class the50;
  The101Class the51;
  The101Class the52;
  The101Class the53;
  The101Class the54;
  The101Class the55;
  The101Class the56;
  The101Class the57;
  The101Class the58;
  The101Class the59;
  The101Class the60;
  The101Class the61;
  The101Class the62;
  The101Class the63;
  The101Class the64;
  The101Class the65;
  The101Class the66;
  The101Class the67;
  The101Class the68;
  The101Class the69;
  The101Class the70;
  The101Class the71;
  The101Class the72;
  The1 the74;
  The1 the75;
  The101Class the76;
  The101Class the77;
  The101Class the78;
  The101Class the81;
  The101Class the82;
  The101Class the84;
  The101Class the85;
  The101Class the86;
  The101Class the87;
  The101Class the88;
  The101Class the89;
  The101Class the90;
  The101Class the91;
  The101Class the92;
  The101Class the93;
  The101Class the94;
  The101Class the95;
  The101Class the96;
  The101Class the97;
  The101Class the98;
  The101Class the100;
  The101Class the101;
  The101Class the102;
  The101Class the103;
  The101Class the104;
  The101Class the110;
  The101Class the111;
  The101Class the113;
  The101Class the114;
  The1 the117;
  The101Class the119;
  The101Class the120;
  The101Class the121;
  The101Class the122;
  The101Class the123;
  The101Class the124;
  The101Class the128;
  The101Class the129;
  The101Class the133;
  The101Class the134;
  The101Class the135;
  The101Class the136;
  The101Class the137;
  The101Class the138;
  The101Class the139;
  The101Class the140;
  The101Class the141;
  The101Class the142;
  The101Class the143;
  The101Class the144;
  The101Class the145;
  The101Class the146;
  The101Class the147;
  The101Class the148;
  The101Class the149;
  The101Class the150;
  FrontDe frontDe;
  FrontEn frontEn;
  FrontDe frontEs;
  FrontEn frontFr;
  FrontDe frontIt;
  FrontEn ingredientsDe;
  FrontEn ingredientsEn;
  FrontDe ingredientsEs;
  FrontDe ingredientsFr;
  FrontDe nutritionCh;
  FrontDe nutritionEs;
  FrontEn nutritionFr;
  FrontDe packagingEn;
  FrontEn packagingFr;

  Images({
    required this.the1,
    required this.the2,
    required this.the3,
    required this.the4,
    required this.the5,
    required this.the6,
    required this.the7,
    required this.the8,
    required this.the9,
    required this.the10,
    required this.the11,
    required this.the12,
    required this.the13,
    required this.the14,
    required this.the15,
    required this.the16,
    required this.the17,
    required this.the18,
    required this.the19,
    required this.the20,
    required this.the21,
    required this.the22,
    required this.the23,
    required this.the24,
    required this.the25,
    required this.the26,
    required this.the27,
    required this.the28,
    required this.the29,
    required this.the30,
    required this.the31,
    required this.the32,
    required this.the33,
    required this.the34,
    required this.the35,
    required this.the40,
    required this.the41,
    required this.the42,
    required this.the47,
    required this.the48,
    required this.the49,
    required this.the50,
    required this.the51,
    required this.the52,
    required this.the53,
    required this.the54,
    required this.the55,
    required this.the56,
    required this.the57,
    required this.the58,
    required this.the59,
    required this.the60,
    required this.the61,
    required this.the62,
    required this.the63,
    required this.the64,
    required this.the65,
    required this.the66,
    required this.the67,
    required this.the68,
    required this.the69,
    required this.the70,
    required this.the71,
    required this.the72,
    required this.the74,
    required this.the75,
    required this.the76,
    required this.the77,
    required this.the78,
    required this.the81,
    required this.the82,
    required this.the84,
    required this.the85,
    required this.the86,
    required this.the87,
    required this.the88,
    required this.the89,
    required this.the90,
    required this.the91,
    required this.the92,
    required this.the93,
    required this.the94,
    required this.the95,
    required this.the96,
    required this.the97,
    required this.the98,
    required this.the100,
    required this.the101,
    required this.the102,
    required this.the103,
    required this.the104,
    required this.the110,
    required this.the111,
    required this.the113,
    required this.the114,
    required this.the117,
    required this.the119,
    required this.the120,
    required this.the121,
    required this.the122,
    required this.the123,
    required this.the124,
    required this.the128,
    required this.the129,
    required this.the133,
    required this.the134,
    required this.the135,
    required this.the136,
    required this.the137,
    required this.the138,
    required this.the139,
    required this.the140,
    required this.the141,
    required this.the142,
    required this.the143,
    required this.the144,
    required this.the145,
    required this.the146,
    required this.the147,
    required this.the148,
    required this.the149,
    required this.the150,
    required this.frontDe,
    required this.frontEn,
    required this.frontEs,
    required this.frontFr,
    required this.frontIt,
    required this.ingredientsDe,
    required this.ingredientsEn,
    required this.ingredientsEs,
    required this.ingredientsFr,
    required this.nutritionCh,
    required this.nutritionEs,
    required this.nutritionFr,
    required this.packagingEn,
    required this.packagingFr,
  });

  factory Images.fromJson(Map<String, dynamic> json) => Images(
        the1: The1.fromJson(json["1"]),
        the2: The1.fromJson(json["2"]),
        the3: The1.fromJson(json["3"]),
        the4: The1.fromJson(json["4"]),
        the5: The1.fromJson(json["5"]),
        the6: The1.fromJson(json["6"]),
        the7: The1.fromJson(json["7"]),
        the8: The1.fromJson(json["8"]),
        the9: The1.fromJson(json["9"]),
        the10: The1.fromJson(json["10"]),
        the11: The1.fromJson(json["11"]),
        the12: The1.fromJson(json["12"]),
        the13: The1.fromJson(json["13"]),
        the14: The1.fromJson(json["14"]),
        the15: The1.fromJson(json["15"]),
        the16: The1.fromJson(json["16"]),
        the17: The1.fromJson(json["17"]),
        the18: The1.fromJson(json["18"]),
        the19: The1.fromJson(json["19"]),
        the20: The1.fromJson(json["20"]),
        the21: The1.fromJson(json["21"]),
        the22: The1.fromJson(json["22"]),
        the23: The1.fromJson(json["23"]),
        the24: The1.fromJson(json["24"]),
        the25: The1.fromJson(json["25"]),
        the26: The1.fromJson(json["26"]),
        the27: The1.fromJson(json["27"]),
        the28: The1.fromJson(json["28"]),
        the29: The1.fromJson(json["29"]),
        the30: The1.fromJson(json["30"]),
        the31: The1.fromJson(json["31"]),
        the32: The101Class.fromJson(json["32"]),
        the33: The101Class.fromJson(json["33"]),
        the34: The101Class.fromJson(json["34"]),
        the35: The101Class.fromJson(json["35"]),
        the40: The101Class.fromJson(json["40"]),
        the41: The101Class.fromJson(json["41"]),
        the42: The101Class.fromJson(json["42"]),
        the47: The101Class.fromJson(json["47"]),
        the48: The101Class.fromJson(json["48"]),
        the49: The101Class.fromJson(json["49"]),
        the50: The101Class.fromJson(json["50"]),
        the51: The101Class.fromJson(json["51"]),
        the52: The101Class.fromJson(json["52"]),
        the53: The101Class.fromJson(json["53"]),
        the54: The101Class.fromJson(json["54"]),
        the55: The101Class.fromJson(json["55"]),
        the56: The101Class.fromJson(json["56"]),
        the57: The101Class.fromJson(json["57"]),
        the58: The101Class.fromJson(json["58"]),
        the59: The101Class.fromJson(json["59"]),
        the60: The101Class.fromJson(json["60"]),
        the61: The101Class.fromJson(json["61"]),
        the62: The101Class.fromJson(json["62"]),
        the63: The101Class.fromJson(json["63"]),
        the64: The101Class.fromJson(json["64"]),
        the65: The101Class.fromJson(json["65"]),
        the66: The101Class.fromJson(json["66"]),
        the67: The101Class.fromJson(json["67"]),
        the68: The101Class.fromJson(json["68"]),
        the69: The101Class.fromJson(json["69"]),
        the70: The101Class.fromJson(json["70"]),
        the71: The101Class.fromJson(json["71"]),
        the72: The101Class.fromJson(json["72"]),
        the74: The1.fromJson(json["74"]),
        the75: The1.fromJson(json["75"]),
        the76: The101Class.fromJson(json["76"]),
        the77: The101Class.fromJson(json["77"]),
        the78: The101Class.fromJson(json["78"]),
        the81: The101Class.fromJson(json["81"]),
        the82: The101Class.fromJson(json["82"]),
        the84: The101Class.fromJson(json["84"]),
        the85: The101Class.fromJson(json["85"]),
        the86: The101Class.fromJson(json["86"]),
        the87: The101Class.fromJson(json["87"]),
        the88: The101Class.fromJson(json["88"]),
        the89: The101Class.fromJson(json["89"]),
        the90: The101Class.fromJson(json["90"]),
        the91: The101Class.fromJson(json["91"]),
        the92: The101Class.fromJson(json["92"]),
        the93: The101Class.fromJson(json["93"]),
        the94: The101Class.fromJson(json["94"]),
        the95: The101Class.fromJson(json["95"]),
        the96: The101Class.fromJson(json["96"]),
        the97: The101Class.fromJson(json["97"]),
        the98: The101Class.fromJson(json["98"]),
        the100: The101Class.fromJson(json["100"]),
        the101: The101Class.fromJson(json["101"]),
        the102: The101Class.fromJson(json["102"]),
        the103: The101Class.fromJson(json["103"]),
        the104: The101Class.fromJson(json["104"]),
        the110: The101Class.fromJson(json["110"]),
        the111: The101Class.fromJson(json["111"]),
        the113: The101Class.fromJson(json["113"]),
        the114: The101Class.fromJson(json["114"]),
        the117: The1.fromJson(json["117"]),
        the119: The101Class.fromJson(json["119"]),
        the120: The101Class.fromJson(json["120"]),
        the121: The101Class.fromJson(json["121"]),
        the122: The101Class.fromJson(json["122"]),
        the123: The101Class.fromJson(json["123"]),
        the124: The101Class.fromJson(json["124"]),
        the128: The101Class.fromJson(json["128"]),
        the129: The101Class.fromJson(json["129"]),
        the133: The101Class.fromJson(json["133"]),
        the134: The101Class.fromJson(json["134"]),
        the135: The101Class.fromJson(json["135"]),
        the136: The101Class.fromJson(json["136"]),
        the137: The101Class.fromJson(json["137"]),
        the138: The101Class.fromJson(json["138"]),
        the139: The101Class.fromJson(json["139"]),
        the140: The101Class.fromJson(json["140"]),
        the141: The101Class.fromJson(json["141"]),
        the142: The101Class.fromJson(json["142"]),
        the143: The101Class.fromJson(json["143"]),
        the144: The101Class.fromJson(json["144"]),
        the145: The101Class.fromJson(json["145"]),
        the146: The101Class.fromJson(json["146"]),
        the147: The101Class.fromJson(json["147"]),
        the148: The101Class.fromJson(json["148"]),
        the149: The101Class.fromJson(json["149"]),
        the150: The101Class.fromJson(json["150"]),
        frontDe: FrontDe.fromJson(json["front_de"]),
        frontEn: FrontEn.fromJson(json["front_en"]),
        frontEs: FrontDe.fromJson(json["front_es"]),
        frontFr: FrontEn.fromJson(json["front_fr"]),
        frontIt: FrontDe.fromJson(json["front_it"]),
        ingredientsDe: FrontEn.fromJson(json["ingredients_de"]),
        ingredientsEn: FrontEn.fromJson(json["ingredients_en"]),
        ingredientsEs: FrontDe.fromJson(json["ingredients_es"]),
        ingredientsFr: FrontDe.fromJson(json["ingredients_fr"]),
        nutritionCh: FrontDe.fromJson(json["nutrition_ch"]),
        nutritionEs: FrontDe.fromJson(json["nutrition_es"]),
        nutritionFr: FrontEn.fromJson(json["nutrition_fr"]),
        packagingEn: FrontDe.fromJson(json["packaging_en"]),
        packagingFr: FrontEn.fromJson(json["packaging_fr"]),
      );

  Map<String, dynamic> toJson() => {
        "1": the1.toJson(),
        "2": the2.toJson(),
        "3": the3.toJson(),
        "4": the4.toJson(),
        "5": the5.toJson(),
        "6": the6.toJson(),
        "7": the7.toJson(),
        "8": the8.toJson(),
        "9": the9.toJson(),
        "10": the10.toJson(),
        "11": the11.toJson(),
        "12": the12.toJson(),
        "13": the13.toJson(),
        "14": the14.toJson(),
        "15": the15.toJson(),
        "16": the16.toJson(),
        "17": the17.toJson(),
        "18": the18.toJson(),
        "19": the19.toJson(),
        "20": the20.toJson(),
        "21": the21.toJson(),
        "22": the22.toJson(),
        "23": the23.toJson(),
        "24": the24.toJson(),
        "25": the25.toJson(),
        "26": the26.toJson(),
        "27": the27.toJson(),
        "28": the28.toJson(),
        "29": the29.toJson(),
        "30": the30.toJson(),
        "31": the31.toJson(),
        "32": the32.toJson(),
        "33": the33.toJson(),
        "34": the34.toJson(),
        "35": the35.toJson(),
        "40": the40.toJson(),
        "41": the41.toJson(),
        "42": the42.toJson(),
        "47": the47.toJson(),
        "48": the48.toJson(),
        "49": the49.toJson(),
        "50": the50.toJson(),
        "51": the51.toJson(),
        "52": the52.toJson(),
        "53": the53.toJson(),
        "54": the54.toJson(),
        "55": the55.toJson(),
        "56": the56.toJson(),
        "57": the57.toJson(),
        "58": the58.toJson(),
        "59": the59.toJson(),
        "60": the60.toJson(),
        "61": the61.toJson(),
        "62": the62.toJson(),
        "63": the63.toJson(),
        "64": the64.toJson(),
        "65": the65.toJson(),
        "66": the66.toJson(),
        "67": the67.toJson(),
        "68": the68.toJson(),
        "69": the69.toJson(),
        "70": the70.toJson(),
        "71": the71.toJson(),
        "72": the72.toJson(),
        "74": the74.toJson(),
        "75": the75.toJson(),
        "76": the76.toJson(),
        "77": the77.toJson(),
        "78": the78.toJson(),
        "81": the81.toJson(),
        "82": the82.toJson(),
        "84": the84.toJson(),
        "85": the85.toJson(),
        "86": the86.toJson(),
        "87": the87.toJson(),
        "88": the88.toJson(),
        "89": the89.toJson(),
        "90": the90.toJson(),
        "91": the91.toJson(),
        "92": the92.toJson(),
        "93": the93.toJson(),
        "94": the94.toJson(),
        "95": the95.toJson(),
        "96": the96.toJson(),
        "97": the97.toJson(),
        "98": the98.toJson(),
        "100": the100.toJson(),
        "101": the101.toJson(),
        "102": the102.toJson(),
        "103": the103.toJson(),
        "104": the104.toJson(),
        "110": the110.toJson(),
        "111": the111.toJson(),
        "113": the113.toJson(),
        "114": the114.toJson(),
        "117": the117.toJson(),
        "119": the119.toJson(),
        "120": the120.toJson(),
        "121": the121.toJson(),
        "122": the122.toJson(),
        "123": the123.toJson(),
        "124": the124.toJson(),
        "128": the128.toJson(),
        "129": the129.toJson(),
        "133": the133.toJson(),
        "134": the134.toJson(),
        "135": the135.toJson(),
        "136": the136.toJson(),
        "137": the137.toJson(),
        "138": the138.toJson(),
        "139": the139.toJson(),
        "140": the140.toJson(),
        "141": the141.toJson(),
        "142": the142.toJson(),
        "143": the143.toJson(),
        "144": the144.toJson(),
        "145": the145.toJson(),
        "146": the146.toJson(),
        "147": the147.toJson(),
        "148": the148.toJson(),
        "149": the149.toJson(),
        "150": the150.toJson(),
        "front_de": frontDe.toJson(),
        "front_en": frontEn.toJson(),
        "front_es": frontEs.toJson(),
        "front_fr": frontFr.toJson(),
        "front_it": frontIt.toJson(),
        "ingredients_de": ingredientsDe.toJson(),
        "ingredients_en": ingredientsEn.toJson(),
        "ingredients_es": ingredientsEs.toJson(),
        "ingredients_fr": ingredientsFr.toJson(),
        "nutrition_ch": nutritionCh.toJson(),
        "nutrition_es": nutritionEs.toJson(),
        "nutrition_fr": nutritionFr.toJson(),
        "packaging_en": packagingEn.toJson(),
        "packaging_fr": packagingFr.toJson(),
      };
}

class FrontDe {
  String angle;
  String coordinatesImageSize;
  String geometry;
  String imgid;
  String normalize;
  String rev;
  Sizes sizes;
  String whiteMagic;
  String x1;
  String x2;
  String y1;
  String y2;

  FrontDe({
    required this.angle,
    required this.coordinatesImageSize,
    required this.geometry,
    required this.imgid,
    required this.normalize,
    required this.rev,
    required this.sizes,
    required this.whiteMagic,
    required this.x1,
    required this.x2,
    required this.y1,
    required this.y2,
  });

  factory FrontDe.fromJson(Map<String, dynamic> json) => FrontDe(
        angle: json["angle"],
        coordinatesImageSize: json["coordinates_image_size"],
        geometry: json["geometry"],
        imgid: json["imgid"],
        normalize: json["normalize"],
        rev: json["rev"],
        sizes: Sizes.fromJson(json["sizes"]),
        whiteMagic: json["white_magic"],
        x1: json["x1"],
        x2: json["x2"],
        y1: json["y1"],
        y2: json["y2"],
      );

  Map<String, dynamic> toJson() => {
        "angle": angle,
        "coordinates_image_size": coordinatesImageSize,
        "geometry": geometry,
        "imgid": imgid,
        "normalize": normalize,
        "rev": rev,
        "sizes": sizes.toJson(),
        "white_magic": whiteMagic,
        "x1": x1,
        "x2": x2,
        "y1": y1,
        "y2": y2,
      };
}

class Sizes {
  The400Class the100;
  The400Class the400;
  The400Class full;
  The400Class? the200;

  Sizes({
    required this.the100,
    required this.the400,
    required this.full,
    this.the200,
  });

  factory Sizes.fromJson(Map<String, dynamic> json) => Sizes(
        the100: The400Class.fromJson(json["100"]),
        the400: The400Class.fromJson(json["400"]),
        full: The400Class.fromJson(json["full"]),
        the200: json["200"] == null ? null : The400Class.fromJson(json["200"]),
      );

  Map<String, dynamic> toJson() => {
        "100": the100.toJson(),
        "400": the400.toJson(),
        "full": full.toJson(),
        "200": the200?.toJson(),
      };
}

class The400Class {
  int h;
  int w;

  The400Class({
    required this.h,
    required this.w,
  });

  factory The400Class.fromJson(Map<String, dynamic> json) => The400Class(
        h: json["h"],
        w: json["w"],
      );

  Map<String, dynamic> toJson() => {
        "h": h,
        "w": w,
      };
}

class FrontEn {
  int angle;
  String coordinatesImageSize;
  String geometry;
  String imgid;
  String? normalize;
  String rev;
  Sizes sizes;
  String? whiteMagic;
  String x1;
  String x2;
  String y1;
  String y2;

  FrontEn({
    required this.angle,
    required this.coordinatesImageSize,
    required this.geometry,
    required this.imgid,
    required this.normalize,
    required this.rev,
    required this.sizes,
    required this.whiteMagic,
    required this.x1,
    required this.x2,
    required this.y1,
    required this.y2,
  });

  factory FrontEn.fromJson(Map<String, dynamic> json) => FrontEn(
        angle: json["angle"],
        coordinatesImageSize: json["coordinates_image_size"],
        geometry: json["geometry"],
        imgid: json["imgid"],
        normalize: json["normalize"],
        rev: json["rev"],
        sizes: Sizes.fromJson(json["sizes"]),
        whiteMagic: json["white_magic"],
        x1: json["x1"],
        x2: json["x2"],
        y1: json["y1"],
        y2: json["y2"],
      );

  Map<String, dynamic> toJson() => {
        "angle": angle,
        "coordinates_image_size": coordinatesImageSize,
        "geometry": geometry,
        "imgid": imgid,
        "normalize": normalize,
        "rev": rev,
        "sizes": sizes.toJson(),
        "white_magic": whiteMagic,
        "x1": x1,
        "x2": x2,
        "y1": y1,
        "y2": y2,
      };
}

class The1 {
  Sizes sizes;
  String uploadedT;
  Creator uploader;

  The1({
    required this.sizes,
    required this.uploadedT,
    required this.uploader,
  });

  factory The1.fromJson(Map<String, dynamic> json) => The1(
        sizes: Sizes.fromJson(json["sizes"]),
        uploadedT: json["uploaded_t"],
        uploader: creatorValues.map[json["uploader"]]!,
      );

  Map<String, dynamic> toJson() => {
        "sizes": sizes.toJson(),
        "uploaded_t": uploadedT,
        "uploader": creatorValues.reverse[uploader],
      };
}

class The101Class {
  Sizes sizes;
  int uploadedT;
  String uploader;

  The101Class({
    required this.sizes,
    required this.uploadedT,
    required this.uploader,
  });

  factory The101Class.fromJson(Map<String, dynamic> json) => The101Class(
        sizes: Sizes.fromJson(json["sizes"]),
        uploadedT: json["uploaded_t"],
        uploader: json["uploader"],
      );

  Map<String, dynamic> toJson() => {
        "sizes": sizes.toJson(),
        "uploaded_t": uploadedT,
        "uploader": uploader,
      };
}

class ProductIngredient {
  String id;
  double percentEstimate;
  double percentMax;
  double percentMin;
  String text;
  String? vegan;
  String? vegetarian;
  String? ciqualFoodCode;
  String? fromPalmOil;
  double? percent;
  List<IngredientIngredient>? ingredients;

  ProductIngredient({
    required this.id,
    required this.percentEstimate,
    required this.percentMax,
    required this.percentMin,
    required this.text,
    this.vegan,
    this.vegetarian,
    this.ciqualFoodCode,
    this.fromPalmOil,
    this.percent,
    this.ingredients,
  });

  factory ProductIngredient.fromJson(Map<String, dynamic> json) => ProductIngredient(
        id: json["id"],
        percentEstimate: json["percent_estimate"]?.toDouble(),
        percentMax: json["percent_max"]?.toDouble(),
        percentMin: json["percent_min"]?.toDouble(),
        text: json["text"],
        vegan: json["vegan"],
        vegetarian: json["vegetarian"],
        ciqualFoodCode: json["ciqual_food_code"],
        fromPalmOil: json["from_palm_oil"],
        percent: json["percent"]?.toDouble(),
        ingredients: json["ingredients"] == null
            ? []
            : List<IngredientIngredient>.from(
                json["ingredients"]!.map((x) => IngredientIngredient.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "percent_estimate": percentEstimate,
        "percent_max": percentMax,
        "percent_min": percentMin,
        "text": text,
        "vegan": vegan,
        "vegetarian": vegetarian,
        "ciqual_food_code": ciqualFoodCode,
        "from_palm_oil": fromPalmOil,
        "percent": percent,
        "ingredients":
            ingredients == null ? [] : List<dynamic>.from(ingredients!.map((x) => x.toJson())),
      };
}

class IngredientIngredient {
  String ciqualFoodCode;
  String id;
  double percentEstimate;
  double percentMax;
  int percentMin;
  String text;
  String vegan;
  String vegetarian;

  IngredientIngredient({
    required this.ciqualFoodCode,
    required this.id,
    required this.percentEstimate,
    required this.percentMax,
    required this.percentMin,
    required this.text,
    required this.vegan,
    required this.vegetarian,
  });

  factory IngredientIngredient.fromJson(Map<String, dynamic> json) => IngredientIngredient(
        ciqualFoodCode: json["ciqual_food_code"],
        id: json["id"],
        percentEstimate: json["percent_estimate"]?.toDouble(),
        percentMax: json["percent_max"]?.toDouble(),
        percentMin: json["percent_min"],
        text: json["text"],
        vegan: json["vegan"],
        vegetarian: json["vegetarian"],
      );

  Map<String, dynamic> toJson() => {
        "ciqual_food_code": ciqualFoodCode,
        "id": id,
        "percent_estimate": percentEstimate,
        "percent_max": percentMax,
        "percent_min": percentMin,
        "text": text,
        "vegan": vegan,
        "vegetarian": vegetarian,
      };
}

class IngredientsAnalysis {
  List<String> enNonVegan;
  List<String> enPalmOil;
  List<String> enVeganStatusUnknown;
  List<String> enVegetarianStatusUnknown;

  IngredientsAnalysis({
    required this.enNonVegan,
    required this.enPalmOil,
    required this.enVeganStatusUnknown,
    required this.enVegetarianStatusUnknown,
  });

  factory IngredientsAnalysis.fromJson(Map<String, dynamic> json) => IngredientsAnalysis(
        enNonVegan: List<String>.from(json["en:non-vegan"].map((x) => x)),
        enPalmOil: List<String>.from(json["en:palm-oil"].map((x) => x)),
        enVeganStatusUnknown: List<String>.from(json["en:vegan-status-unknown"].map((x) => x)),
        enVegetarianStatusUnknown:
            List<String>.from(json["en:vegetarian-status-unknown"].map((x) => x)),
      );

  Map<String, dynamic> toJson() => {
        "en:non-vegan": List<dynamic>.from(enNonVegan.map((x) => x)),
        "en:palm-oil": List<dynamic>.from(enPalmOil.map((x) => x)),
        "en:vegan-status-unknown": List<dynamic>.from(enVeganStatusUnknown.map((x) => x)),
        "en:vegetarian-status-unknown": List<dynamic>.from(enVegetarianStatusUnknown.map((x) => x)),
      };
}

class LanguagesCodes {
  int ar;
  int ch;
  int de;
  int en;
  int es;
  int fr;
  int it;

  LanguagesCodes({
    required this.ar,
    required this.ch,
    required this.de,
    required this.en,
    required this.es,
    required this.fr,
    required this.it,
  });

  factory LanguagesCodes.fromJson(Map<String, dynamic> json) => LanguagesCodes(
        ar: json["ar"],
        ch: json["ch"],
        de: json["de"],
        en: json["en"],
        es: json["es"],
        fr: json["fr"],
        it: json["it"],
      );

  Map<String, dynamic> toJson() => {
        "ar": ar,
        "ch": ch,
        "de": de,
        "en": en,
        "es": es,
        "fr": fr,
        "it": it,
      };
}

class NutrientLevels {
  String fat;
  String salt;
  String saturatedFat;
  String sugars;

  NutrientLevels({
    required this.fat,
    required this.salt,
    required this.saturatedFat,
    required this.sugars,
  });

  factory NutrientLevels.fromJson(Map<String, dynamic> json) => NutrientLevels(
        fat: json["fat"],
        salt: json["salt"],
        saturatedFat: json["saturated-fat"],
        sugars: json["sugars"],
      );

  Map<String, dynamic> toJson() => {
        "fat": fat,
        "salt": salt,
        "saturated-fat": saturatedFat,
        "sugars": sugars,
      };
}

class Nutriments {
  int alcohol;
  int alcohol100G;
  int alcoholServing;
  String alcoholUnit;
  int alcoholValue;
  double carbohydrates;
  double carbohydrates100G;
  double carbohydratesServing;
  String carbohydratesUnit;
  double carbohydratesValue;
  int carbonFootprintFromKnownIngredientsProduct;
  double carbonFootprintFromKnownIngredientsServing;
  int energy;
  int energyKcal;
  int energyKcal100G;
  double energyKcalServing;
  String energyKcalUnit;
  int energyKcalValue;
  double energyKcalValueComputed;
  int energyKj;
  int energyKj100G;
  int energyKjServing;
  String energyKjUnit;
  int energyKjValue;
  double energyKjValueComputed;
  int energy100G;
  int energyServing;
  String energyUnit;
  int energyValue;
  double fat;
  double fat100G;
  double fatServing;
  String fatUnit;
  double fatValue;
  int fiber;
  int fiber100G;
  int fiberServing;
  String fiberUnit;
  int fiberValue;
  int fruitsVegetablesLegumesEstimateFromIngredients100G;
  int fruitsVegetablesLegumesEstimateFromIngredientsServing;
  int fruitsVegetablesNutsEstimateFromIngredients100G;
  int fruitsVegetablesNutsEstimateFromIngredientsServing;
  int novaGroup;
  int novaGroup100G;
  int novaGroupServing;
  int nutritionScoreFr;
  int nutritionScoreFr100G;
  double proteins;
  double proteins100G;
  double proteinsServing;
  String proteinsUnit;
  double proteinsValue;
  double salt;
  double salt100G;
  double saltServing;
  String saltUnit;
  double saltValue;
  double saturatedFat;
  double saturatedFat100G;
  double saturatedFatServing;
  String saturatedFatUnit;
  double saturatedFatValue;
  double sodium;
  double sodium100G;
  double sodiumServing;
  String sodiumUnit;
  double sodiumValue;
  double sugars;
  double sugars100G;
  double sugarsServing;
  String sugarsUnit;
  double sugarsValue;

  Nutriments({
    required this.alcohol,
    required this.alcohol100G,
    required this.alcoholServing,
    required this.alcoholUnit,
    required this.alcoholValue,
    required this.carbohydrates,
    required this.carbohydrates100G,
    required this.carbohydratesServing,
    required this.carbohydratesUnit,
    required this.carbohydratesValue,
    required this.carbonFootprintFromKnownIngredientsProduct,
    required this.carbonFootprintFromKnownIngredientsServing,
    required this.energy,
    required this.energyKcal,
    required this.energyKcal100G,
    required this.energyKcalServing,
    required this.energyKcalUnit,
    required this.energyKcalValue,
    required this.energyKcalValueComputed,
    required this.energyKj,
    required this.energyKj100G,
    required this.energyKjServing,
    required this.energyKjUnit,
    required this.energyKjValue,
    required this.energyKjValueComputed,
    required this.energy100G,
    required this.energyServing,
    required this.energyUnit,
    required this.energyValue,
    required this.fat,
    required this.fat100G,
    required this.fatServing,
    required this.fatUnit,
    required this.fatValue,
    required this.fiber,
    required this.fiber100G,
    required this.fiberServing,
    required this.fiberUnit,
    required this.fiberValue,
    required this.fruitsVegetablesLegumesEstimateFromIngredients100G,
    required this.fruitsVegetablesLegumesEstimateFromIngredientsServing,
    required this.fruitsVegetablesNutsEstimateFromIngredients100G,
    required this.fruitsVegetablesNutsEstimateFromIngredientsServing,
    required this.novaGroup,
    required this.novaGroup100G,
    required this.novaGroupServing,
    required this.nutritionScoreFr,
    required this.nutritionScoreFr100G,
    required this.proteins,
    required this.proteins100G,
    required this.proteinsServing,
    required this.proteinsUnit,
    required this.proteinsValue,
    required this.salt,
    required this.salt100G,
    required this.saltServing,
    required this.saltUnit,
    required this.saltValue,
    required this.saturatedFat,
    required this.saturatedFat100G,
    required this.saturatedFatServing,
    required this.saturatedFatUnit,
    required this.saturatedFatValue,
    required this.sodium,
    required this.sodium100G,
    required this.sodiumServing,
    required this.sodiumUnit,
    required this.sodiumValue,
    required this.sugars,
    required this.sugars100G,
    required this.sugarsServing,
    required this.sugarsUnit,
    required this.sugarsValue,
  });

  factory Nutriments.fromJson(Map<String, dynamic> json) => Nutriments(
        alcohol: json["alcohol"],
        alcohol100G: json["alcohol_100g"],
        alcoholServing: json["alcohol_serving"],
        alcoholUnit: json["alcohol_unit"],
        alcoholValue: json["alcohol_value"],
        carbohydrates: json["carbohydrates"]?.toDouble(),
        carbohydrates100G: json["carbohydrates_100g"]?.toDouble(),
        carbohydratesServing: json["carbohydrates_serving"]?.toDouble(),
        carbohydratesUnit: json["carbohydrates_unit"],
        carbohydratesValue: json["carbohydrates_value"]?.toDouble(),
        carbonFootprintFromKnownIngredientsProduct:
            json["carbon-footprint-from-known-ingredients_product"],
        carbonFootprintFromKnownIngredientsServing:
            json["carbon-footprint-from-known-ingredients_serving"]?.toDouble(),
        energy: json["energy"],
        energyKcal: json["energy-kcal"],
        energyKcal100G: json["energy-kcal_100g"],
        energyKcalServing: json["energy-kcal_serving"]?.toDouble(),
        energyKcalUnit: json["energy-kcal_unit"],
        energyKcalValue: json["energy-kcal_value"],
        energyKcalValueComputed: json["energy-kcal_value_computed"]?.toDouble(),
        energyKj: json["energy-kj"],
        energyKj100G: json["energy-kj_100g"],
        energyKjServing: json["energy-kj_serving"],
        energyKjUnit: json["energy-kj_unit"],
        energyKjValue: json["energy-kj_value"],
        energyKjValueComputed: json["energy-kj_value_computed"]?.toDouble(),
        energy100G: json["energy_100g"],
        energyServing: json["energy_serving"],
        energyUnit: json["energy_unit"],
        energyValue: json["energy_value"],
        fat: json["fat"]?.toDouble(),
        fat100G: json["fat_100g"]?.toDouble(),
        fatServing: json["fat_serving"]?.toDouble(),
        fatUnit: json["fat_unit"],
        fatValue: json["fat_value"]?.toDouble(),
        fiber: json["fiber"],
        fiber100G: json["fiber_100g"],
        fiberServing: json["fiber_serving"],
        fiberUnit: json["fiber_unit"],
        fiberValue: json["fiber_value"],
        fruitsVegetablesLegumesEstimateFromIngredients100G:
            json["fruits-vegetables-legumes-estimate-from-ingredients_100g"],
        fruitsVegetablesLegumesEstimateFromIngredientsServing:
            json["fruits-vegetables-legumes-estimate-from-ingredients_serving"],
        fruitsVegetablesNutsEstimateFromIngredients100G:
            json["fruits-vegetables-nuts-estimate-from-ingredients_100g"],
        fruitsVegetablesNutsEstimateFromIngredientsServing:
            json["fruits-vegetables-nuts-estimate-from-ingredients_serving"],
        novaGroup: json["nova-group"],
        novaGroup100G: json["nova-group_100g"],
        novaGroupServing: json["nova-group_serving"],
        nutritionScoreFr: json["nutrition-score-fr"],
        nutritionScoreFr100G: json["nutrition-score-fr_100g"],
        proteins: json["proteins"]?.toDouble(),
        proteins100G: json["proteins_100g"]?.toDouble(),
        proteinsServing: json["proteins_serving"]?.toDouble(),
        proteinsUnit: json["proteins_unit"],
        proteinsValue: json["proteins_value"]?.toDouble(),
        salt: json["salt"]?.toDouble(),
        salt100G: json["salt_100g"]?.toDouble(),
        saltServing: json["salt_serving"]?.toDouble(),
        saltUnit: json["salt_unit"],
        saltValue: json["salt_value"]?.toDouble(),
        saturatedFat: json["saturated-fat"]?.toDouble(),
        saturatedFat100G: json["saturated-fat_100g"]?.toDouble(),
        saturatedFatServing: json["saturated-fat_serving"]?.toDouble(),
        saturatedFatUnit: json["saturated-fat_unit"],
        saturatedFatValue: json["saturated-fat_value"]?.toDouble(),
        sodium: json["sodium"]?.toDouble(),
        sodium100G: json["sodium_100g"]?.toDouble(),
        sodiumServing: json["sodium_serving"]?.toDouble(),
        sodiumUnit: json["sodium_unit"],
        sodiumValue: json["sodium_value"]?.toDouble(),
        sugars: json["sugars"]?.toDouble(),
        sugars100G: json["sugars_100g"]?.toDouble(),
        sugarsServing: json["sugars_serving"]?.toDouble(),
        sugarsUnit: json["sugars_unit"],
        sugarsValue: json["sugars_value"]?.toDouble(),
      );

  Map<String, dynamic> toJson() => {
        "alcohol": alcohol,
        "alcohol_100g": alcohol100G,
        "alcohol_serving": alcoholServing,
        "alcohol_unit": alcoholUnit,
        "alcohol_value": alcoholValue,
        "carbohydrates": carbohydrates,
        "carbohydrates_100g": carbohydrates100G,
        "carbohydrates_serving": carbohydratesServing,
        "carbohydrates_unit": carbohydratesUnit,
        "carbohydrates_value": carbohydratesValue,
        "carbon-footprint-from-known-ingredients_product":
            carbonFootprintFromKnownIngredientsProduct,
        "carbon-footprint-from-known-ingredients_serving":
            carbonFootprintFromKnownIngredientsServing,
        "energy": energy,
        "energy-kcal": energyKcal,
        "energy-kcal_100g": energyKcal100G,
        "energy-kcal_serving": energyKcalServing,
        "energy-kcal_unit": energyKcalUnit,
        "energy-kcal_value": energyKcalValue,
        "energy-kcal_value_computed": energyKcalValueComputed,
        "energy-kj": energyKj,
        "energy-kj_100g": energyKj100G,
        "energy-kj_serving": energyKjServing,
        "energy-kj_unit": energyKjUnit,
        "energy-kj_value": energyKjValue,
        "energy-kj_value_computed": energyKjValueComputed,
        "energy_100g": energy100G,
        "energy_serving": energyServing,
        "energy_unit": energyUnit,
        "energy_value": energyValue,
        "fat": fat,
        "fat_100g": fat100G,
        "fat_serving": fatServing,
        "fat_unit": fatUnit,
        "fat_value": fatValue,
        "fiber": fiber,
        "fiber_100g": fiber100G,
        "fiber_serving": fiberServing,
        "fiber_unit": fiberUnit,
        "fiber_value": fiberValue,
        "fruits-vegetables-legumes-estimate-from-ingredients_100g":
            fruitsVegetablesLegumesEstimateFromIngredients100G,
        "fruits-vegetables-legumes-estimate-from-ingredients_serving":
            fruitsVegetablesLegumesEstimateFromIngredientsServing,
        "fruits-vegetables-nuts-estimate-from-ingredients_100g":
            fruitsVegetablesNutsEstimateFromIngredients100G,
        "fruits-vegetables-nuts-estimate-from-ingredients_serving":
            fruitsVegetablesNutsEstimateFromIngredientsServing,
        "nova-group": novaGroup,
        "nova-group_100g": novaGroup100G,
        "nova-group_serving": novaGroupServing,
        "nutrition-score-fr": nutritionScoreFr,
        "nutrition-score-fr_100g": nutritionScoreFr100G,
        "proteins": proteins,
        "proteins_100g": proteins100G,
        "proteins_serving": proteinsServing,
        "proteins_unit": proteinsUnit,
        "proteins_value": proteinsValue,
        "salt": salt,
        "salt_100g": salt100G,
        "salt_serving": saltServing,
        "salt_unit": saltUnit,
        "salt_value": saltValue,
        "saturated-fat": saturatedFat,
        "saturated-fat_100g": saturatedFat100G,
        "saturated-fat_serving": saturatedFatServing,
        "saturated-fat_unit": saturatedFatUnit,
        "saturated-fat_value": saturatedFatValue,
        "sodium": sodium,
        "sodium_100g": sodium100G,
        "sodium_serving": sodiumServing,
        "sodium_unit": sodiumUnit,
        "sodium_value": sodiumValue,
        "sugars": sugars,
        "sugars_100g": sugars100G,
        "sugars_serving": sugarsServing,
        "sugars_unit": sugarsUnit,
        "sugars_value": sugarsValue,
      };
}

class Nutriscore {
  int categoryAvailable;
  Data data;
  String grade;
  int nutrientsAvailable;
  int nutriscoreApplicable;
  int nutriscoreComputed;
  int score;

  Nutriscore({
    required this.categoryAvailable,
    required this.data,
    required this.grade,
    required this.nutrientsAvailable,
    required this.nutriscoreApplicable,
    required this.nutriscoreComputed,
    required this.score,
  });

  factory Nutriscore.fromJson(Map<String, dynamic> json) => Nutriscore(
        categoryAvailable: json["category_available"],
        data: Data.fromJson(json["data"]),
        grade: json["grade"],
        nutrientsAvailable: json["nutrients_available"],
        nutriscoreApplicable: json["nutriscore_applicable"],
        nutriscoreComputed: json["nutriscore_computed"],
        score: json["score"],
      );

  Map<String, dynamic> toJson() => {
        "category_available": categoryAvailable,
        "data": data.toJson(),
        "grade": grade,
        "nutrients_available": nutrientsAvailable,
        "nutriscore_applicable": nutriscoreApplicable,
        "nutriscore_computed": nutriscoreComputed,
        "score": score,
      };
}

class Data {
  int energy;
  int energyPoints;
  int? energyValue;
  int fiber;
  int fiberPoints;
  int? fiberValue;
  int? fruitsVegetablesNutsColzaWalnutOliveOils;
  int? fruitsVegetablesNutsColzaWalnutOliveOilsPoints;
  int? fruitsVegetablesNutsColzaWalnutOliveOilsValue;
  int isBeverage;
  int isCheese;
  int? isFat;
  int isWater;
  int negativePoints;
  int positivePoints;
  double proteins;
  int proteinsPoints;
  double? proteinsValue;
  double saturatedFat;
  int saturatedFatPoints;
  double? saturatedFatValue;
  double? sodium;
  int? sodiumPoints;
  double? sodiumValue;
  double sugars;
  int sugarsPoints;
  double? sugarsValue;
  String? grade;
  int? score;
  int? countProteins;
  String? countProteinsReason;
  int? fruitsVegetablesLegumes;
  int? fruitsVegetablesLegumesPoints;
  int? isFatOilNutsSeeds;
  int? isRedMeatProduct;
  List<String>? negativeNutrients;
  List<String>? positiveNutrients;
  double? salt;
  int? saltPoints;

  Data({
    required this.energy,
    required this.energyPoints,
    this.energyValue,
    required this.fiber,
    required this.fiberPoints,
    this.fiberValue,
    this.fruitsVegetablesNutsColzaWalnutOliveOils,
    this.fruitsVegetablesNutsColzaWalnutOliveOilsPoints,
    this.fruitsVegetablesNutsColzaWalnutOliveOilsValue,
    required this.isBeverage,
    required this.isCheese,
    this.isFat,
    required this.isWater,
    required this.negativePoints,
    required this.positivePoints,
    required this.proteins,
    required this.proteinsPoints,
    this.proteinsValue,
    required this.saturatedFat,
    required this.saturatedFatPoints,
    this.saturatedFatValue,
    this.sodium,
    this.sodiumPoints,
    this.sodiumValue,
    required this.sugars,
    required this.sugarsPoints,
    this.sugarsValue,
    this.grade,
    this.score,
    this.countProteins,
    this.countProteinsReason,
    this.fruitsVegetablesLegumes,
    this.fruitsVegetablesLegumesPoints,
    this.isFatOilNutsSeeds,
    this.isRedMeatProduct,
    this.negativeNutrients,
    this.positiveNutrients,
    this.salt,
    this.saltPoints,
  });

  factory Data.fromJson(Map<String, dynamic> json) => Data(
        energy: json["energy"],
        energyPoints: json["energy_points"],
        energyValue: json["energy_value"],
        fiber: json["fiber"],
        fiberPoints: json["fiber_points"],
        fiberValue: json["fiber_value"],
        fruitsVegetablesNutsColzaWalnutOliveOils:
            json["fruits_vegetables_nuts_colza_walnut_olive_oils"],
        fruitsVegetablesNutsColzaWalnutOliveOilsPoints:
            json["fruits_vegetables_nuts_colza_walnut_olive_oils_points"],
        fruitsVegetablesNutsColzaWalnutOliveOilsValue:
            json["fruits_vegetables_nuts_colza_walnut_olive_oils_value"],
        isBeverage: json["is_beverage"],
        isCheese: json["is_cheese"],
        isFat: json["is_fat"],
        isWater: json["is_water"],
        negativePoints: json["negative_points"],
        positivePoints: json["positive_points"],
        proteins: json["proteins"]?.toDouble(),
        proteinsPoints: json["proteins_points"],
        proteinsValue: json["proteins_value"]?.toDouble(),
        saturatedFat: json["saturated_fat"]?.toDouble(),
        saturatedFatPoints: json["saturated_fat_points"],
        saturatedFatValue: json["saturated_fat_value"]?.toDouble(),
        sodium: json["sodium"]?.toDouble(),
        sodiumPoints: json["sodium_points"],
        sodiumValue: json["sodium_value"]?.toDouble(),
        sugars: json["sugars"]?.toDouble(),
        sugarsPoints: json["sugars_points"],
        sugarsValue: json["sugars_value"]?.toDouble(),
        grade: json["grade"],
        score: json["score"],
        countProteins: json["count_proteins"],
        countProteinsReason: json["count_proteins_reason"],
        fruitsVegetablesLegumes: json["fruits_vegetables_legumes"],
        fruitsVegetablesLegumesPoints: json["fruits_vegetables_legumes_points"],
        isFatOilNutsSeeds: json["is_fat_oil_nuts_seeds"],
        isRedMeatProduct: json["is_red_meat_product"],
        negativeNutrients: json["negative_nutrients"] == null
            ? []
            : List<String>.from(json["negative_nutrients"]!.map((x) => x)),
        positiveNutrients: json["positive_nutrients"] == null
            ? []
            : List<String>.from(json["positive_nutrients"]!.map((x) => x)),
        salt: json["salt"]?.toDouble(),
        saltPoints: json["salt_points"],
      );

  Map<String, dynamic> toJson() => {
        "energy": energy,
        "energy_points": energyPoints,
        "energy_value": energyValue,
        "fiber": fiber,
        "fiber_points": fiberPoints,
        "fiber_value": fiberValue,
        "fruits_vegetables_nuts_colza_walnut_olive_oils": fruitsVegetablesNutsColzaWalnutOliveOils,
        "fruits_vegetables_nuts_colza_walnut_olive_oils_points":
            fruitsVegetablesNutsColzaWalnutOliveOilsPoints,
        "fruits_vegetables_nuts_colza_walnut_olive_oils_value":
            fruitsVegetablesNutsColzaWalnutOliveOilsValue,
        "is_beverage": isBeverage,
        "is_cheese": isCheese,
        "is_fat": isFat,
        "is_water": isWater,
        "negative_points": negativePoints,
        "positive_points": positivePoints,
        "proteins": proteins,
        "proteins_points": proteinsPoints,
        "proteins_value": proteinsValue,
        "saturated_fat": saturatedFat,
        "saturated_fat_points": saturatedFatPoints,
        "saturated_fat_value": saturatedFatValue,
        "sodium": sodium,
        "sodium_points": sodiumPoints,
        "sodium_value": sodiumValue,
        "sugars": sugars,
        "sugars_points": sugarsPoints,
        "sugars_value": sugarsValue,
        "grade": grade,
        "score": score,
        "count_proteins": countProteins,
        "count_proteins_reason": countProteinsReason,
        "fruits_vegetables_legumes": fruitsVegetablesLegumes,
        "fruits_vegetables_legumes_points": fruitsVegetablesLegumesPoints,
        "is_fat_oil_nuts_seeds": isFatOilNutsSeeds,
        "is_red_meat_product": isRedMeatProduct,
        "negative_nutrients":
            negativeNutrients == null ? [] : List<dynamic>.from(negativeNutrients!.map((x) => x)),
        "positive_nutrients":
            positiveNutrients == null ? [] : List<dynamic>.from(positiveNutrients!.map((x) => x)),
        "salt": salt,
        "salt_points": saltPoints,
      };
}

class NutriscoreData {
  int energy;
  int energyPoints;
  int energyValue;
  int fiber;
  int fiberPoints;
  int fiberValue;
  int fruitsVegetablesNutsColzaWalnutOliveOils;
  int fruitsVegetablesNutsColzaWalnutOliveOilsPoints;
  int fruitsVegetablesNutsColzaWalnutOliveOilsValue;
  int isBeverage;
  int isCheese;
  int isFat;
  int isWater;
  int negativePoints;
  int positivePoints;
  double proteins;
  int proteinsPoints;
  double proteinsValue;
  double saturatedFat;
  int saturatedFatPoints;
  double saturatedFatValue;
  double sodium;
  int sodiumPoints;
  double sodiumValue;
  double sugars;
  int sugarsPoints;
  double sugarsValue;
  String? grade;
  int? score;

  NutriscoreData({
    required this.energy,
    required this.energyPoints,
    required this.energyValue,
    required this.fiber,
    required this.fiberPoints,
    required this.fiberValue,
    required this.fruitsVegetablesNutsColzaWalnutOliveOils,
    required this.fruitsVegetablesNutsColzaWalnutOliveOilsPoints,
    required this.fruitsVegetablesNutsColzaWalnutOliveOilsValue,
    required this.isBeverage,
    required this.isCheese,
    required this.isFat,
    required this.isWater,
    required this.negativePoints,
    required this.positivePoints,
    required this.proteins,
    required this.proteinsPoints,
    required this.proteinsValue,
    required this.saturatedFat,
    required this.saturatedFatPoints,
    required this.saturatedFatValue,
    required this.sodium,
    required this.sodiumPoints,
    required this.sodiumValue,
    required this.sugars,
    required this.sugarsPoints,
    required this.sugarsValue,
    this.grade,
    this.score,
  });

  factory NutriscoreData.fromJson(Map<String, dynamic> json) => NutriscoreData(
        energy: json["energy"],
        energyPoints: json["energy_points"],
        energyValue: json["energy_value"],
        fiber: json["fiber"],
        fiberPoints: json["fiber_points"],
        fiberValue: json["fiber_value"],
        fruitsVegetablesNutsColzaWalnutOliveOils:
            json["fruits_vegetables_nuts_colza_walnut_olive_oils"],
        fruitsVegetablesNutsColzaWalnutOliveOilsPoints:
            json["fruits_vegetables_nuts_colza_walnut_olive_oils_points"],
        fruitsVegetablesNutsColzaWalnutOliveOilsValue:
            json["fruits_vegetables_nuts_colza_walnut_olive_oils_value"],
        isBeverage: json["is_beverage"],
        isCheese: json["is_cheese"],
        isFat: json["is_fat"],
        isWater: json["is_water"],
        negativePoints: json["negative_points"],
        positivePoints: json["positive_points"],
        proteins: json["proteins"]?.toDouble(),
        proteinsPoints: json["proteins_points"],
        proteinsValue: json["proteins_value"]?.toDouble(),
        saturatedFat: json["saturated_fat"]?.toDouble(),
        saturatedFatPoints: json["saturated_fat_points"],
        saturatedFatValue: json["saturated_fat_value"]?.toDouble(),
        sodium: json["sodium"]?.toDouble(),
        sodiumPoints: json["sodium_points"],
        sodiumValue: json["sodium_value"]?.toDouble(),
        sugars: json["sugars"]?.toDouble(),
        sugarsPoints: json["sugars_points"],
        sugarsValue: json["sugars_value"]?.toDouble(),
        grade: json["grade"],
        score: json["score"],
      );

  Map<String, dynamic> toJson() => {
        "energy": energy,
        "energy_points": energyPoints,
        "energy_value": energyValue,
        "fiber": fiber,
        "fiber_points": fiberPoints,
        "fiber_value": fiberValue,
        "fruits_vegetables_nuts_colza_walnut_olive_oils": fruitsVegetablesNutsColzaWalnutOliveOils,
        "fruits_vegetables_nuts_colza_walnut_olive_oils_points":
            fruitsVegetablesNutsColzaWalnutOliveOilsPoints,
        "fruits_vegetables_nuts_colza_walnut_olive_oils_value":
            fruitsVegetablesNutsColzaWalnutOliveOilsValue,
        "is_beverage": isBeverage,
        "is_cheese": isCheese,
        "is_fat": isFat,
        "is_water": isWater,
        "negative_points": negativePoints,
        "positive_points": positivePoints,
        "proteins": proteins,
        "proteins_points": proteinsPoints,
        "proteins_value": proteinsValue,
        "saturated_fat": saturatedFat,
        "saturated_fat_points": saturatedFatPoints,
        "saturated_fat_value": saturatedFatValue,
        "sodium": sodium,
        "sodium_points": sodiumPoints,
        "sodium_value": sodiumValue,
        "sugars": sugars,
        "sugars_points": sugarsPoints,
        "sugars_value": sugarsValue,
        "grade": grade,
        "score": score,
      };
}

class ProductPackaging {
  String? material;
  int? numberOfUnits;
  String? quantityPerUnit;
  String? quantityPerUnitUnit;
  int? quantityPerUnitValue;
  String? recycling;
  String shape;
  double? weightMeasured;

  ProductPackaging({
    this.material,
    this.numberOfUnits,
    this.quantityPerUnit,
    this.quantityPerUnitUnit,
    this.quantityPerUnitValue,
    this.recycling,
    required this.shape,
    this.weightMeasured,
  });

  factory ProductPackaging.fromJson(Map<String, dynamic> json) => ProductPackaging(
        material: json["material"],
        numberOfUnits: json["number_of_units"],
        quantityPerUnit: json["quantity_per_unit"],
        quantityPerUnitUnit: json["quantity_per_unit_unit"],
        quantityPerUnitValue: json["quantity_per_unit_value"],
        recycling: json["recycling"],
        shape: json["shape"],
        weightMeasured: json["weight_measured"]?.toDouble(),
      );

  Map<String, dynamic> toJson() => {
        "material": material,
        "number_of_units": numberOfUnits,
        "quantity_per_unit": quantityPerUnit,
        "quantity_per_unit_unit": quantityPerUnitUnit,
        "quantity_per_unit_value": quantityPerUnitValue,
        "recycling": recycling,
        "shape": shape,
        "weight_measured": weightMeasured,
      };
}

class PackagingsMaterials {
  All all;
  All enGlass;
  All enPaperOrCardboard;
  All enPlastic;
  All enUnknown;

  PackagingsMaterials({
    required this.all,
    required this.enGlass,
    required this.enPaperOrCardboard,
    required this.enPlastic,
    required this.enUnknown,
  });

  factory PackagingsMaterials.fromJson(Map<String, dynamic> json) => PackagingsMaterials(
        all: All.fromJson(json["all"]),
        enGlass: All.fromJson(json["en:glass"]),
        enPaperOrCardboard: All.fromJson(json["en:paper-or-cardboard"]),
        enPlastic: All.fromJson(json["en:plastic"]),
        enUnknown: All.fromJson(json["en:unknown"]),
      );

  Map<String, dynamic> toJson() => {
        "all": all.toJson(),
        "en:glass": enGlass.toJson(),
        "en:paper-or-cardboard": enPaperOrCardboard.toJson(),
        "en:plastic": enPlastic.toJson(),
        "en:unknown": enUnknown.toJson(),
      };
}

class All {
  double weight;
  double weight100G;
  double weightPercent;

  All({
    required this.weight,
    required this.weight100G,
    required this.weightPercent,
  });

  factory All.fromJson(Map<String, dynamic> json) => All(
        weight: json["weight"]?.toDouble(),
        weight100G: json["weight_100g"]?.toDouble(),
        weightPercent: json["weight_percent"]?.toDouble(),
      );

  Map<String, dynamic> toJson() => {
        "weight": weight,
        "weight_100g": weight100G,
        "weight_percent": weightPercent,
      };
}

class SelectedImages {
  Front front;
  Front ingredients;
  Nutrition nutrition;
  SelectedImagesPackaging packaging;

  SelectedImages({
    required this.front,
    required this.ingredients,
    required this.nutrition,
    required this.packaging,
  });

  factory SelectedImages.fromJson(Map<String, dynamic> json) => SelectedImages(
        front: Front.fromJson(json["front"]),
        ingredients: Front.fromJson(json["ingredients"]),
        nutrition: Nutrition.fromJson(json["nutrition"]),
        packaging: SelectedImagesPackaging.fromJson(json["packaging"]),
      );

  Map<String, dynamic> toJson() => {
        "front": front.toJson(),
        "ingredients": ingredients.toJson(),
        "nutrition": nutrition.toJson(),
        "packaging": packaging.toJson(),
      };
}

class Front {
  FrontDisplay display;
  FrontDisplay small;
  FrontDisplay thumb;

  Front({
    required this.display,
    required this.small,
    required this.thumb,
  });

  factory Front.fromJson(Map<String, dynamic> json) => Front(
        display: FrontDisplay.fromJson(json["display"]),
        small: FrontDisplay.fromJson(json["small"]),
        thumb: FrontDisplay.fromJson(json["thumb"]),
      );

  Map<String, dynamic> toJson() => {
        "display": display.toJson(),
        "small": small.toJson(),
        "thumb": thumb.toJson(),
      };
}

class FrontDisplay {
  String de;
  String en;
  String es;
  String fr;
  String? it;

  FrontDisplay({
    required this.de,
    required this.en,
    required this.es,
    required this.fr,
    this.it,
  });

  factory FrontDisplay.fromJson(Map<String, dynamic> json) => FrontDisplay(
        de: json["de"],
        en: json["en"],
        es: json["es"],
        fr: json["fr"],
        it: json["it"],
      );

  Map<String, dynamic> toJson() => {
        "de": de,
        "en": en,
        "es": es,
        "fr": fr,
        "it": it,
      };
}

class Nutrition {
  NutritionDisplay display;
  NutritionDisplay small;
  NutritionDisplay thumb;

  Nutrition({
    required this.display,
    required this.small,
    required this.thumb,
  });

  factory Nutrition.fromJson(Map<String, dynamic> json) => Nutrition(
        display: NutritionDisplay.fromJson(json["display"]),
        small: NutritionDisplay.fromJson(json["small"]),
        thumb: NutritionDisplay.fromJson(json["thumb"]),
      );

  Map<String, dynamic> toJson() => {
        "display": display.toJson(),
        "small": small.toJson(),
        "thumb": thumb.toJson(),
      };
}

class NutritionDisplay {
  String ch;
  String es;
  String fr;

  NutritionDisplay({
    required this.ch,
    required this.es,
    required this.fr,
  });

  factory NutritionDisplay.fromJson(Map<String, dynamic> json) => NutritionDisplay(
        ch: json["ch"],
        es: json["es"],
        fr: json["fr"],
      );

  Map<String, dynamic> toJson() => {
        "ch": ch,
        "es": es,
        "fr": fr,
      };
}

class SelectedImagesPackaging {
  PackagingDisplay display;
  PackagingDisplay small;
  PackagingDisplay thumb;

  SelectedImagesPackaging({
    required this.display,
    required this.small,
    required this.thumb,
  });

  factory SelectedImagesPackaging.fromJson(Map<String, dynamic> json) => SelectedImagesPackaging(
        display: PackagingDisplay.fromJson(json["display"]),
        small: PackagingDisplay.fromJson(json["small"]),
        thumb: PackagingDisplay.fromJson(json["thumb"]),
      );

  Map<String, dynamic> toJson() => {
        "display": display.toJson(),
        "small": small.toJson(),
        "thumb": thumb.toJson(),
      };
}

class PackagingDisplay {
  String en;
  String fr;

  PackagingDisplay({
    required this.en,
    required this.fr,
  });

  factory PackagingDisplay.fromJson(Map<String, dynamic> json) => PackagingDisplay(
        en: json["en"],
        fr: json["fr"],
      );

  Map<String, dynamic> toJson() => {
        "en": en,
        "fr": fr,
      };
}

class Source {
  List<String> fields;
  Owner id;
  List<dynamic> images;
  int importT;
  dynamic manufacturer;
  Brands name;
  String? sourceLicence;
  String? sourceLicenceUrl;
  String? url;

  Source({
    required this.fields,
    required this.id,
    required this.images,
    required this.importT,
    required this.manufacturer,
    required this.name,
    this.sourceLicence,
    this.sourceLicenceUrl,
    required this.url,
  });

  factory Source.fromJson(Map<String, dynamic> json) => Source(
        fields: List<String>.from(json["fields"].map((x) => x)),
        id: ownerValues.map[json["id"]]!,
        images: List<dynamic>.from(json["images"].map((x) => x)),
        importT: json["import_t"],
        manufacturer: json["manufacturer"],
        name: brandsValues.map[json["name"]]!,
        sourceLicence: json["source_licence"],
        sourceLicenceUrl: json["source_licence_url"],
        url: json["url"],
      );

  Map<String, dynamic> toJson() => {
        "fields": List<dynamic>.from(fields.map((x) => x)),
        "id": ownerValues.reverse[id],
        "images": List<dynamic>.from(images.map((x) => x)),
        "import_t": importT,
        "manufacturer": manufacturer,
        "name": brandsValues.reverse[name],
        "source_licence": sourceLicence,
        "source_licence_url": sourceLicenceUrl,
        "url": url,
      };
}

class SourcesFields {
  OrgGs1 orgGs1;

  SourcesFields({
    required this.orgGs1,
  });

  factory SourcesFields.fromJson(Map<String, dynamic> json) => SourcesFields(
        orgGs1: OrgGs1.fromJson(json["org-gs1"]),
      );

  Map<String, dynamic> toJson() => {
        "org-gs1": orgGs1.toJson(),
      };
}

class OrgGs1 {
  String gln;
  String gpcCategoryCode;
  String gpcCategoryName;
  String isAllergenRelevantDataProvided;
  DateTime lastChangeDateTime;
  String partyName;
  String productionVariantDescription;
  DateTime publicationDateTime;

  OrgGs1({
    required this.gln,
    required this.gpcCategoryCode,
    required this.gpcCategoryName,
    required this.isAllergenRelevantDataProvided,
    required this.lastChangeDateTime,
    required this.partyName,
    required this.productionVariantDescription,
    required this.publicationDateTime,
  });

  factory OrgGs1.fromJson(Map<String, dynamic> json) => OrgGs1(
        gln: json["gln"],
        gpcCategoryCode: json["gpcCategoryCode"],
        gpcCategoryName: json["gpcCategoryName"],
        isAllergenRelevantDataProvided: json["isAllergenRelevantDataProvided"],
        lastChangeDateTime: DateTime.parse(json["lastChangeDateTime"]),
        partyName: json["partyName"],
        productionVariantDescription: json["productionVariantDescription"],
        publicationDateTime: DateTime.parse(json["publicationDateTime"]),
      );

  Map<String, dynamic> toJson() => {
        "gln": gln,
        "gpcCategoryCode": gpcCategoryCode,
        "gpcCategoryName": gpcCategoryName,
        "isAllergenRelevantDataProvided": isAllergenRelevantDataProvided,
        "lastChangeDateTime": lastChangeDateTime.toIso8601String(),
        "partyName": partyName,
        "productionVariantDescription": productionVariantDescription,
        "publicationDateTime": publicationDateTime.toIso8601String(),
      };
}

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
