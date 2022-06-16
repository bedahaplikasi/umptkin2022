package p052c.p070d.p071a.p083b.p101r2;

import android.annotation.SuppressLint;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import p007b.p008a.C0578j;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p071a.p083b.p126y2.C2073y;
import p052c.p070d.p071a.p083b.p127z2.C2101m;
import p052c.p070d.p139b.p140a.C2231b;

@SuppressLint({"InlinedApi"})
/* renamed from: c.d.a.b.r2.v */
public final class C1598v {

    /* renamed from: a */
    private static final Pattern f6038a = Pattern.compile("^\\D?(\\d+)$");

    /* renamed from: b */
    private static final HashMap<C1600b, List<C1594s>> f6039b = new HashMap<>();

    /* renamed from: c */
    private static int f6040c = -1;

    /* renamed from: c.d.a.b.r2.v$b */
    private static final class C1600b {

        /* renamed from: a */
        public final String f6041a;

        /* renamed from: b */
        public final boolean f6042b;

        /* renamed from: c */
        public final boolean f6043c;

        public C1600b(String str, boolean z, boolean z2) {
            this.f6041a = str;
            this.f6042b = z;
            this.f6043c = z2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != C1600b.class) {
                return false;
            }
            C1600b bVar = (C1600b) obj;
            return TextUtils.equals(this.f6041a, bVar.f6041a) && this.f6042b == bVar.f6042b && this.f6043c == bVar.f6043c;
        }

        public int hashCode() {
            int i = 1231;
            int hashCode = this.f6041a.hashCode();
            int i2 = this.f6042b ? 1231 : 1237;
            if (!this.f6043c) {
                i = 1237;
            }
            return ((i2 + ((hashCode + 31) * 31)) * 31) + i;
        }
    }

    /* renamed from: c.d.a.b.r2.v$c */
    public static class C1601c extends Exception {
        private C1601c(Throwable th) {
            super("Failed to query underlying media codecs", th);
        }
    }

    /* renamed from: c.d.a.b.r2.v$d */
    private interface C1602d {
        /* renamed from: a */
        MediaCodecInfo mo5453a(int i);

        /* renamed from: b */
        boolean mo5454b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        /* renamed from: c */
        int mo5455c();

        /* renamed from: d */
        boolean mo5456d(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        /* renamed from: e */
        boolean mo5457e();
    }

    /* renamed from: c.d.a.b.r2.v$e */
    private static final class C1603e implements C1602d {
        private C1603e() {
        }

        /* renamed from: a */
        public MediaCodecInfo mo5453a(int i) {
            return MediaCodecList.getCodecInfoAt(i);
        }

        /* renamed from: b */
        public boolean mo5454b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return false;
        }

        /* renamed from: c */
        public int mo5455c() {
            return MediaCodecList.getCodecCount();
        }

        /* renamed from: d */
        public boolean mo5456d(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return "secure-playback".equals(str) && "video/avc".equals(str2);
        }

        /* renamed from: e */
        public boolean mo5457e() {
            return false;
        }
    }

    /* renamed from: c.d.a.b.r2.v$f */
    private static final class C1604f implements C1602d {

        /* renamed from: a */
        private final int f6044a;

        /* renamed from: b */
        private MediaCodecInfo[] f6045b;

        public C1604f(boolean z, boolean z2) {
            this.f6044a = (z || z2) ? 1 : 0;
        }

        @EnsuresNonNull({"mediaCodecInfos"})
        /* renamed from: f */
        private void m7704f() {
            if (this.f6045b == null) {
                this.f6045b = new MediaCodecList(this.f6044a).getCodecInfos();
            }
        }

        /* renamed from: a */
        public MediaCodecInfo mo5453a(int i) {
            m7704f();
            return this.f6045b[i];
        }

        /* renamed from: b */
        public boolean mo5454b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        /* renamed from: c */
        public int mo5455c() {
            m7704f();
            return this.f6045b.length;
        }

        /* renamed from: d */
        public boolean mo5456d(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        /* renamed from: e */
        public boolean mo5457e() {
            return true;
        }
    }

    /* renamed from: c.d.a.b.r2.v$g */
    private interface C1605g<T> {
        /* renamed from: a */
        int mo5365a(T t);
    }

    /* renamed from: A */
    private static boolean m7655A(MediaCodecInfo mediaCodecInfo) {
        if (C2058o0.f7516a >= 29) {
            return m7656B(mediaCodecInfo);
        }
        String e = C2231b.m10264e(mediaCodecInfo.getName());
        if (!e.startsWith("arc.")) {
            return e.startsWith("omx.google.") || e.startsWith("omx.ffmpeg.") || (e.startsWith("omx.sec.") && e.contains(".sw.")) || e.equals("omx.qcom.video.decoder.hevcswvdec") || e.startsWith("c2.android.") || e.startsWith("c2.google.") || (!e.startsWith("omx.") && !e.startsWith("c2."));
        }
        return false;
    }

    /* renamed from: B */
    private static boolean m7656B(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isSoftwareOnly();
    }

    /* renamed from: C */
    private static boolean m7657C(MediaCodecInfo mediaCodecInfo) {
        if (C2058o0.f7516a >= 29) {
            return m7658D(mediaCodecInfo);
        }
        String e = C2231b.m10264e(mediaCodecInfo.getName());
        return !e.startsWith("omx.google.") && !e.startsWith("c2.android.") && !e.startsWith("c2.google.");
    }

    /* renamed from: D */
    private static boolean m7658D(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isVendor();
    }

    /* renamed from: E */
    static /* synthetic */ int m7659E(C1594s sVar) {
        String str = sVar.f5951a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (C2058o0.f7516a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    /* renamed from: F */
    static /* synthetic */ int m7660F(C1594s sVar) {
        return sVar.f5951a.startsWith("OMX.google") ? 1 : 0;
    }

    /* renamed from: G */
    static /* synthetic */ int m7661G(C1067e1 e1Var, C1594s sVar) {
        try {
            return sVar.mo5423m(e1Var) ? 1 : 0;
        } catch (C1601c e) {
            return -1;
        }
    }

    /* renamed from: H */
    static /* synthetic */ int m7662H(C1605g gVar, Object obj, Object obj2) {
        return gVar.mo5365a(obj2) - gVar.mo5365a(obj);
    }

    /* renamed from: I */
    public static int m7663I() {
        int i = 0;
        if (f6040c == -1) {
            C1594s m = m7680m("video/avc", false, false);
            if (m != null) {
                int i2 = 0;
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : m.mo5419g()) {
                    i2 = Math.max(m7671d(codecProfileLevel.level), i2);
                }
                i = Math.max(i2, C2058o0.f7516a >= 21 ? 345600 : 172800);
            }
            f6040c = i;
        }
        return f6040c;
    }

    /* renamed from: J */
    private static int m7664J(int i) {
        if (i == 17) {
            return 17;
        }
        if (i == 20) {
            return 20;
        }
        if (i == 23) {
            return 23;
        }
        if (i == 29) {
            return 29;
        }
        if (i == 39) {
            return 39;
        }
        if (i == 42) {
            return 42;
        }
        switch (i) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            default:
                return -1;
        }
    }

    /* renamed from: K */
    private static <T> void m7665K(List<T> list, C1605g<T> gVar) {
        Collections.sort(list, new C1576h(gVar));
    }

    /* renamed from: L */
    private static int m7666L(int i) {
        if (i == 10) {
            return 1;
        }
        if (i == 11) {
            return 2;
        }
        if (i == 20) {
            return 4;
        }
        if (i == 21) {
            return 8;
        }
        if (i == 30) {
            return 16;
        }
        if (i == 31) {
            return 32;
        }
        if (i == 40) {
            return 64;
        }
        if (i == 41) {
            return 128;
        }
        if (i == 50) {
            return 256;
        }
        if (i == 51) {
            return 512;
        }
        switch (i) {
            case 60:
                return 2048;
            case 61:
                return 4096;
            case 62:
                return 8192;
            default:
                return -1;
        }
    }

    /* renamed from: M */
    private static int m7667M(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? -1 : 8;
        }
        return 4;
    }

    /* renamed from: a */
    private static void m7668a(String str, List<C1594s> list) {
        if ("audio/raw".equals(str)) {
            if (C2058o0.f7516a < 26 && C2058o0.f7517b.equals("R9") && list.size() == 1 && list.get(0).f5951a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                list.add(C1594s.m7530A("OMX.google.raw.decoder", "audio/raw", "audio/raw", (MediaCodecInfo.CodecCapabilities) null, false, true, false, false, false));
            }
            m7665K(list, C1573e.f5892a);
        }
        int i = C2058o0.f7516a;
        if (i < 21 && list.size() > 1) {
            String str2 = list.get(0).f5951a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                m7665K(list, C1574f.f5893a);
            }
        }
        if (i < 30 && list.size() > 1 && "OMX.qti.audio.decoder.flac".equals(list.get(0).f5951a)) {
            list.add(list.remove(0));
        }
    }

    /* renamed from: b */
    private static int m7669b(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 128;
            case 8:
                return 256;
            case 9:
                return 512;
            case 10:
                return 1024;
            case 11:
                return 2048;
            case 12:
                return 4096;
            case 13:
                return 8192;
            case 14:
                return 16384;
            case 15:
                return 32768;
            case 16:
                return 65536;
            case 17:
                return 131072;
            case 18:
                return 262144;
            case 19:
                return 524288;
            case 20:
                return 1048576;
            case 21:
                return 2097152;
            case 22:
                return 4194304;
            case C0578j.f2463e3:
                return 8388608;
            default:
                return -1;
        }
    }

    /* renamed from: c */
    private static int m7670c(int i) {
        switch (i) {
            case 10:
                return 1;
            case 11:
                return 4;
            case 12:
                return 8;
            case 13:
                return 16;
            default:
                switch (i) {
                    case 20:
                        return 32;
                    case 21:
                        return 64;
                    case 22:
                        return 128;
                    default:
                        switch (i) {
                            case 30:
                                return 256;
                            case 31:
                                return 512;
                            case 32:
                                return 1024;
                            default:
                                switch (i) {
                                    case 40:
                                        return 2048;
                                    case 41:
                                        return 4096;
                                    case 42:
                                        return 8192;
                                    default:
                                        switch (i) {
                                            case 50:
                                                return 16384;
                                            case 51:
                                                return 32768;
                                            case 52:
                                                return 65536;
                                            default:
                                                return -1;
                                        }
                                }
                        }
                }
        }
    }

    /* renamed from: d */
    private static int m7671d(int i) {
        if (i == 1 || i == 2) {
            return 25344;
        }
        switch (i) {
            case 8:
            case 16:
            case 32:
                return 101376;
            case 64:
                return 202752;
            case 128:
            case 256:
                return 414720;
            case 512:
                return 921600;
            case 1024:
                return 1310720;
            case 2048:
            case 4096:
                return 2097152;
            case 8192:
                return 2228224;
            case 16384:
                return 5652480;
            case 32768:
            case 65536:
                return 9437184;
            case 131072:
            case 262144:
            case 524288:
                return 35651584;
            default:
                return -1;
        }
    }

    /* renamed from: e */
    private static int m7672e(int i) {
        if (i == 66) {
            return 1;
        }
        if (i == 77) {
            return 2;
        }
        if (i == 88) {
            return 4;
        }
        if (i == 100) {
            return 8;
        }
        if (i == 110) {
            return 16;
        }
        if (i != 122) {
            return i != 244 ? -1 : 64;
        }
        return 32;
    }

    /* renamed from: f */
    private static Integer m7673f(String str) {
        int i;
        if (str == null) {
            return null;
        }
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case 1537:
                if (str.equals("01")) {
                    c = 0;
                    break;
                }
                break;
            case 1538:
                if (str.equals("02")) {
                    c = 1;
                    break;
                }
                break;
            case 1539:
                if (str.equals("03")) {
                    c = 2;
                    break;
                }
                break;
            case 1540:
                if (str.equals("04")) {
                    c = 3;
                    break;
                }
                break;
            case 1541:
                if (str.equals("05")) {
                    c = 4;
                    break;
                }
                break;
            case 1542:
                if (str.equals("06")) {
                    c = 5;
                    break;
                }
                break;
            case 1543:
                if (str.equals("07")) {
                    c = 6;
                    break;
                }
                break;
            case 1544:
                if (str.equals("08")) {
                    c = 7;
                    break;
                }
                break;
            case 1545:
                if (str.equals("09")) {
                    c = 8;
                    break;
                }
                break;
            case 1567:
                if (str.equals("10")) {
                    c = 9;
                    break;
                }
                break;
            case 1568:
                if (str.equals("11")) {
                    c = 10;
                    break;
                }
                break;
            case 1569:
                if (str.equals("12")) {
                    c = 11;
                    break;
                }
                break;
            case 1570:
                if (str.equals("13")) {
                    c = 12;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                i = 16;
                break;
            case 5:
                i = 32;
                break;
            case 6:
                i = 64;
                break;
            case 7:
                i = 128;
                break;
            case 8:
                i = 256;
                break;
            case 9:
                i = 512;
                break;
            case 10:
                i = 1024;
                break;
            case 11:
                i = 2048;
                break;
            case 12:
                i = 4096;
                break;
            default:
                return null;
        }
        return Integer.valueOf(i);
    }

    /* renamed from: g */
    private static Integer m7674g(String str) {
        int i;
        if (str == null) {
            return null;
        }
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case 1536:
                if (str.equals("00")) {
                    c = 0;
                    break;
                }
                break;
            case 1537:
                if (str.equals("01")) {
                    c = 1;
                    break;
                }
                break;
            case 1538:
                if (str.equals("02")) {
                    c = 2;
                    break;
                }
                break;
            case 1539:
                if (str.equals("03")) {
                    c = 3;
                    break;
                }
                break;
            case 1540:
                if (str.equals("04")) {
                    c = 4;
                    break;
                }
                break;
            case 1541:
                if (str.equals("05")) {
                    c = 5;
                    break;
                }
                break;
            case 1542:
                if (str.equals("06")) {
                    c = 6;
                    break;
                }
                break;
            case 1543:
                if (str.equals("07")) {
                    c = 7;
                    break;
                }
                break;
            case 1544:
                if (str.equals("08")) {
                    c = 8;
                    break;
                }
                break;
            case 1545:
                if (str.equals("09")) {
                    c = 9;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                i = 16;
                break;
            case 5:
                i = 32;
                break;
            case 6:
                i = 64;
                break;
            case 7:
                i = 128;
                break;
            case 8:
                i = 256;
                break;
            case 9:
                i = 512;
                break;
            default:
                return null;
        }
        return Integer.valueOf(i);
    }

    /* renamed from: h */
    private static Pair<Integer, Integer> m7675h(String str, String[] strArr) {
        int J;
        if (strArr.length != 3) {
            String valueOf = String.valueOf(str);
            C2069u.m9812h("MediaCodecUtil", valueOf.length() != 0 ? "Ignoring malformed MP4A codec string: ".concat(valueOf) : new String("Ignoring malformed MP4A codec string: "));
            return null;
        }
        try {
            if ("audio/mp4a-latm".equals(C2073y.m9833h(Integer.parseInt(strArr[1], 16))) && (J = m7664J(Integer.parseInt(strArr[2]))) != -1) {
                return new Pair<>(Integer.valueOf(J), 0);
            }
        } catch (NumberFormatException e) {
            String valueOf2 = String.valueOf(str);
            C2069u.m9812h("MediaCodecUtil", valueOf2.length() != 0 ? "Ignoring malformed MP4A codec string: ".concat(valueOf2) : new String("Ignoring malformed MP4A codec string: "));
        }
        return null;
    }

    /* renamed from: i */
    private static Pair<Integer, Integer> m7676i(String str, String[] strArr, C2101m mVar) {
        int i;
        StringBuilder sb;
        String sb2;
        int i2 = 1;
        if (strArr.length < 4) {
            String valueOf = String.valueOf(str);
            C2069u.m9812h("MediaCodecUtil", valueOf.length() != 0 ? "Ignoring malformed AV1 codec string: ".concat(valueOf) : new String("Ignoring malformed AV1 codec string: "));
            return null;
        }
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2].substring(0, 2));
            int parseInt3 = Integer.parseInt(strArr[3]);
            if (parseInt != 0) {
                sb = new StringBuilder(32);
                sb.append("Unknown AV1 profile: ");
                sb.append(parseInt);
            } else if (parseInt3 == 8 || parseInt3 == 10) {
                if (parseInt3 != 8) {
                    i2 = (mVar == null || !(mVar.f7632f != null || (i = mVar.f7631e) == 7 || i == 6)) ? 2 : 4096;
                }
                int b = m7669b(parseInt2);
                if (b != -1) {
                    return new Pair<>(Integer.valueOf(i2), Integer.valueOf(b));
                }
                sb = new StringBuilder(30);
                sb.append("Unknown AV1 level: ");
                sb.append(parseInt2);
            } else {
                StringBuilder sb3 = new StringBuilder(34);
                sb3.append("Unknown AV1 bit depth: ");
                sb3.append(parseInt3);
                sb2 = sb3.toString();
                C2069u.m9812h("MediaCodecUtil", sb2);
                return null;
            }
            sb2 = sb.toString();
            C2069u.m9812h("MediaCodecUtil", sb2);
            return null;
        } catch (NumberFormatException e) {
            String valueOf2 = String.valueOf(str);
            C2069u.m9812h("MediaCodecUtil", valueOf2.length() != 0 ? "Ignoring malformed AV1 codec string: ".concat(valueOf2) : new String("Ignoring malformed AV1 codec string: "));
            return null;
        }
    }

    /* renamed from: j */
    private static Pair<Integer, Integer> m7677j(String str, String[] strArr) {
        int parseInt;
        int parseInt2;
        String sb;
        if (strArr.length < 2) {
            String valueOf = String.valueOf(str);
            C2069u.m9812h("MediaCodecUtil", valueOf.length() != 0 ? "Ignoring malformed AVC codec string: ".concat(valueOf) : new String("Ignoring malformed AVC codec string: "));
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                parseInt = Integer.parseInt(strArr[1].substring(0, 2), 16);
                parseInt2 = Integer.parseInt(strArr[1].substring(4), 16);
            } else if (strArr.length >= 3) {
                parseInt = Integer.parseInt(strArr[1]);
                parseInt2 = Integer.parseInt(strArr[2]);
            } else {
                String valueOf2 = String.valueOf(str);
                C2069u.m9812h("MediaCodecUtil", valueOf2.length() != 0 ? "Ignoring malformed AVC codec string: ".concat(valueOf2) : new String("Ignoring malformed AVC codec string: "));
                return null;
            }
            int e = m7672e(parseInt);
            if (e == -1) {
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append("Unknown AVC profile: ");
                sb2.append(parseInt);
                sb = sb2.toString();
            } else {
                int c = m7670c(parseInt2);
                if (c != -1) {
                    return new Pair<>(Integer.valueOf(e), Integer.valueOf(c));
                }
                StringBuilder sb3 = new StringBuilder(30);
                sb3.append("Unknown AVC level: ");
                sb3.append(parseInt2);
                sb = sb3.toString();
            }
            C2069u.m9812h("MediaCodecUtil", sb);
            return null;
        } catch (NumberFormatException e2) {
            String valueOf3 = String.valueOf(str);
            C2069u.m9812h("MediaCodecUtil", valueOf3.length() != 0 ? "Ignoring malformed AVC codec string: ".concat(valueOf3) : new String("Ignoring malformed AVC codec string: "));
            return null;
        }
    }

    /* renamed from: k */
    private static String m7678k(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
        } else if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        } else {
            if (!str2.equals("audio/flac") || !"OMX.lge.flac.decoder".equals(str)) {
                return null;
            }
            return "audio/x-lg-flac";
        }
        return null;
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* JADX WARNING: Code restructure failed: missing block: B:29:0x007a, code lost:
        if (r3.equals("av01") == false) goto L_0x002a;
     */
    /* renamed from: l */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static android.util.Pair<java.lang.Integer, java.lang.Integer> m7679l(p052c.p070d.p071a.p083b.C1067e1 r5) {
        /*
            r0 = 0
            r1 = 0
            java.lang.String r2 = r5.f3803k
            if (r2 != 0) goto L_0x0007
        L_0x0006:
            return r0
        L_0x0007:
            java.lang.String r3 = "\\."
            java.lang.String[] r2 = r2.split(r3)
            java.lang.String r3 = "video/dolby-vision"
            java.lang.String r4 = r5.f3806n
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L_0x001e
            java.lang.String r0 = r5.f3803k
            android.util.Pair r0 = m7685r(r0, r2)
            goto L_0x0006
        L_0x001e:
            r3 = r2[r1]
            r3.hashCode()
            int r4 = r3.hashCode()
            switch(r4) {
                case 3004662: goto L_0x0074;
                case 3006243: goto L_0x006a;
                case 3006244: goto L_0x0060;
                case 3199032: goto L_0x0056;
                case 3214780: goto L_0x004c;
                case 3356560: goto L_0x0042;
                case 3624515: goto L_0x0038;
                default: goto L_0x002a;
            }
        L_0x002a:
            r1 = -1
        L_0x002b:
            switch(r1) {
                case 0: goto L_0x002f;
                case 1: goto L_0x0094;
                case 2: goto L_0x0094;
                case 3: goto L_0x008c;
                case 4: goto L_0x008c;
                case 5: goto L_0x0084;
                case 6: goto L_0x007d;
                default: goto L_0x002e;
            }
        L_0x002e:
            goto L_0x0006
        L_0x002f:
            java.lang.String r0 = r5.f3803k
            c.d.a.b.z2.m r1 = r5.f3818z
            android.util.Pair r0 = m7676i(r0, r2, r1)
            goto L_0x0006
        L_0x0038:
            java.lang.String r1 = "vp09"
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L_0x002a
            r1 = 6
            goto L_0x002b
        L_0x0042:
            java.lang.String r1 = "mp4a"
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L_0x002a
            r1 = 5
            goto L_0x002b
        L_0x004c:
            java.lang.String r1 = "hvc1"
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L_0x002a
            r1 = 4
            goto L_0x002b
        L_0x0056:
            java.lang.String r1 = "hev1"
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L_0x002a
            r1 = 3
            goto L_0x002b
        L_0x0060:
            java.lang.String r1 = "avc2"
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L_0x002a
            r1 = 2
            goto L_0x002b
        L_0x006a:
            java.lang.String r1 = "avc1"
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L_0x002a
            r1 = 1
            goto L_0x002b
        L_0x0074:
            java.lang.String r4 = "av01"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L_0x002b
            goto L_0x002a
        L_0x007d:
            java.lang.String r0 = r5.f3803k
            android.util.Pair r0 = m7687t(r0, r2)
            goto L_0x0006
        L_0x0084:
            java.lang.String r0 = r5.f3803k
            android.util.Pair r0 = m7675h(r0, r2)
            goto L_0x0006
        L_0x008c:
            java.lang.String r0 = r5.f3803k
            android.util.Pair r0 = m7686s(r0, r2)
            goto L_0x0006
        L_0x0094:
            java.lang.String r0 = r5.f3803k
            android.util.Pair r0 = m7677j(r0, r2)
            goto L_0x0006
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p101r2.C1598v.m7679l(c.d.a.b.e1):android.util.Pair");
    }

    /* renamed from: m */
    public static C1594s m7680m(String str, boolean z, boolean z2) {
        List<C1594s> n = m7681n(str, z, z2);
        if (n.isEmpty()) {
            return null;
        }
        return n.get(0);
    }

    /* renamed from: n */
    public static List<C1594s> m7681n(String str, boolean z, boolean z2) {
        List<C1594s> list;
        synchronized (C1598v.class) {
            try {
                C1600b bVar = new C1600b(str, z, z2);
                HashMap<C1600b, List<C1594s>> hashMap = f6039b;
                list = hashMap.get(bVar);
                if (list == null) {
                    int i = C2058o0.f7516a;
                    ArrayList<C1594s> o = m7682o(bVar, i >= 21 ? new C1604f(z, z2) : new C1603e());
                    if (z && o.isEmpty() && 21 <= i && i <= 23) {
                        ArrayList<C1594s> o2 = m7682o(bVar, new C1603e());
                        if (!o2.isEmpty()) {
                            String str2 = o2.get(0).f5951a;
                            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 63 + String.valueOf(str2).length());
                            sb.append("MediaCodecList API didn't list secure decoder for: ");
                            sb.append(str);
                            sb.append(". Assuming: ");
                            sb.append(str2);
                            C2069u.m9812h("MediaCodecUtil", sb.toString());
                            o = o2;
                        } else {
                            o = o2;
                        }
                    }
                    m7668a(str, o);
                    list = Collections.unmodifiableList(o);
                    hashMap.put(bVar, list);
                }
            } catch (Throwable th) {
                Class<C1598v> cls = C1598v.class;
                throw th;
            }
        }
        return list;
    }

    /* renamed from: o */
    private static ArrayList<C1594s> m7682o(C1600b bVar, C1602d dVar) {
        String k;
        try {
            ArrayList<C1594s> arrayList = new ArrayList<>();
            String str = bVar.f6041a;
            int c = dVar.mo5455c();
            boolean e = dVar.mo5457e();
            for (int i = 0; i < c; i++) {
                MediaCodecInfo a = dVar.mo5453a(i);
                if (!m7689v(a)) {
                    String name = a.getName();
                    if (m7691x(a, name, e, str) && (k = m7678k(a, name, str)) != null) {
                        try {
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = a.getCapabilitiesForType(k);
                            boolean d = dVar.mo5456d("tunneled-playback", k, capabilitiesForType);
                            boolean b = dVar.mo5454b("tunneled-playback", k, capabilitiesForType);
                            boolean z = bVar.f6043c;
                            if ((z || !b) && (!z || d)) {
                                boolean d2 = dVar.mo5456d("secure-playback", k, capabilitiesForType);
                                boolean b2 = dVar.mo5454b("secure-playback", k, capabilitiesForType);
                                boolean z2 = bVar.f6042b;
                                if ((z2 || !b2) && (!z2 || d2)) {
                                    boolean y = m7692y(a);
                                    boolean A = m7655A(a);
                                    boolean C = m7657C(a);
                                    if ((e && bVar.f6042b == d2) || (!e && !bVar.f6042b)) {
                                        try {
                                            arrayList.add(C1594s.m7530A(name, str, k, capabilitiesForType, y, A, C, false, false));
                                        } catch (Exception e2) {
                                            e = e2;
                                        }
                                    } else if (!e && d2) {
                                        arrayList.add(C1594s.m7530A(String.valueOf(name).concat(".secure"), str, k, capabilitiesForType, y, A, C, false, true));
                                        return arrayList;
                                    }
                                }
                            }
                        } catch (Exception e3) {
                            e = e3;
                            if (C2058o0.f7516a > 23 || arrayList.isEmpty()) {
                                StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 25 + String.valueOf(k).length());
                                sb.append("Failed to query codec ");
                                sb.append(name);
                                sb.append(" (");
                                sb.append(k);
                                sb.append(")");
                                C2069u.m9807c("MediaCodecUtil", sb.toString());
                                throw e;
                            }
                            StringBuilder sb2 = new StringBuilder(String.valueOf(name).length() + 46);
                            sb2.append("Skipping codec ");
                            sb2.append(name);
                            sb2.append(" (failed to query capabilities)");
                            C2069u.m9807c("MediaCodecUtil", sb2.toString());
                        }
                    }
                }
            }
            return arrayList;
        } catch (Exception e4) {
            throw new C1601c(e4);
        }
    }

    /* renamed from: p */
    public static List<C1594s> m7683p(List<C1594s> list, C1067e1 e1Var) {
        ArrayList arrayList = new ArrayList(list);
        m7665K(arrayList, new C1575g(e1Var));
        return arrayList;
    }

    /* renamed from: q */
    public static C1594s m7684q() {
        return m7680m("audio/raw", false, false);
    }

    /* renamed from: r */
    private static Pair<Integer, Integer> m7685r(String str, String[] strArr) {
        if (strArr.length < 3) {
            String valueOf = String.valueOf(str);
            C2069u.m9812h("MediaCodecUtil", valueOf.length() != 0 ? "Ignoring malformed Dolby Vision codec string: ".concat(valueOf) : new String("Ignoring malformed Dolby Vision codec string: "));
            return null;
        }
        Matcher matcher = f6038a.matcher(strArr[1]);
        if (!matcher.matches()) {
            String valueOf2 = String.valueOf(str);
            C2069u.m9812h("MediaCodecUtil", valueOf2.length() != 0 ? "Ignoring malformed Dolby Vision codec string: ".concat(valueOf2) : new String("Ignoring malformed Dolby Vision codec string: "));
            return null;
        }
        String group = matcher.group(1);
        Integer g = m7674g(group);
        if (g == null) {
            String valueOf3 = String.valueOf(group);
            C2069u.m9812h("MediaCodecUtil", valueOf3.length() != 0 ? "Unknown Dolby Vision profile string: ".concat(valueOf3) : new String("Unknown Dolby Vision profile string: "));
            return null;
        }
        String str2 = strArr[2];
        Integer f = m7673f(str2);
        if (f != null) {
            return new Pair<>(g, f);
        }
        String valueOf4 = String.valueOf(str2);
        C2069u.m9812h("MediaCodecUtil", valueOf4.length() != 0 ? "Unknown Dolby Vision level string: ".concat(valueOf4) : new String("Unknown Dolby Vision level string: "));
        return null;
    }

    /* renamed from: s */
    private static Pair<Integer, Integer> m7686s(String str, String[] strArr) {
        int i = 1;
        if (strArr.length < 4) {
            String valueOf = String.valueOf(str);
            C2069u.m9812h("MediaCodecUtil", valueOf.length() != 0 ? "Ignoring malformed HEVC codec string: ".concat(valueOf) : new String("Ignoring malformed HEVC codec string: "));
            return null;
        }
        Matcher matcher = f6038a.matcher(strArr[1]);
        if (!matcher.matches()) {
            String valueOf2 = String.valueOf(str);
            C2069u.m9812h("MediaCodecUtil", valueOf2.length() != 0 ? "Ignoring malformed HEVC codec string: ".concat(valueOf2) : new String("Ignoring malformed HEVC codec string: "));
            return null;
        }
        String group = matcher.group(1);
        if (!"1".equals(group)) {
            if ("2".equals(group)) {
                i = 2;
            } else {
                String valueOf3 = String.valueOf(group);
                C2069u.m9812h("MediaCodecUtil", valueOf3.length() != 0 ? "Unknown HEVC profile string: ".concat(valueOf3) : new String("Unknown HEVC profile string: "));
                return null;
            }
        }
        String str2 = strArr[3];
        Integer u = m7688u(str2);
        if (u != null) {
            return new Pair<>(Integer.valueOf(i), u);
        }
        String valueOf4 = String.valueOf(str2);
        C2069u.m9812h("MediaCodecUtil", valueOf4.length() != 0 ? "Unknown HEVC level string: ".concat(valueOf4) : new String("Unknown HEVC level string: "));
        return null;
    }

    /* renamed from: t */
    private static Pair<Integer, Integer> m7687t(String str, String[] strArr) {
        String sb;
        if (strArr.length < 3) {
            String valueOf = String.valueOf(str);
            C2069u.m9812h("MediaCodecUtil", valueOf.length() != 0 ? "Ignoring malformed VP9 codec string: ".concat(valueOf) : new String("Ignoring malformed VP9 codec string: "));
            return null;
        }
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2]);
            int M = m7667M(parseInt);
            if (M == -1) {
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append("Unknown VP9 profile: ");
                sb2.append(parseInt);
                sb = sb2.toString();
            } else {
                int L = m7666L(parseInt2);
                if (L != -1) {
                    return new Pair<>(Integer.valueOf(M), Integer.valueOf(L));
                }
                StringBuilder sb3 = new StringBuilder(30);
                sb3.append("Unknown VP9 level: ");
                sb3.append(parseInt2);
                sb = sb3.toString();
            }
            C2069u.m9812h("MediaCodecUtil", sb);
            return null;
        } catch (NumberFormatException e) {
            String valueOf2 = String.valueOf(str);
            C2069u.m9812h("MediaCodecUtil", valueOf2.length() != 0 ? "Ignoring malformed VP9 codec string: ".concat(valueOf2) : new String("Ignoring malformed VP9 codec string: "));
            return null;
        }
    }

    /* renamed from: u */
    private static Integer m7688u(String str) {
        int i;
        if (str == null) {
            return null;
        }
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case 70821:
                if (str.equals("H30")) {
                    c = 0;
                    break;
                }
                break;
            case 70914:
                if (str.equals("H60")) {
                    c = 1;
                    break;
                }
                break;
            case 70917:
                if (str.equals("H63")) {
                    c = 2;
                    break;
                }
                break;
            case 71007:
                if (str.equals("H90")) {
                    c = 3;
                    break;
                }
                break;
            case 71010:
                if (str.equals("H93")) {
                    c = 4;
                    break;
                }
                break;
            case 74665:
                if (str.equals("L30")) {
                    c = 5;
                    break;
                }
                break;
            case 74758:
                if (str.equals("L60")) {
                    c = 6;
                    break;
                }
                break;
            case 74761:
                if (str.equals("L63")) {
                    c = 7;
                    break;
                }
                break;
            case 74851:
                if (str.equals("L90")) {
                    c = 8;
                    break;
                }
                break;
            case 74854:
                if (str.equals("L93")) {
                    c = 9;
                    break;
                }
                break;
            case 2193639:
                if (str.equals("H120")) {
                    c = 10;
                    break;
                }
                break;
            case 2193642:
                if (str.equals("H123")) {
                    c = 11;
                    break;
                }
                break;
            case 2193732:
                if (str.equals("H150")) {
                    c = 12;
                    break;
                }
                break;
            case 2193735:
                if (str.equals("H153")) {
                    c = 13;
                    break;
                }
                break;
            case 2193738:
                if (str.equals("H156")) {
                    c = 14;
                    break;
                }
                break;
            case 2193825:
                if (str.equals("H180")) {
                    c = 15;
                    break;
                }
                break;
            case 2193828:
                if (str.equals("H183")) {
                    c = 16;
                    break;
                }
                break;
            case 2193831:
                if (str.equals("H186")) {
                    c = 17;
                    break;
                }
                break;
            case 2312803:
                if (str.equals("L120")) {
                    c = 18;
                    break;
                }
                break;
            case 2312806:
                if (str.equals("L123")) {
                    c = 19;
                    break;
                }
                break;
            case 2312896:
                if (str.equals("L150")) {
                    c = 20;
                    break;
                }
                break;
            case 2312899:
                if (str.equals("L153")) {
                    c = 21;
                    break;
                }
                break;
            case 2312902:
                if (str.equals("L156")) {
                    c = 22;
                    break;
                }
                break;
            case 2312989:
                if (str.equals("L180")) {
                    c = 23;
                    break;
                }
                break;
            case 2312992:
                if (str.equals("L183")) {
                    c = 24;
                    break;
                }
                break;
            case 2312995:
                if (str.equals("L186")) {
                    c = 25;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return 2;
            case 1:
                return 8;
            case 2:
                i = 32;
                break;
            case 3:
                i = 128;
                break;
            case 4:
                i = 512;
                break;
            case 5:
                return 1;
            case 6:
                return 4;
            case 7:
                return 16;
            case 8:
                i = 64;
                break;
            case 9:
                i = 256;
                break;
            case 10:
                i = 2048;
                break;
            case 11:
                i = 8192;
                break;
            case 12:
                i = 32768;
                break;
            case 13:
                i = 131072;
                break;
            case 14:
                i = 524288;
                break;
            case 15:
                i = 2097152;
                break;
            case 16:
                i = 8388608;
                break;
            case 17:
                i = 33554432;
                break;
            case 18:
                i = 1024;
                break;
            case 19:
                i = 4096;
                break;
            case 20:
                i = 16384;
                break;
            case 21:
                i = 65536;
                break;
            case 22:
                i = 262144;
                break;
            case C0578j.f2463e3:
                i = 1048576;
                break;
            case C0578j.f2468f3:
                i = 4194304;
                break;
            case 25:
                i = 16777216;
                break;
            default:
                return null;
        }
        return Integer.valueOf(i);
    }

    /* renamed from: v */
    private static boolean m7689v(MediaCodecInfo mediaCodecInfo) {
        return C2058o0.f7516a >= 29 && m7690w(mediaCodecInfo);
    }

    /* renamed from: w */
    private static boolean m7690w(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isAlias();
    }

    /* renamed from: x */
    private static boolean m7691x(MediaCodecInfo mediaCodecInfo, String str, boolean z, String str2) {
        if (mediaCodecInfo.isEncoder()) {
            return false;
        }
        if (!z && str.endsWith(".secure")) {
            return false;
        }
        int i = C2058o0.f7516a;
        if (i < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
            String str3 = C2058o0.f7517b;
            if ("a70".equals(str3)) {
                return false;
            }
            if ("Xiaomi".equals(C2058o0.f7518c) && str3.startsWith("HM")) {
                return false;
            }
        }
        if (i == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
            String str4 = C2058o0.f7517b;
            if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                return false;
            }
        }
        if (i == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
            String str5 = C2058o0.f7517b;
            if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                return false;
            }
        }
        if (i < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(C2058o0.f7518c))) {
            String str6 = C2058o0.f7517b;
            if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                return false;
            }
        }
        if (i <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(C2058o0.f7518c)) {
            String str7 = C2058o0.f7517b;
            if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                return false;
            }
        }
        if (i > 19 || !C2058o0.f7517b.startsWith("jflte") || !"OMX.qcom.video.decoder.vp8".equals(str)) {
            return !"audio/eac3-joc".equals(str2) || !"OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str);
        }
        return false;
    }

    /* renamed from: y */
    private static boolean m7692y(MediaCodecInfo mediaCodecInfo) {
        return C2058o0.f7516a >= 29 ? m7693z(mediaCodecInfo) : !m7655A(mediaCodecInfo);
    }

    /* renamed from: z */
    private static boolean m7693z(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isHardwareAccelerated();
    }
}
