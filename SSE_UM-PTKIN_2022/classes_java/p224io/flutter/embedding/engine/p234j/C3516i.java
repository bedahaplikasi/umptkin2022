package p224io.flutter.embedding.engine.p234j;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3181f;
import p190f.p194b.p195c.p196a.C3185j;
import p224io.flutter.embedding.engine.p225f.C3464a;

/* renamed from: io.flutter.embedding.engine.j.i */
public class C3516i {

    /* renamed from: a */
    public final C3185j f11034a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C3524h f11035b;

    /* renamed from: c */
    final C3185j.C3189c f11036c;

    /* renamed from: io.flutter.embedding.engine.j.i$a */
    class C3517a implements C3185j.C3189c {

        /* renamed from: c */
        final C3516i f11037c;

        C3517a(C3516i iVar) {
            this.f11037c = iVar;
        }

        /* JADX WARNING: Can't fix incorrect switch cases order */
        /* JADX WARNING: Code restructure failed: missing block: B:107:?, code lost:
            return;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:53:0x0109, code lost:
            r7.mo8710a((java.lang.Object) null);
         */
        /* JADX WARNING: Removed duplicated region for block: B:61:0x0123 A[Catch:{ JSONException -> 0x0038 }] */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void onMethodCall(p190f.p194b.p195c.p196a.C3184i r6, p190f.p194b.p195c.p196a.C3185j.C3190d r7) {
            /*
                r5 = this;
                r1 = 0
                io.flutter.embedding.engine.j.i r0 = r5.f11037c
                io.flutter.embedding.engine.j.i$h r0 = r0.f11035b
                if (r0 != 0) goto L_0x000a
            L_0x0009:
                return
            L_0x000a:
                java.lang.String r3 = r6.f10342a
                java.lang.Object r0 = r6.f10343b
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r4 = "Received '"
                r2.append(r4)
                r2.append(r3)
                java.lang.String r4 = "' message."
                r2.append(r4)
                java.lang.String r4 = "PlatformChannel"
                java.lang.String r2 = r2.toString()
                p190f.p194b.C3162b.m13702e(r4, r2)
                r2 = -1
                int r4 = r3.hashCode()     // Catch:{ JSONException -> 0x0038 }
                switch(r4) {
                    case -766342101: goto L_0x00d3;
                    case -720677196: goto L_0x00c7;
                    case -577225884: goto L_0x00bc;
                    case -548468504: goto L_0x00b1;
                    case -247230243: goto L_0x00a7;
                    case -215273374: goto L_0x009d;
                    case 241845679: goto L_0x0093;
                    case 875995648: goto L_0x0088;
                    case 1128339786: goto L_0x007e;
                    case 1390477857: goto L_0x0073;
                    case 1514180520: goto L_0x0068;
                    case 1674312266: goto L_0x005e;
                    case 2119655719: goto L_0x0054;
                    default: goto L_0x0031;
                }     // Catch:{ JSONException -> 0x0038 }
            L_0x0031:
                switch(r2) {
                    case 0: goto L_0x0220;
                    case 1: goto L_0x0204;
                    case 2: goto L_0x01e6;
                    case 3: goto L_0x01c9;
                    case 4: goto L_0x01ac;
                    case 5: goto L_0x018f;
                    case 6: goto L_0x0184;
                    case 7: goto L_0x017a;
                    case 8: goto L_0x0156;
                    case 9: goto L_0x014c;
                    case 10: goto L_0x010f;
                    case 11: goto L_0x00f8;
                    case 12: goto L_0x00df;
                    default: goto L_0x0034;
                }     // Catch:{ JSONException -> 0x0038 }
            L_0x0034:
                r7.mo8712c()     // Catch:{ JSONException -> 0x0038 }
                goto L_0x0009
            L_0x0038:
                r0 = move-exception
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = "JSON error: "
                r2.append(r3)
                java.lang.String r0 = r0.getMessage()
                r2.append(r0)
                java.lang.String r0 = "error"
                java.lang.String r2 = r2.toString()
                r7.mo8711b(r0, r2, r1)
                goto L_0x0009
            L_0x0054:
                java.lang.String r4 = "SystemChrome.setPreferredOrientations"
                boolean r3 = r3.equals(r4)     // Catch:{ JSONException -> 0x0038 }
                if (r3 == 0) goto L_0x0031
                r2 = 2
                goto L_0x0031
            L_0x005e:
                java.lang.String r4 = "SystemChrome.setEnabledSystemUIOverlays"
                boolean r3 = r3.equals(r4)     // Catch:{ JSONException -> 0x0038 }
                if (r3 == 0) goto L_0x0031
                r2 = 4
                goto L_0x0031
            L_0x0068:
                java.lang.String r4 = "Clipboard.getData"
                boolean r3 = r3.equals(r4)     // Catch:{ JSONException -> 0x0038 }
                if (r3 == 0) goto L_0x0031
                r2 = 10
                goto L_0x0031
            L_0x0073:
                java.lang.String r4 = "SystemChrome.setSystemUIOverlayStyle"
                boolean r3 = r3.equals(r4)     // Catch:{ JSONException -> 0x0038 }
                if (r3 == 0) goto L_0x0031
                r2 = 8
                goto L_0x0031
            L_0x007e:
                java.lang.String r4 = "SystemChrome.setEnabledSystemUIMode"
                boolean r3 = r3.equals(r4)     // Catch:{ JSONException -> 0x0038 }
                if (r3 == 0) goto L_0x0031
                r2 = 5
                goto L_0x0031
            L_0x0088:
                java.lang.String r4 = "Clipboard.hasStrings"
                boolean r3 = r3.equals(r4)     // Catch:{ JSONException -> 0x0038 }
                if (r3 == 0) goto L_0x0031
                r2 = 12
                goto L_0x0031
            L_0x0093:
                java.lang.String r4 = "SystemChrome.restoreSystemUIOverlays"
                boolean r3 = r3.equals(r4)     // Catch:{ JSONException -> 0x0038 }
                if (r3 == 0) goto L_0x0031
                r2 = 7
                goto L_0x0031
            L_0x009d:
                java.lang.String r4 = "SystemSound.play"
                boolean r3 = r3.equals(r4)     // Catch:{ JSONException -> 0x0038 }
                if (r3 == 0) goto L_0x0031
                r2 = 0
                goto L_0x0031
            L_0x00a7:
                java.lang.String r4 = "HapticFeedback.vibrate"
                boolean r3 = r3.equals(r4)     // Catch:{ JSONException -> 0x0038 }
                if (r3 == 0) goto L_0x0031
                r2 = 1
                goto L_0x0031
            L_0x00b1:
                java.lang.String r4 = "SystemChrome.setApplicationSwitcherDescription"
                boolean r3 = r3.equals(r4)     // Catch:{ JSONException -> 0x0038 }
                if (r3 == 0) goto L_0x0031
                r2 = 3
                goto L_0x0031
            L_0x00bc:
                java.lang.String r4 = "SystemChrome.setSystemUIChangeListener"
                boolean r3 = r3.equals(r4)     // Catch:{ JSONException -> 0x0038 }
                if (r3 == 0) goto L_0x0031
                r2 = 6
                goto L_0x0031
            L_0x00c7:
                java.lang.String r4 = "Clipboard.setData"
                boolean r3 = r3.equals(r4)     // Catch:{ JSONException -> 0x0038 }
                if (r3 == 0) goto L_0x0031
                r2 = 11
                goto L_0x0031
            L_0x00d3:
                java.lang.String r4 = "SystemNavigator.pop"
                boolean r3 = r3.equals(r4)     // Catch:{ JSONException -> 0x0038 }
                if (r3 == 0) goto L_0x0031
                r2 = 9
                goto L_0x0031
            L_0x00df:
                io.flutter.embedding.engine.j.i r0 = r5.f11037c     // Catch:{ JSONException -> 0x0038 }
                io.flutter.embedding.engine.j.i$h r0 = r0.f11035b     // Catch:{ JSONException -> 0x0038 }
                boolean r0 = r0.mo9713m()     // Catch:{ JSONException -> 0x0038 }
                org.json.JSONObject r2 = new org.json.JSONObject     // Catch:{ JSONException -> 0x0038 }
                r2.<init>()     // Catch:{ JSONException -> 0x0038 }
                java.lang.String r3 = "value"
                r2.put(r3, r0)     // Catch:{ JSONException -> 0x0038 }
                r7.mo8710a(r2)     // Catch:{ JSONException -> 0x0038 }
                goto L_0x0009
            L_0x00f8:
                org.json.JSONObject r0 = (org.json.JSONObject) r0     // Catch:{ JSONException -> 0x0038 }
                java.lang.String r2 = "text"
                java.lang.String r0 = r0.getString(r2)     // Catch:{ JSONException -> 0x0038 }
                io.flutter.embedding.engine.j.i r2 = r5.f11037c     // Catch:{ JSONException -> 0x0038 }
                io.flutter.embedding.engine.j.i$h r2 = r2.f11035b     // Catch:{ JSONException -> 0x0038 }
                r2.mo9708h(r0)     // Catch:{ JSONException -> 0x0038 }
            L_0x0109:
                r0 = 0
                r7.mo8710a(r0)     // Catch:{ JSONException -> 0x0038 }
                goto L_0x0009
            L_0x010f:
                java.lang.String r0 = (java.lang.String) r0     // Catch:{ JSONException -> 0x0038 }
                if (r0 == 0) goto L_0x014a
                io.flutter.embedding.engine.j.i$e r0 = p224io.flutter.embedding.engine.p234j.C3516i.C3521e.m15443a(r0)     // Catch:{ NoSuchFieldException -> 0x0132 }
            L_0x0117:
                io.flutter.embedding.engine.j.i r2 = r5.f11037c     // Catch:{ JSONException -> 0x0038 }
                io.flutter.embedding.engine.j.i$h r2 = r2.f11035b     // Catch:{ JSONException -> 0x0038 }
                java.lang.CharSequence r0 = r2.mo9714n(r0)     // Catch:{ JSONException -> 0x0038 }
                if (r0 == 0) goto L_0x0109
                org.json.JSONObject r2 = new org.json.JSONObject     // Catch:{ JSONException -> 0x0038 }
                r2.<init>()     // Catch:{ JSONException -> 0x0038 }
                java.lang.String r3 = "text"
                r2.put(r3, r0)     // Catch:{ JSONException -> 0x0038 }
                r7.mo8710a(r2)     // Catch:{ JSONException -> 0x0038 }
                goto L_0x0009
            L_0x0132:
                r2 = move-exception
                java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch:{ JSONException -> 0x0038 }
                r2.<init>()     // Catch:{ JSONException -> 0x0038 }
                java.lang.String r3 = "No such clipboard content format: "
                r2.append(r3)     // Catch:{ JSONException -> 0x0038 }
                r2.append(r0)     // Catch:{ JSONException -> 0x0038 }
                java.lang.String r0 = "error"
                java.lang.String r2 = r2.toString()     // Catch:{ JSONException -> 0x0038 }
                r3 = 0
                r7.mo8711b(r0, r2, r3)     // Catch:{ JSONException -> 0x0038 }
            L_0x014a:
                r0 = r1
                goto L_0x0117
            L_0x014c:
                io.flutter.embedding.engine.j.i r0 = r5.f11037c     // Catch:{ JSONException -> 0x0038 }
                io.flutter.embedding.engine.j.i$h r0 = r0.f11035b     // Catch:{ JSONException -> 0x0038 }
                r0.mo9702b()     // Catch:{ JSONException -> 0x0038 }
                goto L_0x0109
            L_0x0156:
                io.flutter.embedding.engine.j.i r2 = r5.f11037c     // Catch:{ JSONException -> 0x016d, NoSuchFieldException -> 0x0243 }
                org.json.JSONObject r0 = (org.json.JSONObject) r0     // Catch:{ JSONException -> 0x016d, NoSuchFieldException -> 0x0243 }
                io.flutter.embedding.engine.j.i$j r0 = r2.m15437i(r0)     // Catch:{ JSONException -> 0x016d, NoSuchFieldException -> 0x0243 }
                io.flutter.embedding.engine.j.i r2 = r5.f11037c     // Catch:{ JSONException -> 0x016d, NoSuchFieldException -> 0x0243 }
                io.flutter.embedding.engine.j.i$h r2 = r2.f11035b     // Catch:{ JSONException -> 0x016d, NoSuchFieldException -> 0x0243 }
                r2.mo9709i(r0)     // Catch:{ JSONException -> 0x016d, NoSuchFieldException -> 0x0243 }
                r0 = 0
                r7.mo8710a(r0)     // Catch:{ JSONException -> 0x016d, NoSuchFieldException -> 0x0243 }
                goto L_0x0009
            L_0x016d:
                r0 = move-exception
            L_0x016e:
                java.lang.String r0 = r0.getMessage()     // Catch:{ JSONException -> 0x0038 }
            L_0x0172:
                java.lang.String r2 = "error"
                r3 = 0
                r7.mo8711b(r2, r0, r3)     // Catch:{ JSONException -> 0x0038 }
                goto L_0x0009
            L_0x017a:
                io.flutter.embedding.engine.j.i r0 = r5.f11037c     // Catch:{ JSONException -> 0x0038 }
                io.flutter.embedding.engine.j.i$h r0 = r0.f11035b     // Catch:{ JSONException -> 0x0038 }
                r0.mo9707g()     // Catch:{ JSONException -> 0x0038 }
                goto L_0x0109
            L_0x0184:
                io.flutter.embedding.engine.j.i r0 = r5.f11037c     // Catch:{ JSONException -> 0x0038 }
                io.flutter.embedding.engine.j.i$h r0 = r0.f11035b     // Catch:{ JSONException -> 0x0038 }
                r0.mo9706f()     // Catch:{ JSONException -> 0x0038 }
                goto L_0x0109
            L_0x018f:
                io.flutter.embedding.engine.j.i r2 = r5.f11037c     // Catch:{ JSONException -> 0x01a6, NoSuchFieldException -> 0x0240 }
                java.lang.String r0 = (java.lang.String) r0     // Catch:{ JSONException -> 0x01a6, NoSuchFieldException -> 0x0240 }
                io.flutter.embedding.engine.j.i$k r0 = r2.m15438j(r0)     // Catch:{ JSONException -> 0x01a6, NoSuchFieldException -> 0x0240 }
                io.flutter.embedding.engine.j.i r2 = r5.f11037c     // Catch:{ JSONException -> 0x01a6, NoSuchFieldException -> 0x0240 }
                io.flutter.embedding.engine.j.i$h r2 = r2.f11035b     // Catch:{ JSONException -> 0x01a6, NoSuchFieldException -> 0x0240 }
                r2.mo9705e(r0)     // Catch:{ JSONException -> 0x01a6, NoSuchFieldException -> 0x0240 }
                r0 = 0
                r7.mo8710a(r0)     // Catch:{ JSONException -> 0x01a6, NoSuchFieldException -> 0x0240 }
                goto L_0x0009
            L_0x01a6:
                r0 = move-exception
            L_0x01a7:
                java.lang.String r0 = r0.getMessage()     // Catch:{ JSONException -> 0x0038 }
                goto L_0x0172
            L_0x01ac:
                io.flutter.embedding.engine.j.i r2 = r5.f11037c     // Catch:{ JSONException -> 0x01c3, NoSuchFieldException -> 0x023e }
                org.json.JSONArray r0 = (org.json.JSONArray) r0     // Catch:{ JSONException -> 0x01c3, NoSuchFieldException -> 0x023e }
                java.util.List r0 = r2.m15439k(r0)     // Catch:{ JSONException -> 0x01c3, NoSuchFieldException -> 0x023e }
                io.flutter.embedding.engine.j.i r2 = r5.f11037c     // Catch:{ JSONException -> 0x01c3, NoSuchFieldException -> 0x023e }
                io.flutter.embedding.engine.j.i$h r2 = r2.f11035b     // Catch:{ JSONException -> 0x01c3, NoSuchFieldException -> 0x023e }
                r2.mo9704d(r0)     // Catch:{ JSONException -> 0x01c3, NoSuchFieldException -> 0x023e }
                r0 = 0
                r7.mo8710a(r0)     // Catch:{ JSONException -> 0x01c3, NoSuchFieldException -> 0x023e }
                goto L_0x0009
            L_0x01c3:
                r0 = move-exception
            L_0x01c4:
                java.lang.String r0 = r0.getMessage()     // Catch:{ JSONException -> 0x0038 }
                goto L_0x0172
            L_0x01c9:
                io.flutter.embedding.engine.j.i r2 = r5.f11037c     // Catch:{ JSONException -> 0x01e0 }
                org.json.JSONObject r0 = (org.json.JSONObject) r0     // Catch:{ JSONException -> 0x01e0 }
                io.flutter.embedding.engine.j.i$c r0 = r2.m15435g(r0)     // Catch:{ JSONException -> 0x01e0 }
                io.flutter.embedding.engine.j.i r2 = r5.f11037c     // Catch:{ JSONException -> 0x01e0 }
                io.flutter.embedding.engine.j.i$h r2 = r2.f11035b     // Catch:{ JSONException -> 0x01e0 }
                r2.mo9711k(r0)     // Catch:{ JSONException -> 0x01e0 }
                r0 = 0
                r7.mo8710a(r0)     // Catch:{ JSONException -> 0x01e0 }
                goto L_0x0009
            L_0x01e0:
                r0 = move-exception
                java.lang.String r0 = r0.getMessage()     // Catch:{ JSONException -> 0x0038 }
                goto L_0x0172
            L_0x01e6:
                io.flutter.embedding.engine.j.i r2 = r5.f11037c     // Catch:{ JSONException -> 0x01fd, NoSuchFieldException -> 0x023c }
                org.json.JSONArray r0 = (org.json.JSONArray) r0     // Catch:{ JSONException -> 0x01fd, NoSuchFieldException -> 0x023c }
                int r0 = r2.m15436h(r0)     // Catch:{ JSONException -> 0x01fd, NoSuchFieldException -> 0x023c }
                io.flutter.embedding.engine.j.i r2 = r5.f11037c     // Catch:{ JSONException -> 0x01fd, NoSuchFieldException -> 0x023c }
                io.flutter.embedding.engine.j.i$h r2 = r2.f11035b     // Catch:{ JSONException -> 0x01fd, NoSuchFieldException -> 0x023c }
                r2.mo9710j(r0)     // Catch:{ JSONException -> 0x01fd, NoSuchFieldException -> 0x023c }
                r0 = 0
                r7.mo8710a(r0)     // Catch:{ JSONException -> 0x01fd, NoSuchFieldException -> 0x023c }
                goto L_0x0009
            L_0x01fd:
                r0 = move-exception
            L_0x01fe:
                java.lang.String r0 = r0.getMessage()     // Catch:{ JSONException -> 0x0038 }
                goto L_0x0172
            L_0x0204:
                java.lang.String r0 = (java.lang.String) r0     // Catch:{ NoSuchFieldException -> 0x0219 }
                io.flutter.embedding.engine.j.i$g r0 = p224io.flutter.embedding.engine.p234j.C3516i.C3523g.m15445a(r0)     // Catch:{ NoSuchFieldException -> 0x0219 }
                io.flutter.embedding.engine.j.i r2 = r5.f11037c     // Catch:{ NoSuchFieldException -> 0x0219 }
                io.flutter.embedding.engine.j.i$h r2 = r2.f11035b     // Catch:{ NoSuchFieldException -> 0x0219 }
                r2.mo9712l(r0)     // Catch:{ NoSuchFieldException -> 0x0219 }
                r0 = 0
                r7.mo8710a(r0)     // Catch:{ NoSuchFieldException -> 0x0219 }
                goto L_0x0009
            L_0x0219:
                r0 = move-exception
                java.lang.String r0 = r0.getMessage()     // Catch:{ JSONException -> 0x0038 }
                goto L_0x0172
            L_0x0220:
                java.lang.String r0 = (java.lang.String) r0     // Catch:{ NoSuchFieldException -> 0x0235 }
                io.flutter.embedding.engine.j.i$i r0 = p224io.flutter.embedding.engine.p234j.C3516i.C3525i.m15459a(r0)     // Catch:{ NoSuchFieldException -> 0x0235 }
                io.flutter.embedding.engine.j.i r2 = r5.f11037c     // Catch:{ NoSuchFieldException -> 0x0235 }
                io.flutter.embedding.engine.j.i$h r2 = r2.f11035b     // Catch:{ NoSuchFieldException -> 0x0235 }
                r2.mo9703c(r0)     // Catch:{ NoSuchFieldException -> 0x0235 }
                r0 = 0
                r7.mo8710a(r0)     // Catch:{ NoSuchFieldException -> 0x0235 }
                goto L_0x0009
            L_0x0235:
                r0 = move-exception
                java.lang.String r0 = r0.getMessage()     // Catch:{ JSONException -> 0x0038 }
                goto L_0x0172
            L_0x023c:
                r0 = move-exception
                goto L_0x01fe
            L_0x023e:
                r0 = move-exception
                goto L_0x01c4
            L_0x0240:
                r0 = move-exception
                goto L_0x01a7
            L_0x0243:
                r0 = move-exception
                goto L_0x016e
            */
            throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.embedding.engine.p234j.C3516i.C3517a.onMethodCall(f.b.c.a.i, f.b.c.a.j$d):void");
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.i$b */
    static /* synthetic */ class C3518b {

        /* renamed from: a */
        static final int[] f11038a;

        /* renamed from: b */
        static final int[] f11039b;

        /* renamed from: c */
        static final int[] f11040c;

        static {
            int[] iArr = new int[C3527k.values().length];
            f11040c = iArr;
            try {
                iArr[C3527k.LEAN_BACK.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f11040c[C3527k.IMMERSIVE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f11040c[C3527k.IMMERSIVE_STICKY.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f11040c[C3527k.EDGE_TO_EDGE.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            int[] iArr2 = new int[C3528l.values().length];
            f11039b = iArr2;
            try {
                iArr2[C3528l.TOP_OVERLAYS.ordinal()] = 1;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f11039b[C3528l.BOTTOM_OVERLAYS.ordinal()] = 2;
            } catch (NoSuchFieldError e6) {
            }
            int[] iArr3 = new int[C3522f.values().length];
            f11038a = iArr3;
            try {
                iArr3[C3522f.PORTRAIT_UP.ordinal()] = 1;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f11038a[C3522f.PORTRAIT_DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError e8) {
            }
            try {
                f11038a[C3522f.LANDSCAPE_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError e9) {
            }
            try {
                f11038a[C3522f.LANDSCAPE_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError e10) {
            }
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.i$c */
    public static class C3519c {

        /* renamed from: a */
        public final int f11041a;

        /* renamed from: b */
        public final String f11042b;

        public C3519c(int i, String str) {
            this.f11041a = i;
            this.f11042b = str;
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.i$d */
    public enum C3520d {
        LIGHT("Brightness.light"),
        DARK("Brightness.dark");
        

        /* renamed from: f */
        private static final C3520d[] f11045f = null;

        /* renamed from: c */
        private String f11046c;

        static {
            C3520d dVar = new C3520d("LIGHT", 0, "Brightness.light");
            LIGHT = dVar;
            C3520d dVar2 = new C3520d("DARK", 1, "Brightness.dark");
            DARK = dVar2;
            f11045f = new C3520d[]{dVar, dVar2};
        }

        private C3520d(String str) {
            this.f11046c = str;
        }

        /* renamed from: a */
        static C3520d m15442a(String str) {
            for (C3520d dVar : values()) {
                if (dVar.f11046c.equals(str)) {
                    return dVar;
                }
            }
            throw new NoSuchFieldException("No such Brightness: " + str);
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.i$e */
    public enum C3521e {
        PLAIN_TEXT("text/plain");
        

        /* renamed from: e */
        private static final C3521e[] f11048e = null;

        /* renamed from: c */
        private String f11049c;

        static {
            C3521e eVar = new C3521e("PLAIN_TEXT", 0, "text/plain");
            PLAIN_TEXT = eVar;
            f11048e = new C3521e[]{eVar};
        }

        private C3521e(String str) {
            this.f11049c = str;
        }

        /* renamed from: a */
        static C3521e m15443a(String str) {
            for (C3521e eVar : values()) {
                if (eVar.f11049c.equals(str)) {
                    return eVar;
                }
            }
            throw new NoSuchFieldException("No such ClipboardContentFormat: " + str);
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.i$f */
    public enum C3522f {
        PORTRAIT_UP("DeviceOrientation.portraitUp"),
        PORTRAIT_DOWN("DeviceOrientation.portraitDown"),
        LANDSCAPE_LEFT("DeviceOrientation.landscapeLeft"),
        LANDSCAPE_RIGHT("DeviceOrientation.landscapeRight");
        

        /* renamed from: h */
        private static final C3522f[] f11054h = null;

        /* renamed from: c */
        private String f11055c;

        static {
            C3522f fVar = new C3522f("PORTRAIT_UP", 0, "DeviceOrientation.portraitUp");
            PORTRAIT_UP = fVar;
            C3522f fVar2 = new C3522f("PORTRAIT_DOWN", 1, "DeviceOrientation.portraitDown");
            PORTRAIT_DOWN = fVar2;
            C3522f fVar3 = new C3522f("LANDSCAPE_LEFT", 2, "DeviceOrientation.landscapeLeft");
            LANDSCAPE_LEFT = fVar3;
            C3522f fVar4 = new C3522f("LANDSCAPE_RIGHT", 3, "DeviceOrientation.landscapeRight");
            LANDSCAPE_RIGHT = fVar4;
            f11054h = new C3522f[]{fVar, fVar2, fVar3, fVar4};
        }

        private C3522f(String str) {
            this.f11055c = str;
        }

        /* renamed from: a */
        static C3522f m15444a(String str) {
            for (C3522f fVar : values()) {
                if (fVar.f11055c.equals(str)) {
                    return fVar;
                }
            }
            throw new NoSuchFieldException("No such DeviceOrientation: " + str);
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.i$g */
    public enum C3523g {
        STANDARD((String) null),
        LIGHT_IMPACT("HapticFeedbackType.lightImpact"),
        MEDIUM_IMPACT("HapticFeedbackType.mediumImpact"),
        HEAVY_IMPACT("HapticFeedbackType.heavyImpact"),
        SELECTION_CLICK("HapticFeedbackType.selectionClick");
        

        /* renamed from: i */
        private static final C3523g[] f11061i = null;

        /* renamed from: c */
        private final String f11062c;

        static {
            C3523g gVar = new C3523g("STANDARD", 0, (String) null);
            STANDARD = gVar;
            C3523g gVar2 = new C3523g("LIGHT_IMPACT", 1, "HapticFeedbackType.lightImpact");
            LIGHT_IMPACT = gVar2;
            C3523g gVar3 = new C3523g("MEDIUM_IMPACT", 2, "HapticFeedbackType.mediumImpact");
            MEDIUM_IMPACT = gVar3;
            C3523g gVar4 = new C3523g("HEAVY_IMPACT", 3, "HapticFeedbackType.heavyImpact");
            HEAVY_IMPACT = gVar4;
            C3523g gVar5 = new C3523g("SELECTION_CLICK", 4, "HapticFeedbackType.selectionClick");
            SELECTION_CLICK = gVar5;
            f11061i = new C3523g[]{gVar, gVar2, gVar3, gVar4, gVar5};
        }

        private C3523g(String str) {
            this.f11062c = str;
        }

        /* renamed from: a */
        static C3523g m15445a(String str) {
            for (C3523g gVar : values()) {
                String str2 = gVar.f11062c;
                if ((str2 == null && str == null) || (str2 != null && str2.equals(str))) {
                    return gVar;
                }
            }
            throw new NoSuchFieldException("No such HapticFeedbackType: " + str);
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.i$h */
    public interface C3524h {
        /* renamed from: b */
        void mo9702b();

        /* renamed from: c */
        void mo9703c(C3525i iVar);

        /* renamed from: d */
        void mo9704d(List<C3528l> list);

        /* renamed from: e */
        void mo9705e(C3527k kVar);

        /* renamed from: f */
        void mo9706f();

        /* renamed from: g */
        void mo9707g();

        /* renamed from: h */
        void mo9708h(String str);

        /* renamed from: i */
        void mo9709i(C3526j jVar);

        /* renamed from: j */
        void mo9710j(int i);

        /* renamed from: k */
        void mo9711k(C3519c cVar);

        /* renamed from: l */
        void mo9712l(C3523g gVar);

        /* renamed from: m */
        boolean mo9713m();

        /* renamed from: n */
        CharSequence mo9714n(C3521e eVar);
    }

    /* renamed from: io.flutter.embedding.engine.j.i$i */
    public enum C3525i {
        CLICK("SystemSoundType.click"),
        ALERT("SystemSoundType.alert");
        

        /* renamed from: f */
        private static final C3525i[] f11065f = null;

        /* renamed from: c */
        private final String f11066c;

        static {
            C3525i iVar = new C3525i("CLICK", 0, "SystemSoundType.click");
            CLICK = iVar;
            C3525i iVar2 = new C3525i("ALERT", 1, "SystemSoundType.alert");
            ALERT = iVar2;
            f11065f = new C3525i[]{iVar, iVar2};
        }

        private C3525i(String str) {
            this.f11066c = str;
        }

        /* renamed from: a */
        static C3525i m15459a(String str) {
            for (C3525i iVar : values()) {
                if (iVar.f11066c.equals(str)) {
                    return iVar;
                }
            }
            throw new NoSuchFieldException("No such SoundType: " + str);
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.i$j */
    public static class C3526j {

        /* renamed from: a */
        public final Integer f11067a;

        /* renamed from: b */
        public final C3520d f11068b;

        /* renamed from: c */
        public final boolean f11069c;

        /* renamed from: d */
        public final Integer f11070d;

        /* renamed from: e */
        public final C3520d f11071e;

        /* renamed from: f */
        public final Integer f11072f;

        /* renamed from: g */
        public final boolean f11073g;

        public C3526j(Integer num, C3520d dVar, boolean z, Integer num2, C3520d dVar2, Integer num3, boolean z2) {
            this.f11067a = num;
            this.f11068b = dVar;
            this.f11069c = z;
            this.f11070d = num2;
            this.f11071e = dVar2;
            this.f11072f = num3;
            this.f11073g = z2;
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.i$k */
    public enum C3527k {
        LEAN_BACK("SystemUiMode.leanBack"),
        IMMERSIVE("SystemUiMode.immersive"),
        IMMERSIVE_STICKY("SystemUiMode.immersiveSticky"),
        EDGE_TO_EDGE("SystemUiMode.edgeToEdge");
        

        /* renamed from: h */
        private static final C3527k[] f11078h = null;

        /* renamed from: c */
        private String f11079c;

        static {
            C3527k kVar = new C3527k("LEAN_BACK", 0, "SystemUiMode.leanBack");
            LEAN_BACK = kVar;
            C3527k kVar2 = new C3527k("IMMERSIVE", 1, "SystemUiMode.immersive");
            IMMERSIVE = kVar2;
            C3527k kVar3 = new C3527k("IMMERSIVE_STICKY", 2, "SystemUiMode.immersiveSticky");
            IMMERSIVE_STICKY = kVar3;
            C3527k kVar4 = new C3527k("EDGE_TO_EDGE", 3, "SystemUiMode.edgeToEdge");
            EDGE_TO_EDGE = kVar4;
            f11078h = new C3527k[]{kVar, kVar2, kVar3, kVar4};
        }

        private C3527k(String str) {
            this.f11079c = str;
        }

        /* renamed from: a */
        static C3527k m15460a(String str) {
            for (C3527k kVar : values()) {
                if (kVar.f11079c.equals(str)) {
                    return kVar;
                }
            }
            throw new NoSuchFieldException("No such SystemUiMode: " + str);
        }
    }

    /* renamed from: io.flutter.embedding.engine.j.i$l */
    public enum C3528l {
        TOP_OVERLAYS("SystemUiOverlay.top"),
        BOTTOM_OVERLAYS("SystemUiOverlay.bottom");
        

        /* renamed from: f */
        private static final C3528l[] f11082f = null;

        /* renamed from: c */
        private String f11083c;

        static {
            C3528l lVar = new C3528l("TOP_OVERLAYS", 0, "SystemUiOverlay.top");
            TOP_OVERLAYS = lVar;
            C3528l lVar2 = new C3528l("BOTTOM_OVERLAYS", 1, "SystemUiOverlay.bottom");
            BOTTOM_OVERLAYS = lVar2;
            f11082f = new C3528l[]{lVar, lVar2};
        }

        private C3528l(String str) {
            this.f11083c = str;
        }

        /* renamed from: a */
        static C3528l m15461a(String str) {
            for (C3528l lVar : values()) {
                if (lVar.f11083c.equals(str)) {
                    return lVar;
                }
            }
            throw new NoSuchFieldException("No such SystemUiOverlay: " + str);
        }
    }

    public C3516i(C3464a aVar) {
        C3517a aVar2 = new C3517a(this);
        this.f11036c = aVar2;
        C3185j jVar = new C3185j(aVar, "flutter/platform", C3181f.f10341a);
        this.f11034a = jVar;
        jVar.mo8771e(aVar2);
    }

    /* access modifiers changed from: private */
    /* renamed from: g */
    public C3519c m15435g(JSONObject jSONObject) {
        int i = jSONObject.getInt("primaryColor");
        if (i != 0) {
            i |= -16777216;
        }
        return new C3519c(i, jSONObject.getString("label"));
    }

    /* access modifiers changed from: private */
    /* JADX WARNING: Code restructure failed: missing block: B:36:?, code lost:
        return 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:40:?, code lost:
        return 0;
     */
    /* renamed from: h */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int m15436h(org.json.JSONArray r11) {
        /*
            r10 = this;
            r9 = 4
            r6 = 1
            r5 = 8
            r4 = 2
            r1 = 0
            r0 = r1
            r2 = r1
            r3 = r1
        L_0x0009:
            int r7 = r11.length()
            if (r3 >= r7) goto L_0x003a
            java.lang.String r7 = r11.getString(r3)
            io.flutter.embedding.engine.j.i$f r7 = p224io.flutter.embedding.engine.p234j.C3516i.C3522f.m15444a(r7)
            int[] r8 = p224io.flutter.embedding.engine.p234j.C3516i.C3518b.f11038a
            int r7 = r7.ordinal()
            r7 = r8[r7]
            if (r7 == r6) goto L_0x0037
            if (r7 == r4) goto L_0x0034
            r8 = 3
            if (r7 == r8) goto L_0x0031
            if (r7 == r9) goto L_0x002e
        L_0x0028:
            if (r0 != 0) goto L_0x002b
            r0 = r2
        L_0x002b:
            int r3 = r3 + 1
            goto L_0x0009
        L_0x002e:
            r2 = r2 | 8
            goto L_0x0028
        L_0x0031:
            r2 = r2 | 2
            goto L_0x0028
        L_0x0034:
            r2 = r2 | 4
            goto L_0x0028
        L_0x0037:
            r2 = r2 | 1
            goto L_0x0028
        L_0x003a:
            if (r2 == 0) goto L_0x005d
            r3 = 9
            switch(r2) {
                case 2: goto L_0x005b;
                case 3: goto L_0x0050;
                case 4: goto L_0x005f;
                case 5: goto L_0x004d;
                case 6: goto L_0x0050;
                case 7: goto L_0x0050;
                case 8: goto L_0x004b;
                case 9: goto L_0x0050;
                case 10: goto L_0x0048;
                case 11: goto L_0x0046;
                case 12: goto L_0x0050;
                case 13: goto L_0x0050;
                case 14: goto L_0x0050;
                case 15: goto L_0x0043;
                default: goto L_0x0041;
            }
        L_0x0041:
            r0 = r6
        L_0x0042:
            return r0
        L_0x0043:
            r0 = 13
            goto L_0x0042
        L_0x0046:
            r0 = r4
            goto L_0x0042
        L_0x0048:
            r0 = 11
            goto L_0x0042
        L_0x004b:
            r0 = r5
            goto L_0x0042
        L_0x004d:
            r0 = 12
            goto L_0x0042
        L_0x0050:
            if (r0 == r4) goto L_0x005b
            if (r0 == r9) goto L_0x0058
            if (r0 != r5) goto L_0x0041
            r0 = r5
            goto L_0x0042
        L_0x0058:
            r0 = 9
            goto L_0x0042
        L_0x005b:
            r0 = r1
            goto L_0x0042
        L_0x005d:
            r0 = -1
            goto L_0x0042
        L_0x005f:
            r0 = r3
            goto L_0x0042
        */
        throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.embedding.engine.p234j.C3516i.m15436h(org.json.JSONArray):int");
    }

    /* access modifiers changed from: private */
    /* renamed from: i */
    public C3526j m15437i(JSONObject jSONObject) {
        boolean z = true;
        Integer valueOf = !jSONObject.isNull("statusBarColor") ? Integer.valueOf(jSONObject.getInt("statusBarColor")) : null;
        C3520d a = !jSONObject.isNull("statusBarIconBrightness") ? C3520d.m15442a(jSONObject.getString("statusBarIconBrightness")) : null;
        boolean z2 = !jSONObject.isNull("systemStatusBarContrastEnforced") ? jSONObject.getBoolean("systemStatusBarContrastEnforced") : true;
        Integer valueOf2 = !jSONObject.isNull("systemNavigationBarColor") ? Integer.valueOf(jSONObject.getInt("systemNavigationBarColor")) : null;
        C3520d a2 = !jSONObject.isNull("systemNavigationBarIconBrightness") ? C3520d.m15442a(jSONObject.getString("systemNavigationBarIconBrightness")) : null;
        Integer valueOf3 = !jSONObject.isNull("systemNavigationBarDividerColor") ? Integer.valueOf(jSONObject.getInt("systemNavigationBarDividerColor")) : null;
        if (!jSONObject.isNull("systemNavigationBarContrastEnforced")) {
            z = jSONObject.getBoolean("systemNavigationBarContrastEnforced");
        }
        return new C3526j(valueOf, a, z2, valueOf2, a2, valueOf3, z);
    }

    /* access modifiers changed from: private */
    /* renamed from: j */
    public C3527k m15438j(String str) {
        int i = C3518b.f11040c[C3527k.m15460a(str).ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? C3527k.EDGE_TO_EDGE : C3527k.EDGE_TO_EDGE : C3527k.IMMERSIVE_STICKY : C3527k.IMMERSIVE : C3527k.LEAN_BACK;
    }

    /* access modifiers changed from: private */
    /* renamed from: k */
    public List<C3528l> m15439k(JSONArray jSONArray) {
        C3528l lVar;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            int i2 = C3518b.f11039b[C3528l.m15461a(jSONArray.getString(i)).ordinal()];
            if (i2 == 1) {
                lVar = C3528l.TOP_OVERLAYS;
                arrayList.add(lVar);
            } else if (i2 == 2) {
                lVar = C3528l.BOTTOM_OVERLAYS;
                arrayList.add(lVar);
            }
        }
        return arrayList;
    }

    /* renamed from: l */
    public void mo9700l(C3524h hVar) {
        this.f11035b = hVar;
    }

    /* renamed from: m */
    public void mo9701m(boolean z) {
        C3162b.m13702e("PlatformChannel", "Sending 'systemUIChange' message.");
        this.f11034a.mo8769c("SystemChrome.systemUIChange", Arrays.asList(new Boolean[]{Boolean.valueOf(z)}));
    }
}
