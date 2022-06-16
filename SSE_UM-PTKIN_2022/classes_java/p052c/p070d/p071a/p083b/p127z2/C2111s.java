package p052c.p070d.p071a.p083b.p127z2;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.C1056b2;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1073f1;
import p052c.p070d.p071a.p083b.C1939x0;
import p052c.p070d.p071a.p083b.p086n2.C1263d;
import p052c.p070d.p071a.p083b.p086n2.C1265f;
import p052c.p070d.p071a.p083b.p086n2.C1267g;
import p052c.p070d.p071a.p083b.p101r2.C1589q;
import p052c.p070d.p071a.p083b.p101r2.C1593r;
import p052c.p070d.p071a.p083b.p101r2.C1594s;
import p052c.p070d.p071a.p083b.p101r2.C1595t;
import p052c.p070d.p071a.p083b.p101r2.C1597u;
import p052c.p070d.p071a.p083b.p101r2.C1598v;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2049m0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p071a.p083b.p126y2.C2072x;
import p052c.p070d.p071a.p083b.p126y2.C2073y;
import p052c.p070d.p071a.p083b.p127z2.C2121y;

/* renamed from: c.d.a.b.z2.s */
public class C2111s extends C1595t {

    /* renamed from: t1 */
    private static final int[] f7662t1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};

    /* renamed from: u1 */
    private static boolean f7663u1;

    /* renamed from: v1 */
    private static boolean f7664v1;

    /* renamed from: K0 */
    private final Context f7665K0;

    /* renamed from: L0 */
    private final C2115u f7666L0;

    /* renamed from: M0 */
    private final C2121y.C2122a f7667M0;

    /* renamed from: N0 */
    private final long f7668N0;

    /* renamed from: O0 */
    private final int f7669O0;

    /* renamed from: P0 */
    private final boolean f7670P0;

    /* renamed from: Q0 */
    private C2112a f7671Q0;

    /* renamed from: R0 */
    private boolean f7672R0;

    /* renamed from: S0 */
    private boolean f7673S0;

    /* renamed from: T0 */
    private Surface f7674T0;

    /* renamed from: U0 */
    private C2104o f7675U0;

    /* renamed from: V0 */
    private boolean f7676V0;

    /* renamed from: W0 */
    private int f7677W0;

    /* renamed from: X0 */
    private boolean f7678X0;

    /* renamed from: Y0 */
    private boolean f7679Y0;

    /* renamed from: Z0 */
    private boolean f7680Z0;

    /* renamed from: a1 */
    private long f7681a1;

    /* renamed from: b1 */
    private long f7682b1;

    /* renamed from: c1 */
    private long f7683c1;

    /* renamed from: d1 */
    private int f7684d1;

    /* renamed from: e1 */
    private int f7685e1;

    /* renamed from: f1 */
    private int f7686f1;

    /* renamed from: g1 */
    private long f7687g1;

    /* renamed from: h1 */
    private long f7688h1;

    /* renamed from: i1 */
    private long f7689i1;

    /* renamed from: j1 */
    private int f7690j1;

    /* renamed from: k1 */
    private int f7691k1;

    /* renamed from: l1 */
    private int f7692l1;

    /* renamed from: m1 */
    private int f7693m1;

    /* renamed from: n1 */
    private float f7694n1;

    /* renamed from: o1 */
    private C2123z f7695o1;

    /* renamed from: p1 */
    private boolean f7696p1;

    /* renamed from: q1 */
    private int f7697q1;

    /* renamed from: r1 */
    C2113b f7698r1;

    /* renamed from: s1 */
    private C2114t f7699s1;

    /* renamed from: c.d.a.b.z2.s$a */
    protected static final class C2112a {

        /* renamed from: a */
        public final int f7700a;

        /* renamed from: b */
        public final int f7701b;

        /* renamed from: c */
        public final int f7702c;

        public C2112a(int i, int i2, int i3) {
            this.f7700a = i;
            this.f7701b = i2;
            this.f7702c = i3;
        }
    }

    /* renamed from: c.d.a.b.z2.s$b */
    private final class C2113b implements C1589q.C1592c, Handler.Callback {

        /* renamed from: c */
        private final Handler f7703c;

        /* renamed from: d */
        final C2111s f7704d;

        public C2113b(C2111s sVar, C1589q qVar) {
            this.f7704d = sVar;
            Handler x = C2058o0.m9753x(this);
            this.f7703c = x;
            qVar.mo5372c(this, x);
        }

        /* renamed from: b */
        private void m9976b(long j) {
            C2111s sVar = this.f7704d;
            if (this == sVar.f7698r1) {
                if (j == Long.MAX_VALUE) {
                    sVar.m9920T1();
                    return;
                }
                try {
                    sVar.mo6578S1(j);
                } catch (C1939x0 e) {
                    this.f7704d.mo5439j1(e);
                }
            }
        }

        /* renamed from: a */
        public void mo5416a(C1589q qVar, long j, long j2) {
            if (C2058o0.f7516a < 30) {
                this.f7703c.sendMessageAtFrontOfQueue(Message.obtain(this.f7703c, 0, (int) (j >> 32), (int) j));
                return;
            }
            m9976b(j);
        }

        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            m9976b(C2058o0.m9688K0(message.arg1, message.arg2));
            return true;
        }
    }

    public C2111s(Context context, C1589q.C1591b bVar, C1597u uVar, long j, boolean z, Handler handler, C2121y yVar, int i) {
        super(2, bVar, uVar, z, 30.0f);
        this.f7668N0 = j;
        this.f7669O0 = i;
        Context applicationContext = context.getApplicationContext();
        this.f7665K0 = applicationContext;
        this.f7666L0 = new C2115u(applicationContext);
        this.f7667M0 = new C2121y.C2122a(handler, yVar);
        this.f7670P0 = m9930z1();
        this.f7682b1 = -9223372036854775807L;
        this.f7691k1 = -1;
        this.f7692l1 = -1;
        this.f7694n1 = -1.0f;
        this.f7677W0 = 1;
        this.f7697q1 = 0;
        m9928w1();
    }

    public C2111s(Context context, C1597u uVar, long j, boolean z, Handler handler, C2121y yVar, int i) {
        this(context, C1589q.C1591b.f5950a, uVar, j, z, handler, yVar, i);
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* JADX WARNING: Code restructure failed: missing block: B:441:0x06ce, code lost:
        if (r6.equals("NX573J") == false) goto L_0x0081;
     */
    /* renamed from: B1 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static boolean m9907B1() {
        /*
            r5 = 3
            r3 = 2
            r2 = -1
            r1 = 0
            r0 = 1
            int r7 = p052c.p070d.p071a.p083b.p126y2.C2058o0.f7516a
            r4 = 6
            r6 = 28
            if (r7 > r6) goto L_0x001c
            java.lang.String r6 = p052c.p070d.p071a.p083b.p126y2.C2058o0.f7517b
            r6.hashCode()
            int r8 = r6.hashCode()
            switch(r8) {
                case -1339091551: goto L_0x0067;
                case -1220081023: goto L_0x005d;
                case -1220066608: goto L_0x0053;
                case -1012436106: goto L_0x0049;
                case -64886864: goto L_0x003f;
                case 3415681: goto L_0x0035;
                case 825323514: goto L_0x002b;
                default: goto L_0x0018;
            }
        L_0x0018:
            r6 = r2
        L_0x0019:
            switch(r6) {
                case 0: goto L_0x002a;
                case 1: goto L_0x002a;
                case 2: goto L_0x002a;
                case 3: goto L_0x002a;
                case 4: goto L_0x002a;
                case 5: goto L_0x002a;
                case 6: goto L_0x002a;
                default: goto L_0x001c;
            }
        L_0x001c:
            r6 = 27
            if (r7 > r6) goto L_0x0071
            java.lang.String r6 = "HWEML"
            java.lang.String r8 = p052c.p070d.p071a.p083b.p126y2.C2058o0.f7517b
            boolean r6 = r6.equals(r8)
            if (r6 == 0) goto L_0x0071
        L_0x002a:
            return r0
        L_0x002b:
            java.lang.String r8 = "machuca"
            boolean r6 = r6.equals(r8)
            if (r6 == 0) goto L_0x0018
            r6 = 6
            goto L_0x0019
        L_0x0035:
            java.lang.String r8 = "once"
            boolean r6 = r6.equals(r8)
            if (r6 == 0) goto L_0x0018
            r6 = 5
            goto L_0x0019
        L_0x003f:
            java.lang.String r8 = "magnolia"
            boolean r6 = r6.equals(r8)
            if (r6 == 0) goto L_0x0018
            r6 = 4
            goto L_0x0019
        L_0x0049:
            java.lang.String r8 = "oneday"
            boolean r6 = r6.equals(r8)
            if (r6 == 0) goto L_0x0018
            r6 = r5
            goto L_0x0019
        L_0x0053:
            java.lang.String r8 = "dangalUHD"
            boolean r6 = r6.equals(r8)
            if (r6 == 0) goto L_0x0018
            r6 = r3
            goto L_0x0019
        L_0x005d:
            java.lang.String r8 = "dangalFHD"
            boolean r6 = r6.equals(r8)
            if (r6 == 0) goto L_0x0018
            r6 = r0
            goto L_0x0019
        L_0x0067:
            java.lang.String r8 = "dangal"
            boolean r6 = r6.equals(r8)
            if (r6 == 0) goto L_0x0018
            r6 = r1
            goto L_0x0019
        L_0x0071:
            r6 = 26
            if (r7 > r6) goto L_0x0094
            java.lang.String r6 = p052c.p070d.p071a.p083b.p126y2.C2058o0.f7517b
            r6.hashCode()
            int r7 = r6.hashCode()
            switch(r7) {
                case -2144781245: goto L_0x0709;
                case -2144781185: goto L_0x06fe;
                case -2144781160: goto L_0x06f3;
                case -2097309513: goto L_0x06e8;
                case -2022874474: goto L_0x06dd;
                case -1978993182: goto L_0x06d2;
                case -1978990237: goto L_0x06c8;
                case -1936688988: goto L_0x06bd;
                case -1936688066: goto L_0x06b1;
                case -1936688065: goto L_0x06a5;
                case -1931988508: goto L_0x0699;
                case -1885099851: goto L_0x068d;
                case -1696512866: goto L_0x0681;
                case -1680025915: goto L_0x0675;
                case -1615810839: goto L_0x0669;
                case -1600724499: goto L_0x065d;
                case -1554255044: goto L_0x0651;
                case -1481772737: goto L_0x0645;
                case -1481772730: goto L_0x0639;
                case -1481772729: goto L_0x062d;
                case -1320080169: goto L_0x0621;
                case -1217592143: goto L_0x0615;
                case -1180384755: goto L_0x0609;
                case -1139198265: goto L_0x05fd;
                case -1052835013: goto L_0x05f1;
                case -993250464: goto L_0x05e5;
                case -993250458: goto L_0x05d9;
                case -965403638: goto L_0x05cd;
                case -958336948: goto L_0x05c1;
                case -879245230: goto L_0x05b5;
                case -842500323: goto L_0x05a9;
                case -821392978: goto L_0x059d;
                case -797483286: goto L_0x0591;
                case -794946968: goto L_0x0585;
                case -788334647: goto L_0x0579;
                case -782144577: goto L_0x056d;
                case -575125681: goto L_0x0561;
                case -521118391: goto L_0x0555;
                case -430914369: goto L_0x0549;
                case -290434366: goto L_0x053d;
                case -282781963: goto L_0x0531;
                case -277133239: goto L_0x0525;
                case -173639913: goto L_0x0519;
                case -56598463: goto L_0x050d;
                case 2126: goto L_0x0501;
                case 2564: goto L_0x04f5;
                case 2715: goto L_0x04e9;
                case 2719: goto L_0x04dd;
                case 3091: goto L_0x04d1;
                case 3483: goto L_0x04c5;
                case 73405: goto L_0x04b9;
                case 75537: goto L_0x04ad;
                case 75739: goto L_0x04a1;
                case 76779: goto L_0x0495;
                case 78669: goto L_0x0489;
                case 79305: goto L_0x047d;
                case 80618: goto L_0x0471;
                case 88274: goto L_0x0465;
                case 98846: goto L_0x0459;
                case 98848: goto L_0x044d;
                case 99329: goto L_0x0441;
                case 101481: goto L_0x0435;
                case 1513190: goto L_0x0429;
                case 1514184: goto L_0x041d;
                case 1514185: goto L_0x0411;
                case 2133089: goto L_0x0405;
                case 2133091: goto L_0x03f9;
                case 2133120: goto L_0x03ed;
                case 2133151: goto L_0x03e1;
                case 2133182: goto L_0x03d5;
                case 2133184: goto L_0x03c9;
                case 2436959: goto L_0x03bd;
                case 2463773: goto L_0x03b1;
                case 2464648: goto L_0x03a5;
                case 2689555: goto L_0x0399;
                case 3154429: goto L_0x038d;
                case 3284551: goto L_0x0381;
                case 3351335: goto L_0x0375;
                case 3386211: goto L_0x0369;
                case 41325051: goto L_0x035d;
                case 51349633: goto L_0x0351;
                case 51350594: goto L_0x0345;
                case 55178625: goto L_0x0339;
                case 61542055: goto L_0x032d;
                case 65355429: goto L_0x0321;
                case 66214468: goto L_0x0315;
                case 66214470: goto L_0x0309;
                case 66214473: goto L_0x02fd;
                case 66215429: goto L_0x02f1;
                case 66215431: goto L_0x02e5;
                case 66215433: goto L_0x02d9;
                case 66216390: goto L_0x02cd;
                case 76402249: goto L_0x02c1;
                case 76404105: goto L_0x02b5;
                case 76404911: goto L_0x02a9;
                case 80963634: goto L_0x029d;
                case 82882791: goto L_0x0291;
                case 98715550: goto L_0x0285;
                case 101370885: goto L_0x0279;
                case 102844228: goto L_0x026d;
                case 165221241: goto L_0x0261;
                case 182191441: goto L_0x0255;
                case 245388979: goto L_0x0249;
                case 287431619: goto L_0x023d;
                case 307593612: goto L_0x0231;
                case 308517133: goto L_0x0225;
                case 316215098: goto L_0x0219;
                case 316215116: goto L_0x020d;
                case 316246811: goto L_0x0201;
                case 316246818: goto L_0x01f5;
                case 407160593: goto L_0x01e9;
                case 507412548: goto L_0x01dd;
                case 793982701: goto L_0x01d1;
                case 794038622: goto L_0x01c5;
                case 794040393: goto L_0x01b9;
                case 835649806: goto L_0x01ad;
                case 917340916: goto L_0x01a1;
                case 958008161: goto L_0x0195;
                case 1060579533: goto L_0x0189;
                case 1150207623: goto L_0x017d;
                case 1176899427: goto L_0x0171;
                case 1280332038: goto L_0x0165;
                case 1306947716: goto L_0x0159;
                case 1349174697: goto L_0x014d;
                case 1522194893: goto L_0x0141;
                case 1691543273: goto L_0x0135;
                case 1691544261: goto L_0x0129;
                case 1709443163: goto L_0x011d;
                case 1865889110: goto L_0x0111;
                case 1906253259: goto L_0x0105;
                case 1977196784: goto L_0x00f9;
                case 2006372676: goto L_0x00ee;
                case 2019281702: goto L_0x00e3;
                case 2029784656: goto L_0x00d8;
                case 2030379515: goto L_0x00cd;
                case 2033393791: goto L_0x00c2;
                case 2047190025: goto L_0x00b7;
                case 2047252157: goto L_0x00ac;
                case 2048319463: goto L_0x00a1;
                case 2048855701: goto L_0x0096;
                default: goto L_0x0081;
            }
        L_0x0081:
            r4 = r2
        L_0x0082:
            switch(r4) {
                case 0: goto L_0x002a;
                case 1: goto L_0x002a;
                case 2: goto L_0x002a;
                case 3: goto L_0x002a;
                case 4: goto L_0x002a;
                case 5: goto L_0x002a;
                case 6: goto L_0x002a;
                case 7: goto L_0x002a;
                case 8: goto L_0x002a;
                case 9: goto L_0x002a;
                case 10: goto L_0x002a;
                case 11: goto L_0x002a;
                case 12: goto L_0x002a;
                case 13: goto L_0x002a;
                case 14: goto L_0x002a;
                case 15: goto L_0x002a;
                case 16: goto L_0x002a;
                case 17: goto L_0x002a;
                case 18: goto L_0x002a;
                case 19: goto L_0x002a;
                case 20: goto L_0x002a;
                case 21: goto L_0x002a;
                case 22: goto L_0x002a;
                case 23: goto L_0x002a;
                case 24: goto L_0x002a;
                case 25: goto L_0x002a;
                case 26: goto L_0x002a;
                case 27: goto L_0x002a;
                case 28: goto L_0x002a;
                case 29: goto L_0x002a;
                case 30: goto L_0x002a;
                case 31: goto L_0x002a;
                case 32: goto L_0x002a;
                case 33: goto L_0x002a;
                case 34: goto L_0x002a;
                case 35: goto L_0x002a;
                case 36: goto L_0x002a;
                case 37: goto L_0x002a;
                case 38: goto L_0x002a;
                case 39: goto L_0x002a;
                case 40: goto L_0x002a;
                case 41: goto L_0x002a;
                case 42: goto L_0x002a;
                case 43: goto L_0x002a;
                case 44: goto L_0x002a;
                case 45: goto L_0x002a;
                case 46: goto L_0x002a;
                case 47: goto L_0x002a;
                case 48: goto L_0x002a;
                case 49: goto L_0x002a;
                case 50: goto L_0x002a;
                case 51: goto L_0x002a;
                case 52: goto L_0x002a;
                case 53: goto L_0x002a;
                case 54: goto L_0x002a;
                case 55: goto L_0x002a;
                case 56: goto L_0x002a;
                case 57: goto L_0x002a;
                case 58: goto L_0x002a;
                case 59: goto L_0x002a;
                case 60: goto L_0x002a;
                case 61: goto L_0x002a;
                case 62: goto L_0x002a;
                case 63: goto L_0x002a;
                case 64: goto L_0x002a;
                case 65: goto L_0x002a;
                case 66: goto L_0x002a;
                case 67: goto L_0x002a;
                case 68: goto L_0x002a;
                case 69: goto L_0x002a;
                case 70: goto L_0x002a;
                case 71: goto L_0x002a;
                case 72: goto L_0x002a;
                case 73: goto L_0x002a;
                case 74: goto L_0x002a;
                case 75: goto L_0x002a;
                case 76: goto L_0x002a;
                case 77: goto L_0x002a;
                case 78: goto L_0x002a;
                case 79: goto L_0x002a;
                case 80: goto L_0x002a;
                case 81: goto L_0x002a;
                case 82: goto L_0x002a;
                case 83: goto L_0x002a;
                case 84: goto L_0x002a;
                case 85: goto L_0x002a;
                case 86: goto L_0x002a;
                case 87: goto L_0x002a;
                case 88: goto L_0x002a;
                case 89: goto L_0x002a;
                case 90: goto L_0x002a;
                case 91: goto L_0x002a;
                case 92: goto L_0x002a;
                case 93: goto L_0x002a;
                case 94: goto L_0x002a;
                case 95: goto L_0x002a;
                case 96: goto L_0x002a;
                case 97: goto L_0x002a;
                case 98: goto L_0x002a;
                case 99: goto L_0x002a;
                case 100: goto L_0x002a;
                case 101: goto L_0x002a;
                case 102: goto L_0x002a;
                case 103: goto L_0x002a;
                case 104: goto L_0x002a;
                case 105: goto L_0x002a;
                case 106: goto L_0x002a;
                case 107: goto L_0x002a;
                case 108: goto L_0x002a;
                case 109: goto L_0x002a;
                case 110: goto L_0x002a;
                case 111: goto L_0x002a;
                case 112: goto L_0x002a;
                case 113: goto L_0x002a;
                case 114: goto L_0x002a;
                case 115: goto L_0x002a;
                case 116: goto L_0x002a;
                case 117: goto L_0x002a;
                case 118: goto L_0x002a;
                case 119: goto L_0x002a;
                case 120: goto L_0x002a;
                case 121: goto L_0x002a;
                case 122: goto L_0x002a;
                case 123: goto L_0x002a;
                case 124: goto L_0x002a;
                case 125: goto L_0x002a;
                case 126: goto L_0x002a;
                case 127: goto L_0x002a;
                case 128: goto L_0x002a;
                case 129: goto L_0x002a;
                case 130: goto L_0x002a;
                case 131: goto L_0x002a;
                case 132: goto L_0x002a;
                case 133: goto L_0x002a;
                case 134: goto L_0x002a;
                case 135: goto L_0x002a;
                case 136: goto L_0x002a;
                case 137: goto L_0x002a;
                case 138: goto L_0x002a;
                case 139: goto L_0x002a;
                default: goto L_0x0085;
            }
        L_0x0085:
            java.lang.String r4 = p052c.p070d.p071a.p083b.p126y2.C2058o0.f7519d
            r4.hashCode()
            int r5 = r4.hashCode()
            switch(r5) {
                case -594534941: goto L_0x072a;
                case 2006354: goto L_0x071f;
                case 2006367: goto L_0x0714;
                default: goto L_0x0091;
            }
        L_0x0091:
            switch(r2) {
                case 0: goto L_0x002a;
                case 1: goto L_0x002a;
                case 2: goto L_0x002a;
                default: goto L_0x0094;
            }
        L_0x0094:
            r0 = r1
            goto L_0x002a
        L_0x0096:
            java.lang.String r4 = "HWWAS-H"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 139(0x8b, float:1.95E-43)
            goto L_0x0082
        L_0x00a1:
            java.lang.String r4 = "HWVNS-H"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 138(0x8a, float:1.93E-43)
            goto L_0x0082
        L_0x00ac:
            java.lang.String r4 = "ELUGA_Prim"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 137(0x89, float:1.92E-43)
            goto L_0x0082
        L_0x00b7:
            java.lang.String r4 = "ELUGA_Note"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 136(0x88, float:1.9E-43)
            goto L_0x0082
        L_0x00c2:
            java.lang.String r4 = "ASUS_X00AD_2"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 135(0x87, float:1.89E-43)
            goto L_0x0082
        L_0x00cd:
            java.lang.String r4 = "HWCAM-H"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 134(0x86, float:1.88E-43)
            goto L_0x0082
        L_0x00d8:
            java.lang.String r4 = "HWBLN-H"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 133(0x85, float:1.86E-43)
            goto L_0x0082
        L_0x00e3:
            java.lang.String r4 = "DM-01K"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 132(0x84, float:1.85E-43)
            goto L_0x0082
        L_0x00ee:
            java.lang.String r4 = "BRAVIA_ATV3_4K"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 131(0x83, float:1.84E-43)
            goto L_0x0082
        L_0x00f9:
            java.lang.String r4 = "Infinix-X572"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 130(0x82, float:1.82E-43)
            goto L_0x0082
        L_0x0105:
            java.lang.String r4 = "PB2-670M"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 129(0x81, float:1.81E-43)
            goto L_0x0082
        L_0x0111:
            java.lang.String r4 = "santoni"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 128(0x80, float:1.794E-43)
            goto L_0x0082
        L_0x011d:
            java.lang.String r4 = "iball8735_9806"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 127(0x7f, float:1.78E-43)
            goto L_0x0082
        L_0x0129:
            java.lang.String r4 = "CPH1715"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 126(0x7e, float:1.77E-43)
            goto L_0x0082
        L_0x0135:
            java.lang.String r4 = "CPH1609"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 125(0x7d, float:1.75E-43)
            goto L_0x0082
        L_0x0141:
            java.lang.String r4 = "woods_f"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 124(0x7c, float:1.74E-43)
            goto L_0x0082
        L_0x014d:
            java.lang.String r4 = "htc_e56ml_dtul"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 123(0x7b, float:1.72E-43)
            goto L_0x0082
        L_0x0159:
            java.lang.String r4 = "EverStar_S"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 122(0x7a, float:1.71E-43)
            goto L_0x0082
        L_0x0165:
            java.lang.String r4 = "hwALE-H"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 121(0x79, float:1.7E-43)
            goto L_0x0082
        L_0x0171:
            java.lang.String r4 = "itel_S41"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 120(0x78, float:1.68E-43)
            goto L_0x0082
        L_0x017d:
            java.lang.String r4 = "LS-5017"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 119(0x77, float:1.67E-43)
            goto L_0x0082
        L_0x0189:
            java.lang.String r4 = "panell_d"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 118(0x76, float:1.65E-43)
            goto L_0x0082
        L_0x0195:
            java.lang.String r4 = "j2xlteins"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 117(0x75, float:1.64E-43)
            goto L_0x0082
        L_0x01a1:
            java.lang.String r4 = "A7000plus"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 116(0x74, float:1.63E-43)
            goto L_0x0082
        L_0x01ad:
            java.lang.String r4 = "manning"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 115(0x73, float:1.61E-43)
            goto L_0x0082
        L_0x01b9:
            java.lang.String r4 = "GIONEE_WBL7519"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 114(0x72, float:1.6E-43)
            goto L_0x0082
        L_0x01c5:
            java.lang.String r4 = "GIONEE_WBL7365"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 113(0x71, float:1.58E-43)
            goto L_0x0082
        L_0x01d1:
            java.lang.String r4 = "GIONEE_WBL5708"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 112(0x70, float:1.57E-43)
            goto L_0x0082
        L_0x01dd:
            java.lang.String r4 = "QM16XE_U"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 111(0x6f, float:1.56E-43)
            goto L_0x0082
        L_0x01e9:
            java.lang.String r4 = "Pixi5-10_4G"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 110(0x6e, float:1.54E-43)
            goto L_0x0082
        L_0x01f5:
            java.lang.String r4 = "TB3-850M"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 109(0x6d, float:1.53E-43)
            goto L_0x0082
        L_0x0201:
            java.lang.String r4 = "TB3-850F"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 108(0x6c, float:1.51E-43)
            goto L_0x0082
        L_0x020d:
            java.lang.String r4 = "TB3-730X"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 107(0x6b, float:1.5E-43)
            goto L_0x0082
        L_0x0219:
            java.lang.String r4 = "TB3-730F"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 106(0x6a, float:1.49E-43)
            goto L_0x0082
        L_0x0225:
            java.lang.String r4 = "A7020a48"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 105(0x69, float:1.47E-43)
            goto L_0x0082
        L_0x0231:
            java.lang.String r4 = "A7010a48"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 104(0x68, float:1.46E-43)
            goto L_0x0082
        L_0x023d:
            java.lang.String r4 = "griffin"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 103(0x67, float:1.44E-43)
            goto L_0x0082
        L_0x0249:
            java.lang.String r4 = "marino_f"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 102(0x66, float:1.43E-43)
            goto L_0x0082
        L_0x0255:
            java.lang.String r4 = "CPY83_I00"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 101(0x65, float:1.42E-43)
            goto L_0x0082
        L_0x0261:
            java.lang.String r4 = "A2016a40"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 100
            goto L_0x0082
        L_0x026d:
            java.lang.String r4 = "le_x6"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 99
            goto L_0x0082
        L_0x0279:
            java.lang.String r4 = "l5460"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 98
            goto L_0x0082
        L_0x0285:
            java.lang.String r4 = "i9031"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 97
            goto L_0x0082
        L_0x0291:
            java.lang.String r4 = "X3_HK"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 96
            goto L_0x0082
        L_0x029d:
            java.lang.String r4 = "V23GB"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 95
            goto L_0x0082
        L_0x02a9:
            java.lang.String r4 = "Q4310"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 94
            goto L_0x0082
        L_0x02b5:
            java.lang.String r4 = "Q4260"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 93
            goto L_0x0082
        L_0x02c1:
            java.lang.String r4 = "PRO7S"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 92
            goto L_0x0082
        L_0x02cd:
            java.lang.String r4 = "F3311"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 91
            goto L_0x0082
        L_0x02d9:
            java.lang.String r4 = "F3215"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 90
            goto L_0x0082
        L_0x02e5:
            java.lang.String r4 = "F3213"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 89
            goto L_0x0082
        L_0x02f1:
            java.lang.String r4 = "F3211"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 88
            goto L_0x0082
        L_0x02fd:
            java.lang.String r4 = "F3116"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 87
            goto L_0x0082
        L_0x0309:
            java.lang.String r4 = "F3113"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 86
            goto L_0x0082
        L_0x0315:
            java.lang.String r4 = "F3111"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 85
            goto L_0x0082
        L_0x0321:
            java.lang.String r4 = "E5643"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 84
            goto L_0x0082
        L_0x032d:
            java.lang.String r4 = "A1601"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 83
            goto L_0x0082
        L_0x0339:
            java.lang.String r4 = "Aura_Note_2"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 82
            goto L_0x0082
        L_0x0345:
            java.lang.String r4 = "602LV"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 81
            goto L_0x0082
        L_0x0351:
            java.lang.String r4 = "601LV"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 80
            goto L_0x0082
        L_0x035d:
            java.lang.String r4 = "MEIZU_M5"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 79
            goto L_0x0082
        L_0x0369:
            java.lang.String r4 = "p212"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 78
            goto L_0x0082
        L_0x0375:
            java.lang.String r4 = "mido"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 77
            goto L_0x0082
        L_0x0381:
            java.lang.String r4 = "kate"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 76
            goto L_0x0082
        L_0x038d:
            java.lang.String r4 = "fugu"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 75
            goto L_0x0082
        L_0x0399:
            java.lang.String r4 = "XE2X"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 74
            goto L_0x0082
        L_0x03a5:
            java.lang.String r4 = "Q427"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 73
            goto L_0x0082
        L_0x03b1:
            java.lang.String r4 = "Q350"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 72
            goto L_0x0082
        L_0x03bd:
            java.lang.String r4 = "P681"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 71
            goto L_0x0082
        L_0x03c9:
            java.lang.String r4 = "F04J"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 70
            goto L_0x0082
        L_0x03d5:
            java.lang.String r4 = "F04H"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 69
            goto L_0x0082
        L_0x03e1:
            java.lang.String r4 = "F03H"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 68
            goto L_0x0082
        L_0x03ed:
            java.lang.String r4 = "F02H"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 67
            goto L_0x0082
        L_0x03f9:
            java.lang.String r4 = "F01J"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 66
            goto L_0x0082
        L_0x0405:
            java.lang.String r4 = "F01H"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 65
            goto L_0x0082
        L_0x0411:
            java.lang.String r4 = "1714"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 64
            goto L_0x0082
        L_0x041d:
            java.lang.String r4 = "1713"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 63
            goto L_0x0082
        L_0x0429:
            java.lang.String r4 = "1601"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 62
            goto L_0x0082
        L_0x0435:
            java.lang.String r4 = "flo"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 61
            goto L_0x0082
        L_0x0441:
            java.lang.String r4 = "deb"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 60
            goto L_0x0082
        L_0x044d:
            java.lang.String r4 = "cv3"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 59
            goto L_0x0082
        L_0x0459:
            java.lang.String r4 = "cv1"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 58
            goto L_0x0082
        L_0x0465:
            java.lang.String r4 = "Z80"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 57
            goto L_0x0082
        L_0x0471:
            java.lang.String r4 = "QX1"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 56
            goto L_0x0082
        L_0x047d:
            java.lang.String r4 = "PLE"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 55
            goto L_0x0082
        L_0x0489:
            java.lang.String r4 = "P85"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 54
            goto L_0x0082
        L_0x0495:
            java.lang.String r4 = "MX6"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 53
            goto L_0x0082
        L_0x04a1:
            java.lang.String r4 = "M5c"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 52
            goto L_0x0082
        L_0x04ad:
            java.lang.String r4 = "M04"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 51
            goto L_0x0082
        L_0x04b9:
            java.lang.String r4 = "JGZ"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 50
            goto L_0x0082
        L_0x04c5:
            java.lang.String r4 = "mh"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 49
            goto L_0x0082
        L_0x04d1:
            java.lang.String r4 = "b5"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 48
            goto L_0x0082
        L_0x04dd:
            java.lang.String r4 = "V5"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 47
            goto L_0x0082
        L_0x04e9:
            java.lang.String r4 = "V1"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 46
            goto L_0x0082
        L_0x04f5:
            java.lang.String r4 = "Q5"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 45
            goto L_0x0082
        L_0x0501:
            java.lang.String r4 = "C1"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 44
            goto L_0x0082
        L_0x050d:
            java.lang.String r4 = "woods_fn"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 43
            goto L_0x0082
        L_0x0519:
            java.lang.String r4 = "ELUGA_A3_Pro"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 42
            goto L_0x0082
        L_0x0525:
            java.lang.String r4 = "Z12_PRO"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 41
            goto L_0x0082
        L_0x0531:
            java.lang.String r4 = "BLACK-1X"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 40
            goto L_0x0082
        L_0x053d:
            java.lang.String r4 = "taido_row"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 39
            goto L_0x0082
        L_0x0549:
            java.lang.String r4 = "Pixi4-7_3G"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 38
            goto L_0x0082
        L_0x0555:
            java.lang.String r4 = "GIONEE_GBL7360"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 37
            goto L_0x0082
        L_0x0561:
            java.lang.String r4 = "GiONEE_CBL7513"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 36
            goto L_0x0082
        L_0x056d:
            java.lang.String r4 = "OnePlus5T"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 35
            goto L_0x0082
        L_0x0579:
            java.lang.String r4 = "whyred"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 34
            goto L_0x0082
        L_0x0585:
            java.lang.String r4 = "watson"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 33
            goto L_0x0082
        L_0x0591:
            java.lang.String r4 = "SVP-DTV15"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 32
            goto L_0x0082
        L_0x059d:
            java.lang.String r4 = "A7000-a"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 31
            goto L_0x0082
        L_0x05a9:
            java.lang.String r4 = "nicklaus_f"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 30
            goto L_0x0082
        L_0x05b5:
            java.lang.String r4 = "tcl_eu"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 29
            goto L_0x0082
        L_0x05c1:
            java.lang.String r4 = "ELUGA_Ray_X"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 28
            goto L_0x0082
        L_0x05cd:
            java.lang.String r4 = "s905x018"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 27
            goto L_0x0082
        L_0x05d9:
            java.lang.String r4 = "A10-70L"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 26
            goto L_0x0082
        L_0x05e5:
            java.lang.String r4 = "A10-70F"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 25
            goto L_0x0082
        L_0x05f1:
            java.lang.String r4 = "namath"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 24
            goto L_0x0082
        L_0x05fd:
            java.lang.String r4 = "Slate_Pro"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 23
            goto L_0x0082
        L_0x0609:
            java.lang.String r4 = "iris60"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 22
            goto L_0x0082
        L_0x0615:
            java.lang.String r4 = "BRAVIA_ATV2"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 21
            goto L_0x0082
        L_0x0621:
            java.lang.String r4 = "GiONEE_GBL7319"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 20
            goto L_0x0082
        L_0x062d:
            java.lang.String r4 = "panell_dt"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 19
            goto L_0x0082
        L_0x0639:
            java.lang.String r4 = "panell_ds"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 18
            goto L_0x0082
        L_0x0645:
            java.lang.String r4 = "panell_dl"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 17
            goto L_0x0082
        L_0x0651:
            java.lang.String r4 = "vernee_M5"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 16
            goto L_0x0082
        L_0x065d:
            java.lang.String r4 = "pacificrim"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 15
            goto L_0x0082
        L_0x0669:
            java.lang.String r4 = "Phantom6"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 14
            goto L_0x0082
        L_0x0675:
            java.lang.String r4 = "ComioS1"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 13
            goto L_0x0082
        L_0x0681:
            java.lang.String r4 = "XT1663"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 12
            goto L_0x0082
        L_0x068d:
            java.lang.String r4 = "RAIJIN"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 11
            goto L_0x0082
        L_0x0699:
            java.lang.String r4 = "AquaPowerM"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 10
            goto L_0x0082
        L_0x06a5:
            java.lang.String r4 = "PGN611"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 9
            goto L_0x0082
        L_0x06b1:
            java.lang.String r4 = "PGN610"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 8
            goto L_0x0082
        L_0x06bd:
            java.lang.String r4 = "PGN528"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 7
            goto L_0x0082
        L_0x06c8:
            java.lang.String r5 = "NX573J"
            boolean r5 = r6.equals(r5)
            if (r5 != 0) goto L_0x0082
            goto L_0x0081
        L_0x06d2:
            java.lang.String r4 = "NX541J"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 5
            goto L_0x0082
        L_0x06dd:
            java.lang.String r4 = "CP8676_I02"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = 4
            goto L_0x0082
        L_0x06e8:
            java.lang.String r4 = "K50a40"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = r5
            goto L_0x0082
        L_0x06f3:
            java.lang.String r4 = "GIONEE_SWW1631"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = r3
            goto L_0x0082
        L_0x06fe:
            java.lang.String r4 = "GIONEE_SWW1627"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = r0
            goto L_0x0082
        L_0x0709:
            java.lang.String r4 = "GIONEE_SWW1609"
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L_0x0081
            r4 = r1
            goto L_0x0082
        L_0x0714:
            java.lang.String r5 = "AFTN"
            boolean r4 = r4.equals(r5)
            if (r4 == 0) goto L_0x0091
            r2 = r3
            goto L_0x0091
        L_0x071f:
            java.lang.String r3 = "AFTA"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L_0x0091
            r2 = r0
            goto L_0x0091
        L_0x072a:
            java.lang.String r3 = "JSN-L21"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L_0x0091
            r2 = r1
            goto L_0x0091
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p127z2.C2111s.m9907B1():boolean");
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* JADX WARNING: Code restructure failed: missing block: B:33:0x006c, code lost:
        r2 = r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:47:?, code lost:
        return (r2 * 3) / (r1 * 2);
     */
    /* renamed from: C1 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static int m9908C1(p052c.p070d.p071a.p083b.p101r2.C1594s r6, java.lang.String r7, int r8, int r9) {
        /*
            r5 = 16
            r0 = 4
            r1 = 2
            r2 = -1
            if (r8 == r2) goto L_0x0009
            if (r9 != r2) goto L_0x000b
        L_0x0009:
            r0 = r2
        L_0x000a:
            return r0
        L_0x000b:
            r7.hashCode()
            int r3 = r7.hashCode()
            switch(r3) {
                case -1851077871: goto L_0x0057;
                case -1664118616: goto L_0x004d;
                case -1662541442: goto L_0x0043;
                case 1187890754: goto L_0x0039;
                case 1331836730: goto L_0x002f;
                case 1599127256: goto L_0x0025;
                case 1599127257: goto L_0x001b;
                default: goto L_0x0015;
            }
        L_0x0015:
            r3 = r2
        L_0x0016:
            switch(r3) {
                case 0: goto L_0x006e;
                case 1: goto L_0x006a;
                case 2: goto L_0x0061;
                case 3: goto L_0x006a;
                case 4: goto L_0x006e;
                case 5: goto L_0x006a;
                case 6: goto L_0x0061;
                default: goto L_0x0019;
            }
        L_0x0019:
            r0 = r2
            goto L_0x000a
        L_0x001b:
            java.lang.String r3 = "video/x-vnd.on2.vp9"
            boolean r3 = r7.equals(r3)
            if (r3 == 0) goto L_0x0015
            r3 = 6
            goto L_0x0016
        L_0x0025:
            java.lang.String r3 = "video/x-vnd.on2.vp8"
            boolean r3 = r7.equals(r3)
            if (r3 == 0) goto L_0x0015
            r3 = 5
            goto L_0x0016
        L_0x002f:
            java.lang.String r3 = "video/avc"
            boolean r3 = r7.equals(r3)
            if (r3 == 0) goto L_0x0015
            r3 = r0
            goto L_0x0016
        L_0x0039:
            java.lang.String r3 = "video/mp4v-es"
            boolean r3 = r7.equals(r3)
            if (r3 == 0) goto L_0x0015
            r3 = 3
            goto L_0x0016
        L_0x0043:
            java.lang.String r3 = "video/hevc"
            boolean r3 = r7.equals(r3)
            if (r3 == 0) goto L_0x0015
            r3 = r1
            goto L_0x0016
        L_0x004d:
            java.lang.String r3 = "video/3gpp"
            boolean r3 = r7.equals(r3)
            if (r3 == 0) goto L_0x0015
            r3 = 1
            goto L_0x0016
        L_0x0057:
            java.lang.String r3 = "video/dolby-vision"
            boolean r3 = r7.equals(r3)
            if (r3 == 0) goto L_0x0015
            r3 = 0
            goto L_0x0016
        L_0x0061:
            int r2 = r8 * r9
            r1 = r0
        L_0x0064:
            int r0 = r2 * 3
            int r1 = r1 * 2
            int r0 = r0 / r1
            goto L_0x000a
        L_0x006a:
            int r0 = r8 * r9
        L_0x006c:
            r2 = r0
            goto L_0x0064
        L_0x006e:
            java.lang.String r0 = p052c.p070d.p071a.p083b.p126y2.C2058o0.f7519d
            java.lang.String r3 = "BRAVIA 4K 2015"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L_0x0009
            java.lang.String r3 = "Amazon"
            java.lang.String r4 = p052c.p070d.p071a.p083b.p126y2.C2058o0.f7518c
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L_0x0096
            java.lang.String r3 = "KFSOWI"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L_0x0009
            java.lang.String r3 = "AFTS"
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto L_0x0096
            boolean r0 = r6.f5956f
            if (r0 != 0) goto L_0x0009
        L_0x0096:
            int r0 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9727k(r8, r5)
            int r2 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9727k(r9, r5)
            int r0 = r0 * r2
            int r0 = r0 * 16
            int r0 = r0 * 16
            goto L_0x006c
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p127z2.C2111s.m9908C1(c.d.a.b.r2.s, java.lang.String, int, int):int");
    }

    /* renamed from: D1 */
    private static Point m9909D1(C1594s sVar, C1067e1 e1Var) {
        int i = e1Var.f3812t;
        int i2 = e1Var.f3811s;
        boolean z = i > i2;
        int i3 = z ? i : i2;
        if (!z) {
            i2 = i;
        }
        float f = ((float) i2) / ((float) i3);
        for (int i4 : f7662t1) {
            int i5 = (int) (((float) i4) * f);
            if (i4 <= i3 || i5 <= i2) {
                break;
            }
            if (C2058o0.f7516a >= 21) {
                int i6 = z ? i5 : i4;
                if (!z) {
                    i4 = i5;
                }
                Point b = sVar.mo5417b(i6, i4);
                if (sVar.mo5426t(b.x, b.y, (double) e1Var.f3813u)) {
                    return b;
                }
            } else {
                try {
                    int k = C2058o0.m9727k(i4, 16) * 16;
                    int k2 = C2058o0.m9727k(i5, 16) * 16;
                    if (k * k2 <= C1598v.m7663I()) {
                        int i7 = z ? k2 : k;
                        if (!z) {
                            k = k2;
                        }
                        return new Point(i7, k);
                    }
                } catch (C1598v.C1601c e) {
                }
            }
        }
        return null;
    }

    /* renamed from: F1 */
    private static List<C1594s> m9910F1(C1597u uVar, C1067e1 e1Var, boolean z, boolean z2) {
        Pair<Integer, Integer> l;
        String str;
        String str2 = e1Var.f3806n;
        if (str2 == null) {
            return Collections.emptyList();
        }
        List<C1594s> p = C1598v.m7683p(uVar.mo5369a(str2, z, z2), e1Var);
        if ("video/dolby-vision".equals(str2) && (l = C1598v.m7679l(e1Var)) != null) {
            int intValue = ((Integer) l.first).intValue();
            if (intValue == 16 || intValue == 256) {
                str = "video/hevc";
            } else if (intValue == 512) {
                str = "video/avc";
            }
            p.addAll(uVar.mo5369a(str, z, z2));
        }
        return Collections.unmodifiableList(p);
    }

    /* renamed from: G1 */
    protected static int m9911G1(C1594s sVar, C1067e1 e1Var) {
        if (e1Var.f3807o == -1) {
            return m9908C1(sVar, e1Var.f3806n, e1Var.f3811s, e1Var.f3812t);
        }
        int size = e1Var.f3808p.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            i2++;
            i = e1Var.f3808p.get(i2).length + i;
        }
        return e1Var.f3807o + i;
    }

    /* renamed from: I1 */
    private static boolean m9912I1(long j) {
        return j < -30000;
    }

    /* renamed from: J1 */
    private static boolean m9913J1(long j) {
        return j < -500000;
    }

    /* renamed from: L1 */
    private void m9914L1() {
        if (this.f7684d1 > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.f7667M0.mo6616d(this.f7684d1, elapsedRealtime - this.f7683c1);
            this.f7684d1 = 0;
            this.f7683c1 = elapsedRealtime;
        }
    }

    /* renamed from: N1 */
    private void m9915N1() {
        int i = this.f7690j1;
        if (i != 0) {
            this.f7667M0.mo6610B(this.f7689i1, i);
            this.f7689i1 = 0;
            this.f7690j1 = 0;
        }
    }

    /* renamed from: O1 */
    private void m9916O1() {
        int i = this.f7691k1;
        if (i != -1 || this.f7692l1 != -1) {
            C2123z zVar = this.f7695o1;
            if (zVar == null || zVar.f7733a != i || zVar.f7734b != this.f7692l1 || zVar.f7735c != this.f7693m1 || zVar.f7736d != this.f7694n1) {
                C2123z zVar2 = new C2123z(this.f7691k1, this.f7692l1, this.f7693m1, this.f7694n1);
                this.f7695o1 = zVar2;
                this.f7667M0.mo6612D(zVar2);
            }
        }
    }

    /* renamed from: P1 */
    private void m9917P1() {
        if (this.f7676V0) {
            this.f7667M0.mo6609A(this.f7674T0);
        }
    }

    /* renamed from: Q1 */
    private void m9918Q1() {
        C2123z zVar = this.f7695o1;
        if (zVar != null) {
            this.f7667M0.mo6612D(zVar);
        }
    }

    /* renamed from: R1 */
    private void m9919R1(long j, long j2, C1067e1 e1Var) {
        C2114t tVar = this.f7699s1;
        if (tVar != null) {
            tVar.mo4475i(j, j2, e1Var, mo5450w0());
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: T1 */
    public void m9920T1() {
        mo5438i1();
    }

    /* renamed from: W1 */
    private static void m9921W1(C1589q qVar, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("hdr10-plus-info", bArr);
        qVar.mo5381k(bundle);
    }

    /* renamed from: X1 */
    private void m9922X1() {
        this.f7682b1 = this.f7668N0 > 0 ? SystemClock.elapsedRealtime() + this.f7668N0 : -9223372036854775807L;
    }

    /* JADX WARNING: type inference failed for: r6v1, types: [android.view.Surface] */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x006e  */
    /* JADX WARNING: Removed duplicated region for block: B:8:0x0011  */
    /* renamed from: Y1 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m9923Y1(java.lang.Object r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof android.view.Surface
            if (r0 == 0) goto L_0x0047
            android.view.Surface r6 = (android.view.Surface) r6
            r1 = r6
        L_0x0007:
            if (r1 != 0) goto L_0x007b
            c.d.a.b.z2.o r0 = r5.f7675U0
            if (r0 == 0) goto L_0x0049
        L_0x000d:
            android.view.Surface r1 = r5.f7674T0
            if (r1 == r0) goto L_0x006e
            r5.f7674T0 = r0
            c.d.a.b.z2.u r1 = r5.f7666L0
            r1.mo6599o(r0)
            r1 = 0
            r5.f7676V0 = r1
            int r1 = r5.mo4281f()
            c.d.a.b.r2.q r2 = r5.mo5446s0()
            if (r2 == 0) goto L_0x0034
            int r3 = p052c.p070d.p071a.p083b.p126y2.C2058o0.f7516a
            r4 = 23
            if (r3 < r4) goto L_0x0060
            if (r0 == 0) goto L_0x0060
            boolean r3 = r5.f7672R0
            if (r3 != 0) goto L_0x0060
            r5.mo6581Z1(r2, r0)
        L_0x0034:
            if (r0 == 0) goto L_0x0067
            c.d.a.b.z2.o r2 = r5.f7675U0
            if (r0 == r2) goto L_0x0067
            r5.m9918Q1()
            r5.m9927v1()
            r0 = 2
            if (r1 != r0) goto L_0x0046
            r5.m9922X1()
        L_0x0046:
            return
        L_0x0047:
            r1 = 0
            goto L_0x0007
        L_0x0049:
            c.d.a.b.r2.s r0 = r5.mo5448t0()
            if (r0 == 0) goto L_0x007b
            boolean r2 = r5.m9924d2(r0)
            if (r2 == 0) goto L_0x007b
            android.content.Context r1 = r5.f7665K0
            boolean r0 = r0.f5956f
            c.d.a.b.z2.o r0 = p052c.p070d.p071a.p083b.p127z2.C2104o.m9887f(r1, r0)
            r5.f7675U0 = r0
            goto L_0x000d
        L_0x0060:
            r5.mo5434b1()
            r5.mo5432L0()
            goto L_0x0034
        L_0x0067:
            r5.m9928w1()
            r5.m9927v1()
            goto L_0x0046
        L_0x006e:
            if (r0 == 0) goto L_0x0046
            c.d.a.b.z2.o r1 = r5.f7675U0
            if (r0 == r1) goto L_0x0046
            r5.m9918Q1()
            r5.m9917P1()
            goto L_0x0046
        L_0x007b:
            r0 = r1
            goto L_0x000d
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p127z2.C2111s.m9923Y1(java.lang.Object):void");
    }

    /* renamed from: d2 */
    private boolean m9924d2(C1594s sVar) {
        return C2058o0.f7516a >= 23 && !this.f7696p1 && !mo6588x1(sVar.f5951a) && (!sVar.f5956f || C2104o.m9886e(this.f7665K0));
    }

    /* renamed from: v1 */
    private void m9927v1() {
        C1589q s0;
        this.f7678X0 = false;
        if (C2058o0.f7516a >= 23 && this.f7696p1 && (s0 = mo5446s0()) != null) {
            this.f7698r1 = new C2113b(this, s0);
        }
    }

    /* renamed from: w1 */
    private void m9928w1() {
        this.f7695o1 = null;
    }

    /* renamed from: y1 */
    private static void m9929y1(MediaFormat mediaFormat, int i) {
        mediaFormat.setFeatureEnabled("tunneled-playback", true);
        mediaFormat.setInteger("audio-session-id", i);
    }

    /* renamed from: z1 */
    private static boolean m9930z1() {
        return "NVIDIA".equals(C2058o0.f7518c);
    }

    /* renamed from: A */
    public void mo4276A(float f, float f2) {
        super.mo4276A(f, f2);
        this.f7666L0.mo6595k(f);
    }

    /* access modifiers changed from: protected */
    /* renamed from: A1 */
    public void mo6573A1(C1589q qVar, int i, long j) {
        C2049m0.m9642a("dropVideoBuffer");
        qVar.mo5373d(i, false);
        C2049m0.m9644c();
        mo6586f2(1);
    }

    /* access modifiers changed from: protected */
    @TargetApi(29)
    /* renamed from: C0 */
    public void mo5430C0(C1265f fVar) {
        if (this.f7673S0) {
            ByteBuffer byteBuffer = fVar.f4621h;
            C2030g.m9540e(byteBuffer);
            ByteBuffer byteBuffer2 = byteBuffer;
            if (byteBuffer2.remaining() >= 7) {
                byte b = byteBuffer2.get();
                short s = byteBuffer2.getShort();
                short s2 = byteBuffer2.getShort();
                byte b2 = byteBuffer2.get();
                byte b3 = byteBuffer2.get();
                byteBuffer2.position(0);
                if (b == -75 && s == 60 && s2 == 1 && b2 == 4 && b3 == 0) {
                    byte[] bArr = new byte[byteBuffer2.remaining()];
                    byteBuffer2.get(bArr);
                    byteBuffer2.position(0);
                    m9921W1(mo5446s0(), bArr);
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: E1 */
    public C2112a mo6574E1(C1594s sVar, C1067e1 e1Var, C1067e1[] e1VarArr) {
        int i;
        int i2;
        int C1;
        int i3 = e1Var.f3811s;
        int i4 = e1Var.f3812t;
        int G1 = m9911G1(sVar, e1Var);
        if (e1VarArr.length == 1) {
            if (!(G1 == -1 || (C1 = m9908C1(sVar, e1Var.f3806n, e1Var.f3811s, e1Var.f3812t)) == -1)) {
                G1 = Math.min((int) (((float) G1) * 1.5f), C1);
            }
            return new C2112a(i3, i4, G1);
        }
        int length = e1VarArr.length;
        int i5 = 0;
        boolean z = false;
        int i6 = G1;
        while (i5 < length) {
            C1067e1 e1Var2 = e1VarArr[i5];
            if (e1Var.f3818z != null && e1Var2.f3818z == null) {
                C1067e1.C1069b d = e1Var2.mo4337d();
                d.mo4356J(e1Var.f3818z);
                e1Var2 = d.mo4351E();
            }
            if (sVar.mo5418e(e1Var, e1Var2).f4627d != 0) {
                int i7 = e1Var2.f3811s;
                z |= i7 == -1 || e1Var2.f3812t == -1;
                i3 = Math.max(i3, i7);
                i2 = Math.max(i4, e1Var2.f3812t);
                i = Math.max(i6, m9911G1(sVar, e1Var2));
            } else {
                i = i6;
                i2 = i4;
            }
            i5++;
            i4 = i2;
            i6 = i;
        }
        if (z) {
            StringBuilder sb = new StringBuilder(66);
            sb.append("Resolutions unknown. Codec max resolution: ");
            sb.append(i3);
            sb.append("x");
            sb.append(i4);
            C2069u.m9812h("MediaCodecVideoRenderer", sb.toString());
            Point D1 = m9909D1(sVar, e1Var);
            if (D1 != null) {
                i3 = Math.max(i3, D1.x);
                i4 = Math.max(i4, D1.y);
                i6 = Math.max(i6, m9908C1(sVar, e1Var.f3806n, i3, i4));
                StringBuilder sb2 = new StringBuilder(57);
                sb2.append("Codec max resolution adjusted to: ");
                sb2.append(i3);
                sb2.append("x");
                sb2.append(i4);
                C2069u.m9812h("MediaCodecVideoRenderer", sb2.toString());
            }
        }
        return new C2112a(i3, i4, i6);
    }

    /* access modifiers changed from: protected */
    @SuppressLint({"InlinedApi"})
    @TargetApi(21)
    /* renamed from: H1 */
    public MediaFormat mo6575H1(C1067e1 e1Var, String str, C2112a aVar, float f, boolean z, int i) {
        Pair<Integer, Integer> l;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", e1Var.f3811s);
        mediaFormat.setInteger("height", e1Var.f3812t);
        C2072x.m9825e(mediaFormat, e1Var.f3808p);
        C2072x.m9823c(mediaFormat, "frame-rate", e1Var.f3813u);
        C2072x.m9824d(mediaFormat, "rotation-degrees", e1Var.f3814v);
        C2072x.m9822b(mediaFormat, e1Var.f3818z);
        if ("video/dolby-vision".equals(e1Var.f3806n) && (l = C1598v.m7679l(e1Var)) != null) {
            C2072x.m9824d(mediaFormat, "profile", ((Integer) l.first).intValue());
        }
        mediaFormat.setInteger("max-width", aVar.f7700a);
        mediaFormat.setInteger("max-height", aVar.f7701b);
        C2072x.m9824d(mediaFormat, "max-input-size", aVar.f7702c);
        if (C2058o0.f7516a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (z) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i != 0) {
            m9929y1(mediaFormat, i);
        }
        return mediaFormat;
    }

    /* access modifiers changed from: protected */
    /* renamed from: I */
    public void mo4786I() {
        m9928w1();
        m9927v1();
        this.f7676V0 = false;
        this.f7666L0.mo6591g();
        this.f7698r1 = null;
        try {
            super.mo4786I();
        } finally {
            this.f7667M0.mo6615c(this.f5970F0);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: J */
    public void mo4787J(boolean z, boolean z2) {
        super.mo4787J(z, z2);
        boolean z3 = mo5101D().f3781a;
        C2030g.m9541f(!z3 || this.f7697q1 != 0);
        if (this.f7696p1 != z3) {
            this.f7696p1 = z3;
            mo5434b1();
        }
        this.f7667M0.mo6617e(this.f5970F0);
        this.f7666L0.mo6592h();
        this.f7679Y0 = z2;
        this.f7680Z0 = false;
    }

    /* access modifiers changed from: protected */
    /* renamed from: K */
    public void mo4788K(long j, boolean z) {
        super.mo4788K(j, z);
        m9927v1();
        this.f7666L0.mo6596l();
        this.f7687g1 = -9223372036854775807L;
        this.f7681a1 = -9223372036854775807L;
        this.f7685e1 = 0;
        if (z) {
            m9922X1();
        } else {
            this.f7682b1 = -9223372036854775807L;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: K1 */
    public boolean mo6576K1(long j, boolean z) {
        int Q = mo5108Q(j);
        if (Q == 0) {
            return false;
        }
        C1263d dVar = this.f5970F0;
        dVar.f4614i++;
        int i = Q + this.f7686f1;
        if (z) {
            dVar.f4611f = i + dVar.f4611f;
        } else {
            mo6586f2(i);
        }
        mo5444p0();
        return true;
    }

    /* access modifiers changed from: protected */
    @TargetApi(17)
    /* renamed from: L */
    public void mo4789L() {
        try {
            super.mo4789L();
            C2104o oVar = this.f7675U0;
            if (oVar != null) {
                if (this.f7674T0 == oVar) {
                    this.f7674T0 = null;
                }
                oVar.release();
                this.f7675U0 = null;
            }
        } catch (Throwable th) {
            if (this.f7675U0 != null) {
                Surface surface = this.f7674T0;
                C2104o oVar2 = this.f7675U0;
                if (surface == oVar2) {
                    this.f7674T0 = null;
                }
                oVar2.release();
                this.f7675U0 = null;
            }
            throw th;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: M */
    public void mo4790M() {
        super.mo4790M();
        this.f7684d1 = 0;
        this.f7683c1 = SystemClock.elapsedRealtime();
        this.f7688h1 = SystemClock.elapsedRealtime() * 1000;
        this.f7689i1 = 0;
        this.f7690j1 = 0;
        this.f7666L0.mo6597m();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: M1 */
    public void mo6577M1() {
        this.f7680Z0 = true;
        if (!this.f7678X0) {
            this.f7678X0 = true;
            this.f7667M0.mo6609A(this.f7674T0);
            this.f7676V0 = true;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: N */
    public void mo4791N() {
        this.f7682b1 = -9223372036854775807L;
        m9914L1();
        m9915N1();
        this.f7666L0.mo6598n();
        super.mo4791N();
    }

    /* access modifiers changed from: protected */
    /* renamed from: O0 */
    public void mo4792O0(Exception exc) {
        C2069u.m9808d("MediaCodecVideoRenderer", "Video codec error", exc);
        this.f7667M0.mo6611C(exc);
    }

    /* access modifiers changed from: protected */
    /* renamed from: P0 */
    public void mo4793P0(String str, long j, long j2) {
        this.f7667M0.mo6613a(str, j, j2);
        this.f7672R0 = mo6588x1(str);
        C1594s t0 = mo5448t0();
        C2030g.m9540e(t0);
        this.f7673S0 = t0.mo5424n();
        if (C2058o0.f7516a >= 23 && this.f7696p1) {
            C1589q s0 = mo5446s0();
            C2030g.m9540e(s0);
            this.f7698r1 = new C2113b(this, s0);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: Q0 */
    public void mo4794Q0(String str) {
        this.f7667M0.mo6614b(str);
    }

    /* access modifiers changed from: protected */
    /* renamed from: R0 */
    public C1267g mo4795R0(C1073f1 f1Var) {
        C1267g R0 = super.mo4795R0(f1Var);
        this.f7667M0.mo6618f(f1Var.f3852b, R0);
        return R0;
    }

    /* access modifiers changed from: protected */
    /* renamed from: S0 */
    public void mo4796S0(C1067e1 e1Var, MediaFormat mediaFormat) {
        C1589q s0 = mo5446s0();
        if (s0 != null) {
            s0.mo5375f(this.f7677W0);
        }
        if (this.f7696p1) {
            this.f7691k1 = e1Var.f3811s;
            this.f7692l1 = e1Var.f3812t;
        } else {
            C2030g.m9540e(mediaFormat);
            boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            this.f7691k1 = z ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            this.f7692l1 = z ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        }
        float f = e1Var.f3815w;
        this.f7694n1 = f;
        if (C2058o0.f7516a >= 21) {
            int i = e1Var.f3814v;
            if (i == 90 || i == 270) {
                int i2 = this.f7691k1;
                this.f7691k1 = this.f7692l1;
                this.f7692l1 = i2;
                this.f7694n1 = 1.0f / f;
            }
        } else {
            this.f7693m1 = e1Var.f3814v;
        }
        this.f7666L0.mo6593i(e1Var.f3813u);
    }

    /* access modifiers changed from: protected */
    /* renamed from: S1 */
    public void mo6578S1(long j) {
        mo5447s1(j);
        m9916O1();
        this.f5970F0.f4610e++;
        mo6577M1();
        mo5433T0(j);
    }

    /* access modifiers changed from: protected */
    /* renamed from: T */
    public C1267g mo4797T(C1594s sVar, C1067e1 e1Var, C1067e1 e1Var2) {
        C1267g e = sVar.mo5418e(e1Var, e1Var2);
        int i = e.f4628e;
        int i2 = e1Var2.f3811s;
        C2112a aVar = this.f7671Q0;
        if (i2 > aVar.f7700a || e1Var2.f3812t > aVar.f7701b) {
            i |= 256;
        }
        int i3 = m9911G1(sVar, e1Var2) > this.f7671Q0.f7702c ? i | 64 : i;
        return new C1267g(sVar.f5951a, e1Var, e1Var2, i3 != 0 ? 0 : e.f4627d, i3);
    }

    /* access modifiers changed from: protected */
    /* renamed from: T0 */
    public void mo5433T0(long j) {
        super.mo5433T0(j);
        if (!this.f7696p1) {
            this.f7686f1--;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: U0 */
    public void mo4798U0() {
        super.mo4798U0();
        m9927v1();
    }

    /* access modifiers changed from: protected */
    /* renamed from: U1 */
    public void mo6579U1(C1589q qVar, int i, long j) {
        m9916O1();
        C2049m0.m9642a("releaseOutputBuffer");
        qVar.mo5373d(i, true);
        C2049m0.m9644c();
        this.f7688h1 = SystemClock.elapsedRealtime() * 1000;
        this.f5970F0.f4610e++;
        this.f7685e1 = 0;
        mo6577M1();
    }

    /* access modifiers changed from: protected */
    /* renamed from: V0 */
    public void mo4799V0(C1265f fVar) {
        boolean z = this.f7696p1;
        if (!z) {
            this.f7686f1++;
        }
        if (C2058o0.f7516a < 23 && z) {
            mo6578S1(fVar.f4620g);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: V1 */
    public void mo6580V1(C1589q qVar, int i, long j, long j2) {
        m9916O1();
        C2049m0.m9642a("releaseOutputBuffer");
        qVar.mo5383m(i, j2);
        C2049m0.m9644c();
        this.f7688h1 = SystemClock.elapsedRealtime() * 1000;
        this.f5970F0.f4610e++;
        this.f7685e1 = 0;
        mo6577M1();
    }

    /* access modifiers changed from: protected */
    /* renamed from: X0 */
    public boolean mo4800X0(long j, long j2, C1589q qVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, C1067e1 e1Var) {
        long j4;
        long j5;
        long j6;
        C2030g.m9540e(qVar);
        if (this.f7681a1 == -9223372036854775807L) {
            this.f7681a1 = j;
        }
        if (j3 != this.f7687g1) {
            this.f7666L0.mo6594j(j3);
            this.f7687g1 = j3;
        }
        long A0 = mo5428A0();
        long j7 = j3 - A0;
        if (!z || z2) {
            double B0 = (double) mo5429B0();
            boolean z3 = mo4281f() == 2;
            long elapsedRealtime = 1000 * SystemClock.elapsedRealtime();
            long j8 = (long) (((double) (j3 - j)) / B0);
            long j9 = z3 ? j8 - (elapsedRealtime - j2) : j8;
            if (this.f7674T0 != this.f7675U0) {
                if (this.f7682b1 == -9223372036854775807L && j >= A0 && ((this.f7680Z0 ? !this.f7678X0 : z3 || this.f7679Y0) || (z3 && mo6584c2(j9, elapsedRealtime - this.f7688h1)))) {
                    long nanoTime = System.nanoTime();
                    m9919R1(j7, nanoTime, e1Var);
                    if (C2058o0.f7516a >= 21) {
                        j5 = nanoTime;
                        j6 = j9;
                    } else {
                        j4 = j9;
                        mo6579U1(qVar, i, j7);
                        mo6587g2(j4);
                        return true;
                    }
                } else {
                    if (z3 && j != this.f7681a1) {
                        long nanoTime2 = System.nanoTime();
                        long b = this.f7666L0.mo6590b((1000 * j9) + nanoTime2);
                        j4 = (b - nanoTime2) / 1000;
                        boolean z4 = this.f7682b1 != -9223372036854775807L;
                        if (mo6582a2(j4, j2, z2) && mo6576K1(j, z4)) {
                            return false;
                        }
                        if (mo6583b2(j4, j2, z2)) {
                            if (z4) {
                                mo6585e2(qVar, i, j7);
                            } else {
                                mo6573A1(qVar, i, j7);
                            }
                            mo6587g2(j4);
                            return true;
                        } else if (C2058o0.f7516a >= 21) {
                            if (j4 < 50000) {
                                m9919R1(j7, b, e1Var);
                                j5 = b;
                                j6 = j4;
                            }
                        } else if (j4 < 30000) {
                            if (j4 > 11000) {
                                try {
                                    Thread.sleep((j4 - 10000) / 1000);
                                } catch (InterruptedException e) {
                                    Thread.currentThread().interrupt();
                                    return false;
                                }
                            }
                            m9919R1(j7, b, e1Var);
                            mo6579U1(qVar, i, j7);
                            mo6587g2(j4);
                            return true;
                        }
                    }
                    return false;
                }
                mo6580V1(qVar, i, j7, j5);
                j4 = j6;
                mo6587g2(j4);
                return true;
            } else if (!m9912I1(j9)) {
                return false;
            } else {
                mo6585e2(qVar, i, j7);
                mo6587g2(j9);
                return true;
            }
        } else {
            mo6585e2(qVar, i, j7);
            return true;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: Z1 */
    public void mo6581Z1(C1589q qVar, Surface surface) {
        qVar.mo5379i(surface);
    }

    /* renamed from: a */
    public String mo4277a() {
        return "MediaCodecVideoRenderer";
    }

    /* access modifiers changed from: protected */
    /* renamed from: a2 */
    public boolean mo6582a2(long j, long j2, boolean z) {
        return m9913J1(j) && !z;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b2 */
    public boolean mo6583b2(long j, long j2, boolean z) {
        return m9912I1(j) && !z;
    }

    /* access modifiers changed from: protected */
    /* renamed from: c2 */
    public boolean mo6584c2(long j, long j2) {
        return m9912I1(j) && j2 > 100000;
    }

    /* access modifiers changed from: protected */
    /* renamed from: d0 */
    public C1593r mo5435d0(Throwable th, C1594s sVar) {
        return new C2110r(th, sVar, this.f7674T0);
    }

    /* access modifiers changed from: protected */
    /* renamed from: d1 */
    public void mo5436d1() {
        super.mo5436d1();
        this.f7686f1 = 0;
    }

    /* access modifiers changed from: protected */
    /* renamed from: e2 */
    public void mo6585e2(C1589q qVar, int i, long j) {
        C2049m0.m9642a("skipVideoBuffer");
        qVar.mo5373d(i, false);
        C2049m0.m9644c();
        this.f5970F0.f4611f++;
    }

    /* access modifiers changed from: protected */
    /* renamed from: f2 */
    public void mo6586f2(int i) {
        C1263d dVar = this.f5970F0;
        dVar.f4612g += i;
        this.f7684d1 += i;
        int i2 = this.f7685e1 + i;
        this.f7685e1 = i2;
        dVar.f4613h = Math.max(i2, dVar.f4613h);
        int i3 = this.f7669O0;
        if (i3 > 0 && this.f7684d1 >= i3) {
            m9914L1();
        }
    }

    /* renamed from: g */
    public boolean mo4282g() {
        C2104o oVar;
        if (super.mo4282g() && (this.f7678X0 || (((oVar = this.f7675U0) != null && this.f7674T0 == oVar) || mo5446s0() == null || this.f7696p1))) {
            this.f7682b1 = -9223372036854775807L;
            return true;
        } else if (this.f7682b1 == -9223372036854775807L) {
            return false;
        } else {
            if (SystemClock.elapsedRealtime() < this.f7682b1) {
                return true;
            }
            this.f7682b1 = -9223372036854775807L;
            return false;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: g2 */
    public void mo6587g2(long j) {
        this.f5970F0.mo4934a(j);
        this.f7689i1 += j;
        this.f7690j1++;
    }

    /* access modifiers changed from: protected */
    /* renamed from: m1 */
    public boolean mo5443m1(C1594s sVar) {
        return this.f7674T0 != null || m9924d2(sVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: o1 */
    public int mo4805o1(C1597u uVar, C1067e1 e1Var) {
        int i = 0;
        if (!C2073y.m9844s(e1Var.f3806n)) {
            return C1056b2.m4795a(0);
        }
        boolean z = e1Var.f3809q != null;
        List<C1594s> F1 = m9910F1(uVar, e1Var, z, false);
        if (z && F1.isEmpty()) {
            F1 = m9910F1(uVar, e1Var, false, false);
        }
        if (F1.isEmpty()) {
            return C1056b2.m4795a(1);
        }
        if (!C1595t.m7594p1(e1Var)) {
            return C1056b2.m4795a(2);
        }
        C1594s sVar = F1.get(0);
        boolean m = sVar.mo5423m(e1Var);
        int i2 = sVar.mo5425o(e1Var) ? 16 : 8;
        if (m) {
            List<C1594s> F12 = m9910F1(uVar, e1Var, z, true);
            if (!F12.isEmpty()) {
                C1594s sVar2 = F12.get(0);
                if (sVar2.mo5423m(e1Var) && sVar2.mo5425o(e1Var)) {
                    i = 32;
                }
            }
        }
        return C1056b2.m4796b(m ? 4 : 3, i2, i);
    }

    /* renamed from: p */
    public void mo4476p(int i, Object obj) {
        if (i == 1) {
            m9923Y1(obj);
        } else if (i == 4) {
            this.f7677W0 = ((Integer) obj).intValue();
            C1589q s0 = mo5446s0();
            if (s0 != null) {
                s0.mo5375f(this.f7677W0);
            }
        } else if (i == 6) {
            this.f7699s1 = (C2114t) obj;
        } else if (i != 102) {
            super.mo4476p(i, obj);
        } else {
            int intValue = ((Integer) obj).intValue();
            if (this.f7697q1 != intValue) {
                this.f7697q1 = intValue;
                if (this.f7696p1) {
                    mo5434b1();
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: u0 */
    public boolean mo5449u0() {
        return this.f7696p1 && C2058o0.f7516a < 23;
    }

    /* access modifiers changed from: protected */
    /* renamed from: v0 */
    public float mo4806v0(float f, C1067e1 e1Var, C1067e1[] e1VarArr) {
        float f2 = -1.0f;
        for (C1067e1 e1Var2 : e1VarArr) {
            float f3 = e1Var2.f3813u;
            if (f3 != -1.0f) {
                f2 = Math.max(f2, f3);
            }
        }
        if (f2 == -1.0f) {
            return -1.0f;
        }
        return f2 * f;
    }

    /* access modifiers changed from: protected */
    /* renamed from: x0 */
    public List<C1594s> mo4807x0(C1597u uVar, C1067e1 e1Var, boolean z) {
        return m9910F1(uVar, e1Var, z, this.f7696p1);
    }

    /* access modifiers changed from: protected */
    /* renamed from: x1 */
    public boolean mo6588x1(String str) {
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (C2111s.class) {
            try {
                if (!f7663u1) {
                    f7664v1 = m9907B1();
                    f7663u1 = true;
                }
            } catch (Throwable th) {
                while (true) {
                    Class<C2111s> cls = C2111s.class;
                    throw th;
                }
            }
        }
        return f7664v1;
    }

    /* access modifiers changed from: protected */
    @TargetApi(17)
    /* renamed from: z0 */
    public C1589q.C1590a mo4810z0(C1594s sVar, C1067e1 e1Var, MediaCrypto mediaCrypto, float f) {
        C2104o oVar = this.f7675U0;
        if (!(oVar == null || oVar.f7637c == sVar.f5956f)) {
            oVar.release();
            this.f7675U0 = null;
        }
        String str = sVar.f5953c;
        C2112a E1 = mo6574E1(sVar, e1Var, mo5104G());
        this.f7671Q0 = E1;
        MediaFormat H1 = mo6575H1(e1Var, str, E1, f, this.f7670P0, this.f7696p1 ? this.f7697q1 : 0);
        if (this.f7674T0 == null) {
            if (m9924d2(sVar)) {
                if (this.f7675U0 == null) {
                    this.f7675U0 = C2104o.m9887f(this.f7665K0, sVar.f5956f);
                }
                this.f7674T0 = this.f7675U0;
            } else {
                throw new IllegalStateException();
            }
        }
        return new C1589q.C1590a(sVar, H1, e1Var, this.f7674T0, mediaCrypto, 0);
    }
}
