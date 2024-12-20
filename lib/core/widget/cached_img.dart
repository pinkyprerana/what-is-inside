import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

import '../constants/assets.dart';
import '../styles/app_colors.dart';

class CachedImageWidget extends StatefulWidget {
  const CachedImageWidget({
    super.key,
    required this.img,
    this.width,
    this.height,
    this.fit,
  });
  final String img;
  final double? width;
  final double? height;
  final BoxFit? fit;

  @override
  State<CachedImageWidget> createState() => _CachedImageWidgetState();
}

class _CachedImageWidgetState extends State<CachedImageWidget> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);

    return ClipRRect(
      borderRadius: BorderRadius.circular(5),
      child: widget.width == null || widget.height == null
          ? CachedNetworkImage(
              // img has be either an url or an empty string
              imageUrl: widget.img,

              fit: widget.fit ?? BoxFit.cover,
              // placeholder: (_, __) => assetImgWidget,
              // errorWidget: (_, __, ___) => assetImgWidget,
              placeholder: (_, __) => LoadingAnimationWidget.threeArchedCircle(
                color: AppColors.colorWhite1,
                size: 20,
              ),
              errorWidget: (_, __, ___) => Image.asset(
                Assets.noImage,
                fit: BoxFit.cover,
              ),
            )
          : SizedBox(
              width: widget.width,
              height: widget.height,
              child: widget.img.isEmpty
                  ? Image.asset(
                      Assets.noImage,
                      fit: BoxFit.cover,
                    )
                  : CachedNetworkImage(
                      // img has be either an url or an empty string
                      imageUrl: widget.img,

                      fit: widget.fit ?? BoxFit.cover,
                      // placeholder: (_, __) => assetImgWidget,
                      // errorWidget: (_, __, ___) => assetImgWidget,
                      placeholder: (_, __) => LoadingAnimationWidget.threeArchedCircle(
                        color: AppColors.colorWhite1,
                        size: 20,
                      ),
                      errorWidget: (_, __, ___) => Image.asset(
                        Assets.noImage,
                        fit: BoxFit.cover,
                      ),
                    ),
            ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
