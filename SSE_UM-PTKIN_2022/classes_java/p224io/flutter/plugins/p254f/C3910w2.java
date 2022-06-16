package p224io.flutter.plugins.p254f;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p190f.p194b.p195c.p196a.C3163a;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3183h;
import p224io.flutter.plugins.p254f.C3851p2;

/* renamed from: io.flutter.plugins.f.w2 */
public final /* synthetic */ class C3910w2 {
    /* renamed from: A */
    public static /* synthetic */ void m16679A(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number != null) {
                zVar.mo10307j(Long.valueOf(number.longValue()));
                hashMap.put("result", (Object) null);
                eVar.mo8749a(hashMap);
                return;
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: B */
    public static void m16680B(C3170b bVar, C3851p2.C3882z zVar) {
        C3163a aVar = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.create", m16681a());
        if (zVar != null) {
            aVar.mo8747e(new C3829l1(zVar));
        } else {
            aVar.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar2 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.dispose", m16681a());
        if (zVar != null) {
            aVar2.mo8747e(new C3908w0(zVar));
        } else {
            aVar2.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar3 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.loadData", m16681a());
        if (zVar != null) {
            aVar3.mo8747e(new C3900u0(zVar));
        } else {
            aVar3.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar4 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.loadDataWithBaseUrl", m16681a());
        if (zVar != null) {
            aVar4.mo8747e(new C3904v0(zVar));
        } else {
            aVar4.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar5 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.loadUrl", m16681a());
        if (zVar != null) {
            aVar5.mo8747e(new C3800h1(zVar));
        } else {
            aVar5.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar6 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.postUrl", m16681a());
        if (zVar != null) {
            aVar6.mo8747e(new C3823k1(zVar));
        } else {
            aVar6.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar7 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.getUrl", m16681a());
        if (zVar != null) {
            aVar7.mo8747e(new C3771c1(zVar));
        } else {
            aVar7.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar8 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.canGoBack", m16681a());
        if (zVar != null) {
            aVar8.mo8747e(new C3841n0(zVar));
        } else {
            aVar8.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar9 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.canGoForward", m16681a());
        if (zVar != null) {
            aVar9.mo8747e(new C3766b1(zVar));
        } else {
            aVar9.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar10 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.goBack", m16681a());
        if (zVar != null) {
            aVar10.mo8747e(new C3849p0(zVar));
        } else {
            aVar10.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar11 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.goForward", m16681a());
        if (zVar != null) {
            aVar11.mo8747e(new C3782e1(zVar));
        } else {
            aVar11.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar12 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.reload", m16681a());
        if (zVar != null) {
            aVar12.mo8747e(new C3921z0(zVar));
        } else {
            aVar12.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar13 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.clearCache", m16681a());
        if (zVar != null) {
            aVar13.mo8747e(new C3912x0(zVar));
        } else {
            aVar13.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar14 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.evaluateJavascript", m16681a());
        if (zVar != null) {
            aVar14.mo8747e(new C3761a1(zVar));
        } else {
            aVar14.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar15 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.getTitle", m16681a());
        if (zVar != null) {
            aVar15.mo8747e(new C3845o0(zVar));
        } else {
            aVar15.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar16 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.scrollTo", m16681a());
        if (zVar != null) {
            aVar16.mo8747e(new C3837m0(zVar));
        } else {
            aVar16.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar17 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.scrollBy", m16681a());
        if (zVar != null) {
            aVar17.mo8747e(new C3888r0(zVar));
        } else {
            aVar17.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar18 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.getScrollX", m16681a());
        if (zVar != null) {
            aVar18.mo8747e(new C3807i1(zVar));
        } else {
            aVar18.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar19 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.getScrollY", m16681a());
        if (zVar != null) {
            aVar19.mo8747e(new C3896t0(zVar));
        } else {
            aVar19.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar20 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.setWebContentsDebuggingEnabled", m16681a());
        if (zVar != null) {
            aVar20.mo8747e(new C3812j1(zVar));
        } else {
            aVar20.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar21 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.setWebViewClient", m16681a());
        if (zVar != null) {
            aVar21.mo8747e(new C3892s0(zVar));
        } else {
            aVar21.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar22 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.addJavaScriptChannel", m16681a());
        if (zVar != null) {
            aVar22.mo8747e(new C3777d1(zVar));
        } else {
            aVar22.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar23 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.removeJavaScriptChannel", m16681a());
        if (zVar != null) {
            aVar23.mo8747e(new C3916y0(zVar));
        } else {
            aVar23.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar24 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.setDownloadListener", m16681a());
        if (zVar != null) {
            aVar24.mo8747e(new C3787f1(zVar));
        } else {
            aVar24.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar25 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.setWebChromeClient", m16681a());
        if (zVar != null) {
            aVar25.mo8747e(new C3884q0(zVar));
        } else {
            aVar25.mo8747e((C3163a.C3168d) null);
        }
        C3163a aVar26 = new C3163a(bVar, "dev.flutter.pigeon.WebViewHostApi.setBackgroundColor", m16681a());
        if (zVar != null) {
            aVar26.mo8747e(new C3792g1(zVar));
        } else {
            aVar26.mo8747e((C3163a.C3168d) null);
        }
    }

    /* renamed from: a */
    public static C3183h<Object> m16681a() {
        return C3851p2.C3853a0.f11756d;
    }

    /* renamed from: b */
    public static /* synthetic */ void m16682b(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = (ArrayList) obj;
            Number number = (Number) arrayList.get(0);
            if (number != null) {
                Boolean bool = (Boolean) arrayList.get(1);
                if (bool != null) {
                    zVar.mo10299b(Long.valueOf(number.longValue()), bool);
                    hashMap.put("result", (Object) null);
                    eVar.mo8749a(hashMap);
                    return;
                }
                throw new NullPointerException("useHybridCompositionArg unexpectedly null.");
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m16683c(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number != null) {
                zVar.mo10298a(Long.valueOf(number.longValue()));
                hashMap.put("result", (Object) null);
                eVar.mo8749a(hashMap);
                return;
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: d */
    public static /* synthetic */ void m16684d(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number != null) {
                zVar.mo10312o(Long.valueOf(number.longValue()));
                hashMap.put("result", (Object) null);
                eVar.mo8749a(hashMap);
                return;
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: e */
    public static /* synthetic */ void m16685e(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number != null) {
                zVar.mo10303f(Long.valueOf(number.longValue()));
                hashMap.put("result", (Object) null);
                eVar.mo8749a(hashMap);
                return;
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: f */
    public static /* synthetic */ void m16686f(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = (ArrayList) obj;
            Number number = (Number) arrayList.get(0);
            if (number != null) {
                Boolean bool = (Boolean) arrayList.get(1);
                if (bool != null) {
                    zVar.mo10315r(Long.valueOf(number.longValue()), bool);
                    hashMap.put("result", (Object) null);
                    eVar.mo8749a(hashMap);
                    return;
                }
                throw new NullPointerException("includeDiskFilesArg unexpectedly null.");
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: g */
    public static /* synthetic */ void m16687g(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = (ArrayList) obj;
            Number number = (Number) arrayList.get(0);
            if (number != null) {
                String str = (String) arrayList.get(1);
                if (str != null) {
                    zVar.mo10318u(Long.valueOf(number.longValue()), str, new C3914x2(hashMap, eVar));
                    return;
                }
                throw new NullPointerException("javascriptStringArg unexpectedly null.");
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
            eVar.mo8749a(hashMap);
        }
    }

    /* renamed from: h */
    public static /* synthetic */ void m16688h(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number != null) {
                hashMap.put("result", zVar.mo10301d(Long.valueOf(number.longValue())));
                eVar.mo8749a(hashMap);
                return;
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: i */
    public static /* synthetic */ void m16689i(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = (ArrayList) obj;
            Number number = (Number) arrayList.get(0);
            if (number != null) {
                Number number2 = (Number) arrayList.get(1);
                if (number2 != null) {
                    Number number3 = (Number) arrayList.get(2);
                    if (number3 != null) {
                        zVar.mo10319v(Long.valueOf(number.longValue()), Long.valueOf(number2.longValue()), Long.valueOf(number3.longValue()));
                        hashMap.put("result", (Object) null);
                        eVar.mo8749a(hashMap);
                    }
                    throw new NullPointerException("yArg unexpectedly null.");
                }
                throw new NullPointerException("xArg unexpectedly null.");
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error e) {
            e = e;
            hashMap.put("error", C3851p2.m16528b(e));
            eVar.mo8749a(hashMap);
        } catch (RuntimeException e2) {
            e = e2;
            hashMap.put("error", C3851p2.m16528b(e));
            eVar.mo8749a(hashMap);
        }
    }

    /* renamed from: j */
    public static /* synthetic */ void m16690j(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = (ArrayList) obj;
            Number number = (Number) arrayList.get(0);
            if (number != null) {
                Number number2 = (Number) arrayList.get(1);
                if (number2 != null) {
                    Number number3 = (Number) arrayList.get(2);
                    if (number3 != null) {
                        zVar.mo10322y(Long.valueOf(number.longValue()), Long.valueOf(number2.longValue()), Long.valueOf(number3.longValue()));
                        hashMap.put("result", (Object) null);
                        eVar.mo8749a(hashMap);
                    }
                    throw new NullPointerException("yArg unexpectedly null.");
                }
                throw new NullPointerException("xArg unexpectedly null.");
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error e) {
            e = e;
            hashMap.put("error", C3851p2.m16528b(e));
            eVar.mo8749a(hashMap);
        } catch (RuntimeException e2) {
            e = e2;
            hashMap.put("error", C3851p2.m16528b(e));
            eVar.mo8749a(hashMap);
        }
    }

    /* renamed from: k */
    public static /* synthetic */ void m16691k(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number != null) {
                hashMap.put("result", zVar.mo10300c(Long.valueOf(number.longValue())));
                eVar.mo8749a(hashMap);
                return;
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: l */
    public static /* synthetic */ void m16692l(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number != null) {
                hashMap.put("result", zVar.mo10321x(Long.valueOf(number.longValue())));
                eVar.mo8749a(hashMap);
                return;
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: m */
    public static /* synthetic */ void m16693m(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            Boolean bool = (Boolean) ((ArrayList) obj).get(0);
            if (bool != null) {
                zVar.mo10310m(bool);
                hashMap.put("result", (Object) null);
                eVar.mo8749a(hashMap);
                return;
            }
            throw new NullPointerException("enabledArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: n */
    public static /* synthetic */ void m16694n(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = (ArrayList) obj;
            Number number = (Number) arrayList.get(0);
            if (number != null) {
                String str = (String) arrayList.get(1);
                if (str != null) {
                    String str2 = (String) arrayList.get(2);
                    if (str2 != null) {
                        String str3 = (String) arrayList.get(3);
                        if (str3 != null) {
                            zVar.mo10302e(Long.valueOf(number.longValue()), str, str2, str3);
                            hashMap.put("result", (Object) null);
                            eVar.mo8749a(hashMap);
                        }
                        throw new NullPointerException("encodingArg unexpectedly null.");
                    }
                    throw new NullPointerException("mimeTypeArg unexpectedly null.");
                }
                throw new NullPointerException("dataArg unexpectedly null.");
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error e) {
            e = e;
            hashMap.put("error", C3851p2.m16528b(e));
            eVar.mo8749a(hashMap);
        } catch (RuntimeException e2) {
            e = e2;
            hashMap.put("error", C3851p2.m16528b(e));
            eVar.mo8749a(hashMap);
        }
    }

    /* renamed from: o */
    public static /* synthetic */ void m16695o(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = (ArrayList) obj;
            Number number = (Number) arrayList.get(0);
            if (number != null) {
                Number number2 = (Number) arrayList.get(1);
                if (number2 != null) {
                    zVar.mo10323z(Long.valueOf(number.longValue()), Long.valueOf(number2.longValue()));
                    hashMap.put("result", (Object) null);
                    eVar.mo8749a(hashMap);
                    return;
                }
                throw new NullPointerException("webViewClientInstanceIdArg unexpectedly null.");
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: p */
    public static /* synthetic */ void m16696p(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = (ArrayList) obj;
            Number number = (Number) arrayList.get(0);
            if (number != null) {
                Number number2 = (Number) arrayList.get(1);
                if (number2 != null) {
                    zVar.mo10304g(Long.valueOf(number.longValue()), Long.valueOf(number2.longValue()));
                    hashMap.put("result", (Object) null);
                    eVar.mo8749a(hashMap);
                    return;
                }
                throw new NullPointerException("javaScriptChannelInstanceIdArg unexpectedly null.");
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: q */
    public static /* synthetic */ void m16697q(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = (ArrayList) obj;
            Number number = (Number) arrayList.get(0);
            if (number != null) {
                Number number2 = (Number) arrayList.get(1);
                if (number2 != null) {
                    zVar.mo10320w(Long.valueOf(number.longValue()), Long.valueOf(number2.longValue()));
                    hashMap.put("result", (Object) null);
                    eVar.mo8749a(hashMap);
                    return;
                }
                throw new NullPointerException("javaScriptChannelInstanceIdArg unexpectedly null.");
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: r */
    public static /* synthetic */ void m16698r(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = (ArrayList) obj;
            Number number = (Number) arrayList.get(0);
            if (number != null) {
                Number number2 = (Number) arrayList.get(1);
                if (number2 != null) {
                    zVar.mo10309l(Long.valueOf(number.longValue()), Long.valueOf(number2.longValue()));
                    hashMap.put("result", (Object) null);
                    eVar.mo8749a(hashMap);
                    return;
                }
                throw new NullPointerException("listenerInstanceIdArg unexpectedly null.");
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: s */
    public static /* synthetic */ void m16699s(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = (ArrayList) obj;
            Number number = (Number) arrayList.get(0);
            if (number != null) {
                Number number2 = (Number) arrayList.get(1);
                if (number2 != null) {
                    zVar.mo10311n(Long.valueOf(number.longValue()), Long.valueOf(number2.longValue()));
                    hashMap.put("result", (Object) null);
                    eVar.mo8749a(hashMap);
                    return;
                }
                throw new NullPointerException("clientInstanceIdArg unexpectedly null.");
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: t */
    public static /* synthetic */ void m16700t(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = (ArrayList) obj;
            Number number = (Number) arrayList.get(0);
            if (number != null) {
                Number number2 = (Number) arrayList.get(1);
                if (number2 != null) {
                    zVar.mo10308k(Long.valueOf(number.longValue()), Long.valueOf(number2.longValue()));
                    hashMap.put("result", (Object) null);
                    eVar.mo8749a(hashMap);
                    return;
                }
                throw new NullPointerException("colorArg unexpectedly null.");
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: u */
    public static /* synthetic */ void m16701u(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = (ArrayList) obj;
            Number number = (Number) arrayList.get(0);
            if (number != null) {
                String str = (String) arrayList.get(1);
                if (str != null) {
                    String str2 = (String) arrayList.get(2);
                    if (str2 != null) {
                        String str3 = (String) arrayList.get(3);
                        if (str3 != null) {
                            String str4 = (String) arrayList.get(4);
                            if (str4 != null) {
                                String str5 = (String) arrayList.get(5);
                                if (str5 != null) {
                                    zVar.mo10306i(Long.valueOf(number.longValue()), str, str2, str3, str4, str5);
                                    hashMap.put("result", (Object) null);
                                    eVar.mo8749a(hashMap);
                                }
                                throw new NullPointerException("historyUrlArg unexpectedly null.");
                            }
                            throw new NullPointerException("encodingArg unexpectedly null.");
                        }
                        throw new NullPointerException("mimeTypeArg unexpectedly null.");
                    }
                    throw new NullPointerException("dataArg unexpectedly null.");
                }
                throw new NullPointerException("baseUrlArg unexpectedly null.");
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error e) {
            e = e;
            hashMap.put("error", C3851p2.m16528b(e));
            eVar.mo8749a(hashMap);
        } catch (RuntimeException e2) {
            e = e2;
            hashMap.put("error", C3851p2.m16528b(e));
            eVar.mo8749a(hashMap);
        }
    }

    /* renamed from: v */
    public static /* synthetic */ void m16702v(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = (ArrayList) obj;
            Number number = (Number) arrayList.get(0);
            if (number != null) {
                String str = (String) arrayList.get(1);
                if (str != null) {
                    Map map = (Map) arrayList.get(2);
                    if (map != null) {
                        zVar.mo10313p(Long.valueOf(number.longValue()), str, map);
                        hashMap.put("result", (Object) null);
                        eVar.mo8749a(hashMap);
                    }
                    throw new NullPointerException("headersArg unexpectedly null.");
                }
                throw new NullPointerException("urlArg unexpectedly null.");
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error e) {
            e = e;
            hashMap.put("error", C3851p2.m16528b(e));
            eVar.mo8749a(hashMap);
        } catch (RuntimeException e2) {
            e = e2;
            hashMap.put("error", C3851p2.m16528b(e));
            eVar.mo8749a(hashMap);
        }
    }

    /* renamed from: w */
    public static /* synthetic */ void m16703w(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = (ArrayList) obj;
            Number number = (Number) arrayList.get(0);
            if (number != null) {
                String str = (String) arrayList.get(1);
                if (str != null) {
                    byte[] bArr = (byte[]) arrayList.get(2);
                    if (bArr != null) {
                        zVar.mo10317t(Long.valueOf(number.longValue()), str, bArr);
                        hashMap.put("result", (Object) null);
                        eVar.mo8749a(hashMap);
                    }
                    throw new NullPointerException("dataArg unexpectedly null.");
                }
                throw new NullPointerException("urlArg unexpectedly null.");
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error e) {
            e = e;
            hashMap.put("error", C3851p2.m16528b(e));
            eVar.mo8749a(hashMap);
        } catch (RuntimeException e2) {
            e = e2;
            hashMap.put("error", C3851p2.m16528b(e));
            eVar.mo8749a(hashMap);
        }
    }

    /* renamed from: x */
    public static /* synthetic */ void m16704x(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number != null) {
                hashMap.put("result", zVar.mo10316s(Long.valueOf(number.longValue())));
                eVar.mo8749a(hashMap);
                return;
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: y */
    public static /* synthetic */ void m16705y(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number != null) {
                hashMap.put("result", zVar.mo10314q(Long.valueOf(number.longValue())));
                eVar.mo8749a(hashMap);
                return;
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }

    /* renamed from: z */
    public static /* synthetic */ void m16706z(C3851p2.C3882z zVar, Object obj, C3163a.C3169e eVar) {
        HashMap hashMap = new HashMap();
        try {
            Number number = (Number) ((ArrayList) obj).get(0);
            if (number != null) {
                hashMap.put("result", zVar.mo10305h(Long.valueOf(number.longValue())));
                eVar.mo8749a(hashMap);
                return;
            }
            throw new NullPointerException("instanceIdArg unexpectedly null.");
        } catch (Error | RuntimeException e) {
            hashMap.put("error", C3851p2.m16528b(e));
        }
    }
}
