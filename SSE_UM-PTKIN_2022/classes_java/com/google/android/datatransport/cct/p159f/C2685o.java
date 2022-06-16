package com.google.android.datatransport.cct.p159f;

import android.util.SparseArray;
import com.google.android.datatransport.cct.p159f.C2673i;
import com.google.auto.value.AutoValue;

@AutoValue
/* renamed from: com.google.android.datatransport.cct.f.o */
public abstract class C2685o {

    @AutoValue.Builder
    /* renamed from: com.google.android.datatransport.cct.f.o$a */
    public static abstract class C2686a {
        /* renamed from: a */
        public abstract C2685o mo7800a();

        /* renamed from: b */
        public abstract C2686a mo7801b(C2687b bVar);

        /* renamed from: c */
        public abstract C2686a mo7802c(C2688c cVar);
    }

    /* renamed from: com.google.android.datatransport.cct.f.o$b */
    public enum C2687b {
        UNKNOWN_MOBILE_SUBTYPE(0),
        GPRS(1),
        EDGE(2),
        UMTS(3),
        CDMA(4),
        EVDO_0(5),
        EVDO_A(6),
        RTT(7),
        HSDPA(8),
        HSUPA(9),
        HSPA(10),
        IDEN(11),
        EVDO_B(12),
        LTE(13),
        EHRPD(14),
        HSPAP(15),
        GSM(16),
        TD_SCDMA(17),
        IWLAN(18),
        LTE_CA(19),
        COMBINED(100);
        

        /* renamed from: y */
        private static final SparseArray<C2687b> f8883y = null;

        /* renamed from: z */
        private static final C2687b[] f8884z = null;

        /* renamed from: c */
        private final int f8885c;

        static {
            C2687b bVar = new C2687b("UNKNOWN_MOBILE_SUBTYPE", 0, 0);
            UNKNOWN_MOBILE_SUBTYPE = bVar;
            C2687b bVar2 = new C2687b("GPRS", 1, 1);
            GPRS = bVar2;
            C2687b bVar3 = new C2687b("EDGE", 2, 2);
            EDGE = bVar3;
            C2687b bVar4 = new C2687b("UMTS", 3, 3);
            UMTS = bVar4;
            C2687b bVar5 = new C2687b("CDMA", 4, 4);
            CDMA = bVar5;
            C2687b bVar6 = new C2687b("EVDO_0", 5, 5);
            EVDO_0 = bVar6;
            C2687b bVar7 = new C2687b("EVDO_A", 6, 6);
            EVDO_A = bVar7;
            C2687b bVar8 = new C2687b("RTT", 7, 7);
            RTT = bVar8;
            C2687b bVar9 = new C2687b("HSDPA", 8, 8);
            HSDPA = bVar9;
            C2687b bVar10 = new C2687b("HSUPA", 9, 9);
            HSUPA = bVar10;
            C2687b bVar11 = new C2687b("HSPA", 10, 10);
            HSPA = bVar11;
            C2687b bVar12 = new C2687b("IDEN", 11, 11);
            IDEN = bVar12;
            C2687b bVar13 = new C2687b("EVDO_B", 12, 12);
            EVDO_B = bVar13;
            C2687b bVar14 = new C2687b("LTE", 13, 13);
            LTE = bVar14;
            C2687b bVar15 = new C2687b("EHRPD", 14, 14);
            EHRPD = bVar15;
            C2687b bVar16 = new C2687b("HSPAP", 15, 15);
            HSPAP = bVar16;
            C2687b bVar17 = new C2687b("GSM", 16, 16);
            GSM = bVar17;
            C2687b bVar18 = new C2687b("TD_SCDMA", 17, 17);
            TD_SCDMA = bVar18;
            C2687b bVar19 = new C2687b("IWLAN", 18, 18);
            IWLAN = bVar19;
            C2687b bVar20 = new C2687b("LTE_CA", 19, 19);
            LTE_CA = bVar20;
            C2687b bVar21 = new C2687b("COMBINED", 20, 100);
            COMBINED = bVar21;
            f8884z = new C2687b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10, bVar11, bVar12, bVar13, bVar14, bVar15, bVar16, bVar17, bVar18, bVar19, bVar20, bVar21};
            SparseArray<C2687b> sparseArray = new SparseArray<>();
            f8883y = sparseArray;
            sparseArray.put(0, bVar);
            sparseArray.put(1, bVar2);
            sparseArray.put(2, bVar3);
            sparseArray.put(3, bVar4);
            sparseArray.put(4, bVar5);
            sparseArray.put(5, bVar6);
            sparseArray.put(6, bVar7);
            sparseArray.put(7, bVar8);
            sparseArray.put(8, bVar9);
            sparseArray.put(9, bVar10);
            sparseArray.put(10, bVar11);
            sparseArray.put(11, bVar12);
            sparseArray.put(12, bVar13);
            sparseArray.put(13, bVar14);
            sparseArray.put(14, bVar15);
            sparseArray.put(15, bVar16);
            sparseArray.put(16, bVar17);
            sparseArray.put(17, bVar18);
            sparseArray.put(18, bVar19);
            sparseArray.put(19, bVar20);
        }

        private C2687b(int i) {
            this.f8885c = i;
        }

        /* renamed from: a */
        public static C2687b m11746a(int i) {
            return f8883y.get(i);
        }

        /* renamed from: b */
        public int mo7805b() {
            return this.f8885c;
        }
    }

    /* renamed from: com.google.android.datatransport.cct.f.o$c */
    public enum C2688c {
        MOBILE(0),
        WIFI(1),
        MOBILE_MMS(2),
        MOBILE_SUPL(3),
        MOBILE_DUN(4),
        MOBILE_HIPRI(5),
        WIMAX(6),
        BLUETOOTH(7),
        DUMMY(8),
        ETHERNET(9),
        MOBILE_FOTA(10),
        MOBILE_IMS(11),
        MOBILE_CBS(12),
        WIFI_P2P(13),
        MOBILE_IA(14),
        MOBILE_EMERGENCY(15),
        PROXY(16),
        VPN(17),
        NONE(-1);
        

        /* renamed from: w */
        private static final SparseArray<C2688c> f8905w = null;

        /* renamed from: x */
        private static final C2688c[] f8906x = null;

        /* renamed from: c */
        private final int f8907c;

        static {
            C2688c cVar = new C2688c("MOBILE", 0, 0);
            MOBILE = cVar;
            C2688c cVar2 = new C2688c("WIFI", 1, 1);
            WIFI = cVar2;
            C2688c cVar3 = new C2688c("MOBILE_MMS", 2, 2);
            MOBILE_MMS = cVar3;
            C2688c cVar4 = new C2688c("MOBILE_SUPL", 3, 3);
            MOBILE_SUPL = cVar4;
            C2688c cVar5 = new C2688c("MOBILE_DUN", 4, 4);
            MOBILE_DUN = cVar5;
            C2688c cVar6 = new C2688c("MOBILE_HIPRI", 5, 5);
            MOBILE_HIPRI = cVar6;
            C2688c cVar7 = new C2688c("WIMAX", 6, 6);
            WIMAX = cVar7;
            C2688c cVar8 = new C2688c("BLUETOOTH", 7, 7);
            BLUETOOTH = cVar8;
            C2688c cVar9 = new C2688c("DUMMY", 8, 8);
            DUMMY = cVar9;
            C2688c cVar10 = new C2688c("ETHERNET", 9, 9);
            ETHERNET = cVar10;
            C2688c cVar11 = new C2688c("MOBILE_FOTA", 10, 10);
            MOBILE_FOTA = cVar11;
            C2688c cVar12 = new C2688c("MOBILE_IMS", 11, 11);
            MOBILE_IMS = cVar12;
            C2688c cVar13 = new C2688c("MOBILE_CBS", 12, 12);
            MOBILE_CBS = cVar13;
            C2688c cVar14 = new C2688c("WIFI_P2P", 13, 13);
            WIFI_P2P = cVar14;
            C2688c cVar15 = new C2688c("MOBILE_IA", 14, 14);
            MOBILE_IA = cVar15;
            C2688c cVar16 = new C2688c("MOBILE_EMERGENCY", 15, 15);
            MOBILE_EMERGENCY = cVar16;
            C2688c cVar17 = new C2688c("PROXY", 16, 16);
            PROXY = cVar17;
            C2688c cVar18 = new C2688c("VPN", 17, 17);
            VPN = cVar18;
            C2688c cVar19 = new C2688c("NONE", 18, -1);
            NONE = cVar19;
            f8906x = new C2688c[]{cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, cVar9, cVar10, cVar11, cVar12, cVar13, cVar14, cVar15, cVar16, cVar17, cVar18, cVar19};
            SparseArray<C2688c> sparseArray = new SparseArray<>();
            f8905w = sparseArray;
            sparseArray.put(0, cVar);
            sparseArray.put(1, cVar2);
            sparseArray.put(2, cVar3);
            sparseArray.put(3, cVar4);
            sparseArray.put(4, cVar5);
            sparseArray.put(5, cVar6);
            sparseArray.put(6, cVar7);
            sparseArray.put(7, cVar8);
            sparseArray.put(8, cVar9);
            sparseArray.put(9, cVar10);
            sparseArray.put(10, cVar11);
            sparseArray.put(11, cVar12);
            sparseArray.put(12, cVar13);
            sparseArray.put(13, cVar14);
            sparseArray.put(14, cVar15);
            sparseArray.put(15, cVar16);
            sparseArray.put(16, cVar17);
            sparseArray.put(17, cVar18);
            sparseArray.put(-1, cVar19);
        }

        private C2688c(int i) {
            this.f8907c = i;
        }

        /* renamed from: a */
        public static C2688c m11748a(int i) {
            return f8905w.get(i);
        }

        /* renamed from: b */
        public int mo7806b() {
            return this.f8907c;
        }
    }

    /* renamed from: a */
    public static C2686a m11740a() {
        return new C2673i.C2675b();
    }

    /* renamed from: b */
    public abstract C2687b mo7795b();

    /* renamed from: c */
    public abstract C2688c mo7796c();
}
