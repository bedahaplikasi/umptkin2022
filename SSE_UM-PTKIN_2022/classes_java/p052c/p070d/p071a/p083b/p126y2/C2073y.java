package p052c.p070d.p071a.p083b.p126y2;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p052c.p070d.p071a.p083b.p085m2.C1219m;
import p052c.p070d.p139b.p140a.C2231b;

/* renamed from: c.d.a.b.y2.y */
public final class C2073y {

    /* renamed from: a */
    private static final ArrayList<C2074a> f7550a = new ArrayList<>();

    /* renamed from: b */
    private static final Pattern f7551b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* renamed from: c.d.a.b.y2.y$a */
    private static final class C2074a {

        /* renamed from: a */
        public final String f7552a;

        /* renamed from: b */
        public final String f7553b;

        /* renamed from: c */
        public final int f7554c;
    }

    /* renamed from: c.d.a.b.y2.y$b */
    static final class C2075b {

        /* renamed from: a */
        public final int f7555a;

        /* renamed from: b */
        public final int f7556b;

        public C2075b(int i, int i2) {
            this.f7555a = i;
            this.f7556b = i2;
        }
    }

    /* renamed from: a */
    public static boolean m9826a(String str, String str2) {
        C2075b i;
        boolean z = true;
        if (str == null) {
            return false;
        }
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c = 0;
                    break;
                }
                break;
            case -432837260:
                if (str.equals("audio/mpeg-L1")) {
                    c = 1;
                    break;
                }
                break;
            case -432837259:
                if (str.equals("audio/mpeg-L2")) {
                    c = 2;
                    break;
                }
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c = 3;
                    break;
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c = 4;
                    break;
                }
                break;
            case 187094639:
                if (str.equals("audio/raw")) {
                    c = 5;
                    break;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c = 6;
                    break;
                }
                break;
            case 1504619009:
                if (str.equals("audio/flac")) {
                    c = 7;
                    break;
                }
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    c = 8;
                    break;
                }
                break;
            case 1903231877:
                if (str.equals("audio/g711-alaw")) {
                    c = 9;
                    break;
                }
                break;
            case 1903589369:
                if (str.equals("audio/g711-mlaw")) {
                    c = 10;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return true;
            case 3:
                if (str2 == null || (i = m9834i(str2)) == null) {
                    return false;
                }
                int d = C1219m.m5740d(i.f7556b);
                if (d == 0 || d == 16) {
                    z = false;
                }
                return z;
            default:
                return false;
        }
    }

    /* renamed from: b */
    public static boolean m9827b(String str, String str2) {
        return m9829d(str, str2) != null;
    }

    /* renamed from: c */
    public static String m9828c(String str) {
        if (str == null) {
            return null;
        }
        for (String g : C2058o0.m9682H0(str)) {
            String g2 = m9832g(g);
            if (g2 != null && m9841p(g2)) {
                return g2;
            }
        }
        return null;
    }

    /* renamed from: d */
    public static String m9829d(String str, String str2) {
        if (str == null || str2 == null) {
            return null;
        }
        String[] H0 = C2058o0.m9682H0(str);
        StringBuilder sb = new StringBuilder();
        for (String str3 : H0) {
            if (str2.equals(m9832g(str3))) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str3);
            }
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }

    /* renamed from: e */
    private static String m9830e(String str) {
        int size = f7550a.size();
        for (int i = 0; i < size; i++) {
            C2074a aVar = f7550a.get(i);
            if (str.startsWith(aVar.f7553b)) {
                return aVar.f7552a;
            }
        }
        return null;
    }

    /* renamed from: f */
    public static int m9831f(String str, String str2) {
        C2075b i;
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c = 0;
                    break;
                }
                break;
            case -1095064472:
                if (str.equals("audio/vnd.dts")) {
                    c = 1;
                    break;
                }
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c = 2;
                    break;
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c = 3;
                    break;
                }
                break;
            case 187078297:
                if (str.equals("audio/ac4")) {
                    c = 4;
                    break;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c = 5;
                    break;
                }
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    c = 6;
                    break;
                }
                break;
            case 1505942594:
                if (str.equals("audio/vnd.dts.hd")) {
                    c = 7;
                    break;
                }
                break;
            case 1556697186:
                if (str.equals("audio/true-hd")) {
                    c = 8;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return 18;
            case 1:
                return 7;
            case 2:
                if (str2 == null || (i = m9834i(str2)) == null) {
                    return 0;
                }
                return C1219m.m5740d(i.f7556b);
            case 3:
                return 5;
            case 4:
                return 17;
            case 5:
                return 6;
            case 6:
                return 9;
            case 7:
                return 8;
            case 8:
                return 14;
            default:
                return 0;
        }
    }

    /* renamed from: g */
    public static String m9832g(String str) {
        C2075b i;
        String str2 = null;
        if (str == null) {
            return null;
        }
        String e = C2231b.m10264e(str.trim());
        if (e.startsWith("avc1") || e.startsWith("avc3")) {
            return "video/avc";
        }
        if (e.startsWith("hev1") || e.startsWith("hvc1")) {
            return "video/hevc";
        }
        if (e.startsWith("dvav") || e.startsWith("dva1") || e.startsWith("dvhe") || e.startsWith("dvh1")) {
            return "video/dolby-vision";
        }
        if (e.startsWith("av01")) {
            return "video/av01";
        }
        if (e.startsWith("vp9") || e.startsWith("vp09")) {
            return "video/x-vnd.on2.vp9";
        }
        if (e.startsWith("vp8") || e.startsWith("vp08")) {
            return "video/x-vnd.on2.vp8";
        }
        if (!e.startsWith("mp4a")) {
            return e.startsWith("mha1") ? "audio/mha1" : e.startsWith("mhm1") ? "audio/mhm1" : (e.startsWith("ac-3") || e.startsWith("dac3")) ? "audio/ac3" : (e.startsWith("ec-3") || e.startsWith("dec3")) ? "audio/eac3" : e.startsWith("ec+3") ? "audio/eac3-joc" : (e.startsWith("ac-4") || e.startsWith("dac4")) ? "audio/ac4" : (e.startsWith("dtsc") || e.startsWith("dtse")) ? "audio/vnd.dts" : (e.startsWith("dtsh") || e.startsWith("dtsl")) ? "audio/vnd.dts.hd" : e.startsWith("opus") ? "audio/opus" : e.startsWith("vorbis") ? "audio/vorbis" : e.startsWith("flac") ? "audio/flac" : e.startsWith("stpp") ? "application/ttml+xml" : e.startsWith("wvtt") ? "text/vtt" : e.contains("cea708") ? "application/cea-708" : (e.contains("eia608") || e.contains("cea608")) ? "application/cea-608" : m9830e(e);
        }
        if (e.startsWith("mp4a.") && (i = m9834i(e)) != null) {
            str2 = m9833h(i.f7555a);
        }
        return str2 == null ? "audio/mp4a-latm" : str2;
    }

    /* renamed from: h */
    public static String m9833h(int i) {
        if (i == 32) {
            return "video/mp4v-es";
        }
        if (i == 33) {
            return "video/avc";
        }
        if (i == 35) {
            return "video/hevc";
        }
        if (i != 64) {
            if (i == 163) {
                return "video/wvc1";
            }
            if (i == 177) {
                return "video/x-vnd.on2.vp9";
            }
            if (i == 165) {
                return "audio/ac3";
            }
            if (i == 166) {
                return "audio/eac3";
            }
            switch (i) {
                case 96:
                case 97:
                case 98:
                case 99:
                case 100:
                case 101:
                    return "video/mpeg2";
                case 102:
                case 103:
                case 104:
                    break;
                case 105:
                case 107:
                    return "audio/mpeg";
                case 106:
                    return "video/mpeg";
                default:
                    switch (i) {
                        case 169:
                        case 172:
                            return "audio/vnd.dts";
                        case 170:
                        case 171:
                            return "audio/vnd.dts.hd";
                        case 173:
                            return "audio/opus";
                        case 174:
                            return "audio/ac4";
                        default:
                            return null;
                    }
            }
        }
        return "audio/mp4a-latm";
    }

    /* renamed from: i */
    static C2075b m9834i(String str) {
        Matcher matcher = f7551b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String group = matcher.group(1);
        C2030g.m9540e(group);
        String str2 = group;
        String group2 = matcher.group(2);
        try {
            return new C2075b(Integer.parseInt(str2, 16), group2 != null ? Integer.parseInt(group2) : 0);
        } catch (NumberFormatException e) {
            return null;
        }
    }

    /* renamed from: j */
    public static String m9835j(String str) {
        if (str == null) {
            return null;
        }
        for (String g : C2058o0.m9682H0(str)) {
            String g2 = m9832g(g);
            if (g2 != null && m9843r(g2)) {
                return g2;
            }
        }
        return null;
    }

    /* renamed from: k */
    private static String m9836k(String str) {
        int indexOf;
        if (str == null || (indexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, indexOf);
    }

    /* renamed from: l */
    public static int m9837l(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (m9841p(str)) {
            return 1;
        }
        if (m9844s(str)) {
            return 2;
        }
        if (m9843r(str)) {
            return 3;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        return m9838m(str);
    }

    /* renamed from: m */
    private static int m9838m(String str) {
        int size = f7550a.size();
        for (int i = 0; i < size; i++) {
            C2074a aVar = f7550a.get(i);
            if (str.equals(aVar.f7552a)) {
                return aVar.f7554c;
            }
        }
        return -1;
    }

    /* renamed from: n */
    public static int m9839n(String str) {
        return m9837l(m9832g(str));
    }

    /* renamed from: o */
    public static String m9840o(String str) {
        if (str == null) {
            return null;
        }
        for (String g : C2058o0.m9682H0(str)) {
            String g2 = m9832g(g);
            if (g2 != null && m9844s(g2)) {
                return g2;
            }
        }
        return null;
    }

    /* renamed from: p */
    public static boolean m9841p(String str) {
        return "audio".equals(m9836k(str));
    }

    /* renamed from: q */
    public static boolean m9842q(String str) {
        if (str == null) {
            return false;
        }
        return str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska");
    }

    /* renamed from: r */
    public static boolean m9843r(String str) {
        return "text".equals(m9836k(str)) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    /* renamed from: s */
    public static boolean m9844s(String str) {
        return "video".equals(m9836k(str));
    }

    /* renamed from: t */
    public static String m9845t(String str) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1007807498:
                if (str.equals("audio/x-flac")) {
                    c = 0;
                    break;
                }
                break;
            case -586683234:
                if (str.equals("audio/x-wav")) {
                    c = 1;
                    break;
                }
                break;
            case 187090231:
                if (str.equals("audio/mp3")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return "audio/flac";
            case 1:
                return "audio/wav";
            case 2:
                return "audio/mpeg";
            default:
                return str;
        }
    }
}
