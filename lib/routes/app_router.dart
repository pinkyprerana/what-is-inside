import 'package:auto_route/auto_route.dart';
import 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: SplashRoute.page,
          path: '/splash',
          initial: true,
        ),
        AutoRoute(page: LandingRoute.page, path: '/landing'),
        AutoRoute(page: SignInRoute.page, path: '/siginin'),
        AutoRoute(page: SignUpRoute.page, path: '/siginUp'),
        AutoRoute(page: ForgotpasswordRoute.page, path: '/forgotpassword'),
        AutoRoute(page: VerifyOTPRoute.page, path: '/verifyOTP'),
        AutoRoute(page: ResetPasswordRoute.page, path: '/resetPassword'),
        AutoRoute(page: ChangePasswordRoute.page, path: '/changePassword'),
        AutoRoute(page: BaseRoute.page, path: '/base'),
        AutoRoute(page: ScanRoute.page, path: '/scan'),
        AutoRoute(page: ScanDetailsRoute.page, path: '/scanDetails'),
        AutoRoute(page: ProductDetailsRoute.page, path: '/productDetails'),
        AutoRoute(page: AddressRoute.page, path: '/address'),
        AutoRoute(page: EditAddressRoute.page, path: '/editAddress'),
        AutoRoute(page: EditProfileRoute.page, path: '/editProfile'),
        AutoRoute(page: ContactRoute.page, path: '/contact'),
        AutoRoute(page: MyOrderRoute.page, path: '/myOrder'),
        AutoRoute(page: MyReviewRoute.page, path: '/myReview'),
        AutoRoute(page: MyAddressRoute.page, path: '/myAddress'),
        AutoRoute(page: OrderDetailsRoute.page, path: '/orderDetails'),
        AutoRoute(page: TermsAndCondition.page, path: '/termsAndCondition'),
        AutoRoute(page: CollectionDetails.page, path: '/collectionDetail'),
        AutoRoute(
            page: SpecialProductListRoute.page, path: '/specialProductList'),
        AutoRoute(page: CompleteProfileRoute.page, path: '/CompleteProfile'),
        AutoRoute(page: CheckoutRoute.page, path: '/Checkout'),
        AutoRoute(page: AddCardRoute.page, path: '/addCard'),
        AutoRoute(page: LongLoadingRoute.page, path: '/longLoading'),
        AutoRoute(page: SelectAddressRoute.page, path: '/selectAddress'),
        AutoRoute(page: HistoryScanDetailsRoute.page, path: '/historyScanned'),
        AutoRoute(page: SavedScanRoute.page, path: '/savedScan'),
        AutoRoute(page: ReportIssueRoute.page, path: '/reportIssue'),
        AutoRoute(
            page: ExploreShopProductsRoute.page, path: '/exploreShopProducts'),
      ];
}
