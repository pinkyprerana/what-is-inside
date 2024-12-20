// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i37;
import 'package:flutter/material.dart' as _i38;
import 'package:whatsinit/features/auth/presentation/complete_profile_screen.dart'
    as _i8;
import 'package:whatsinit/features/auth/presentation/forgot_password_screen.dart'
    as _i13;
import 'package:whatsinit/features/auth/presentation/reset_password_screen.dart'
    as _i25;
import 'package:whatsinit/features/auth/presentation/signin_screen.dart'
    as _i31;
import 'package:whatsinit/features/auth/presentation/signup_screen.dart'
    as _i32;
import 'package:whatsinit/features/auth/presentation/terms_and_condition.dart'
    as _i35;
import 'package:whatsinit/features/auth/presentation/verify_otp_screen.dart'
    as _i36;
import 'package:whatsinit/features/base/presentation/base_screen.dart' as _i3;
import 'package:whatsinit/features/cart/presentation/address_screen.dart'
    as _i2;
import 'package:whatsinit/features/cart/presentation/cart_screen.dart' as _i4;
import 'package:whatsinit/features/cart/presentation/edit_address_screen.dart'
    as _i10;
import 'package:whatsinit/features/checkout/presentation/add_card.dart' as _i1;
import 'package:whatsinit/features/checkout/presentation/checkout.dart' as _i6;
import 'package:whatsinit/features/checkout/presentation/select_address.dart'
    as _i29;
import 'package:whatsinit/features/history/domain/stored_scan_product_model.dart'
    as _i40;
import 'package:whatsinit/features/history/presentation/history_scan_details_screen.dart'
    as _i15;
import 'package:whatsinit/features/history/presentation/history_screen.dart'
    as _i14;
import 'package:whatsinit/features/history/presentation/saved_scan.dart'
    as _i26;
import 'package:whatsinit/features/landing/presentation/landing_screen.dart'
    as _i16;
import 'package:whatsinit/features/profile/domain/order_model.dart' as _i41;
import 'package:whatsinit/features/profile/presentation/change_password_screen.dart'
    as _i5;
import 'package:whatsinit/features/profile/presentation/contact_screen.dart'
    as _i9;
import 'package:whatsinit/features/profile/presentation/edit_profile_screen.dart'
    as _i11;
import 'package:whatsinit/features/profile/presentation/my_address_screen.dart'
    as _i18;
import 'package:whatsinit/features/profile/presentation/my_order_screen.dart'
    as _i19;
import 'package:whatsinit/features/profile/presentation/my_review_screen.dart'
    as _i20;
import 'package:whatsinit/features/profile/presentation/order_details_screen.dart'
    as _i21;
import 'package:whatsinit/features/profile/presentation/profile_screen.dart'
    as _i23;
import 'package:whatsinit/features/scan/presentation/explore_products.dart'
    as _i12;
import 'package:whatsinit/features/scan/presentation/long_loading.dart' as _i17;
import 'package:whatsinit/features/scan/presentation/report_issue.dart' as _i24;
import 'package:whatsinit/features/scan/presentation/scan_details_screen.dart'
    as _i27;
import 'package:whatsinit/features/scan/presentation/scan_screen.dart' as _i28;
import 'package:whatsinit/features/shop/application/shop_notifier.dart' as _i43;
import 'package:whatsinit/features/shop/domain/collections/collections.dart'
    as _i39;
import 'package:whatsinit/features/shop/domain/product_details/product_details.dart'
    as _i42;
import 'package:whatsinit/features/shop/presentation/collection_details.dart'
    as _i7;
import 'package:whatsinit/features/shop/presentation/product_details_screen.dart'
    as _i22;
import 'package:whatsinit/features/shop/presentation/shop_screen.dart' as _i30;
import 'package:whatsinit/features/shop/presentation/special_product_list_page.dart'
    as _i33;
import 'package:whatsinit/features/splash/presentation/splash_screen.dart'
    as _i34;

abstract class $AppRouter extends _i37.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i37.PageFactory> pagesMap = {
    AddCardRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.AddCardPage(),
      );
    },
    AddressRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.AddressPage(),
      );
    },
    BaseRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.BasePage(),
      );
    },
    CartRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.CartPage(),
      );
    },
    ChangePasswordRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.ChangePasswordPage(),
      );
    },
    CheckoutRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.CheckoutPage(),
      );
    },
    CollectionDetails.name: (routeData) {
      final args = routeData.argsAs<CollectionDetailsArgs>();
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i7.CollectionDetails(
          key: args.key,
          title: args.title,
          collectionId: args.collectionId,
        ),
      );
    },
    CompleteProfileRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.CompleteProfilePage(),
      );
    },
    ContactRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.ContactPage(),
      );
    },
    EditAddressRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i10.EditAddressPage(),
      );
    },
    EditProfileRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.EditProfilePage(),
      );
    },
    ExploreShopProductsRoute.name: (routeData) {
      final args = routeData.argsAs<ExploreShopProductsRouteArgs>(
          orElse: () => const ExploreShopProductsRouteArgs());
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i12.ExploreShopProductsPage(
          key: args.key,
          randomProductList: args.randomProductList,
        ),
      );
    },
    ForgotpasswordRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i13.ForgotpasswordPage(),
      );
    },
    HistoryRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i14.HistoryPage(),
      );
    },
    HistoryScanDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<HistoryScanDetailsRouteArgs>();
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i15.HistoryScanDetailsPage(
          key: args.key,
          product: args.product,
        ),
      );
    },
    LandingRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i16.LandingPage(),
      );
    },
    LongLoadingRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i17.LongLoadingPage(),
      );
    },
    MyAddressRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i18.MyAddressPage(),
      );
    },
    MyOrderRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i19.MyOrderPage(),
      );
    },
    MyReviewRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i20.MyReviewPage(),
      );
    },
    OrderDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<OrderDetailsRouteArgs>();
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i21.OrderDetailsPage(
          key: args.key,
          order: args.order,
        ),
      );
    },
    ProductDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<ProductDetailsRouteArgs>();
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i22.ProductDetailsPage(
          key: args.key,
          productDetails: args.productDetails,
          price: args.price,
          productId: args.productId,
        ),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i23.ProfilePage(),
      );
    },
    ReportIssueRoute.name: (routeData) {
      final args = routeData.argsAs<ReportIssueRouteArgs>();
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i24.ReportIssuePage(
          key: args.key,
          productId: args.productId,
        ),
      );
    },
    ResetPasswordRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i25.ResetPasswordPage(),
      );
    },
    SavedScanRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i26.SavedScanPage(),
      );
    },
    ScanDetailsRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i27.ScanDetailsPage(),
      );
    },
    ScanRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i28.ScanPage(),
      );
    },
    SelectAddressRoute.name: (routeData) {
      final args = routeData.argsAs<SelectAddressRouteArgs>();
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i29.SelectAddressPage(
          key: args.key,
          onAddressSelected: args.onAddressSelected,
        ),
      );
    },
    ShopRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i30.ShopPage(),
      );
    },
    SignInRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i31.SignInPage(),
      );
    },
    SignUpRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i32.SignUpPage(),
      );
    },
    SpecialProductListRoute.name: (routeData) {
      final args = routeData.argsAs<SpecialProductListRouteArgs>();
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i33.SpecialProductListPage(
          key: args.key,
          collectionId: args.collectionId,
          tag: args.tag,
        ),
      );
    },
    SplashRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i34.SplashPage(),
      );
    },
    TermsAndCondition.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i35.TermsAndCondition(),
      );
    },
    VerifyOTPRoute.name: (routeData) {
      return _i37.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i36.VerifyOTPPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.AddCardPage]
class AddCardRoute extends _i37.PageRouteInfo<void> {
  const AddCardRoute({List<_i37.PageRouteInfo>? children})
      : super(
          AddCardRoute.name,
          initialChildren: children,
        );

  static const String name = 'AddCardRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i2.AddressPage]
class AddressRoute extends _i37.PageRouteInfo<void> {
  const AddressRoute({List<_i37.PageRouteInfo>? children})
      : super(
          AddressRoute.name,
          initialChildren: children,
        );

  static const String name = 'AddressRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i3.BasePage]
class BaseRoute extends _i37.PageRouteInfo<void> {
  const BaseRoute({List<_i37.PageRouteInfo>? children})
      : super(
          BaseRoute.name,
          initialChildren: children,
        );

  static const String name = 'BaseRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i4.CartPage]
class CartRoute extends _i37.PageRouteInfo<void> {
  const CartRoute({List<_i37.PageRouteInfo>? children})
      : super(
          CartRoute.name,
          initialChildren: children,
        );

  static const String name = 'CartRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i5.ChangePasswordPage]
class ChangePasswordRoute extends _i37.PageRouteInfo<void> {
  const ChangePasswordRoute({List<_i37.PageRouteInfo>? children})
      : super(
          ChangePasswordRoute.name,
          initialChildren: children,
        );

  static const String name = 'ChangePasswordRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i6.CheckoutPage]
class CheckoutRoute extends _i37.PageRouteInfo<void> {
  const CheckoutRoute({List<_i37.PageRouteInfo>? children})
      : super(
          CheckoutRoute.name,
          initialChildren: children,
        );

  static const String name = 'CheckoutRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i7.CollectionDetails]
class CollectionDetails extends _i37.PageRouteInfo<CollectionDetailsArgs> {
  CollectionDetails({
    _i38.Key? key,
    required String title,
    required String collectionId,
    List<_i37.PageRouteInfo>? children,
  }) : super(
          CollectionDetails.name,
          args: CollectionDetailsArgs(
            key: key,
            title: title,
            collectionId: collectionId,
          ),
          initialChildren: children,
        );

  static const String name = 'CollectionDetails';

  static const _i37.PageInfo<CollectionDetailsArgs> page =
      _i37.PageInfo<CollectionDetailsArgs>(name);
}

class CollectionDetailsArgs {
  const CollectionDetailsArgs({
    this.key,
    required this.title,
    required this.collectionId,
  });

  final _i38.Key? key;

  final String title;

  final String collectionId;

  @override
  String toString() {
    return 'CollectionDetailsArgs{key: $key, title: $title, collectionId: $collectionId}';
  }
}

/// generated route for
/// [_i8.CompleteProfilePage]
class CompleteProfileRoute extends _i37.PageRouteInfo<void> {
  const CompleteProfileRoute({List<_i37.PageRouteInfo>? children})
      : super(
          CompleteProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'CompleteProfileRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i9.ContactPage]
class ContactRoute extends _i37.PageRouteInfo<void> {
  const ContactRoute({List<_i37.PageRouteInfo>? children})
      : super(
          ContactRoute.name,
          initialChildren: children,
        );

  static const String name = 'ContactRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i10.EditAddressPage]
class EditAddressRoute extends _i37.PageRouteInfo<void> {
  const EditAddressRoute({List<_i37.PageRouteInfo>? children})
      : super(
          EditAddressRoute.name,
          initialChildren: children,
        );

  static const String name = 'EditAddressRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i11.EditProfilePage]
class EditProfileRoute extends _i37.PageRouteInfo<void> {
  const EditProfileRoute({List<_i37.PageRouteInfo>? children})
      : super(
          EditProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'EditProfileRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i12.ExploreShopProductsPage]
class ExploreShopProductsRoute
    extends _i37.PageRouteInfo<ExploreShopProductsRouteArgs> {
  ExploreShopProductsRoute({
    _i38.Key? key,
    List<_i39.RandomProduct>? randomProductList,
    List<_i37.PageRouteInfo>? children,
  }) : super(
          ExploreShopProductsRoute.name,
          args: ExploreShopProductsRouteArgs(
            key: key,
            randomProductList: randomProductList,
          ),
          initialChildren: children,
        );

  static const String name = 'ExploreShopProductsRoute';

  static const _i37.PageInfo<ExploreShopProductsRouteArgs> page =
      _i37.PageInfo<ExploreShopProductsRouteArgs>(name);
}

class ExploreShopProductsRouteArgs {
  const ExploreShopProductsRouteArgs({
    this.key,
    this.randomProductList,
  });

  final _i38.Key? key;

  final List<_i39.RandomProduct>? randomProductList;

  @override
  String toString() {
    return 'ExploreShopProductsRouteArgs{key: $key, randomProductList: $randomProductList}';
  }
}

/// generated route for
/// [_i13.ForgotpasswordPage]
class ForgotpasswordRoute extends _i37.PageRouteInfo<void> {
  const ForgotpasswordRoute({List<_i37.PageRouteInfo>? children})
      : super(
          ForgotpasswordRoute.name,
          initialChildren: children,
        );

  static const String name = 'ForgotpasswordRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i14.HistoryPage]
class HistoryRoute extends _i37.PageRouteInfo<void> {
  const HistoryRoute({List<_i37.PageRouteInfo>? children})
      : super(
          HistoryRoute.name,
          initialChildren: children,
        );

  static const String name = 'HistoryRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i15.HistoryScanDetailsPage]
class HistoryScanDetailsRoute
    extends _i37.PageRouteInfo<HistoryScanDetailsRouteArgs> {
  HistoryScanDetailsRoute({
    _i38.Key? key,
    required _i40.StoredScanProductModel product,
    List<_i37.PageRouteInfo>? children,
  }) : super(
          HistoryScanDetailsRoute.name,
          args: HistoryScanDetailsRouteArgs(
            key: key,
            product: product,
          ),
          initialChildren: children,
        );

  static const String name = 'HistoryScanDetailsRoute';

  static const _i37.PageInfo<HistoryScanDetailsRouteArgs> page =
      _i37.PageInfo<HistoryScanDetailsRouteArgs>(name);
}

class HistoryScanDetailsRouteArgs {
  const HistoryScanDetailsRouteArgs({
    this.key,
    required this.product,
  });

  final _i38.Key? key;

  final _i40.StoredScanProductModel product;

  @override
  String toString() {
    return 'HistoryScanDetailsRouteArgs{key: $key, product: $product}';
  }
}

/// generated route for
/// [_i16.LandingPage]
class LandingRoute extends _i37.PageRouteInfo<void> {
  const LandingRoute({List<_i37.PageRouteInfo>? children})
      : super(
          LandingRoute.name,
          initialChildren: children,
        );

  static const String name = 'LandingRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i17.LongLoadingPage]
class LongLoadingRoute extends _i37.PageRouteInfo<void> {
  const LongLoadingRoute({List<_i37.PageRouteInfo>? children})
      : super(
          LongLoadingRoute.name,
          initialChildren: children,
        );

  static const String name = 'LongLoadingRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i18.MyAddressPage]
class MyAddressRoute extends _i37.PageRouteInfo<void> {
  const MyAddressRoute({List<_i37.PageRouteInfo>? children})
      : super(
          MyAddressRoute.name,
          initialChildren: children,
        );

  static const String name = 'MyAddressRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i19.MyOrderPage]
class MyOrderRoute extends _i37.PageRouteInfo<void> {
  const MyOrderRoute({List<_i37.PageRouteInfo>? children})
      : super(
          MyOrderRoute.name,
          initialChildren: children,
        );

  static const String name = 'MyOrderRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i20.MyReviewPage]
class MyReviewRoute extends _i37.PageRouteInfo<void> {
  const MyReviewRoute({List<_i37.PageRouteInfo>? children})
      : super(
          MyReviewRoute.name,
          initialChildren: children,
        );

  static const String name = 'MyReviewRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i21.OrderDetailsPage]
class OrderDetailsRoute extends _i37.PageRouteInfo<OrderDetailsRouteArgs> {
  OrderDetailsRoute({
    _i38.Key? key,
    required _i41.OrderData order,
    List<_i37.PageRouteInfo>? children,
  }) : super(
          OrderDetailsRoute.name,
          args: OrderDetailsRouteArgs(
            key: key,
            order: order,
          ),
          initialChildren: children,
        );

  static const String name = 'OrderDetailsRoute';

  static const _i37.PageInfo<OrderDetailsRouteArgs> page =
      _i37.PageInfo<OrderDetailsRouteArgs>(name);
}

class OrderDetailsRouteArgs {
  const OrderDetailsRouteArgs({
    this.key,
    required this.order,
  });

  final _i38.Key? key;

  final _i41.OrderData order;

  @override
  String toString() {
    return 'OrderDetailsRouteArgs{key: $key, order: $order}';
  }
}

/// generated route for
/// [_i22.ProductDetailsPage]
class ProductDetailsRoute extends _i37.PageRouteInfo<ProductDetailsRouteArgs> {
  ProductDetailsRoute({
    _i38.Key? key,
    required _i42.ProductDetails productDetails,
    required String price,
    required String productId,
    List<_i37.PageRouteInfo>? children,
  }) : super(
          ProductDetailsRoute.name,
          args: ProductDetailsRouteArgs(
            key: key,
            productDetails: productDetails,
            price: price,
            productId: productId,
          ),
          initialChildren: children,
        );

  static const String name = 'ProductDetailsRoute';

  static const _i37.PageInfo<ProductDetailsRouteArgs> page =
      _i37.PageInfo<ProductDetailsRouteArgs>(name);
}

class ProductDetailsRouteArgs {
  const ProductDetailsRouteArgs({
    this.key,
    required this.productDetails,
    required this.price,
    required this.productId,
  });

  final _i38.Key? key;

  final _i42.ProductDetails productDetails;

  final String price;

  final String productId;

  @override
  String toString() {
    return 'ProductDetailsRouteArgs{key: $key, productDetails: $productDetails, price: $price, productId: $productId}';
  }
}

/// generated route for
/// [_i23.ProfilePage]
class ProfileRoute extends _i37.PageRouteInfo<void> {
  const ProfileRoute({List<_i37.PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i24.ReportIssuePage]
class ReportIssueRoute extends _i37.PageRouteInfo<ReportIssueRouteArgs> {
  ReportIssueRoute({
    _i38.Key? key,
    required String productId,
    List<_i37.PageRouteInfo>? children,
  }) : super(
          ReportIssueRoute.name,
          args: ReportIssueRouteArgs(
            key: key,
            productId: productId,
          ),
          initialChildren: children,
        );

  static const String name = 'ReportIssueRoute';

  static const _i37.PageInfo<ReportIssueRouteArgs> page =
      _i37.PageInfo<ReportIssueRouteArgs>(name);
}

class ReportIssueRouteArgs {
  const ReportIssueRouteArgs({
    this.key,
    required this.productId,
  });

  final _i38.Key? key;

  final String productId;

  @override
  String toString() {
    return 'ReportIssueRouteArgs{key: $key, productId: $productId}';
  }
}

/// generated route for
/// [_i25.ResetPasswordPage]
class ResetPasswordRoute extends _i37.PageRouteInfo<void> {
  const ResetPasswordRoute({List<_i37.PageRouteInfo>? children})
      : super(
          ResetPasswordRoute.name,
          initialChildren: children,
        );

  static const String name = 'ResetPasswordRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i26.SavedScanPage]
class SavedScanRoute extends _i37.PageRouteInfo<void> {
  const SavedScanRoute({List<_i37.PageRouteInfo>? children})
      : super(
          SavedScanRoute.name,
          initialChildren: children,
        );

  static const String name = 'SavedScanRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i27.ScanDetailsPage]
class ScanDetailsRoute extends _i37.PageRouteInfo<void> {
  const ScanDetailsRoute({List<_i37.PageRouteInfo>? children})
      : super(
          ScanDetailsRoute.name,
          initialChildren: children,
        );

  static const String name = 'ScanDetailsRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i28.ScanPage]
class ScanRoute extends _i37.PageRouteInfo<void> {
  const ScanRoute({List<_i37.PageRouteInfo>? children})
      : super(
          ScanRoute.name,
          initialChildren: children,
        );

  static const String name = 'ScanRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i29.SelectAddressPage]
class SelectAddressRoute extends _i37.PageRouteInfo<SelectAddressRouteArgs> {
  SelectAddressRoute({
    _i38.Key? key,
    required void Function(int) onAddressSelected,
    List<_i37.PageRouteInfo>? children,
  }) : super(
          SelectAddressRoute.name,
          args: SelectAddressRouteArgs(
            key: key,
            onAddressSelected: onAddressSelected,
          ),
          initialChildren: children,
        );

  static const String name = 'SelectAddressRoute';

  static const _i37.PageInfo<SelectAddressRouteArgs> page =
      _i37.PageInfo<SelectAddressRouteArgs>(name);
}

class SelectAddressRouteArgs {
  const SelectAddressRouteArgs({
    this.key,
    required this.onAddressSelected,
  });

  final _i38.Key? key;

  final void Function(int) onAddressSelected;

  @override
  String toString() {
    return 'SelectAddressRouteArgs{key: $key, onAddressSelected: $onAddressSelected}';
  }
}

/// generated route for
/// [_i30.ShopPage]
class ShopRoute extends _i37.PageRouteInfo<void> {
  const ShopRoute({List<_i37.PageRouteInfo>? children})
      : super(
          ShopRoute.name,
          initialChildren: children,
        );

  static const String name = 'ShopRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i31.SignInPage]
class SignInRoute extends _i37.PageRouteInfo<void> {
  const SignInRoute({List<_i37.PageRouteInfo>? children})
      : super(
          SignInRoute.name,
          initialChildren: children,
        );

  static const String name = 'SignInRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i32.SignUpPage]
class SignUpRoute extends _i37.PageRouteInfo<void> {
  const SignUpRoute({List<_i37.PageRouteInfo>? children})
      : super(
          SignUpRoute.name,
          initialChildren: children,
        );

  static const String name = 'SignUpRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i33.SpecialProductListPage]
class SpecialProductListRoute
    extends _i37.PageRouteInfo<SpecialProductListRouteArgs> {
  SpecialProductListRoute({
    _i38.Key? key,
    required String collectionId,
    required _i43.CollectionTag tag,
    List<_i37.PageRouteInfo>? children,
  }) : super(
          SpecialProductListRoute.name,
          args: SpecialProductListRouteArgs(
            key: key,
            collectionId: collectionId,
            tag: tag,
          ),
          initialChildren: children,
        );

  static const String name = 'SpecialProductListRoute';

  static const _i37.PageInfo<SpecialProductListRouteArgs> page =
      _i37.PageInfo<SpecialProductListRouteArgs>(name);
}

class SpecialProductListRouteArgs {
  const SpecialProductListRouteArgs({
    this.key,
    required this.collectionId,
    required this.tag,
  });

  final _i38.Key? key;

  final String collectionId;

  final _i43.CollectionTag tag;

  @override
  String toString() {
    return 'SpecialProductListRouteArgs{key: $key, collectionId: $collectionId, tag: $tag}';
  }
}

/// generated route for
/// [_i34.SplashPage]
class SplashRoute extends _i37.PageRouteInfo<void> {
  const SplashRoute({List<_i37.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i35.TermsAndCondition]
class TermsAndCondition extends _i37.PageRouteInfo<void> {
  const TermsAndCondition({List<_i37.PageRouteInfo>? children})
      : super(
          TermsAndCondition.name,
          initialChildren: children,
        );

  static const String name = 'TermsAndCondition';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}

/// generated route for
/// [_i36.VerifyOTPPage]
class VerifyOTPRoute extends _i37.PageRouteInfo<void> {
  const VerifyOTPRoute({List<_i37.PageRouteInfo>? children})
      : super(
          VerifyOTPRoute.name,
          initialChildren: children,
        );

  static const String name = 'VerifyOTPRoute';

  static const _i37.PageInfo<void> page = _i37.PageInfo<void>(name);
}
