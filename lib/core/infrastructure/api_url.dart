class AppUrl {
  static String baseUrl = 'https://whatsinit-admin.dedicateddevelopers.us/api/';
  // static String baseUrl = 'http://192.168.5.65:1672/api/';

  //auth -
  ///Need to update
  static String signUp = '/user/signup';
  static String login = '/user/login';
  static String sendOtp = '/user/resetpassword/sendotp';
  static String verifyOtp = '/user/resetpassword/verifyotp';
  static String deleteAccount = '/user/delete-account';

  //Country list
  ///Need to update
  static String countryList = '/country/list';

  //Shop
  static String productDetails = 'product/details';
  static String productReview = '/reviews/product/list';

  // Cart
  static String insertCart = 'cart/insert';
  static String listCart = 'cart/list';
  static String removeCart = 'cart/remove';

  //user details
  static String userDetails = 'user/details';
  static String updateProfile = '/user/profile-update';
  static String profileImgBaseUrl =
      'https://whatsinit-admin.dedicateddevelopers.us/uploads/user/profile_pic/';
  static String createContact = '/contact/create';

  // slider
  static String sliderList = 'slider/list';

  //address
  static String removeAddress = '/shipping/address/remove';
  static String setAddressDefault = '/shipping/address/default';

  //orders
  static String createOrder = '/order/create';
  static String listOrder = '/order/list';
  static String getOrder = '/order/details';

  //review
  static String createRating = 'reviews/insert';
  static String listReviews = 'reviews/list';
  static String removeReview = 'reviews/remove';
  static String updateReview = 'reviews/update';

  //card
  static String createCard = '/cards/create';
  static String listCard = '/cards/list';
  static String removeCard = '/cards/remove';
  static String defaultCard = '/cards/default';

  //scan
  static String storeScan = '/scan/store';
  static String listScan = '/scan/list';
  static String saveScan = '/scan/fav';
  static String saveScanList = '/scan/fav-list';
  static String reportScan = '/scan/report-issue';
}

class ShopifyUrl {
  static String baseUrl = 'https://new.magento-development.asia/BVS_API/';
  static String collections = 'collections.php';
  static String productSubscriptionDetails = 'product_subscription_details.php';
  static String multipleProductDetails = 'product_details_multiple.php';

  static String products = 'products.php';
  static String productCollectionId = 'products.php?collection_id';

  // Special products
  static String topSellerProducts = 'topProducts.php';
  static String exclusiveOfferProducts = 'offeredProducts.php';

  static String searchProducts = 'searchProducts.php';

  static String randomProducts = 'randomProducts.php';
}

class FoodFactsUrl {
  static String getIngredientsOrg =
      'https://world.openfoodfacts.org/api/v2/product/';
  static String getIngredientsNet =
      'https://world.openfoodfacts.net/api/v2/product/';
}
