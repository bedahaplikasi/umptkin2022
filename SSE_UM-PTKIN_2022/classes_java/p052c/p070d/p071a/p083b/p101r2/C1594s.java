package p052c.p070d.p071a.p083b.p101r2;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p086n2.C1267g;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p071a.p083b.p126y2.C2073y;

/* renamed from: c.d.a.b.r2.s */
public final class C1594s {

    /* renamed from: a */
    public final String f5951a;

    /* renamed from: b */
    public final String f5952b;

    /* renamed from: c */
    public final String f5953c;

    /* renamed from: d */
    public final MediaCodecInfo.CodecCapabilities f5954d;

    /* renamed from: e */
    public final boolean f5955e;

    /* renamed from: f */
    public final boolean f5956f;

    /* renamed from: g */
    private final boolean f5957g;

    C1594s(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C2030g.m9540e(str);
        this.f5951a = str;
        this.f5952b = str2;
        this.f5953c = str3;
        this.f5954d = codecCapabilities;
        this.f5955e = z4;
        this.f5956f = z6;
        this.f5957g = C2073y.m9844s(str2);
    }

    /* renamed from: A */
    public static C1594s m7530A(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return new C1594s(str, str2, str3, codecCapabilities, z, z2, z3, !z4 && codecCapabilities != null && m7535h(codecCapabilities) && !m7545y(str), codecCapabilities != null && m7539r(codecCapabilities), z5 || (codecCapabilities != null && m7537p(codecCapabilities)));
    }

    /* renamed from: a */
    private static int m7531a(String str, String str2, int i) {
        if (i > 1 || ((C2058o0.f7516a >= 26 && i > 0) || "audio/mpeg".equals(str2) || "audio/3gpp".equals(str2) || "audio/amr-wb".equals(str2) || "audio/mp4a-latm".equals(str2) || "audio/vorbis".equals(str2) || "audio/opus".equals(str2) || "audio/raw".equals(str2) || "audio/flac".equals(str2) || "audio/g711-alaw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/gsm".equals(str2))) {
            return i;
        }
        int i2 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 59);
        sb.append("AssumedMaxChannelAdjustment: ");
        sb.append(str);
        sb.append(", [");
        sb.append(i);
        sb.append(" to ");
        sb.append(i2);
        sb.append("]");
        C2069u.m9812h("MediaCodecInfo", sb.toString());
        return i2;
    }

    /* renamed from: c */
    private static Point m7532c(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(widthAlignment * C2058o0.m9727k(i, widthAlignment), heightAlignment * C2058o0.m9727k(i2, heightAlignment));
    }

    /* renamed from: d */
    private static boolean m7533d(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        Point c = m7532c(videoCapabilities, i, i2);
        int i3 = c.x;
        int i4 = c.y;
        return (d == -1.0d || d < 1.0d) ? videoCapabilities.isSizeSupported(i3, i4) : videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0004, code lost:
        r0 = r4.getVideoCapabilities();
     */
    /* renamed from: f */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static android.media.MediaCodecInfo.CodecProfileLevel[] m7534f(android.media.MediaCodecInfo.CodecCapabilities r4) {
        /*
            r2 = 0
            r1 = 1
            if (r4 == 0) goto L_0x002d
            android.media.MediaCodecInfo$VideoCapabilities r0 = r4.getVideoCapabilities()
            if (r0 == 0) goto L_0x002d
            android.util.Range r0 = r0.getBitrateRange()
            java.lang.Comparable r0 = r0.getUpper()
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
        L_0x0018:
            r3 = 180000000(0xaba9500, float:1.7967196E-32)
            if (r0 < r3) goto L_0x002f
            r0 = 1024(0x400, float:1.435E-42)
        L_0x001f:
            android.media.MediaCodecInfo$CodecProfileLevel r3 = new android.media.MediaCodecInfo$CodecProfileLevel
            r3.<init>()
            r3.profile = r1
            r3.level = r0
            android.media.MediaCodecInfo$CodecProfileLevel[] r0 = new android.media.MediaCodecInfo.CodecProfileLevel[r1]
            r0[r2] = r3
            return r0
        L_0x002d:
            r0 = r2
            goto L_0x0018
        L_0x002f:
            r3 = 120000000(0x7270e00, float:1.2567798E-34)
            if (r0 < r3) goto L_0x0037
            r0 = 512(0x200, float:7.175E-43)
            goto L_0x001f
        L_0x0037:
            r3 = 60000000(0x3938700, float:8.670878E-37)
            if (r0 < r3) goto L_0x003f
            r0 = 256(0x100, float:3.59E-43)
            goto L_0x001f
        L_0x003f:
            r3 = 30000000(0x1c9c380, float:7.411627E-38)
            if (r0 < r3) goto L_0x0047
            r0 = 128(0x80, float:1.794E-43)
            goto L_0x001f
        L_0x0047:
            r3 = 18000000(0x112a880, float:2.6936858E-38)
            if (r0 < r3) goto L_0x004f
            r0 = 64
            goto L_0x001f
        L_0x004f:
            r3 = 12000000(0xb71b00, float:1.6815582E-38)
            if (r0 < r3) goto L_0x0057
            r0 = 32
            goto L_0x001f
        L_0x0057:
            r3 = 7200000(0x6ddd00, float:1.0089349E-38)
            if (r0 < r3) goto L_0x005f
            r0 = 16
            goto L_0x001f
        L_0x005f:
            r3 = 3600000(0x36ee80, float:5.044674E-39)
            if (r0 < r3) goto L_0x0067
            r0 = 8
            goto L_0x001f
        L_0x0067:
            r3 = 1800000(0x1b7740, float:2.522337E-39)
            if (r0 < r3) goto L_0x006e
            r0 = 4
            goto L_0x001f
        L_0x006e:
            r3 = 800000(0xc3500, float:1.121039E-39)
            if (r0 < r3) goto L_0x0075
            r0 = 2
            goto L_0x001f
        L_0x0075:
            r0 = r1
            goto L_0x001f
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p101r2.C1594s.m7534f(android.media.MediaCodecInfo$CodecCapabilities):android.media.MediaCodecInfo$CodecProfileLevel[]");
    }

    /* renamed from: h */
    private static boolean m7535h(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return C2058o0.f7516a >= 19 && m7536i(codecCapabilities);
    }

    /* renamed from: i */
    private static boolean m7536i(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    /* renamed from: p */
    private static boolean m7537p(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return C2058o0.f7516a >= 21 && m7538q(codecCapabilities);
    }

    /* renamed from: q */
    private static boolean m7538q(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    /* renamed from: r */
    private static boolean m7539r(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return C2058o0.f7516a >= 21 && m7540s(codecCapabilities);
    }

    /* renamed from: s */
    private static boolean m7540s(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    /* renamed from: u */
    private void m7541u(String str) {
        String str2 = this.f5951a;
        String str3 = this.f5952b;
        String str4 = C2058o0.f7520e;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 25 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length());
        sb.append("AssumedSupport [");
        sb.append(str);
        sb.append("] [");
        sb.append(str2);
        sb.append(", ");
        sb.append(str3);
        sb.append("] [");
        sb.append(str4);
        sb.append("]");
        C2069u.m9806b("MediaCodecInfo", sb.toString());
    }

    /* renamed from: v */
    private void m7542v(String str) {
        String str2 = this.f5951a;
        String str3 = this.f5952b;
        String str4 = C2058o0.f7520e;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 20 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length());
        sb.append("NoSupport [");
        sb.append(str);
        sb.append("] [");
        sb.append(str2);
        sb.append(", ");
        sb.append(str3);
        sb.append("] [");
        sb.append(str4);
        sb.append("]");
        C2069u.m9806b("MediaCodecInfo", sb.toString());
    }

    /* renamed from: w */
    private static boolean m7543w(String str) {
        return "audio/opus".equals(str);
    }

    /* renamed from: x */
    private static boolean m7544x(String str) {
        return C2058o0.f7519d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str);
    }

    /* renamed from: y */
    private static boolean m7545y(String str) {
        if (C2058o0.f7516a <= 22) {
            String str2 = C2058o0.f7519d;
            if (("ODROID-XU3".equals(str2) || "Nexus 10".equals(str2)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: z */
    private static final boolean m7546z(String str) {
        return !"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(C2058o0.f7517b);
    }

    /* renamed from: b */
    public Point mo5417b(int i, int i2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f5954d;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return m7532c(videoCapabilities, i, i2);
    }

    /* renamed from: e */
    public C1267g mo5418e(C1067e1 e1Var, C1067e1 e1Var2) {
        int i;
        int i2 = 3;
        int i3 = !C2058o0.m9709b(e1Var.f3806n, e1Var2.f3806n) ? 8 : 0;
        if (this.f5957g) {
            if (e1Var.f3814v != e1Var2.f3814v) {
                i3 |= 1024;
            }
            if (!this.f5955e && !(e1Var.f3811s == e1Var2.f3811s && e1Var.f3812t == e1Var2.f3812t)) {
                i3 |= 512;
            }
            if (!C2058o0.m9709b(e1Var.f3818z, e1Var2.f3818z)) {
                i3 |= 2048;
            }
            i = (!m7544x(this.f5951a) || e1Var.mo4342g(e1Var2)) ? i3 : i3 | 2;
            if (i == 0) {
                String str = this.f5951a;
                if (!e1Var.mo4342g(e1Var2)) {
                    i2 = 2;
                }
                return new C1267g(str, e1Var, e1Var2, i2, 0);
            }
        } else {
            if (e1Var.f3787A != e1Var2.f3787A) {
                i3 |= 4096;
            }
            if (e1Var.f3788B != e1Var2.f3788B) {
                i3 |= 8192;
            }
            int i4 = e1Var.f3789C != e1Var2.f3789C ? i3 | 16384 : i3;
            if (i4 == 0 && "audio/mp4a-latm".equals(this.f5952b)) {
                Pair<Integer, Integer> l = C1598v.m7679l(e1Var);
                Pair<Integer, Integer> l2 = C1598v.m7679l(e1Var2);
                if (!(l == null || l2 == null)) {
                    int intValue = ((Integer) l.first).intValue();
                    int intValue2 = ((Integer) l2.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        return new C1267g(this.f5951a, e1Var, e1Var2, 3, 0);
                    }
                }
            }
            int i5 = !e1Var.mo4342g(e1Var2) ? i4 | 32 : i4;
            i = m7543w(this.f5952b) ? i5 | 2 : i5;
            if (i == 0) {
                return new C1267g(this.f5951a, e1Var, e1Var2, 1, 0);
            }
        }
        return new C1267g(this.f5951a, e1Var, e1Var2, 0, i);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0004, code lost:
        r0 = r0.profileLevels;
     */
    /* renamed from: g */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public android.media.MediaCodecInfo.CodecProfileLevel[] mo5419g() {
        /*
            r1 = this;
            android.media.MediaCodecInfo$CodecCapabilities r0 = r1.f5954d
            if (r0 == 0) goto L_0x0008
            android.media.MediaCodecInfo$CodecProfileLevel[] r0 = r0.profileLevels
            if (r0 != 0) goto L_0x000b
        L_0x0008:
            r0 = 0
            android.media.MediaCodecInfo$CodecProfileLevel[] r0 = new android.media.MediaCodecInfo.CodecProfileLevel[r0]
        L_0x000b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p101r2.C1594s.mo5419g():android.media.MediaCodecInfo$CodecProfileLevel[]");
    }

    /* renamed from: j */
    public boolean mo5420j(int i) {
        String sb;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f5954d;
        if (codecCapabilities == null) {
            sb = "channelCount.caps";
        } else {
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                sb = "channelCount.aCaps";
            } else if (m7531a(this.f5951a, this.f5952b, audioCapabilities.getMaxInputChannelCount()) >= i) {
                return true;
            } else {
                StringBuilder sb2 = new StringBuilder(33);
                sb2.append("channelCount.support, ");
                sb2.append(i);
                sb = sb2.toString();
            }
        }
        m7542v(sb);
        return false;
    }

    /* renamed from: k */
    public boolean mo5421k(int i) {
        String sb;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f5954d;
        if (codecCapabilities == null) {
            sb = "sampleRate.caps";
        } else {
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                sb = "sampleRate.aCaps";
            } else if (audioCapabilities.isSampleRateSupported(i)) {
                return true;
            } else {
                StringBuilder sb2 = new StringBuilder(31);
                sb2.append("sampleRate.support, ");
                sb2.append(i);
                sb = sb2.toString();
            }
        }
        m7542v(sb);
        return false;
    }

    /* renamed from: l */
    public boolean mo5422l(C1067e1 e1Var) {
        String str;
        StringBuilder sb;
        String str2;
        String str3 = e1Var.f3803k;
        if (str3 == null || this.f5952b == null) {
            return true;
        }
        String g = C2073y.m9832g(str3);
        if (g == null) {
            return true;
        }
        if (!this.f5952b.equals(g)) {
            str = e1Var.f3803k;
            sb = new StringBuilder(String.valueOf(str).length() + 13 + String.valueOf(g).length());
            str2 = "codec.mime ";
        } else {
            Pair<Integer, Integer> l = C1598v.m7679l(e1Var);
            if (l == null) {
                return true;
            }
            int intValue = ((Integer) l.first).intValue();
            int intValue2 = ((Integer) l.second).intValue();
            if (!this.f5957g && intValue != 42) {
                return true;
            }
            MediaCodecInfo.CodecProfileLevel[] g2 = mo5419g();
            if (C2058o0.f7516a <= 23 && "video/x-vnd.on2.vp9".equals(this.f5952b) && g2.length == 0) {
                g2 = m7534f(this.f5954d);
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : g2) {
                if (codecProfileLevel.profile == intValue && codecProfileLevel.level >= intValue2) {
                    return true;
                }
            }
            str = e1Var.f3803k;
            sb = new StringBuilder(String.valueOf(str).length() + 22 + String.valueOf(g).length());
            str2 = "codec.profileLevel, ";
        }
        sb.append(str2);
        sb.append(str);
        sb.append(", ");
        sb.append(g);
        m7542v(sb.toString());
        return false;
    }

    /* renamed from: m */
    public boolean mo5423m(C1067e1 e1Var) {
        int i;
        boolean z = false;
        if (!mo5422l(e1Var)) {
            return false;
        }
        if (this.f5957g) {
            int i2 = e1Var.f3811s;
            if (i2 <= 0 || (i = e1Var.f3812t) <= 0) {
                return true;
            }
            if (C2058o0.f7516a >= 21) {
                return mo5426t(i2, i, (double) e1Var.f3813u);
            }
            if (i2 * i <= C1598v.m7663I()) {
                z = true;
            }
            if (z) {
                return z;
            }
            int i3 = e1Var.f3811s;
            int i4 = e1Var.f3812t;
            StringBuilder sb = new StringBuilder(40);
            sb.append("legacyFrameSize, ");
            sb.append(i3);
            sb.append("x");
            sb.append(i4);
            m7542v(sb.toString());
            return z;
        }
        if (C2058o0.f7516a >= 21) {
            int i5 = e1Var.f3788B;
            if (i5 != -1 && !mo5421k(i5)) {
                return false;
            }
            int i6 = e1Var.f3787A;
            if (i6 != -1 && !mo5420j(i6)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: n */
    public boolean mo5424n() {
        if (C2058o0.f7516a < 29 || !"video/x-vnd.on2.vp9".equals(this.f5952b)) {
            return false;
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : mo5419g()) {
            if (codecProfileLevel.profile == 16384) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: o */
    public boolean mo5425o(C1067e1 e1Var) {
        if (this.f5957g) {
            return this.f5955e;
        }
        Pair<Integer, Integer> l = C1598v.m7679l(e1Var);
        return l != null && ((Integer) l.first).intValue() == 42;
    }

    /* renamed from: t */
    public boolean mo5426t(int i, int i2, double d) {
        String sb;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f5954d;
        if (codecCapabilities == null) {
            sb = "sizeAndRate.caps";
        } else {
            MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
            if (videoCapabilities == null) {
                sb = "sizeAndRate.vCaps";
            } else {
                if (!m7533d(videoCapabilities, i, i2, d)) {
                    if (i >= i2 || !m7546z(this.f5951a) || !m7533d(videoCapabilities, i2, i, d)) {
                        StringBuilder sb2 = new StringBuilder(69);
                        sb2.append("sizeAndRate.support, ");
                        sb2.append(i);
                        sb2.append("x");
                        sb2.append(i2);
                        sb2.append("x");
                        sb2.append(d);
                        sb = sb2.toString();
                    } else {
                        StringBuilder sb3 = new StringBuilder(69);
                        sb3.append("sizeAndRate.rotated, ");
                        sb3.append(i);
                        sb3.append("x");
                        sb3.append(i2);
                        sb3.append("x");
                        sb3.append(d);
                        m7541u(sb3.toString());
                    }
                }
                return true;
            }
        }
        m7542v(sb);
        return false;
    }

    public String toString() {
        return this.f5951a;
    }
}
