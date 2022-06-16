package p052c.p070d.p071a.p083b.p126y2;

import android.app.UiModeManager;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.Display;
import android.view.WindowManager;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigDecimal;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.nio.LongBuffer;
import java.nio.ShortBuffer;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p125x2.C1982n;
import p052c.p070d.p139b.p140a.C2231b;
import p052c.p070d.p139b.p140a.C2237d;
import res.Hex;

/* renamed from: c.d.a.b.y2.o0 */
public final class C2058o0 {

    /* renamed from: a */
    public static final int f7516a;

    /* renamed from: b */
    public static final String f7517b;

    /* renamed from: c */
    public static final String f7518c;

    /* renamed from: d */
    public static final String f7519d;

    /* renamed from: e */
    public static final String f7520e;

    /* renamed from: f */
    public static final byte[] f7521f = new byte[0];

    /* renamed from: g */
    private static final Pattern f7522g = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");

    /* renamed from: h */
    private static final Pattern f7523h = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");

    /* renamed from: i */
    private static final Pattern f7524i = Pattern.compile(".*\\.isml?(?:/(manifest(.*))?)?");

    /* renamed from: j */
    private static HashMap<String, String> f7525j;

    /* renamed from: k */
    private static final String[] f7526k = {"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};

    /* renamed from: l */
    private static final String[] f7527l = {"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};

    /* renamed from: m */
    private static final int[] f7528m = $d2j$hex$95e56b1d$decode_I("00000000b71dc1046e3b8209d926430ddc7604136b6bc517b24d861a0550471eb8ed08260ff0c922d6d68a2f61cb4b2b649b0c35d386cd310aa08e3cbdbd4f3870db114cc7c6d0481ee09345a9fd5241acad155f1bb0d45bc2969756758b5652c836196a7f2bd86ea60d9b6311105a6714401d79a35ddc7d7a7b9f70cd665e74e0b6239857abe29c8e8da191399060953cc0278b8bdde68f52fba582e5e66486585b2bbeef46eaba3660a9b7817d68b3842d2fad3330eea9ea16ada45d0b6ca0906d32d42770f3d0fe56b0dd494b71d94c1b36c7fb06f7c32220b4ce953d75ca28803af29f9dfbf646bbb8fbf1a679fff4f63ee143ebffe59acdbce82dd07dec77708634c06d4730194b043dae56c539ab0682271c1b4323c53d002e7220c12acf9d8e1278804f16a1a60c1b16bbcd1f13eb8a01a4f64b057dd00808cacdc90c07ab9778b0b6567c69901571de8dd475dbdd936b6cc0526fb5e6116202fbd066bf469f5e085b5e5ad17d1d576660dc5363309b4dd42d5a490d0b1944ba16d84097c6a5ac20db64a8f9fd27a54ee0e6a14bb0a1bffcad60bb258b23b69296e2b22f2bad8a98366c8e41102f83f60dee87f35da9994440689d9d662b902a7bea94e71db4e0500075e4892636e93e3bf7ed3b6bb0f38c7671f7555032fae24df3fe5ff0bcc6e8ed7dc231cb3ecf86d6ffcb8386b8d5349b79d1edbd3adc5aa0fbd8eee00c6959fdcd6d80db8e6037c64f643296087a858bc97e5cad8a73ebb04b77560d044fe110c54b383686468f2b47428a7b005c3d66c158e4408255535d43519e3b1d252926dc21f0009f2c471d5e28424d1936f550d8322c769b3f9b6b5a3b26d6150391cbd40748ed970afff0560efaa011104dbdd014949b93192386521d0e562ff1b94beef5606dadf8d7706cfcd2202be2653deae6bc1ba9eb0b0668efb6bb27d701a6e6d3d880a5de6f9d64da6acd23c4ddd0e2c004f6a1cdb3eb60c97e8d3ebdc990ffb910b6bcb4a7ab7db0a2fb3aae15e6fbaaccc0b8a77bdd79a3c660369b717df79fa85bb4921f4675961a163288ad0bf38c742db081c330718599908a5d2e8d4b59f7ab085440b6c95045e68e4ef2fb4f4a2bdd0c479cc0cd43217d827b9660437f4f460072f85bc176fd0b86684a16476c93300461242dc565e94b9b115e565a1587701918306dd81c353d9f0282205e065b061d0bec1bdc0f51a69337e6bb52333f9d113e8880d03a8dd097243acd5620e3eb152d54f6d4297926a9c5ce3b68c1171d2bcca000eac8a550add6124d6cd2cb6b2fdf7c76eedbc1cba1e376d660e7aff023ea18ede2ee1dbda5f0aaa064f4738627f9c49be6fd09fdb889bee0798d67c63a80d0dbfb84d58bbc9a62967d9ebbb03e930cadff97b110b0af060d71abdf2b32a66836f3a26d66b4bcda7b75b8035d36b5b440f7b1");

    /* renamed from: n */
    private static final int[] f7529n = $d2j$hex$95e56b1d$decode_I("00000000070000000e000000090000001c0000001b0000001200000015000000380000003f000000360000003100000024000000230000002a0000002d00000070000000770000007e000000790000006c0000006b0000006200000065000000480000004f000000460000004100000054000000530000005a0000005d000000e0000000e7000000ee000000e9000000fc000000fb000000f2000000f5000000d8000000df000000d6000000d1000000c4000000c3000000ca000000cd00000090000000970000009e000000990000008c0000008b0000008200000085000000a8000000af000000a6000000a1000000b4000000b3000000ba000000bd000000c7000000c0000000c9000000ce000000db000000dc000000d5000000d2000000ff000000f8000000f1000000f6000000e3000000e4000000ed000000ea000000b7000000b0000000b9000000be000000ab000000ac000000a5000000a20000008f00000088000000810000008600000093000000940000009d0000009a0000002700000020000000290000002e0000003b0000003c00000035000000320000001f00000018000000110000001600000003000000040000000d0000000a0000005700000050000000590000005e0000004b0000004c00000045000000420000006f00000068000000610000006600000073000000740000007d0000007a000000890000008e000000870000008000000095000000920000009b0000009c000000b1000000b6000000bf000000b8000000ad000000aa000000a3000000a4000000f9000000fe000000f7000000f0000000e5000000e2000000eb000000ec000000c1000000c6000000cf000000c8000000dd000000da000000d3000000d4000000690000006e000000670000006000000075000000720000007b0000007c00000051000000560000005f000000580000004d0000004a0000004300000044000000190000001e000000170000001000000005000000020000000b0000000c00000021000000260000002f000000280000003d0000003a00000033000000340000004e00000049000000400000004700000052000000550000005c0000005b0000007600000071000000780000007f0000006a0000006d00000064000000630000003e00000039000000300000003700000022000000250000002c0000002b0000000600000001000000080000000f0000001a0000001d0000001400000013000000ae000000a9000000a0000000a7000000b2000000b5000000bc000000bb0000009600000091000000980000009f0000008a0000008d0000008400000083000000de000000d9000000d0000000d7000000c2000000c5000000cc000000cb000000e6000000e1000000e8000000ef000000fa000000fd000000f4000000f3000000");

    static {
        String str = Build.VERSION.CODENAME;
        int i = "S".equals(str) ? 31 : "R".equals(str) ? 30 : Build.VERSION.SDK_INT;
        f7516a = i;
        String str2 = Build.DEVICE;
        f7517b = str2;
        String str3 = Build.MANUFACTURER;
        f7518c = str3;
        String str4 = Build.MODEL;
        f7519d = str4;
        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 17 + String.valueOf(str4).length() + String.valueOf(str3).length());
        sb.append(str2);
        sb.append(", ");
        sb.append(str4);
        sb.append(", ");
        sb.append(str3);
        sb.append(", ");
        sb.append(i);
        f7520e = sb.toString();
        Pattern.compile("%([A-Fa-f0-9]{2})");
    }

    /* renamed from: A */
    private static HashMap<String, String> m9667A() {
        int i = 0;
        String[] iSOLanguages = Locale.getISOLanguages();
        HashMap<String, String> hashMap = new HashMap<>(iSOLanguages.length + f7526k.length);
        for (String str : iSOLanguages) {
            try {
                String iSO3Language = new Locale(str).getISO3Language();
                if (!TextUtils.isEmpty(iSO3Language)) {
                    hashMap.put(iSO3Language, str);
                }
            } catch (MissingResourceException e) {
            }
        }
        while (true) {
            String[] strArr = f7526k;
            if (i >= strArr.length) {
                return hashMap;
            }
            hashMap.put(strArr[i], strArr[i + 1]);
            i += 2;
        }
    }

    /* renamed from: A0 */
    public static boolean m9668A0(Parcel parcel) {
        return parcel.readInt() != 0;
    }

    /* renamed from: B */
    public static Uri m9669B(Uri uri) {
        String path = uri.getPath();
        if (path == null) {
            return uri;
        }
        Matcher matcher = f7524i.matcher(C2231b.m10264e(path));
        return (!matcher.matches() || matcher.group(1) != null) ? uri : Uri.withAppendedPath(uri, "Manifest");
    }

    /* renamed from: B0 */
    public static <T> void m9670B0(List<T> list, int i, int i2) {
        if (i < 0 || i2 > list.size() || i > i2) {
            throw new IllegalArgumentException();
        } else if (i != i2) {
            list.subList(i, i2).clear();
        }
    }

    /* renamed from: C */
    public static String m9671C(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    /* renamed from: C0 */
    public static long m9672C0(long j, long j2, long j3) {
        int i = (j3 > j2 ? 1 : (j3 == j2 ? 0 : -1));
        return (i < 0 || j3 % j2 != 0) ? (i >= 0 || j2 % j3 != 0) ? (long) ((((double) j2) / ((double) j3)) * ((double) j)) : (j2 / j3) * j : j / (j3 / j2);
    }

    /* renamed from: D */
    public static String m9673D(byte[] bArr) {
        return new String(bArr, C2237d.f7939c);
    }

    /* renamed from: D0 */
    public static long[] m9674D0(List<Long> list, long j, long j2) {
        int size = list.size();
        long[] jArr = new long[size];
        int i = (j2 > j ? 1 : (j2 == j ? 0 : -1));
        if (i >= 0 && j2 % j == 0) {
            long j3 = j2 / j;
            for (int i2 = 0; i2 < size; i2++) {
                jArr[i2] = list.get(i2).longValue() / j3;
            }
        } else if (i >= 0 || j % j2 != 0) {
            double d = ((double) j) / ((double) j2);
            for (int i3 = 0; i3 < size; i3++) {
                jArr[i3] = (long) (((double) list.get(i3).longValue()) * d);
            }
        } else {
            long j4 = j / j2;
            for (int i4 = 0; i4 < size; i4++) {
                jArr[i4] = list.get(i4).longValue() * j4;
            }
        }
        return jArr;
    }

    /* renamed from: E */
    public static String m9675E(byte[] bArr, int i, int i2) {
        return new String(bArr, i, i2, C2237d.f7939c);
    }

    /* renamed from: E0 */
    public static void m9676E0(long[] jArr, long j, long j2) {
        int i = 0;
        int i2 = (j2 > j ? 1 : (j2 == j ? 0 : -1));
        if (i2 >= 0 && j2 % j == 0) {
            long j3 = j2 / j;
            while (i < jArr.length) {
                jArr[i] = jArr[i] / j3;
                i++;
            }
        } else if (i2 >= 0 || j % j2 != 0) {
            double d = ((double) j) / ((double) j2);
            while (i < jArr.length) {
                jArr[i] = (long) (((double) jArr[i]) * d);
                i++;
            }
        } else {
            long j4 = j / j2;
            while (i < jArr.length) {
                jArr[i] = jArr[i] * j4;
                i++;
            }
        }
    }

    /* renamed from: F */
    public static int m9677F(int i) {
        switch (i) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return 204;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                int i2 = f7516a;
                if (i2 >= 23) {
                    return 6396;
                }
                return i2 >= 21 ? 6396 : 0;
            default:
                return 0;
        }
    }

    /* renamed from: F0 */
    public static String[] m9678F0(String str, String str2) {
        return str.split(str2, -1);
    }

    /* renamed from: G */
    public static int m9679G(ByteBuffer byteBuffer, int i) {
        int i2 = byteBuffer.getInt(i);
        return byteBuffer.order() == ByteOrder.BIG_ENDIAN ? i2 : Integer.reverseBytes(i2);
    }

    /* renamed from: G0 */
    public static String[] m9680G0(String str, String str2) {
        return str.split(str2, 2);
    }

    /* renamed from: H */
    public static byte[] m9681H(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) (Character.digit(str.charAt(i2 + 1), 16) + (Character.digit(str.charAt(i2), 16) << 4));
        }
        return bArr;
    }

    /* renamed from: H0 */
    public static String[] m9682H0(String str) {
        return TextUtils.isEmpty(str) ? new String[0] : m9678F0(str.trim(), "(\\s*,\\s*)");
    }

    /* renamed from: I */
    public static int m9683I(String str, int i) {
        int i2 = 0;
        for (String n : m9682H0(str)) {
            if (i == C2073y.m9839n(n)) {
                i2++;
            }
        }
        return i2;
    }

    /* renamed from: I0 */
    public static long m9684I0(long j, long j2, long j3) {
        long j4 = j - j2;
        return ((j ^ j4) & (j2 ^ j)) < 0 ? j3 : j4;
    }

    /* renamed from: J */
    public static String m9685J(String str, int i) {
        String[] H0 = m9682H0(str);
        if (H0.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : H0) {
            if (i == C2073y.m9839n(str2)) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str2);
            }
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }

    /* renamed from: J0 */
    public static byte[] m9686J0(InputStream inputStream) {
        byte[] bArr = new byte[4096];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }

    /* renamed from: K */
    public static String m9687K(Object[] objArr) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < objArr.length; i++) {
            sb.append(objArr[i].getClass().getSimpleName());
            if (i < objArr.length - 1) {
                sb.append(", ");
            }
        }
        return sb.toString();
    }

    /* renamed from: K0 */
    public static long m9688K0(int i, int i2) {
        return (m9690L0(i) << 32) | m9690L0(i2);
    }

    /* renamed from: L */
    public static String m9689L(Context context) {
        TelephonyManager telephonyManager;
        if (!(context == null || (telephonyManager = (TelephonyManager) context.getSystemService("phone")) == null)) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                return C2231b.m10265f(networkCountryIso);
            }
        }
        return C2231b.m10265f(Locale.getDefault().getCountry());
    }

    /* renamed from: L0 */
    public static long m9690L0(int i) {
        return ((long) i) & 4294967295L;
    }

    /* renamed from: M */
    public static Point m9691M(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        C2030g.m9540e(windowManager);
        return m9693N(context, windowManager.getDefaultDisplay());
    }

    /* renamed from: M0 */
    public static CharSequence m9692M0(CharSequence charSequence, int i) {
        return charSequence.length() <= i ? charSequence : charSequence.subSequence(0, i);
    }

    /* renamed from: N */
    public static Point m9693N(Context context, Display display) {
        int i = f7516a;
        if (i <= 29 && display.getDisplayId() == 0 && m9732m0(context)) {
            if ("Sony".equals(f7518c) && f7519d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
            String e0 = m9716e0(i < 28 ? "sys.display-size" : "vendor.display-size");
            if (!TextUtils.isEmpty(e0)) {
                try {
                    String[] F0 = m9678F0(e0.trim(), "x");
                    if (F0.length == 2) {
                        int parseInt = Integer.parseInt(F0[0]);
                        int parseInt2 = Integer.parseInt(F0[1]);
                        if (parseInt > 0 && parseInt2 > 0) {
                            return new Point(parseInt, parseInt2);
                        }
                    }
                } catch (NumberFormatException e) {
                }
                String valueOf = String.valueOf(e0);
                C2069u.m9807c("Util", valueOf.length() != 0 ? "Invalid display size: ".concat(valueOf) : new String("Invalid display size: "));
            }
        }
        Point point = new Point();
        int i2 = f7516a;
        if (i2 >= 23) {
            m9698R(display, point);
            return point;
        } else if (i2 >= 17) {
            m9697Q(display, point);
            return point;
        } else {
            m9696P(display, point);
            return point;
        }
    }

    /* renamed from: N0 */
    public static void m9694N0(Parcel parcel, boolean z) {
        parcel.writeInt(z ? 1 : 0);
    }

    /* renamed from: O */
    public static Looper m9695O() {
        Looper myLooper = Looper.myLooper();
        return myLooper != null ? myLooper : Looper.getMainLooper();
    }

    /* renamed from: P */
    private static void m9696P(Display display, Point point) {
        display.getSize(point);
    }

    /* renamed from: Q */
    private static void m9697Q(Display display, Point point) {
        display.getRealSize(point);
    }

    /* renamed from: R */
    private static void m9698R(Display display, Point point) {
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
    }

    /* renamed from: S */
    public static String m9699S(Locale locale) {
        return f7516a >= 21 ? m9700T(locale) : locale.toString();
    }

    /* renamed from: T */
    private static String m9700T(Locale locale) {
        return locale.toLanguageTag();
    }

    /* renamed from: U */
    public static long m9701U(long j, float f) {
        return f == 1.0f ? j : Math.round(((double) j) * ((double) f));
    }

    /* renamed from: V */
    public static long m9702V(long j) {
        return j == -9223372036854775807L ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + j;
    }

    /* renamed from: W */
    public static int m9703W(int i) {
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 2;
        }
        if (i != 24) {
            return i != 32 ? 0 : 805306368;
        }
        return 536870912;
    }

    /* renamed from: X */
    public static C1067e1 m9704X(int i, int i2, int i3) {
        C1067e1.C1069b bVar = new C1067e1.C1069b();
        bVar.mo4377e0("audio/raw");
        bVar.mo4354H(i2);
        bVar.mo4378f0(i3);
        bVar.mo4371Y(i);
        return bVar.mo4351E();
    }

    /* renamed from: Y */
    public static int m9705Y(int i, int i2) {
        if (i != 2) {
            if (i == 3) {
                return i2;
            }
            if (i != 4) {
                if (i != 268435456) {
                    if (i == 536870912) {
                        return i2 * 3;
                    }
                    if (i != 805306368) {
                        throw new IllegalArgumentException();
                    }
                }
            }
            return i2 * 4;
        }
        return i2 * 2;
    }

    /* renamed from: Z */
    public static long m9706Z(long j, float f) {
        return f == 1.0f ? j : Math.round(((double) j) / ((double) f));
    }

    /* renamed from: a */
    public static long m9707a(long j, long j2, long j3) {
        long j4 = j + j2;
        return ((j ^ j4) & (j2 ^ j4)) < 0 ? j3 : j4;
    }

    /* renamed from: a0 */
    public static int m9708a0(int i) {
        if (i == 13) {
            return 1;
        }
        switch (i) {
            case 2:
                return 0;
            case 3:
                return 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            default:
                return 3;
        }
    }

    /* renamed from: b */
    public static boolean m9709b(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    /* renamed from: b0 */
    public static String[] m9710b0() {
        String[] c0 = m9712c0();
        for (int i = 0; i < c0.length; i++) {
            c0[i] = m9744s0(c0[i]);
        }
        return c0;
    }

    /* JADX WARNING: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARNING: Removed duplicated region for block: B:12:0x002e  */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static <T extends java.lang.Comparable<? super T>> int m9711c(java.util.List<? extends java.lang.Comparable<? super T>> r3, T r4, boolean r5, boolean r6) {
        /*
            int r1 = java.util.Collections.binarySearch(r3, r4)
            if (r1 >= 0) goto L_0x0015
            r0 = r1 ^ -1
        L_0x0008:
            if (r6 == 0) goto L_0x0014
            int r1 = r3.size()
            int r1 = r1 + -1
            int r0 = java.lang.Math.min(r1, r0)
        L_0x0014:
            return r0
        L_0x0015:
            int r2 = r3.size()
        L_0x0019:
            int r1 = r1 + 1
            if (r1 >= r2) goto L_0x0029
            java.lang.Object r0 = r3.get(r1)
            java.lang.Comparable r0 = (java.lang.Comparable) r0
            int r0 = r0.compareTo(r4)
            if (r0 == 0) goto L_0x0019
        L_0x0029:
            if (r5 == 0) goto L_0x002e
            int r0 = r1 + -1
            goto L_0x0008
        L_0x002e:
            r0 = r1
            goto L_0x0008
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p126y2.C2058o0.m9711c(java.util.List, java.lang.Comparable, boolean, boolean):int");
    }

    /* renamed from: c0 */
    private static String[] m9712c0() {
        Configuration configuration = Resources.getSystem().getConfiguration();
        if (f7516a >= 24) {
            return m9714d0(configuration);
        }
        return new String[]{m9699S(configuration.locale)};
    }

    /* JADX WARNING: Removed duplicated region for block: B:10:0x001f  */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static int m9713d(long[] r5, long r6, boolean r8, boolean r9) {
        /*
            int r0 = java.util.Arrays.binarySearch(r5, r6)
            if (r0 >= 0) goto L_0x0012
            r0 = r0 ^ -1
        L_0x0008:
            if (r9 == 0) goto L_0x0011
            int r1 = r5.length
            int r1 = r1 + -1
            int r0 = java.lang.Math.min(r1, r0)
        L_0x0011:
            return r0
        L_0x0012:
            int r0 = r0 + 1
            int r1 = r5.length
            if (r0 >= r1) goto L_0x001d
            r2 = r5[r0]
            int r1 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r1 == 0) goto L_0x0012
        L_0x001d:
            if (r8 == 0) goto L_0x0008
            int r0 = r0 + -1
            goto L_0x0008
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p126y2.C2058o0.m9713d(long[], long, boolean, boolean):int");
    }

    /* renamed from: d0 */
    private static String[] m9714d0(Configuration configuration) {
        return m9678F0(configuration.getLocales().toLanguageTags(), ",");
    }

    /* renamed from: e */
    public static int m9715e(C2070v vVar, long j, boolean z, boolean z2) {
        int i;
        int c = vVar.mo6522c() - 1;
        int i2 = 0;
        while (i2 <= c) {
            int i3 = (i2 + c) >>> 1;
            if (vVar.mo6521b(i3) < j) {
                i2 = i3 + 1;
            } else {
                c = i3 - 1;
            }
        }
        if (z && (i = c + 1) < vVar.mo6522c() && vVar.mo6521b(i) == j) {
            return i;
        }
        if (!z2 || c != -1) {
            return c;
        }
        return 0;
    }

    /* renamed from: e0 */
    private static String m9716e0(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", new Class[]{String.class}).invoke(cls, new Object[]{str});
        } catch (Exception e) {
            Exception exc = e;
            String valueOf = String.valueOf(str);
            C2069u.m9808d("Util", valueOf.length() != 0 ? "Failed to read system property ".concat(valueOf) : new String("Failed to read system property "), exc);
            return null;
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARNING: Removed duplicated region for block: B:11:0x0026  */
    /* renamed from: f */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static <T extends java.lang.Comparable<? super T>> int m9717f(java.util.List<? extends java.lang.Comparable<? super T>> r2, T r3, boolean r4, boolean r5) {
        /*
            int r1 = java.util.Collections.binarySearch(r2, r3)
            if (r1 >= 0) goto L_0x0011
            int r0 = r1 + 2
            int r0 = -r0
        L_0x0009:
            if (r5 == 0) goto L_0x0010
            r1 = 0
            int r0 = java.lang.Math.max(r1, r0)
        L_0x0010:
            return r0
        L_0x0011:
            int r1 = r1 + -1
            if (r1 < 0) goto L_0x0021
            java.lang.Object r0 = r2.get(r1)
            java.lang.Comparable r0 = (java.lang.Comparable) r0
            int r0 = r0.compareTo(r3)
            if (r0 == 0) goto L_0x0011
        L_0x0021:
            if (r4 == 0) goto L_0x0026
            int r0 = r1 + 1
            goto L_0x0009
        L_0x0026:
            r0 = r1
            goto L_0x0009
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p126y2.C2058o0.m9717f(java.util.List, java.lang.Comparable, boolean, boolean):int");
    }

    /* renamed from: f0 */
    public static byte[] m9718f0(String str) {
        return str.getBytes(C2237d.f7939c);
    }

    /* JADX WARNING: Removed duplicated region for block: B:10:0x001b  */
    /* renamed from: g */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static int m9719g(int[] r2, int r3, boolean r4, boolean r5) {
        /*
            int r0 = java.util.Arrays.binarySearch(r2, r3)
            if (r0 >= 0) goto L_0x0011
            int r0 = r0 + 2
            int r0 = -r0
        L_0x0009:
            if (r5 == 0) goto L_0x0010
            r1 = 0
            int r0 = java.lang.Math.max(r1, r0)
        L_0x0010:
            return r0
        L_0x0011:
            int r0 = r0 + -1
            if (r0 < 0) goto L_0x0019
            r1 = r2[r0]
            if (r1 == r3) goto L_0x0011
        L_0x0019:
            if (r4 == 0) goto L_0x0009
            int r0 = r0 + 1
            goto L_0x0009
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p126y2.C2058o0.m9719g(int[], int, boolean, boolean):int");
    }

    /* renamed from: g0 */
    public static int m9720g0(String str) {
        String e = C2231b.m10264e(str);
        if (e.endsWith(".mpd")) {
            return 0;
        }
        if (e.endsWith(".m3u8")) {
            return 2;
        }
        Matcher matcher = f7524i.matcher(e);
        if (!matcher.matches()) {
            return 4;
        }
        String group = matcher.group(2);
        if (group != null) {
            if (group.contains("format=mpd-time-csf")) {
                return 0;
            }
            if (group.contains("format=m3u8-aapl")) {
                return 2;
            }
        }
        return 1;
    }

    /* JADX WARNING: Removed duplicated region for block: B:10:0x001d  */
    /* renamed from: h */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static int m9721h(long[] r5, long r6, boolean r8, boolean r9) {
        /*
            int r0 = java.util.Arrays.binarySearch(r5, r6)
            if (r0 >= 0) goto L_0x0011
            int r0 = r0 + 2
            int r0 = -r0
        L_0x0009:
            if (r9 == 0) goto L_0x0010
            r1 = 0
            int r0 = java.lang.Math.max(r1, r0)
        L_0x0010:
            return r0
        L_0x0011:
            int r0 = r0 + -1
            if (r0 < 0) goto L_0x001b
            r2 = r5[r0]
            int r1 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r1 == 0) goto L_0x0011
        L_0x001b:
            if (r8 == 0) goto L_0x0009
            int r0 = r0 + 1
            goto L_0x0009
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p126y2.C2058o0.m9721h(long[], long, boolean, boolean):int");
    }

    /* renamed from: h0 */
    public static boolean m9722h0(C2021c0 c0Var, C2021c0 c0Var2, Inflater inflater) {
        if (c0Var.mo6401a() <= 0) {
            return false;
        }
        if (c0Var2.mo6402b() < c0Var.mo6401a()) {
            c0Var2.mo6403c(c0Var.mo6401a() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(c0Var.mo6404d(), c0Var.mo6405e(), c0Var.mo6401a());
        int i = 0;
        while (true) {
            try {
                i += inflater.inflate(c0Var2.mo6404d(), i, c0Var2.mo6402b() - i);
                if (inflater.finished()) {
                    c0Var2.mo6398N(i);
                    inflater.reset();
                    return true;
                } else if (!inflater.needsDictionary() && !inflater.needsInput()) {
                    if (i == c0Var2.mo6402b()) {
                        c0Var2.mo6403c(c0Var2.mo6402b() * 2);
                    }
                }
            } catch (DataFormatException e) {
                return false;
            } finally {
                inflater.reset();
            }
        }
        return false;
    }

    @EnsuresNonNull({"#1"})
    /* renamed from: i */
    public static <T> T m9723i(T t) {
        return t;
    }

    /* renamed from: i0 */
    public static boolean m9724i0(int i) {
        return i == 536870912 || i == 805306368 || i == 4;
    }

    @EnsuresNonNull({"#1"})
    /* renamed from: j */
    public static <T> T[] m9725j(T[] tArr) {
        return tArr;
    }

    /* renamed from: j0 */
    public static boolean m9726j0(int i) {
        return i == 3 || i == 2 || i == 268435456 || i == 536870912 || i == 805306368 || i == 4;
    }

    /* renamed from: k */
    public static int m9727k(int i, int i2) {
        return ((i + i2) - 1) / i2;
    }

    /* renamed from: k0 */
    public static boolean m9728k0(int i) {
        return i == 10 || i == 13;
    }

    /* renamed from: l */
    public static long m9729l(long j, long j2) {
        return ((j + j2) - 1) / j2;
    }

    /* renamed from: l0 */
    public static boolean m9730l0(Uri uri) {
        String scheme = uri.getScheme();
        return TextUtils.isEmpty(scheme) || "file".equals(scheme);
    }

    /* renamed from: m */
    public static void m9731m(C1982n nVar) {
        if (nVar != null) {
            try {
                nVar.close();
            } catch (IOException e) {
            }
        }
    }

    /* renamed from: m0 */
    public static boolean m9732m0(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    /* renamed from: n */
    public static void m9733n(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
            }
        }
    }

    /* renamed from: n0 */
    static /* synthetic */ Thread m9734n0(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    /* renamed from: o */
    public static int m9735o(long j, long j2) {
        int i = (j > j2 ? 1 : (j == j2 ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        return i == 0 ? 0 : 1;
    }

    /* renamed from: o0 */
    public static int m9736o0(int[] iArr, int i) {
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (iArr[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: p */
    public static float m9737p(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f, f3));
    }

    /* renamed from: p0 */
    private static String m9738p0(String str) {
        int i = 0;
        while (true) {
            String[] strArr = f7527l;
            if (i >= strArr.length) {
                return str;
            }
            if (str.startsWith(strArr[i])) {
                String valueOf = String.valueOf(strArr[i + 1]);
                String valueOf2 = String.valueOf(str.substring(strArr[i].length()));
                return valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
            }
            i += 2;
        }
    }

    /* renamed from: q */
    public static int m9739q(int i, int i2, int i3) {
        return Math.max(i2, Math.min(i, i3));
    }

    /* renamed from: q0 */
    public static <T> void m9740q0(List<T> list, int i, int i2, int i3) {
        ArrayDeque arrayDeque = new ArrayDeque();
        for (int i4 = (i2 - i) - 1; i4 >= 0; i4--) {
            arrayDeque.addFirst(list.remove(i + i4));
        }
        list.addAll(Math.min(i3, list.size()), arrayDeque);
    }

    /* renamed from: r */
    public static long m9741r(long j, long j2, long j3) {
        return Math.max(j2, Math.min(j, j3));
    }

    /* renamed from: r0 */
    public static ExecutorService m9742r0(String str) {
        return Executors.newSingleThreadExecutor(new C2026f(str));
    }

    /* renamed from: s */
    public static boolean m9743s(Object[] objArr, Object obj) {
        for (Object b : objArr) {
            if (m9709b(b, obj)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: s0 */
    public static String m9744s0(String str) {
        if (str == null) {
            return null;
        }
        String replace = str.replace('_', '-');
        if (!replace.isEmpty() && !replace.equals("und")) {
            str = replace;
        }
        String e = C2231b.m10264e(str);
        String str2 = m9680G0(e, "-")[0];
        if (f7525j == null) {
            f7525j = m9667A();
        }
        String str3 = f7525j.get(str2);
        if (str3 != null) {
            String valueOf = String.valueOf(str3);
            String valueOf2 = String.valueOf(e.substring(str2.length()));
            e = valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
        } else {
            str3 = str2;
        }
        return ("no".equals(str3) || "i".equals(str3) || "zh".equals(str3)) ? m9738p0(e) : e;
    }

    /* renamed from: t */
    public static int m9745t(byte[] bArr, int i, int i2, int i3) {
        while (i < i2) {
            i3 = f7528m[((i3 >>> 24) ^ (bArr[i] & 255)) & 255] ^ (i3 << 8);
            i++;
        }
        return i3;
    }

    /* renamed from: t0 */
    public static <T> T[] m9746t0(T[] tArr, T t) {
        T[] copyOf = Arrays.copyOf(tArr, tArr.length + 1);
        copyOf[tArr.length] = t;
        m9725j(copyOf);
        return copyOf;
    }

    /* renamed from: u */
    public static int m9747u(byte[] bArr, int i, int i2, int i3) {
        while (i < i2) {
            i3 = f7529n[(bArr[i] & 255) ^ i3];
            i++;
        }
        return i3;
    }

    /* renamed from: u0 */
    public static <T> T[] m9748u0(T[] tArr, T[] tArr2) {
        T[] copyOf = Arrays.copyOf(tArr, tArr.length + tArr2.length);
        System.arraycopy(tArr2, 0, copyOf, tArr.length, tArr2.length);
        return copyOf;
    }

    /* renamed from: v */
    public static Handler m9749v(Looper looper, Handler.Callback callback) {
        return new Handler(looper, callback);
    }

    /* renamed from: v0 */
    public static <T> T[] m9750v0(T[] tArr, int i) {
        C2030g.m9536a(i <= tArr.length);
        return Arrays.copyOf(tArr, i);
    }

    /* renamed from: w */
    public static Handler m9751w() {
        return m9753x((Handler.Callback) null);
    }

    /* renamed from: w0 */
    public static <T> T[] m9752w0(T[] tArr, int i, int i2) {
        boolean z = true;
        C2030g.m9536a(i >= 0);
        if (i2 > tArr.length) {
            z = false;
        }
        C2030g.m9536a(z);
        return Arrays.copyOfRange(tArr, i, i2);
    }

    /* renamed from: x */
    public static Handler m9753x(Handler.Callback callback) {
        Looper myLooper = Looper.myLooper();
        C2030g.m9543h(myLooper);
        return m9749v(myLooper, callback);
    }

    /* renamed from: x0 */
    public static long m9754x0(String str) {
        int i;
        Matcher matcher = f7522g.matcher(str);
        if (!matcher.matches()) {
            String valueOf = String.valueOf(str);
            throw new C1359q1(valueOf.length() != 0 ? "Invalid date/time format: ".concat(valueOf) : new String("Invalid date/time format: "));
        }
        if (matcher.group(9) == null) {
            i = 0;
        } else if (matcher.group(9).equalsIgnoreCase("Z")) {
            i = 0;
        } else {
            int parseInt = (Integer.parseInt(matcher.group(12)) * 60) + Integer.parseInt(matcher.group(13));
            i = "-".equals(matcher.group(11)) ? parseInt * -1 : parseInt;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            String valueOf2 = String.valueOf(matcher.group(8));
            gregorianCalendar.set(14, new BigDecimal(valueOf2.length() != 0 ? "0.".concat(valueOf2) : new String("0.")).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i != 0 ? timeInMillis - ((long) (60000 * i)) : timeInMillis;
    }

    /* renamed from: y */
    public static Handler m9755y() {
        return m9757z((Handler.Callback) null);
    }

    /* renamed from: y0 */
    public static long m9756y0(String str) {
        Matcher matcher = f7523h.matcher(str);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(str) * 3600.0d * 1000.0d);
        }
        boolean isEmpty = TextUtils.isEmpty(matcher.group(1));
        String group = matcher.group(3);
        double d = 0.0d;
        double parseDouble = group != null ? Double.parseDouble(group) * 3.1556908E7d : 0.0d;
        String group2 = matcher.group(5);
        double parseDouble2 = group2 != null ? Double.parseDouble(group2) * 2629739.0d : 0.0d;
        String group3 = matcher.group(7);
        double parseDouble3 = group3 != null ? Double.parseDouble(group3) * 86400.0d : 0.0d;
        String group4 = matcher.group(10);
        double parseDouble4 = group4 != null ? Double.parseDouble(group4) * 3600.0d : 0.0d;
        String group5 = matcher.group(12);
        double parseDouble5 = group5 != null ? Double.parseDouble(group5) * 60.0d : 0.0d;
        String group6 = matcher.group(14);
        if (group6 != null) {
            d = Double.parseDouble(group6);
        }
        long j = (long) ((parseDouble + parseDouble2 + parseDouble3 + parseDouble4 + parseDouble5 + d) * 1000.0d);
        return isEmpty ^ true ? -j : j;
    }

    /* renamed from: z */
    public static Handler m9757z(Handler.Callback callback) {
        return m9749v(m9695O(), callback);
    }

    /* renamed from: z0 */
    public static boolean m9758z0(Handler handler, Runnable runnable) {
        if (!handler.getLooper().getThread().isAlive()) {
            return false;
        }
        if (handler.getLooper() != Looper.myLooper()) {
            return handler.post(runnable);
        }
        runnable.run();
        return true;
    }

    private static long[] $d2j$hex$95e56b1d$decode_J(String src) {
        byte[] d = Hex.decode_B(src);
        ByteBuffer b = ByteBuffer.wrap(d);
        b.order(ByteOrder.LITTLE_ENDIAN);
        LongBuffer s = b.asLongBuffer();
        long[] data = new long[(d.length / 8)];
        s.get(data);
        return data;
    }

    private static int[] $d2j$hex$95e56b1d$decode_I(String src) {
        byte[] d = Hex.decode_B(src);
        ByteBuffer b = ByteBuffer.wrap(d);
        b.order(ByteOrder.LITTLE_ENDIAN);
        IntBuffer s = b.asIntBuffer();
        int[] data = new int[(d.length / 4)];
        s.get(data);
        return data;
    }

    private static short[] $d2j$hex$95e56b1d$decode_S(String src) {
        byte[] d = Hex.decode_B(src);
        ByteBuffer b = ByteBuffer.wrap(d);
        b.order(ByteOrder.LITTLE_ENDIAN);
        ShortBuffer s = b.asShortBuffer();
        short[] data = new short[(d.length / 2)];
        s.get(data);
        return data;
    }

    private static byte[] $d2j$hex$95e56b1d$decode_B(String src) {
        int hh;
        int ll;
        char[] d = src.toCharArray();
        byte[] ret = new byte[(src.length() / 2)];
        for (int i = 0; i < ret.length; i++) {
            char h = d[i * 2];
            char l = d[(i * 2) + 1];
            if (h >= '0' && h <= '9') {
                hh = h - '0';
            } else if (h >= 'a' && h <= 'f') {
                hh = (h - 'a') + 10;
            } else if (h < 'A' || h > 'F') {
                throw new RuntimeException();
            } else {
                hh = (h - 'A') + 10;
            }
            if (l >= '0' && l <= '9') {
                ll = h - '0';
            } else if (l >= 'a' && l <= 'f') {
                ll = (h - 'a') + 10;
            } else if (l < 'A' || l > 'F') {
                throw new RuntimeException();
            } else {
                ll = (h - 'A') + 10;
            }
            d[i] = (char) ((hh << 4) | ll);
        }
        return ret;
    }
}
