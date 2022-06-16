package androidx.webkit.p006d;

import android.os.Build;

/* renamed from: androidx.webkit.d.d */
public enum C0561d {
    VISUAL_STATE_CALLBACK_FEATURE("VISUAL_STATE_CALLBACK", 23),
    OFF_SCREEN_PRERASTER("OFF_SCREEN_PRERASTER", 23),
    SAFE_BROWSING_ENABLE("SAFE_BROWSING_ENABLE", 26),
    DISABLED_ACTION_MODE_MENU_ITEMS("DISABLED_ACTION_MODE_MENU_ITEMS", 24),
    START_SAFE_BROWSING("START_SAFE_BROWSING", 27),
    SAFE_BROWSING_WHITELIST("SAFE_BROWSING_WHITELIST", 27),
    SAFE_BROWSING_PRIVACY_POLICY_URL("SAFE_BROWSING_PRIVACY_POLICY_URL", 27),
    SERVICE_WORKER_BASIC_USAGE("SERVICE_WORKER_BASIC_USAGE", 24),
    SERVICE_WORKER_CACHE_MODE("SERVICE_WORKER_CACHE_MODE", 24),
    SERVICE_WORKER_CONTENT_ACCESS("SERVICE_WORKER_CONTENT_ACCESS", 24),
    SERVICE_WORKER_FILE_ACCESS("SERVICE_WORKER_FILE_ACCESS", 24),
    SERVICE_WORKER_BLOCK_NETWORK_LOADS("SERVICE_WORKER_BLOCK_NETWORK_LOADS", 24),
    SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST("SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", 24),
    RECEIVE_WEB_RESOURCE_ERROR("RECEIVE_WEB_RESOURCE_ERROR", 23),
    RECEIVE_HTTP_ERROR("RECEIVE_HTTP_ERROR", 23),
    SHOULD_OVERRIDE_WITH_REDIRECTS("SHOULD_OVERRIDE_WITH_REDIRECTS", 24),
    SAFE_BROWSING_HIT("SAFE_BROWSING_HIT", 27),
    WEB_RESOURCE_REQUEST_IS_REDIRECT("WEB_RESOURCE_REQUEST_IS_REDIRECT", 24),
    WEB_RESOURCE_ERROR_GET_DESCRIPTION("WEB_RESOURCE_ERROR_GET_DESCRIPTION", 23),
    WEB_RESOURCE_ERROR_GET_CODE("WEB_RESOURCE_ERROR_GET_CODE", 23),
    SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY("SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", 27),
    SAFE_BROWSING_RESPONSE_PROCEED("SAFE_BROWSING_RESPONSE_PROCEED", 27),
    SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", 27),
    WEB_MESSAGE_PORT_POST_MESSAGE("WEB_MESSAGE_PORT_POST_MESSAGE", 23),
    WEB_MESSAGE_PORT_CLOSE("WEB_MESSAGE_PORT_CLOSE", 23),
    WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", 23),
    CREATE_WEB_MESSAGE_CHANNEL("CREATE_WEB_MESSAGE_CHANNEL", 23),
    POST_WEB_MESSAGE("POST_WEB_MESSAGE", 23),
    WEB_MESSAGE_CALLBACK_ON_MESSAGE("WEB_MESSAGE_CALLBACK_ON_MESSAGE", 23);
    

    /* renamed from: H */
    private static final C0561d[] f2122H = null;

    /* renamed from: c */
    private final String f2145c;

    /* renamed from: d */
    private final int f2146d;

    /* renamed from: androidx.webkit.d.d$a */
    private static class C0562a {

        /* renamed from: a */
        static final String[] f2147a = null;

        static {
            f2147a = C0563e.m2960d().mo3007a();
        }
    }

    static {
        C0561d dVar = new C0561d("VISUAL_STATE_CALLBACK_FEATURE", 0, "VISUAL_STATE_CALLBACK", 23);
        VISUAL_STATE_CALLBACK_FEATURE = dVar;
        C0561d dVar2 = new C0561d("OFF_SCREEN_PRERASTER", 1, "OFF_SCREEN_PRERASTER", 23);
        OFF_SCREEN_PRERASTER = dVar2;
        C0561d dVar3 = new C0561d("SAFE_BROWSING_ENABLE", 2, "SAFE_BROWSING_ENABLE", 26);
        SAFE_BROWSING_ENABLE = dVar3;
        C0561d dVar4 = new C0561d("DISABLED_ACTION_MODE_MENU_ITEMS", 3, "DISABLED_ACTION_MODE_MENU_ITEMS", 24);
        DISABLED_ACTION_MODE_MENU_ITEMS = dVar4;
        C0561d dVar5 = new C0561d("START_SAFE_BROWSING", 4, "START_SAFE_BROWSING", 27);
        START_SAFE_BROWSING = dVar5;
        C0561d dVar6 = new C0561d("SAFE_BROWSING_WHITELIST", 5, "SAFE_BROWSING_WHITELIST", 27);
        SAFE_BROWSING_WHITELIST = dVar6;
        C0561d dVar7 = new C0561d("SAFE_BROWSING_PRIVACY_POLICY_URL", 6, "SAFE_BROWSING_PRIVACY_POLICY_URL", 27);
        SAFE_BROWSING_PRIVACY_POLICY_URL = dVar7;
        C0561d dVar8 = new C0561d("SERVICE_WORKER_BASIC_USAGE", 7, "SERVICE_WORKER_BASIC_USAGE", 24);
        SERVICE_WORKER_BASIC_USAGE = dVar8;
        C0561d dVar9 = new C0561d("SERVICE_WORKER_CACHE_MODE", 8, "SERVICE_WORKER_CACHE_MODE", 24);
        SERVICE_WORKER_CACHE_MODE = dVar9;
        C0561d dVar10 = new C0561d("SERVICE_WORKER_CONTENT_ACCESS", 9, "SERVICE_WORKER_CONTENT_ACCESS", 24);
        SERVICE_WORKER_CONTENT_ACCESS = dVar10;
        C0561d dVar11 = new C0561d("SERVICE_WORKER_FILE_ACCESS", 10, "SERVICE_WORKER_FILE_ACCESS", 24);
        SERVICE_WORKER_FILE_ACCESS = dVar11;
        C0561d dVar12 = new C0561d("SERVICE_WORKER_BLOCK_NETWORK_LOADS", 11, "SERVICE_WORKER_BLOCK_NETWORK_LOADS", 24);
        SERVICE_WORKER_BLOCK_NETWORK_LOADS = dVar12;
        C0561d dVar13 = new C0561d("SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", 12, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", 24);
        SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST = dVar13;
        C0561d dVar14 = new C0561d("RECEIVE_WEB_RESOURCE_ERROR", 13, "RECEIVE_WEB_RESOURCE_ERROR", 23);
        RECEIVE_WEB_RESOURCE_ERROR = dVar14;
        C0561d dVar15 = new C0561d("RECEIVE_HTTP_ERROR", 14, "RECEIVE_HTTP_ERROR", 23);
        RECEIVE_HTTP_ERROR = dVar15;
        C0561d dVar16 = new C0561d("SHOULD_OVERRIDE_WITH_REDIRECTS", 15, "SHOULD_OVERRIDE_WITH_REDIRECTS", 24);
        SHOULD_OVERRIDE_WITH_REDIRECTS = dVar16;
        C0561d dVar17 = new C0561d("SAFE_BROWSING_HIT", 16, "SAFE_BROWSING_HIT", 27);
        SAFE_BROWSING_HIT = dVar17;
        C0561d dVar18 = new C0561d("WEB_RESOURCE_REQUEST_IS_REDIRECT", 17, "WEB_RESOURCE_REQUEST_IS_REDIRECT", 24);
        WEB_RESOURCE_REQUEST_IS_REDIRECT = dVar18;
        C0561d dVar19 = new C0561d("WEB_RESOURCE_ERROR_GET_DESCRIPTION", 18, "WEB_RESOURCE_ERROR_GET_DESCRIPTION", 23);
        WEB_RESOURCE_ERROR_GET_DESCRIPTION = dVar19;
        C0561d dVar20 = new C0561d("WEB_RESOURCE_ERROR_GET_CODE", 19, "WEB_RESOURCE_ERROR_GET_CODE", 23);
        WEB_RESOURCE_ERROR_GET_CODE = dVar20;
        C0561d dVar21 = new C0561d("SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", 20, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", 27);
        SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY = dVar21;
        C0561d dVar22 = new C0561d("SAFE_BROWSING_RESPONSE_PROCEED", 21, "SAFE_BROWSING_RESPONSE_PROCEED", 27);
        SAFE_BROWSING_RESPONSE_PROCEED = dVar22;
        C0561d dVar23 = new C0561d("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", 22, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", 27);
        SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL = dVar23;
        C0561d dVar24 = new C0561d("WEB_MESSAGE_PORT_POST_MESSAGE", 23, "WEB_MESSAGE_PORT_POST_MESSAGE", 23);
        WEB_MESSAGE_PORT_POST_MESSAGE = dVar24;
        C0561d dVar25 = new C0561d("WEB_MESSAGE_PORT_CLOSE", 24, "WEB_MESSAGE_PORT_CLOSE", 23);
        WEB_MESSAGE_PORT_CLOSE = dVar25;
        C0561d dVar26 = new C0561d("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", 25, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", 23);
        WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK = dVar26;
        C0561d dVar27 = new C0561d("CREATE_WEB_MESSAGE_CHANNEL", 26, "CREATE_WEB_MESSAGE_CHANNEL", 23);
        CREATE_WEB_MESSAGE_CHANNEL = dVar27;
        C0561d dVar28 = new C0561d("POST_WEB_MESSAGE", 27, "POST_WEB_MESSAGE", 23);
        POST_WEB_MESSAGE = dVar28;
        C0561d dVar29 = new C0561d("WEB_MESSAGE_CALLBACK_ON_MESSAGE", 28, "WEB_MESSAGE_CALLBACK_ON_MESSAGE", 23);
        WEB_MESSAGE_CALLBACK_ON_MESSAGE = dVar29;
        f2122H = new C0561d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, dVar10, dVar11, dVar12, dVar13, dVar14, dVar15, dVar16, dVar17, dVar18, dVar19, dVar20, dVar21, dVar22, dVar23, dVar24, dVar25, dVar26, dVar27, dVar28, dVar29};
    }

    private C0561d(String str, int i) {
        this.f2145c = str;
        this.f2146d = i;
    }

    /* renamed from: a */
    public static C0561d m2953a(String str) {
        for (C0561d dVar : values()) {
            if (dVar.f2145c.equals(str)) {
                return dVar;
            }
        }
        throw new RuntimeException("Unknown feature " + str);
    }

    /* renamed from: b */
    public static UnsupportedOperationException m2954b() {
        return new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
    }

    /* renamed from: c */
    public boolean mo3009c() {
        return Build.VERSION.SDK_INT >= this.f2146d;
    }

    /* renamed from: d */
    public boolean mo3010d() {
        for (String equals : C0562a.f2147a) {
            if (equals.equals(this.f2145c)) {
                return true;
            }
        }
        return false;
    }
}
