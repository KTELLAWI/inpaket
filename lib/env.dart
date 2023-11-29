// ignore_for_file: prefer_single_quotes, lines_longer_than_80_chars final
Map<String, dynamic> environment = {
  "appConfig": "lib/config/config_en.json",
  "serverConfig": {
    "url": "https://inpaket.com",
    "type": "woo",
    "consumerKey": "ck_fb37943cc148765fdbd5246e6a063f745c48b12e",
    "consumerSecret": "cs_3d251690870957540c40ccf4fa8be4015a870ccb"
  },
  "defaultDarkTheme": false,
  "enableRemoteConfigFirebase": false,
  "enableFirebaseAnalytics": false,
  "loginSMSConstants": {
    "dialCodeDefault": "+964",
    "nameDefault": "العراق",
    "countryCodeDefault": "IQ"
  },
  "phoneNumberConfig": {
    "dialCodeDefault": "+964",
    "customCountryList": [],
    "formatInput": false,
    "selectorFlagAsPrefixIcon": true,
    "enable": true,
    "countryCodeDefault": "IQ",
    "showCountryFlag": true,
    "selectorType": "BOTTOM_SHEET",
    "useInternationalFormat": true
  },
  "storeIdentifier": {
    "disable": true,
    "android": "com.inpaket.store",
    "ios": "6447787296"
  },
  "advanceConfig": {
    "DefaultLanguage": "ar",
    "DetailedBlogLayout": "halfSizeImageType",
    "EnablePointReward": false,
    "hideOutOfStock": false,
    "HideEmptyTags": true,
    "HideEmptyCategories": false,
    "EnableRating": true,
    "hideEmptyProductListRating": true,
    "EnableCart": true,
    "ShowBottomCornerCart": true,
    "EnableSkuSearch": true,
    "showStockStatus": true,
    "GridCount": 3,
    "isCaching": true,
    "kIsResizeImage": false,
    "httpCache": true,
    "Currencies": [
      {
        "symbol": "IQD ",
        "smallestUnitRate": 1,
        "currency": "IQD",
        "decimalDigits": 0,
        "symbolBeforeTheNumber": true,
        "currencyCode": "iqd"
      },
      {
        "symbol": "\$",
        "smallestUnitRate": 100,
        "currency": "USD",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currencyCode": "USD"
      }
    ],
    "DefaultStoreViewCode": "",
    "EnableAttributesConfigurableProduct": ["color", "size"],
    "EnableAttributesLabelConfigurableProduct": ["color", "size"],
    "isMultiLanguages": true,
    "EnableApprovedReview": false,
    "EnableSyncCartFromWebsite": true,
    "EnableSyncCartToWebsite": true,
    "EnableFirebase": true,
    "RatioProductImage": 1.2,
    "EnableCouponCode": true,
    "ShowCouponList": true,
    "ShowAllCoupons": true,
    "ShowExpiredCoupons": true,
    "AlwaysShowTabBar": false,
    "PrivacyPoliciesPageId": 25569,
    "PrivacyPoliciesPageUrl": "https://inspireui.com/privacy-policy/",
    "SupportPageUrl": "https://support.inspireui.com/",
    "DownloadPageUrl": "https://mstore.io/#download",
    "SocialConnectUrl": [
      {
        "icon": "assets/icons/logins/facebook.png",
        "name": "Facebook",
        "url": "https://www.facebook.com/inspireui"
      },
      {
        "name": "Instagram",
        "icon": "assets/icons/logins/instagram.png",
        "url": "https://www.instagram.com/inspireui9/"
      }
    ],
    "AutoDetectLanguage": true,
    "QueryRadiusDistance": 10,
    "MinQueryRadiusDistance": 1,
    "MaxQueryRadiusDistance": 10,
    "EnableMembershipUltimate": false,
    "EnablePaidMembershipPro": false,
    "EnableDeliveryDateOnCheckout": false,
    "EnableNewSMSLogin": false,
    "EnableBottomAddToCart": false,
    "inAppWebView": false,
    "EnableWOOCSCurrencySwitcher": true,
    "enableProductBackdrop": false,
    "categoryImageMenu": false,
    "EnableDigitsMobileLogin": false,
    "OnBoardOnlyShowFirstTime": true,
    "WebViewScript": "",
    "EnableVersionCheck": false,
    "AjaxSearchURL": "",
    "AlwaysClearWebViewCache": false,
    "AlwaysRefreshBlog": false,
    "OrderNotesWithPrivateNote": true,
    "OrderNotesLinkSupport": false,
    "inAppUpdateForAndroid": {"enable": false, "typeUpdate": "flexible"},
    "categoryConfig": {"enableLargeCategories": true, "deepLevel": 3},
    "pinnedProductTags": [],
    "showRequestNotification": true,
    "DefaultCurrency": {
      "symbol": "D",
      "smallestUnitRate": 1,
      "symbolBeforeTheNumber": true,
      "decimalDigits": 0,
      "currency": "IQD",
      "currencyCode": "iqd"
    },
    "gdpr": {
      "confirmCaptcha": "PERMANENTLY DELETE",
      "showPrivacyPolicyFirstTime": false,
      "showDeleteAccount": true
    },
    "smsLoginAsDefault": false
  },
  "defaultDrawer": {
    "logo": "assets/images/logo.png",
    "items": [
      {"show": true, "type": "home"},
      {"show": true, "type": "blog"},
      {"show": true, "type": "categories"},
      {"show": true, "type": "cart"},
      {"show": true, "type": "profile"},
      {"show": true, "type": "login"},
      {"show": true, "type": "category"}
    ]
  },
  "defaultSettings": [
    "products",
    "chat",
    "wishlist",
    "notifications",
    "language",
    "currencies",
    "darkTheme",
    "order",
    "point",
    "rating",
    "privacy",
    "about"
  ],
  "loginSetting": {
    "facebookAppId": "430258564493822",
    "requirePhoneNumberWhenRegister": true,
    "facebookLoginProtocolScheme": "fb430258564493822",
    "smsLoginAsDefault": false,
    "showAppleLogin": false,
    "showGoogleLogin": true,
    "showPhoneNumberWhenRegister": true,
    "IsRequiredLogin": false,
    "showSMSLogin": false,
    "isResetPasswordSupported": true,
    "showFacebook": false,
    "facebookClientToken": ""
  },
  "oneSignalKey": {
    "enable": false,
    "appID": "8b45b6db-7421-45e1-85aa-75e597f62714"
  },
  "onBoardingData": [
    {
      "image": "assets/images/fogg-delivery-1.png",
      "title": "Warmly Welcome!",
      "desc": "Fluxstore is on the way to serve you. "
    },
    {
      "image": "assets/images/fogg-uploading-1.png",
      "title": "Connect Surrounding World",
      "desc":
          "See all things happening around you just by a click in your phone. Fast, convenient and clean."
    },
    {
      "image": "assets/images/fogg-order-completed.png",
      "title": "Let's Get Started",
      "desc": "Waiting no more, let's see what we get!"
    }
  ],
  "adConfig": {
    "ads": [
      {
        "iosId": "ca-app-pub-3940256099942544/2934735716",
        "waitingTimeToDisplay": 2,
        "provider": "google",
        "showOnScreens": ["home", "search"],
        "type": "banner",
        "androidId": "ca-app-pub-3940256099942544/6300978111"
      },
      {
        "iosId": "ca-app-pub-2101182411274198/5418791562",
        "provider": "google",
        "type": "banner",
        "androidId": "ca-app-pub-2101182411274198/4052745095"
      },
      {
        "iosId": "ca-app-pub-3940256099942544/4411468910",
        "waitingTimeToDisplay": 5,
        "provider": "google",
        "showOnScreens": ["profile"],
        "type": "interstitial",
        "androidId": "ca-app-pub-3940256099942544/4411468910"
      },
      {
        "iosId": "ca-app-pub-3940256099942544/1712485313",
        "provider": "google",
        "showOnScreens": ["cart"],
        "type": "reward",
        "androidId": "ca-app-pub-3940256099942544/4411468910"
      },
      {
        "iosId": "IMG_16_9_APP_INSTALL#430258564493822_876131259906548",
        "provider": "facebook",
        "showOnScreens": ["home"],
        "type": "banner",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489007588618919"
      },
      {
        "iosId": "430258564493822_489092398610438",
        "provider": "facebook",
        "type": "interstitial",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489092398610438"
      }
    ],
    "enable": false,
    "googleTestingId": [],
    "adMobAppIdIos": "ca-app-pub-7432665165146018~2664444130",
    "facebookTestingId": "",
    "adMobAppIdAndroid": "ca-app-pub-7432665165146018~2664444130"
  },
  "firebaseDynamicLinkConfig": {
    "iOSAppStoreId": "1469772800",
    "androidPackageName": "com.inspireui.fluxstore",
    "androidAppMinimumVersion": 1,
    "isEnabled": true,
    "link": "https://mstore.io/",
    "uriPrefix": "https://fluxstoreinspireui.page.link",
    "shortDynamicLinkEnable": true,
    "iOSBundleId": "com.inspireui.mstore.flutter",
    "iOSAppMinimumVersion": "1.0.1"
  },
  "languagesInfo": [
    {
      "storeViewCode": "",
      "code": "en",
      "icon": "assets/images/country/gb.png",
      "name": "English",
      "text": "English"
    },
    {
      "storeViewCode": "hi",
      "code": "hi",
      "icon": "assets/images/country/in.png",
      "name": "Hindi",
      "text": "हिन्दी"
    },
    {
      "storeViewCode": "",
      "code": "es",
      "name": "Spanish",
      "icon": "assets/images/country/es.png",
      "text": "Español"
    },
    {
      "storeViewCode": "fr",
      "code": "fr",
      "icon": "assets/images/country/fr.png",
      "name": "French",
      "text": "Français"
    },
    {
      "storeViewCode": "ar",
      "code": "ar",
      "icon": "assets/images/country/ar.png",
      "name": "Arabic",
      "text": "العربية"
    },
    {
      "storeViewCode": "ru",
      "code": "ru",
      "name": "Russian",
      "icon": "assets/images/country/ru.png",
      "text": "Русский"
    },
    {
      "storeViewCode": "id",
      "code": "id",
      "name": "Indonesian",
      "icon": "assets/images/country/id.png",
      "text": "Bahasa Indonesia"
    },
    {
      "storeViewCode": "",
      "code": "ja",
      "icon": "assets/images/country/ja.png",
      "name": "Japanese",
      "text": "日本語"
    },
    {
      "storeViewCode": "ko",
      "code": "ko",
      "icon": "assets/images/country/ko.png",
      "name": "Korean",
      "text": "한국어/조선말"
    },
    {
      "storeViewCode": "",
      "code": "vi",
      "icon": "assets/images/country/vn.png",
      "name": "Vietnamese",
      "text": "Tiếng Việt"
    },
    {
      "storeViewCode": "ro",
      "code": "ro",
      "name": "Romanian",
      "icon": "assets/images/country/ro.png",
      "text": "Românește"
    },
    {
      "storeViewCode": "tr",
      "code": "tr",
      "icon": "assets/images/country/tr.png",
      "name": "Turkish",
      "text": "Türkçe"
    },
    {
      "storeViewCode": "it",
      "code": "it",
      "icon": "assets/images/country/it.png",
      "name": "Italian",
      "text": "Italiano"
    },
    {
      "storeViewCode": "de",
      "code": "de",
      "icon": "assets/images/country/de.png",
      "name": "German",
      "text": "Deutsch"
    },
    {
      "storeViewCode": "pt",
      "code": "pt",
      "name": "Portuguese",
      "icon": "assets/images/country/pt.png",
      "text": "Português"
    },
    {
      "storeViewCode": "hu",
      "code": "hu",
      "icon": "assets/images/country/hu.png",
      "name": "Hungarian",
      "text": "Magyar nyelv"
    },
    {
      "storeViewCode": "he",
      "code": "he",
      "name": "Hebrew",
      "icon": "assets/images/country/he.png",
      "text": "עִבְרִית"
    },
    {
      "storeViewCode": "th",
      "code": "th",
      "icon": "assets/images/country/th.png",
      "name": "Thai",
      "text": "ภาษาไทย"
    },
    {
      "storeViewCode": "nl",
      "code": "nl",
      "name": "Dutch",
      "icon": "assets/images/country/nl.png",
      "text": "Nederlands"
    },
    {
      "storeViewCode": "sr",
      "code": "sr",
      "name": "Serbian",
      "icon": "assets/images/country/sr.jpeg",
      "text": "српски"
    },
    {
      "storeViewCode": "pl",
      "code": "pl",
      "name": "Polish",
      "icon": "assets/images/country/pl.png",
      "text": "Język polski"
    },
    {
      "storeViewCode": "",
      "code": "fa",
      "name": "Persian",
      "icon": "assets/images/country/fa.png",
      "text": "زبان فارسی"
    },
    {
      "storeViewCode": "",
      "code": "uk",
      "name": "Ukrainian",
      "icon": "assets/images/country/uk.png",
      "text": "Українська мова"
    },
    {
      "storeViewCode": "",
      "code": "bn",
      "icon": "assets/images/country/bn.png",
      "name": "Bengali",
      "text": "বাংলা"
    },
    {
      "storeViewCode": "",
      "code": "ta",
      "name": "Tamil",
      "icon": "assets/images/country/ta.png",
      "text": "தமிழ்"
    },
    {
      "storeViewCode": "",
      "code": "ku",
      "icon": "assets/images/country/ku.png",
      "name": "Kurdish",
      "text": "Kurdî / کوردی"
    },
    {
      "storeViewCode": "cs",
      "code": "cs",
      "icon": "assets/images/country/cs.png",
      "name": "Czech",
      "text": "Čeština"
    },
    {
      "storeViewCode": "",
      "code": "sv",
      "icon": "assets/images/country/sv.png",
      "name": "Swedish",
      "text": "Svenska"
    },
    {
      "storeViewCode": "",
      "code": "fi",
      "name": "Finland",
      "icon": "assets/images/country/fi.png",
      "text": "Suomi"
    },
    {
      "storeViewCode": "",
      "code": "el",
      "name": "Greek",
      "icon": "assets/images/country/el.png",
      "text": "Ελληνικά"
    },
    {
      "storeViewCode": "",
      "code": "km",
      "name": "Khmer",
      "icon": "assets/images/country/km.png",
      "text": "ភាសាខ្មែរ"
    },
    {
      "storeViewCode": "",
      "code": "kn",
      "name": "Kannada",
      "icon": "assets/images/country/kn.png",
      "text": "ಕನ್ನಡ"
    },
    {
      "storeViewCode": "",
      "code": "mr",
      "icon": "assets/images/country/mr.jpeg",
      "name": "Marathi",
      "text": "मराठी भाषा"
    },
    {
      "storeViewCode": "",
      "code": "ms",
      "name": "Malay",
      "icon": "assets/images/country/ms.jpeg",
      "text": "بهاس ملايو"
    },
    {
      "storeViewCode": "",
      "code": "bs",
      "icon": "assets/images/country/bs.png",
      "name": "Bosnian",
      "text": "босански"
    },
    {
      "storeViewCode": "",
      "code": "lo",
      "icon": "assets/images/country/lo.png",
      "name": "Lao",
      "text": "ພາສາລາວ"
    },
    {
      "storeViewCode": "",
      "code": "sk",
      "name": "Slovak",
      "icon": "assets/images/country/sk.png",
      "text": "Slovaščina"
    },
    {
      "storeViewCode": "",
      "code": "sw",
      "icon": "assets/images/country/sw.png",
      "name": "Swahili",
      "text": "كِيْسَوَاحِيْلِيْ"
    },
    {
      "storeViewCode": "",
      "code": "zh",
      "name": "Chinese",
      "icon": "assets/images/country/zh.png",
      "text": "中文"
    },
    {
      "storeViewCode": "",
      "code": "zh_TW",
      "icon": "assets/images/country/zh.png",
      "name": "Chinese (traditional)",
      "text": "漢語"
    },
    {
      "storeViewCode": "",
      "code": "zh_CN",
      "icon": "assets/images/country/zh.png",
      "name": "Chinese (simplified)",
      "text": "汉语"
    },
    {
      "storeViewCode": "",
      "code": "my",
      "icon": "assets/images/country/my.png",
      "name": "Burmese",
      "text": "မြန်မာဘာသာစကား"
    },
    {
      "storeViewCode": "",
      "code": "sq",
      "icon": "assets/images/country/sq.png",
      "name": "Albanian",
      "text": "Shqip"
    },
    {
      "storeViewCode": "",
      "code": "da",
      "name": "Danish",
      "icon": "assets/images/country/da.svg",
      "text": "Dansk"
    },
    {
      "storeViewCode": "ti",
      "code": "ti",
      "name": "Tigrinya",
      "icon": "assets/images/country/er.png",
      "text": "ትግርኛ"
    },
    {
      "storeViewCode": "",
      "code": "ur",
      "name": "Urdu",
      "icon": "assets/images/country/pk.png",
      "text": "اُردُو"
    },
    {
      "storeViewCode": "",
      "code": "az",
      "name": "Azerbaijani",
      "icon": "assets/images/country/az.jpg",
      "text": "Azərbaycan dili"
    }
  ],
  "paymentConfig": {
    "EnableAddress": true,
    "EnableAddressLocationNote": true,
    "DefaultCountryISOCode": "IQ",
    "SmartCOD": {"amountStop": 200, "enabled": true, "extraFee": 10},
    "EnableRefundCancel": true,
    "DefaultStateISOCode": "QA",
    "GuestCheckout": false,
    "UpdateOrderStatus": true,
    "CheckoutPageSlug": {"en": "checkout"},
    "EnableReview": true,
    "EnableShipping": true,
    "EnableCreditCard": false,
    "NativeOnePageCheckout": true,
    "EnableOnePageCheckout": false,
    "EnableCustomerNote": true,
    "RefundPeriod": 7,
    "allowSearchingAddress": true,
    "EnableAlphanumericZipCode": false,
    "ShowOrderNotes": true
  },
  "payments": {
    "tap": "assets/icons/payment/tap.png",
    "stripe_v2_google_pay": "assets/icons/payment/google-pay-mark.png",
    "stripe": "assets/icons/payment/stripe.svg",
    "razorpay": "assets/icons/payment/razorpay.svg",
    "paypal": "assets/icons/payment/paypal.svg",
    "stripe_v2_apple_pay": "assets/icons/payment/apple-pay-mark.svg"
  },
  "stripeConfig": {
    "publishableKey":
        "pk_test_51HNabPCinksNdU0OwGkZ6uMdZOrLT42NGJkBxmVJwx3oM5mafpJaQRfDHifJMg2iREDZxbPkR1TvDtmBeTyjmgv200mCojR2dG",
    "enableGooglePay": true,
    "useV1": false,
    "merchantCountryCode": "US",
    "paymentMethodIds": [
      "stripe",
      "stripe",
      "stripe",
      "stripe",
      "stripe",
      "stripe",
      "stripe",
      "stripe",
      "stripe"
    ],
    "enableManualCapture": false,
    "enabled": false,
    "merchantDisplayName": "FluxStore",
    "merchantIdentifier": "merchant.com.inspireui.mstore.flutter",
    "serverEndpoint": "https://stripe-server-node.vercel.app",
    "paymentMethodId": "stripe",
    "enableApplePay": true,
    "returnUrl": "fluxstore://inspireui.com"
  },
  "paypalConfig": {
    "clientId":
        "ASlpjFreiGp3gggRKo6YzXMyGM6-NwndBAQ707k6z3-WkSSMTPDfEFmNmky6dBX00lik8wKdToWiJj5w",
    "production": true,
    "paymentMethodId": "paypal",
    "nativeMode": false,
    "secret":
        "ECbFREri7NFj64FI_9WzS6A0Az2DqNLrVokBo0ZBu4enHZKMKOvX45v9Y1NBPKFr6QJv2KaSp5vk5A1G",
    "enabled": true
  },
  "razorpayConfig": {
    "paymentMethodId": "razorpay",
    "keyId": "rzp_test_SDo2WKBNQXDk5Y",
    "keySecret": "RrgfT3oxbJdaeHSzvuzaJRZf",
    "enabled": true
  },
  "tapConfig": {
    "SecretKey": "sk_test_XKokBfNWv6FIYuTMg5sLPjhJ",
    "paymentMethodId": "tap",
    "enabled": false
  },
  "mercadoPagoConfig": {
    "production": false,
    "paymentMethodId": "woo-mercado-pago-basic",
    "accessToken":
        "TEST-5726912977510261-102413-65873095dc5b0a877969b7f6ffcceee4-613803978",
    "enabled": true
  },
  "payTmConfig": {
    "production": false,
    "merchantId": "your-merchant-id",
    "paymentMethodId": "paytm",
    "enabled": true
  },
  "payStackConfig": {
    "production": false,
    "paymentMethodId": "paystack",
    "publicKey": "pk_test_a1a37615c9ca90dead5dd84dedbb5e476b640a6f",
    "enabled": true
  },
  "flutterwaveConfig": {
    "production": false,
    "paymentMethodId": "rave",
    "publicKey": "FLWPUBK_TEST-72b90e0734da8c9e43916adf63cd711e-X",
    "enabled": true
  },
  "myFatoorahConfig": {
    "apiToken":
        "rLtt6JWvbUHDDhsZnfpAhpYk4dxYDQkbcPTyGaKp2TYqQgG7FGZ5Th_WD53Oq8Ebz6A53njUoo1w3pjU1D4vs_ZMqFiz_j0urb_BH9Oq9VZoKFoJEDAbRZepGcQanImyYrry7Kt6MnMdgfG5jn4HngWoRdKduNNyP4kzcp3mRv7x00ahkm9LAK7ZRieg7k1PDAnBIOG3EyVSJ5kK4WLMvYr7sCwHbHcu4A5WwelxYK0GMJy37bNAarSJDFQsJ2ZvJjvMDmfWwDVFEVe_5tOomfVNt6bOg9mexbGjMrnHBnKnZR1vQbBtQieDlQepzTZMuQrSuKn-t5XZM7V6fCW7oP-uXGX-sMOajeX65JOf6XVpk29DP6ro8WTAflCDANC193yof8-f5_EYY-3hXhJj7RBXmizDpneEQDSaSz5sFk0sV5qPcARJ9zGG73vuGFyenjPPmtDtXtpx35A-BVcOSBYVIWe9kndG3nclfefjKEuZ3m4jL9Gg1h2JBvmXSMYiZtp9MR5I6pvbvylU_PP5xJFSjVTIz7IQSjcVGO41npnwIxRXNRxFOdIUHn0tjQ-7LwvEcTXyPsHXcMD8WtgBh-wxR8aKX7WPSsT1O8d8reb2aR7K3rkV3K82K_0OgawImEpwSvp9MNKynEAJQS6ZHe_J_l77652xwPNxMRTMASk1ZsJL",
    "production": false,
    "paymentMethodId": "myfatoorah_v2",
    "accountCountry": "KW",
    "enabled": false
  },
  "inAppPurchaseConfig": {
    "consumableProductIDs": ["com.inspireui.fluxstore.test"],
    "nonConsumableProductIDs": [],
    "subscriptionProductIDs": ["com.inspireui.fluxstore.subscription.test"],
    "enabled": true
  },
  "defaultCountryShipping": [],
  "afterShip": {
    "api": "e2e9bae8-ee39-46a9-a084-781d0139274f",
    "tracking_url": "https://fluxstore.aftership.com"
  },
  "googleApiKey": {
    "web": "AIzaSyDW3uXzZepWBPi-69BIYKyS-xo9NjFSFhQ",
    "android": "AIzaSyDW3uXzZepWBPi-69BIYKyS-xo9NjFSFhQ",
    "ios": "AIzaSyDW3uXzZepWBPi-69BIYKyS-xo9NjFSFhQ"
  },
  "productDetail": {
    "showRelatedProduct": true,
    "showQuantityInList": false,
    "ForceWhiteBackground": false,
    "enableReview": true,
    "SliderShowGoBackButton": true,
    "showSku": true,
    "safeArea": false,
    "AutoSelectFirstAttribute": true,
    "showAddToCartInSearchResult": true,
    "height": 0.6,
    "attributeImagesSize": 50,
    "showProductTags": false,
    "productListItemHeight": 125,
    "showProductCategories": true,
    "hideInvalidAttributes": false,
    "layout": "simpleType",
    "showStockQuantity": true,
    "ShowSelectedImageVariant": true,
    "borderRadius": 3,
    "autoPlayGallery": false,
    "ShowImageGallery": true,
    "showVideo": true,
    "SliderIndicatorType": "number",
    "showBrand": true,
    "showRelatedProductFromSameStore": true,
    "limitDayBooking": 14,
    "productImageLayout": "page",
    "showThumbnailAtLeast": 1,
    "marginTop": 0
  },
  "blogDetail": {
    "showTextAdjustment": true,
    "showComment": true,
    "showHeart": true,
    "showSharing": true,
    "enableAudioSupport": false
  },
  "productVariantLayout": {
    "size": "box",
    "color-image": "image",
    "color": "color",
    "height": "option"
  },
  "productAddons": {
    "allowedCustomType": ["png", "pdf", "docx"],
    "allowMultiple": false,
    "allowImageType": true,
    "allowVideoType": true,
    "allowCustomType": true,
    "fileUploadSizeLimit": 5
  },
  "cartDetail": {"maxAllowQuantity": 999, "minAllowTotalCartValue": 0},
  "productVariantLanguage": {
    "ar": {
      "size": "بحجم",
      "color": "اللون",
      "color-image": "اللون",
      "height": "ارتفاع"
    },
    "vi": {
      "color": "Màu",
      "size": "Kích thước",
      "color-image": "Màu",
      "height": "Chiều Cao"
    },
    "en": {
      "size": "Size",
      "color": "Color",
      "color-image": "Color",
      "height": "Height"
    }
  },
  "excludedCategory": 311,
  "saleOffProduct": {
    "ShowCountDown": true,
    "HideEmptySaleOffLayout": false,
    "Color": "#C7222B"
  },
  "notStrictVisibleVariant": true,
  "configChat": {
    "showOnScreens": ["profile"],
    "hideOnScreens": [],
    "version": "2",
    "UseRealtimeChat": true,
    "EnableSmartChat": true
  },
  "smartChat": [
    {
      "app": "firebase",
      "imageData":
          "https://inpaket.com/wp-content/uploads/inpk/2023/01/gg6CwUtr-help-medium.png",
      "description": "Support"
    },
    {
      "app": "https://wa.me/+905527797730",
      "description": "WhatsApp",
      "iconData": "whatsapp"
    },
    {"app": "tel:+905527797730", "description": "Call Us", "iconData": "phone"},
    {
      "app": "sms://+905527797730",
      "description": "Send SMS",
      "iconData": "sms"
    },
    {
      "app": "http://m.me/InPaket.shop",
      "description": "Facebook Chat",
      "iconData": "facebookMessenger"
    }
  ],
  "adminEmail": "abdulrahman.92.q@gmail.com",
  "adminName": "InPaket Admin",
  "deliveryConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "FluxStore Delivery",
    "dashboardName2": "Delivery",
    "enableSystemNotes": false,
    "dashboardName1": "FluxStore"
  },
  "managerConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "FluxStore Admin",
    "enableDeliveryFeature": false
  },
  "loadingIcon": {"layout": "image"},
  "splashScreen": {
    "duration": 2000,
    "image": "assets/images/splashscreen.flr",
    "animationName": "fluxstore",
    "backgroundColor": "#ffffff",
    "paddingBottom": 0,
    "enable": false,
    "paddingRight": 0,
    "boxFit": "contain",
    "paddingTop": 0,
    "type": "flare",
    "paddingLeft": 0
  },
  "darkConfig": {
    "MainColor": "ffffffff",
    "logo":
        "https://trello.com/1/cards/63e3b43c9eabda76906992c1/attachments/63e3b6b62f76a64b82845866/download/Logo_White.png",
    "textColor": "ffffffff",
    "secondaryColor": "ffffffff"
  },
  "colorOverrideConfig": {
    "ratingColor": {
      "primaryLinearProgress": "fff39c12",
      "borderStar": "ffe6ad71",
      "primaryStar": "fff39c12",
      "backgroundLinearProgress": "fff1f2f3"
    },
    "productFilterColor": {
      "backgroundColorOpacity": 1,
      "labelColorOpacity": 1,
      "useAccentColor": true,
      "useBackgroundColor": true,
      "usePrimaryColorLight": false
    },
    "stockColor": {
      "backorder": "ffeaa601",
      "outOfStock": "ffe74c3c",
      "inStock": "ffcb9e5d"
    }
  },
  "addressFields": [
    {
      "visible": true,
      "defaultValue": "",
      "editable": true,
      "position": 1,
      "type": "firstName",
      "required": true
    },
    {
      "visible": true,
      "defaultValue": "",
      "editable": true,
      "position": 2,
      "type": "lastName",
      "required": true
    },
    {
      "visible": true,
      "defaultValue": "",
      "editable": true,
      "position": 3,
      "type": "phoneNumber",
      "required": true
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 4,
      "type": "email",
      "required": true
    },
    {"visible": true, "position": 5, "type": "searchAddress"},
    {"visible": true, "position": 6, "type": "selectAddress"},
    {"visible": true, "position": 7, "type": "country"},
    {"visible": true, "position": 8, "type": "state"},
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 9,
      "type": "city",
      "required": true
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 10,
      "type": "apartment",
      "required": false
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 11,
      "type": "block",
      "required": false
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 12,
      "type": "street",
      "required": true
    },
    {
      "visible": false,
      "defaultValue": "",
      "editable": true,
      "position": 13,
      "type": "zipCode",
      "required": false
    }
  ],
  "lightConfig": {
    "MainColor": "ff000000",
    "logo":
        "https://trello.com/1/cards/63e3b43c9eabda76906992c1/attachments/63e3b6ac8884f00a20d02502/download/Logo_Black.png",
    "textColor": "ff000000",
    "secondaryColor": "ff000000"
  }
};
