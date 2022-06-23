//          Code with 🥂
//  ┌─────────────────────────────────┐
//  │     Created by Tuna UNSAL       │
//  │ ─────────────────────────────── │
//  │ tunahan.unsal@eczacibasi.com.tr │            
//  │ ─────────────────────────────── │
//  │        23.06.2022  10:28        │
//  └─────────────────────────────────┘

abstract class INavigationService {
  Future<void> navigateToPage({String? path, Object? data});
  Future<void> navigateToPageClear({String? path, Object? data});
}