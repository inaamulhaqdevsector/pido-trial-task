import 'package:flutter/material.dart';
import '../utils/responsive_utils.dart';
import '../utils/responsive_dimensions.dart';
import '../utils/responsive_text_styles.dart';

/// Responsive wrapper widgets for common UI components
class ResponsiveWidgets {
  ResponsiveWidgets._(); // Private constructor to prevent instantiation

  /// Responsive Container with padding that adapts to screen size
  static Widget responsiveContainer({
    required BuildContext context,
    required Widget child,
    Color? backgroundColor,
    bool includeTopSafeArea = true,
    bool includeBottomSafeArea = true,
    EdgeInsets? customPadding,
  }) {
    final safeArea = context.safeAreaPadding;
    final screenPadding = context.screenPadding;

    EdgeInsets padding =
        customPadding ??
        EdgeInsets.only(
          left: screenPadding,
          right: screenPadding,
          top: includeTopSafeArea
              ? safeArea.top + screenPadding
              : screenPadding,
          bottom: includeBottomSafeArea
              ? safeArea.bottom + screenPadding
              : screenPadding,
        );

    return Container(
      width: double.infinity,
      padding: padding,
      color: backgroundColor,
      child: child,
    );
  }

  /// Responsive Card with adaptive dimensions
  static Widget responsiveCard({
    required BuildContext context,
    required Widget child,
    Color? backgroundColor,
    Color? borderColor,
    double? borderWidth,
    VoidCallback? onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        constraints: BoxConstraints(
          minHeight: ResponsiveDimensions.cardMinHeight(context),
        ),
        padding: EdgeInsets.all(context.rpM),
        decoration: BoxDecoration(
          color: backgroundColor,
          border: borderColor != null
              ? Border.all(color: borderColor, width: borderWidth ?? 1.0)
              : null,
          borderRadius: BorderRadius.circular(context.rrM),
        ),
        child: child,
      ),
    );
  }

  /// Responsive Button with adaptive height and text
  static Widget responsiveButton({
    required BuildContext context,
    required String text,
    required VoidCallback? onPressed,
    Color? backgroundColor,
    Color? textColor,
    Color? borderColor,
    bool isOutlined = false,
    bool isSmall = false,
    IconData? icon,
    bool isLoading = false,
  }) {
    final buttonHeight = isSmall
        ? ResponsiveDimensions.buttonHeightS(context)
        : ResponsiveDimensions.buttonHeightL(context);

    final textStyle = isSmall
        ? context.rbtS.copyWith(color: textColor)
        : context.rbtL.copyWith(color: textColor);

    Widget buttonChild = isLoading
        ? SizedBox(
            height: context.ri(20),
            width: context.ri(20),
            child: CircularProgressIndicator(
              strokeWidth: 2,
              valueColor: AlwaysStoppedAnimation<Color>(
                textColor ?? Colors.white,
              ),
            ),
          )
        : Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              if (icon != null) ...[
                Icon(icon, size: context.ri(20), color: textColor),
                SizedBox(width: context.rpS),
              ],
              Text(text, style: textStyle),
            ],
          );

    return SizedBox(
      height: buttonHeight,
      width: double.infinity,
      child: isOutlined
          ? OutlinedButton(
              onPressed: onPressed,
              style: OutlinedButton.styleFrom(
                backgroundColor: backgroundColor,
                side: BorderSide(
                  color: borderColor ?? Colors.transparent,
                  width: 2,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(context.rrXXL),
                ),
              ),
              child: buttonChild,
            )
          : ElevatedButton(
              onPressed: onPressed,
              style: ElevatedButton.styleFrom(
                backgroundColor: backgroundColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(context.rrXXL),
                ),
              ),
              child: buttonChild,
            ),
    );
  }

  /// Responsive spacing widget
  static Widget verticalSpace(BuildContext context, double size) {
    return SizedBox(height: context.rs(size));
  }

  static Widget horizontalSpace(BuildContext context, double size) {
    return SizedBox(width: context.rs(size));
  }

  /// Responsive AppBar with adaptive height and text
  static PreferredSizeWidget responsiveAppBar({
    required BuildContext context,
    required String title,
    List<Widget>? actions,
    Widget? leading,
    bool automaticallyImplyLeading = true,
    Color? backgroundColor,
    Color? foregroundColor,
    double? elevation,
    bool centerTitle = false,
  }) {
    return AppBar(
      title: Text(
        title,
        style: context.rAppBarTitle.copyWith(color: foregroundColor),
      ),
      actions: actions,
      leading: leading,
      automaticallyImplyLeading: automaticallyImplyLeading,
      backgroundColor: backgroundColor,
      foregroundColor: foregroundColor,
      elevation: elevation ?? 0,
      centerTitle: centerTitle,
      toolbarHeight: ResponsiveDimensions.appBarHeight(context),
    );
  }

  /// Responsive Grid View with adaptive columns
  static Widget responsiveGridView({
    required BuildContext context,
    required List<Widget> children,
    ScrollPhysics? physics,
    bool shrinkWrap = false,
    EdgeInsets? padding,
    double? mainAxisSpacing,
    double? crossAxisSpacing,
    int? customCrossAxisCount,
    double? customChildAspectRatio,
  }) {
    final crossAxisCount =
        customCrossAxisCount ??
        ResponsiveDimensions.gridCrossAxisCount(context);
    final childAspectRatio =
        customChildAspectRatio ??
        ResponsiveDimensions.gridChildAspectRatio(context);

    return GridView.count(
      crossAxisCount: crossAxisCount,
      childAspectRatio: childAspectRatio,
      mainAxisSpacing: mainAxisSpacing ?? context.rpM,
      crossAxisSpacing: crossAxisSpacing ?? context.rpM,
      padding: padding ?? EdgeInsets.all(context.screenPadding),
      physics: physics,
      shrinkWrap: shrinkWrap,
      children: children,
    );
  }

  /// Responsive Bottom Sheet with adaptive height
  static void showResponsiveBottomSheet({
    required BuildContext context,
    required Widget child,
    bool isScrollControlled = true,
    Color? backgroundColor,
    double? maxHeightFactor,
  }) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: isScrollControlled,
      backgroundColor: backgroundColor,
      constraints: BoxConstraints(
        maxHeight: (maxHeightFactor ?? 0.9) * context.screenHeight,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(context.rrL)),
      ),
      builder: (context) => Padding(
        padding: EdgeInsets.only(
          left: context.screenPadding,
          right: context.screenPadding,
          top: context.rpL,
          bottom: context.bottomSafeArea + context.rpL,
        ),
        child: child,
      ),
    );
  }

  /// Responsive Dialog with adaptive sizing
  static void showResponsiveDialog({
    required BuildContext context,
    required Widget child,
    bool barrierDismissible = true,
    Color? backgroundColor,
  }) {
    showDialog(
      context: context,
      barrierDismissible: barrierDismissible,
      builder: (context) => Dialog(
        backgroundColor: backgroundColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(context.rrL),
        ),
        child: ConstrainedBox(
          constraints: BoxConstraints(
            maxHeight: ResponsiveDimensions.modalMaxHeight(context),
            maxWidth: context.screenWidth * 0.9,
          ),
          child: Padding(padding: EdgeInsets.all(context.rpL), child: child),
        ),
      ),
    );
  }

  /// Responsive List Tile with adaptive sizing
  static Widget responsiveListTile({
    required BuildContext context,
    Widget? leading,
    required Widget title,
    Widget? subtitle,
    Widget? trailing,
    VoidCallback? onTap,
    EdgeInsets? contentPadding,
  }) {
    return ListTile(
      leading: leading,
      title: title,
      subtitle: subtitle,
      trailing: trailing,
      onTap: onTap,
      contentPadding:
          contentPadding ??
          EdgeInsets.symmetric(horizontal: context.rpM, vertical: context.rpS),
      minVerticalPadding: context.rpS,
    );
  }
}

/// Extension for even easier access to responsive widgets
extension ResponsiveWidgetsExtension on BuildContext {
  /// Quick access to responsive spacing
  Widget vSpace(double size) => ResponsiveWidgets.verticalSpace(this, size);
  Widget hSpace(double size) => ResponsiveWidgets.horizontalSpace(this, size);

  /// Quick access to responsive container
  Widget responsiveContainer({
    required Widget child,
    Color? backgroundColor,
    bool includeTopSafeArea = true,
    bool includeBottomSafeArea = true,
    EdgeInsets? customPadding,
  }) => ResponsiveWidgets.responsiveContainer(
    context: this,
    child: child,
    backgroundColor: backgroundColor,
    includeTopSafeArea: includeTopSafeArea,
    includeBottomSafeArea: includeBottomSafeArea,
    customPadding: customPadding,
  );

  /// Quick access to responsive button
  Widget responsiveButton({
    required String text,
    required VoidCallback? onPressed,
    Color? backgroundColor,
    Color? textColor,
    Color? borderColor,
    bool isOutlined = false,
    bool isSmall = false,
    IconData? icon,
    bool isLoading = false,
  }) => ResponsiveWidgets.responsiveButton(
    context: this,
    text: text,
    onPressed: onPressed,
    backgroundColor: backgroundColor,
    textColor: textColor,
    borderColor: borderColor,
    isOutlined: isOutlined,
    isSmall: isSmall,
    icon: icon,
    isLoading: isLoading,
  );
}
