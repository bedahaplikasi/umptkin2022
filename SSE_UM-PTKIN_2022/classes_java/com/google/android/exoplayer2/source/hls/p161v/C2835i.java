package com.google.android.exoplayer2.source.hls.p161v;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.exoplayer2.source.hls.p161v.C2824f;
import com.google.android.exoplayer2.source.hls.p161v.C2827g;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.p088p2.C1346v;
import p052c.p070d.p071a.p083b.p089q2.p096k0.C1455l;
import p052c.p070d.p071a.p083b.p111u2.C1779u0;
import p052c.p070d.p071a.p083b.p125x2.C1963f0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: com.google.android.exoplayer2.source.hls.v.i */
public final class C2835i implements C1963f0.C1964a<C2834h> {

    /* renamed from: A */
    private static final Pattern f9535A = Pattern.compile("LAST-MSN=(\\d+)\\b");

    /* renamed from: B */
    private static final Pattern f9536B = Pattern.compile("LAST-PART=(\\d+)\\b");

    /* renamed from: C */
    private static final Pattern f9537C = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");

    /* renamed from: D */
    private static final Pattern f9538D = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");

    /* renamed from: E */
    private static final Pattern f9539E = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");

    /* renamed from: F */
    private static final Pattern f9540F = Pattern.compile("BYTERANGE-START=(\\d+)\\b");

    /* renamed from: G */
    private static final Pattern f9541G = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");

    /* renamed from: H */
    private static final Pattern f9542H = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");

    /* renamed from: I */
    private static final Pattern f9543I = Pattern.compile("KEYFORMAT=\"(.+?)\"");

    /* renamed from: J */
    private static final Pattern f9544J = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");

    /* renamed from: K */
    private static final Pattern f9545K = Pattern.compile("URI=\"(.+?)\"");

    /* renamed from: L */
    private static final Pattern f9546L = Pattern.compile("IV=([^,.*]+)");

    /* renamed from: M */
    private static final Pattern f9547M = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");

    /* renamed from: N */
    private static final Pattern f9548N = Pattern.compile("TYPE=(PART|MAP)");

    /* renamed from: O */
    private static final Pattern f9549O = Pattern.compile("LANGUAGE=\"(.+?)\"");

    /* renamed from: P */
    private static final Pattern f9550P = Pattern.compile("NAME=\"(.+?)\"");

    /* renamed from: Q */
    private static final Pattern f9551Q = Pattern.compile("GROUP-ID=\"(.+?)\"");

    /* renamed from: R */
    private static final Pattern f9552R = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");

    /* renamed from: S */
    private static final Pattern f9553S = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");

    /* renamed from: T */
    private static final Pattern f9554T = m12511c("AUTOSELECT");

    /* renamed from: U */
    private static final Pattern f9555U = m12511c("DEFAULT");

    /* renamed from: V */
    private static final Pattern f9556V = m12511c("FORCED");

    /* renamed from: W */
    private static final Pattern f9557W = m12511c("INDEPENDENT");

    /* renamed from: X */
    private static final Pattern f9558X = m12511c("GAP");

    /* renamed from: Y */
    private static final Pattern f9559Y = m12511c("PRECISE");

    /* renamed from: Z */
    private static final Pattern f9560Z = Pattern.compile("VALUE=\"(.+?)\"");

    /* renamed from: a0 */
    private static final Pattern f9561a0 = Pattern.compile("IMPORT=\"(.+?)\"");

    /* renamed from: b0 */
    private static final Pattern f9562b0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    /* renamed from: c */
    private static final Pattern f9563c = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* renamed from: d */
    private static final Pattern f9564d = Pattern.compile("VIDEO=\"(.+?)\"");

    /* renamed from: e */
    private static final Pattern f9565e = Pattern.compile("AUDIO=\"(.+?)\"");

    /* renamed from: f */
    private static final Pattern f9566f = Pattern.compile("SUBTITLES=\"(.+?)\"");

    /* renamed from: g */
    private static final Pattern f9567g = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");

    /* renamed from: h */
    private static final Pattern f9568h = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* renamed from: i */
    private static final Pattern f9569i = Pattern.compile("CHANNELS=\"(.+?)\"");

    /* renamed from: j */
    private static final Pattern f9570j = Pattern.compile("CODECS=\"(.+?)\"");

    /* renamed from: k */
    private static final Pattern f9571k = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* renamed from: l */
    private static final Pattern f9572l = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");

    /* renamed from: m */
    private static final Pattern f9573m = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* renamed from: n */
    private static final Pattern f9574n = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* renamed from: o */
    private static final Pattern f9575o = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");

    /* renamed from: p */
    private static final Pattern f9576p = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* renamed from: q */
    private static final Pattern f9577q = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* renamed from: r */
    private static final Pattern f9578r = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* renamed from: s */
    private static final Pattern f9579s = m12511c("CAN-SKIP-DATERANGES");

    /* renamed from: t */
    private static final Pattern f9580t = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* renamed from: u */
    private static final Pattern f9581u = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");

    /* renamed from: v */
    private static final Pattern f9582v = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");

    /* renamed from: w */
    private static final Pattern f9583w = m12511c("CAN-BLOCK-RELOAD");

    /* renamed from: x */
    private static final Pattern f9584x = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");

    /* renamed from: y */
    private static final Pattern f9585y = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");

    /* renamed from: z */
    private static final Pattern f9586z = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");

    /* renamed from: a */
    private final C2824f f9587a;

    /* renamed from: b */
    private final C2827g f9588b;

    /* renamed from: com.google.android.exoplayer2.source.hls.v.i$a */
    public static final class C2836a extends IOException {
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.v.i$b */
    private static class C2837b {

        /* renamed from: a */
        private final BufferedReader f9589a;

        /* renamed from: b */
        private final Queue<String> f9590b;

        /* renamed from: c */
        private String f9591c;

        public C2837b(Queue<String> queue, BufferedReader bufferedReader) {
            this.f9590b = queue;
            this.f9589a = bufferedReader;
        }

        @EnsuresNonNullIf(expression = {"next"}, result = true)
        /* renamed from: a */
        public boolean mo8158a() {
            String trim;
            if (this.f9591c != null) {
                return true;
            }
            if (!this.f9590b.isEmpty()) {
                String poll = this.f9590b.poll();
                C2030g.m9540e(poll);
                this.f9591c = poll;
                return true;
            }
            do {
                String readLine = this.f9589a.readLine();
                this.f9591c = readLine;
                if (readLine == null) {
                    return false;
                }
                trim = readLine.trim();
                this.f9591c = trim;
            } while (trim.isEmpty());
            return true;
        }

        /* renamed from: b */
        public String mo8159b() {
            if (mo8158a()) {
                String str = this.f9591c;
                this.f9591c = null;
                return str;
            }
            throw new NoSuchElementException();
        }
    }

    public C2835i() {
        this(C2824f.f9474l, (C2827g) null);
    }

    public C2835i(C2824f fVar, C2827g gVar) {
        this.f9587a = fVar;
        this.f9588b = gVar;
    }

    /* renamed from: A */
    private static String m12508A(String str, Map<String, String> map) {
        Matcher matcher = f9562b0.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String group = matcher.group(1);
            if (map.containsKey(group)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement(map.get(group)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* renamed from: B */
    private static int m12509B(BufferedReader bufferedReader, boolean z, int i) {
        while (i != -1 && Character.isWhitespace(i) && (z || !C2058o0.m9728k0(i))) {
            i = bufferedReader.read();
        }
        return i;
    }

    /* renamed from: b */
    private static boolean m12510b(BufferedReader bufferedReader) {
        int read = bufferedReader.read();
        if (read == 239) {
            if (bufferedReader.read() != 187 || bufferedReader.read() != 191) {
                return false;
            }
            read = bufferedReader.read();
        }
        int B = m12509B(bufferedReader, true, read);
        for (int i = 0; i < 7; i++) {
            if (B != "#EXTM3U".charAt(i)) {
                return false;
            }
            B = bufferedReader.read();
        }
        return C2058o0.m9728k0(m12509B(bufferedReader, false, B));
    }

    /* renamed from: c */
    private static Pattern m12511c(String str) {
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 9);
        sb.append(str);
        sb.append("=(");
        sb.append("NO");
        sb.append("|");
        sb.append("YES");
        sb.append(")");
        return Pattern.compile(sb.toString());
    }

    /* renamed from: d */
    private static C1346v m12512d(String str, C1346v.C1348b[] bVarArr) {
        C1346v.C1348b[] bVarArr2 = new C1346v.C1348b[bVarArr.length];
        for (int i = 0; i < bVarArr.length; i++) {
            bVarArr2[i] = bVarArr[i].mo5074e((byte[]) null);
        }
        return new C1346v(str, bVarArr2);
    }

    /* renamed from: e */
    private static String m12513e(long j, String str, String str2) {
        if (str == null) {
            return null;
        }
        return str2 == null ? Long.toHexString(j) : str2;
    }

    /* renamed from: f */
    private static C2824f.C2826b m12514f(ArrayList<C2824f.C2826b> arrayList, String str) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= arrayList.size()) {
                return null;
            }
            C2824f.C2826b bVar = arrayList.get(i2);
            if (str.equals(bVar.f9489d)) {
                return bVar;
            }
            i = i2 + 1;
        }
    }

    /* renamed from: g */
    private static C2824f.C2826b m12515g(ArrayList<C2824f.C2826b> arrayList, String str) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= arrayList.size()) {
                return null;
            }
            C2824f.C2826b bVar = arrayList.get(i2);
            if (str.equals(bVar.f9490e)) {
                return bVar;
            }
            i = i2 + 1;
        }
    }

    /* renamed from: h */
    private static C2824f.C2826b m12516h(ArrayList<C2824f.C2826b> arrayList, String str) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= arrayList.size()) {
                return null;
            }
            C2824f.C2826b bVar = arrayList.get(i2);
            if (str.equals(bVar.f9488c)) {
                return bVar;
            }
            i = i2 + 1;
        }
    }

    /* renamed from: j */
    private static double m12517j(String str, Pattern pattern) {
        return Double.parseDouble(m12533z(str, pattern, Collections.emptyMap()));
    }

    /* renamed from: k */
    private static C1346v.C1348b m12518k(String str, String str2, Map<String, String> map) {
        String u = m12528u(str, f9544J, "1", map);
        if ("urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2)) {
            String z = m12533z(str, f9545K, map);
            return new C1346v.C1348b(C1610s0.f6053d, "video/mp4", Base64.decode(z.substring(z.indexOf(44)), 0));
        } else if ("com.widevine".equals(str2)) {
            return new C1346v.C1348b(C1610s0.f6053d, "hls", C2058o0.m9718f0(str));
        } else {
            if (!"com.microsoft.playready".equals(str2) || !"1".equals(u)) {
                return null;
            }
            String z2 = m12533z(str, f9545K, map);
            byte[] decode = Base64.decode(z2.substring(z2.indexOf(44)), 0);
            UUID uuid = C1610s0.f6054e;
            return new C1346v.C1348b(uuid, "video/mp4", C1455l.m6898a(uuid, decode));
        }
    }

    /* renamed from: l */
    private static String m12519l(String str) {
        return ("SAMPLE-AES-CENC".equals(str) || "SAMPLE-AES-CTR".equals(str)) ? "cenc" : "cbcs";
    }

    /* renamed from: m */
    private static int m12520m(String str, Pattern pattern) {
        return Integer.parseInt(m12533z(str, pattern, Collections.emptyMap()));
    }

    /* renamed from: n */
    private static long m12521n(String str, Pattern pattern) {
        return Long.parseLong(m12533z(str, pattern, Collections.emptyMap()));
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* renamed from: o */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static com.google.android.exoplayer2.source.hls.p161v.C2824f m12522o(com.google.android.exoplayer2.source.hls.p161v.C2835i.C2837b r30, java.lang.String r31) {
        /*
            java.util.HashMap r19 = new java.util.HashMap
            r19.<init>()
            java.util.HashMap r15 = new java.util.HashMap
            r15.<init>()
            java.util.ArrayList r20 = new java.util.ArrayList
            r20.<init>()
            java.util.ArrayList r21 = new java.util.ArrayList
            r21.<init>()
            java.util.ArrayList r22 = new java.util.ArrayList
            r22.<init>()
            java.util.ArrayList r23 = new java.util.ArrayList
            r23.<init>()
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            java.util.ArrayList r18 = new java.util.ArrayList
            r18.<init>()
            java.util.ArrayList r16 = new java.util.ArrayList
            r16.<init>()
            java.util.ArrayList r24 = new java.util.ArrayList
            r24.<init>()
            r14 = 0
            r4 = 0
            r6 = r4
        L_0x0035:
            boolean r4 = r30.mo8158a()
            java.lang.String r17 = "application/x-mpegURL"
            if (r4 == 0) goto L_0x01f7
            java.lang.String r25 = r30.mo8159b()
            java.lang.String r4 = "#EXT"
            r0 = r25
            boolean r4 = r0.startsWith(r4)
            if (r4 == 0) goto L_0x004e
            r24.add(r25)
        L_0x004e:
            java.lang.String r4 = "#EXT-X-I-FRAME-STREAM-INF"
            r0 = r25
            boolean r26 = r0.startsWith(r4)
            java.lang.String r4 = "#EXT-X-DEFINE"
            r0 = r25
            boolean r4 = r0.startsWith(r4)
            if (r4 == 0) goto L_0x0076
            java.util.regex.Pattern r4 = f9550P
            r0 = r25
            java.lang.String r4 = m12533z(r0, r4, r15)
            java.util.regex.Pattern r5 = f9560Z
            r0 = r25
            java.lang.String r5 = m12533z(r0, r5, r15)
            r15.put(r4, r5)
        L_0x0073:
            r4 = r6
        L_0x0074:
            r6 = r4
            goto L_0x0035
        L_0x0076:
            java.lang.String r4 = "#EXT-X-INDEPENDENT-SEGMENTS"
            r0 = r25
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto L_0x0083
            r14 = 1
            r4 = r6
            goto L_0x0074
        L_0x0083:
            java.lang.String r4 = "#EXT-X-MEDIA"
            r0 = r25
            boolean r4 = r0.startsWith(r4)
            if (r4 == 0) goto L_0x0095
            r0 = r18
            r1 = r25
            r0.add(r1)
            goto L_0x0073
        L_0x0095:
            java.lang.String r4 = "#EXT-X-SESSION-KEY"
            r0 = r25
            boolean r4 = r0.startsWith(r4)
            if (r4 == 0) goto L_0x00ce
            java.util.regex.Pattern r4 = f9543I
            java.lang.String r5 = "identity"
            r0 = r25
            java.lang.String r4 = m12528u(r0, r4, r5, r15)
            r0 = r25
            c.d.a.b.p2.v$b r4 = m12518k(r0, r4, r15)
            if (r4 == 0) goto L_0x0073
            c.d.a.b.p2.v r5 = new c.d.a.b.p2.v
            java.util.regex.Pattern r7 = f9542H
            r0 = r25
            java.lang.String r7 = m12533z(r0, r7, r15)
            java.lang.String r7 = m12519l(r7)
            r8 = 1
            c.d.a.b.p2.v$b[] r8 = new p052c.p070d.p071a.p083b.p088p2.C1346v.C1348b[r8]
            r9 = 0
            r8[r9] = r4
            r5.<init>((java.lang.String) r7, (p052c.p070d.p071a.p083b.p088p2.C1346v.C1348b[]) r8)
            r0 = r16
            r0.add(r5)
            goto L_0x0073
        L_0x00ce:
            java.lang.String r4 = "#EXT-X-STREAM-INF"
            r0 = r25
            boolean r4 = r0.startsWith(r4)
            if (r4 != 0) goto L_0x00da
            if (r26 == 0) goto L_0x0073
        L_0x00da:
            java.lang.String r4 = "CLOSED-CAPTIONS=NONE"
            r0 = r25
            boolean r4 = r0.contains(r4)
            r17 = r6 | r4
            if (r26 == 0) goto L_0x01d2
            r4 = 16384(0x4000, float:2.2959E-41)
        L_0x00e8:
            java.util.regex.Pattern r5 = f9568h
            r0 = r25
            int r27 = m12520m(r0, r5)
            java.util.regex.Pattern r5 = f9563c
            r6 = -1
            r0 = r25
            int r28 = m12526s(r0, r5, r6)
            java.util.regex.Pattern r5 = f9570j
            r0 = r25
            java.lang.String r29 = m12529v(r0, r5, r15)
            java.util.regex.Pattern r5 = f9571k
            r0 = r25
            java.lang.String r5 = m12529v(r0, r5, r15)
            if (r5 == 0) goto L_0x01d5
            java.lang.String r6 = "x"
            java.lang.String[] r6 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9678F0(r5, r6)
            r5 = 0
            r5 = r6[r5]
            int r5 = java.lang.Integer.parseInt(r5)
            r7 = 1
            r6 = r6[r7]
            int r6 = java.lang.Integer.parseInt(r6)
            if (r5 <= 0) goto L_0x0123
            if (r6 > 0) goto L_0x0125
        L_0x0123:
            r6 = -1
            r5 = -1
        L_0x0125:
            r12 = r5
        L_0x0126:
            java.util.regex.Pattern r5 = f9572l
            r0 = r25
            java.lang.String r5 = m12529v(r0, r5, r15)
            if (r5 == 0) goto L_0x01da
            float r5 = java.lang.Float.parseFloat(r5)
            r13 = r5
        L_0x0135:
            java.util.regex.Pattern r5 = f9564d
            r0 = r25
            java.lang.String r7 = m12529v(r0, r5, r15)
            java.util.regex.Pattern r5 = f9565e
            r0 = r25
            java.lang.String r8 = m12529v(r0, r5, r15)
            java.util.regex.Pattern r5 = f9566f
            r0 = r25
            java.lang.String r9 = m12529v(r0, r5, r15)
            java.util.regex.Pattern r5 = f9567g
            r0 = r25
            java.lang.String r10 = m12529v(r0, r5, r15)
            if (r26 == 0) goto L_0x01df
            java.util.regex.Pattern r5 = f9545K
            r0 = r25
            java.lang.String r5 = m12533z(r0, r5, r15)
        L_0x015f:
            r0 = r31
            android.net.Uri r5 = p052c.p070d.p071a.p083b.p126y2.C2054n0.m9659d(r0, r5)
            c.d.a.b.e1$b r25 = new c.d.a.b.e1$b
            r25.<init>()
            int r26 = r20.size()
            r25.mo4364R(r26)
            java.lang.String r26 = "application/x-mpegURL"
            r25.mo4357K(r26)
            r0 = r25
            r1 = r29
            r0.mo4355I(r1)
            r0 = r25
            r1 = r28
            r0.mo4353G(r1)
            r0 = r25
            r1 = r27
            r0.mo4372Z(r1)
            r0 = r25
            r0.mo4382j0(r12)
            r0 = r25
            r0.mo4363Q(r6)
            r0 = r25
            r0.mo4362P(r13)
            r0 = r25
            r0.mo4375c0(r4)
            com.google.android.exoplayer2.source.hls.v.f$b r4 = new com.google.android.exoplayer2.source.hls.v.f$b
            c.d.a.b.e1 r6 = r25.mo4351E()
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r0 = r20
            r0.add(r4)
            r0 = r19
            java.lang.Object r4 = r0.get(r5)
            java.util.ArrayList r4 = (java.util.ArrayList) r4
            if (r4 != 0) goto L_0x04d5
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r0 = r19
            r0.put(r5, r4)
            r12 = r4
        L_0x01c2:
            com.google.android.exoplayer2.source.hls.r$b r4 = new com.google.android.exoplayer2.source.hls.r$b
            r5 = r28
            r6 = r27
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r12.add(r4)
            r4 = r17
            goto L_0x0074
        L_0x01d2:
            r4 = 0
            goto L_0x00e8
        L_0x01d5:
            r5 = -1
            r6 = -1
            r12 = r5
            goto L_0x0126
        L_0x01da:
            r5 = -1082130432(0xffffffffbf800000, float:-1.0)
            r13 = r5
            goto L_0x0135
        L_0x01df:
            boolean r5 = r30.mo8158a()
            if (r5 == 0) goto L_0x01ef
            java.lang.String r5 = r30.mo8159b()
            java.lang.String r5 = m12508A(r5, r15)
            goto L_0x015f
        L_0x01ef:
            c.d.a.b.q1 r4 = new c.d.a.b.q1
            java.lang.String r5 = "#EXT-X-STREAM-INF must be followed by another line"
            r4.<init>((java.lang.String) r5)
            throw r4
        L_0x01f7:
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.HashSet r9 = new java.util.HashSet
            r9.<init>()
            r4 = 0
            r8 = r4
        L_0x0203:
            int r4 = r20.size()
            if (r8 >= r4) goto L_0x0266
            r0 = r20
            java.lang.Object r4 = r0.get(r8)
            com.google.android.exoplayer2.source.hls.v.f$b r4 = (com.google.android.exoplayer2.source.hls.p161v.C2824f.C2826b) r4
            android.net.Uri r5 = r4.f9486a
            boolean r5 = r9.add(r5)
            if (r5 == 0) goto L_0x0260
            c.d.a.b.e1 r5 = r4.f9487b
            c.d.a.b.s2.a r5 = r5.f3804l
            if (r5 != 0) goto L_0x0264
            r5 = 1
        L_0x0220:
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9541f(r5)
            android.net.Uri r5 = r4.f9486a
            r0 = r19
            java.lang.Object r5 = r0.get(r5)
            java.util.ArrayList r5 = (java.util.ArrayList) r5
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r5)
            c.d.a.b.s2.a r10 = new c.d.a.b.s2.a
            r12 = 1
            c.d.a.b.s2.a$b[] r12 = new p052c.p070d.p071a.p083b.p102s2.C1612a.C1614b[r12]
            r13 = 0
            com.google.android.exoplayer2.source.hls.r r25 = new com.google.android.exoplayer2.source.hls.r
            r26 = 0
            r27 = 0
            java.util.List r5 = (java.util.List) r5
            r0 = r25
            r1 = r26
            r2 = r27
            r0.<init>(r1, r2, r5)
            r12[r13] = r25
            r10.<init>((p052c.p070d.p071a.p083b.p102s2.C1612a.C1614b[]) r12)
            c.d.a.b.e1 r5 = r4.f9487b
            c.d.a.b.e1$b r5 = r5.mo4337d()
            r5.mo4370X(r10)
            c.d.a.b.e1 r5 = r5.mo4351E()
            com.google.android.exoplayer2.source.hls.v.f$b r4 = r4.mo8147a(r5)
            r7.add(r4)
        L_0x0260:
            int r4 = r8 + 1
            r8 = r4
            goto L_0x0203
        L_0x0264:
            r5 = 0
            goto L_0x0220
        L_0x0266:
            r5 = 0
            r12 = 0
            r4 = 0
            r8 = r4
            r9 = r18
        L_0x026c:
            int r4 = r9.size()
            if (r8 >= r4) goto L_0x04bd
            java.lang.Object r4 = r9.get(r8)
            java.lang.String r4 = (java.lang.String) r4
            java.util.regex.Pattern r10 = f9551Q
            java.lang.String r18 = m12533z(r4, r10, r15)
            java.util.regex.Pattern r10 = f9550P
            java.lang.String r19 = m12533z(r4, r10, r15)
            c.d.a.b.e1$b r25 = new c.d.a.b.e1$b
            r25.<init>()
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            java.lang.String r13 = java.lang.String.valueOf(r18)
            int r13 = r13.length()
            int r13 = r13 + 1
            java.lang.String r26 = java.lang.String.valueOf(r19)
            int r26 = r26.length()
            int r13 = r13 + r26
            r10.<init>(r13)
            r0 = r18
            r10.append(r0)
            java.lang.String r13 = ":"
            r10.append(r13)
            r0 = r19
            r10.append(r0)
            java.lang.String r10 = r10.toString()
            r0 = r25
            r0.mo4365S(r10)
            r0 = r25
            r1 = r19
            r0.mo4367U(r1)
            r0 = r25
            r1 = r17
            r0.mo4357K(r1)
            int r10 = m12531x(r4)
            r0 = r25
            r0.mo4379g0(r10)
            int r10 = m12530w(r4, r15)
            r0 = r25
            r0.mo4375c0(r10)
            java.util.regex.Pattern r10 = f9549O
            java.lang.String r10 = m12529v(r4, r10, r15)
            r0 = r25
            r0.mo4368V(r10)
            java.util.regex.Pattern r10 = f9545K
            java.lang.String r10 = m12529v(r4, r10, r15)
            if (r10 != 0) goto L_0x0327
            r10 = 0
        L_0x02ee:
            c.d.a.b.s2.a r26 = new c.d.a.b.s2.a
            r13 = 1
            c.d.a.b.s2.a$b[] r13 = new p052c.p070d.p071a.p083b.p102s2.C1612a.C1614b[r13]
            r27 = 0
            com.google.android.exoplayer2.source.hls.r r28 = new com.google.android.exoplayer2.source.hls.r
            java.util.List r29 = java.util.Collections.emptyList()
            r0 = r28
            r1 = r18
            r2 = r19
            r3 = r29
            r0.<init>(r1, r2, r3)
            r13[r27] = r28
            r0 = r26
            r0.<init>((p052c.p070d.p071a.p083b.p102s2.C1612a.C1614b[]) r13)
            java.util.regex.Pattern r13 = f9547M
            java.lang.String r13 = m12533z(r4, r13, r15)
            r13.hashCode()
            int r27 = r13.hashCode()
            switch(r27) {
                case -959297733: goto L_0x0352;
                case -333210994: goto L_0x0346;
                case 62628790: goto L_0x033a;
                case 81665115: goto L_0x032e;
                default: goto L_0x031d;
            }
        L_0x031d:
            r13 = -1
        L_0x031e:
            switch(r13) {
                case 0: goto L_0x0472;
                case 1: goto L_0x0432;
                case 2: goto L_0x03b0;
                case 3: goto L_0x035e;
                default: goto L_0x0321;
            }
        L_0x0321:
            r4 = r5
        L_0x0322:
            int r8 = r8 + 1
            r5 = r4
            goto L_0x026c
        L_0x0327:
            r0 = r31
            android.net.Uri r10 = p052c.p070d.p071a.p083b.p126y2.C2054n0.m9659d(r0, r10)
            goto L_0x02ee
        L_0x032e:
            java.lang.String r27 = "VIDEO"
            r0 = r27
            boolean r13 = r13.equals(r0)
            if (r13 == 0) goto L_0x031d
            r13 = 3
            goto L_0x031e
        L_0x033a:
            java.lang.String r27 = "AUDIO"
            r0 = r27
            boolean r13 = r13.equals(r0)
            if (r13 == 0) goto L_0x031d
            r13 = 2
            goto L_0x031e
        L_0x0346:
            java.lang.String r27 = "CLOSED-CAPTIONS"
            r0 = r27
            boolean r13 = r13.equals(r0)
            if (r13 == 0) goto L_0x031d
            r13 = 1
            goto L_0x031e
        L_0x0352:
            java.lang.String r27 = "SUBTITLES"
            r0 = r27
            boolean r13 = r13.equals(r0)
            if (r13 == 0) goto L_0x031d
            r13 = 0
            goto L_0x031e
        L_0x035e:
            r0 = r20
            r1 = r18
            com.google.android.exoplayer2.source.hls.v.f$b r4 = m12516h(r0, r1)
            if (r4 == 0) goto L_0x0397
            c.d.a.b.e1 r4 = r4.f9487b
            java.lang.String r13 = r4.f3803k
            r27 = 2
            r0 = r27
            java.lang.String r13 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9685J(r13, r0)
            r0 = r25
            r0.mo4355I(r13)
            java.lang.String r13 = p052c.p070d.p071a.p083b.p126y2.C2073y.m9832g(r13)
            r0 = r25
            r0.mo4377e0(r13)
            int r13 = r4.f3811s
            r0 = r25
            r0.mo4382j0(r13)
            int r13 = r4.f3812t
            r0 = r25
            r0.mo4363Q(r13)
            float r4 = r4.f3813u
            r0 = r25
            r0.mo4362P(r4)
        L_0x0397:
            if (r10 == 0) goto L_0x0321
            r25.mo4370X(r26)
            com.google.android.exoplayer2.source.hls.v.f$a r4 = new com.google.android.exoplayer2.source.hls.v.f$a
            c.d.a.b.e1 r13 = r25.mo4351E()
            r0 = r18
            r1 = r19
            r4.<init>(r10, r13, r0, r1)
            r0 = r21
            r0.add(r4)
            goto L_0x0321
        L_0x03b0:
            r0 = r20
            r1 = r18
            com.google.android.exoplayer2.source.hls.v.f$b r27 = m12514f(r0, r1)
            if (r27 == 0) goto L_0x0427
            r0 = r27
            c.d.a.b.e1 r13 = r0.f9487b
            java.lang.String r13 = r13.f3803k
            r28 = 1
            r0 = r28
            java.lang.String r13 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9685J(r13, r0)
            r0 = r25
            r0.mo4355I(r13)
            java.lang.String r13 = p052c.p070d.p071a.p083b.p126y2.C2073y.m9832g(r13)
        L_0x03d1:
            java.util.regex.Pattern r28 = f9569i
            r0 = r28
            java.lang.String r4 = m12529v(r4, r0, r15)
            if (r4 == 0) goto L_0x0408
            java.lang.String r28 = "/"
            r0 = r28
            java.lang.String[] r28 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9680G0(r4, r0)
            r29 = 0
            r28 = r28[r29]
            int r28 = java.lang.Integer.parseInt(r28)
            r0 = r25
            r1 = r28
            r0.mo4354H(r1)
            java.lang.String r28 = "audio/eac3"
            r0 = r28
            boolean r28 = r0.equals(r13)
            if (r28 == 0) goto L_0x0408
            java.lang.String r28 = "/JOC"
            r0 = r28
            boolean r4 = r4.endsWith(r0)
            if (r4 == 0) goto L_0x0408
            java.lang.String r13 = "audio/eac3-joc"
        L_0x0408:
            r0 = r25
            r0.mo4377e0(r13)
            if (r10 == 0) goto L_0x0429
            r25.mo4370X(r26)
            com.google.android.exoplayer2.source.hls.v.f$a r4 = new com.google.android.exoplayer2.source.hls.v.f$a
            c.d.a.b.e1 r13 = r25.mo4351E()
            r0 = r18
            r1 = r19
            r4.<init>(r10, r13, r0, r1)
            r0 = r22
            r0.add(r4)
            r4 = r5
            goto L_0x0322
        L_0x0427:
            r13 = 0
            goto L_0x03d1
        L_0x0429:
            if (r27 == 0) goto L_0x0463
            c.d.a.b.e1 r12 = r25.mo4351E()
            r4 = r5
            goto L_0x0322
        L_0x0432:
            java.util.regex.Pattern r10 = f9553S
            java.lang.String r4 = m12533z(r4, r10, r15)
            java.lang.String r10 = "CC"
            boolean r10 = r4.startsWith(r10)
            if (r10 == 0) goto L_0x0466
            r10 = 2
            java.lang.String r4 = r4.substring(r10)
            int r4 = java.lang.Integer.parseInt(r4)
            java.lang.String r10 = "application/cea-608"
        L_0x044b:
            if (r5 != 0) goto L_0x0452
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
        L_0x0452:
            r0 = r25
            r0.mo4377e0(r10)
            r0 = r25
            r0.mo4352F(r4)
            c.d.a.b.e1 r4 = r25.mo4351E()
            r5.add(r4)
        L_0x0463:
            r4 = r5
            goto L_0x0322
        L_0x0466:
            r10 = 7
            java.lang.String r4 = r4.substring(r10)
            int r4 = java.lang.Integer.parseInt(r4)
            java.lang.String r10 = "application/cea-708"
            goto L_0x044b
        L_0x0472:
            r0 = r20
            r1 = r18
            com.google.android.exoplayer2.source.hls.v.f$b r4 = m12515g(r0, r1)
            if (r4 == 0) goto L_0x04b1
            c.d.a.b.e1 r4 = r4.f9487b
            java.lang.String r4 = r4.f3803k
            r13 = 3
            java.lang.String r4 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9685J(r4, r13)
            r0 = r25
            r0.mo4355I(r4)
            java.lang.String r4 = p052c.p070d.p071a.p083b.p126y2.C2073y.m9832g(r4)
        L_0x048e:
            if (r4 != 0) goto L_0x0492
            java.lang.String r4 = "text/vtt"
        L_0x0492:
            r0 = r25
            r0.mo4377e0(r4)
            r25.mo4370X(r26)
            if (r10 == 0) goto L_0x04b3
            com.google.android.exoplayer2.source.hls.v.f$a r4 = new com.google.android.exoplayer2.source.hls.v.f$a
            c.d.a.b.e1 r13 = r25.mo4351E()
            r0 = r18
            r1 = r19
            r4.<init>(r10, r13, r0, r1)
            r0 = r23
            r0.add(r4)
            r4 = r5
            goto L_0x0322
        L_0x04b1:
            r4 = 0
            goto L_0x048e
        L_0x04b3:
            java.lang.String r4 = "HlsPlaylistParser"
            java.lang.String r10 = "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r4, r10)
            r4 = r5
            goto L_0x0322
        L_0x04bd:
            if (r6 == 0) goto L_0x04d3
            java.util.List r13 = java.util.Collections.emptyList()
        L_0x04c3:
            com.google.android.exoplayer2.source.hls.v.f r4 = new com.google.android.exoplayer2.source.hls.v.f
            r5 = r31
            r6 = r24
            r8 = r21
            r9 = r22
            r10 = r23
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            return r4
        L_0x04d3:
            r13 = r5
            goto L_0x04c3
        L_0x04d5:
            r12 = r4
            goto L_0x01c2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.hls.p161v.C2835i.m12522o(com.google.android.exoplayer2.source.hls.v.i$b, java.lang.String):com.google.android.exoplayer2.source.hls.v.f");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:59:0x01f5, code lost:
        if (r4 != null) goto L_0x01f7;
     */
    /* renamed from: p */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static com.google.android.exoplayer2.source.hls.p161v.C2827g m12523p(com.google.android.exoplayer2.source.hls.p161v.C2824f r75, com.google.android.exoplayer2.source.hls.p161v.C2827g r76, com.google.android.exoplayer2.source.hls.p161v.C2835i.C2837b r77, java.lang.String r78) {
        /*
            r0 = r75
            boolean r0 = r0.f9534c
            r28 = r0
            java.util.HashMap r70 = new java.util.HashMap
            r70.<init>()
            java.util.HashMap r71 = new java.util.HashMap
            r71.<init>()
            java.util.ArrayList r72 = new java.util.ArrayList
            r72.<init>()
            java.util.ArrayList r37 = new java.util.ArrayList
            r37.<init>()
            java.util.HashMap r39 = new java.util.HashMap
            r39.<init>()
            java.util.ArrayList r73 = new java.util.ArrayList
            r73.<init>()
            com.google.android.exoplayer2.source.hls.v.g$f r4 = new com.google.android.exoplayer2.source.hls.v.g$f
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 0
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = 0
            r4.<init>(r5, r7, r8, r10, r12)
            java.util.TreeMap r74 = new java.util.TreeMap
            r74.<init>()
            java.lang.String r67 = ""
            java.lang.String r27 = ""
            r64 = 0
            r30 = 0
            r26 = 0
            r23 = 0
            r24 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r22 = 0
            r14 = 0
            r7 = 1
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 0
            r13 = 0
            r21 = 0
            r36 = 0
            r40 = 0
            r10 = 0
            r34 = -1
            r11 = 0
            r12 = 0
            r18 = 0
            r5 = 0
            r15 = 0
            r41 = r5
            r29 = r21
            r42 = r6
            r44 = r8
            r46 = r16
            r43 = r7
            r48 = r14
            r49 = r22
            r50 = r24
            r52 = r23
            r53 = r26
            r54 = r30
            r56 = r30
            r32 = r30
            r58 = r30
            r19 = r30
            r60 = r30
            r62 = r30
            r66 = r27
            r38 = r4
            r68 = r28
            r69 = r76
        L_0x009b:
            boolean r4 = r77.mo8158a()
            if (r4 == 0) goto L_0x06f3
            java.lang.String r8 = r77.mo8159b()
            java.lang.String r4 = "#EXT"
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto L_0x00b2
            r0 = r73
            r0.add(r8)
        L_0x00b2:
            java.lang.String r4 = "#EXT-X-PLAYLIST-TYPE"
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto L_0x00da
            java.util.regex.Pattern r4 = f9577q
            r0 = r70
            java.lang.String r4 = m12533z(r8, r4, r0)
            java.lang.String r5 = "VOD"
            boolean r5 = r5.equals(r4)
            if (r5 == 0) goto L_0x00ce
            r4 = 1
            r52 = r4
            goto L_0x009b
        L_0x00ce:
            java.lang.String r5 = "EVENT"
            boolean r4 = r5.equals(r4)
            if (r4 == 0) goto L_0x009b
            r4 = 2
            r52 = r4
            goto L_0x009b
        L_0x00da:
            java.lang.String r4 = "#EXT-X-I-FRAMES-ONLY"
            boolean r4 = r8.equals(r4)
            if (r4 == 0) goto L_0x00e6
            r4 = 1
            r41 = r4
            goto L_0x009b
        L_0x00e6:
            java.lang.String r4 = "#EXT-X-START"
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto L_0x0107
            java.util.regex.Pattern r4 = f9537C
            double r4 = m12517j(r8, r4)
            r6 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r4 = r4 * r6
            long r4 = (long) r4
            java.util.regex.Pattern r6 = f9559Y
            r7 = 0
            boolean r6 = m12524q(r8, r6, r7)
            r50 = r4
            r53 = r6
            goto L_0x009b
        L_0x0107:
            java.lang.String r4 = "#EXT-X-SERVER-CONTROL"
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto L_0x0114
            com.google.android.exoplayer2.source.hls.v.g$f r38 = m12532y(r8)
            goto L_0x009b
        L_0x0114:
            java.lang.String r4 = "#EXT-X-PART-INF"
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto L_0x012d
            java.util.regex.Pattern r4 = f9575o
            double r4 = m12517j(r8, r4)
            r6 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r4 = r4 * r6
            long r4 = (long) r4
            r44 = r4
            goto L_0x009b
        L_0x012d:
            java.lang.String r4 = "#EXT-X-MAP"
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto L_0x0185
            java.util.regex.Pattern r4 = f9545K
            r0 = r70
            java.lang.String r5 = m12533z(r8, r4, r0)
            java.util.regex.Pattern r4 = f9539E
            r0 = r70
            java.lang.String r4 = m12529v(r8, r4, r0)
            if (r4 == 0) goto L_0x074f
            java.lang.String r6 = "@"
            java.lang.String[] r4 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9678F0(r4, r6)
            r6 = 0
            r6 = r4[r6]
            long r8 = java.lang.Long.parseLong(r6)
            int r6 = r4.length
            r7 = 1
            if (r6 <= r7) goto L_0x074b
            r6 = 1
            r4 = r4[r6]
            long r60 = java.lang.Long.parseLong(r4)
            r6 = r60
        L_0x0161:
            r14 = -1
            int r14 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            if (r14 != 0) goto L_0x0169
            r6 = 0
        L_0x0169:
            if (r10 == 0) goto L_0x016d
            if (r11 == 0) goto L_0x017d
        L_0x016d:
            com.google.android.exoplayer2.source.hls.v.g$d r4 = new com.google.android.exoplayer2.source.hls.v.g$d
            r4.<init>(r5, r6, r8, r10, r11)
            if (r14 == 0) goto L_0x0747
            long r30 = r6 + r8
        L_0x0176:
            r34 = -1
            r15 = r4
            r60 = r30
            goto L_0x009b
        L_0x017d:
            c.d.a.b.q1 r4 = new c.d.a.b.q1
            java.lang.String r5 = "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."
            r4.<init>((java.lang.String) r5)
            throw r4
        L_0x0185:
            java.lang.String r4 = "#EXT-X-TARGETDURATION"
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto L_0x01ab
            r4 = 1000000(0xf4240, double:4.940656E-318)
            java.util.regex.Pattern r6 = f9573m
            int r6 = m12520m(r8, r6)
            long r6 = (long) r6
            long r46 = r4 * r6
            r4 = r46
            r6 = r43
            r30 = r32
            r8 = r62
        L_0x01a1:
            r46 = r4
            r43 = r6
            r32 = r30
            r62 = r8
            goto L_0x009b
        L_0x01ab:
            java.lang.String r4 = "#EXT-X-MEDIA-SEQUENCE"
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto L_0x01c2
            java.util.regex.Pattern r4 = f9584x
            long r32 = m12521n(r8, r4)
            r4 = r46
            r6 = r43
            r30 = r32
            r8 = r32
            goto L_0x01a1
        L_0x01c2:
            java.lang.String r4 = "#EXT-X-VERSION"
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto L_0x01d9
            java.util.regex.Pattern r4 = f9576p
            int r43 = m12520m(r8, r4)
            r4 = r46
            r6 = r43
            r30 = r32
            r8 = r62
            goto L_0x01a1
        L_0x01d9:
            java.lang.String r4 = "#EXT-X-DEFINE"
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto L_0x0219
            java.util.regex.Pattern r4 = f9561a0
            r0 = r70
            java.lang.String r5 = m12529v(r8, r4, r0)
            if (r5 == 0) goto L_0x0208
            r0 = r75
            java.util.Map<java.lang.String, java.lang.String> r4 = r0.f9481j
            java.lang.Object r4 = r4.get(r5)
            java.lang.String r4 = (java.lang.String) r4
            if (r4 == 0) goto L_0x01fc
        L_0x01f7:
            r0 = r70
            r0.put(r5, r4)
        L_0x01fc:
            r21 = r29
            r4 = r54
        L_0x0200:
            r29 = r21
            r54 = r4
            r69 = r76
            goto L_0x009b
        L_0x0208:
            java.util.regex.Pattern r4 = f9550P
            r0 = r70
            java.lang.String r5 = m12533z(r8, r4, r0)
            java.util.regex.Pattern r4 = f9560Z
            r0 = r70
            java.lang.String r4 = m12533z(r8, r4, r0)
            goto L_0x01f7
        L_0x0219:
            java.lang.String r4 = "#EXTINF"
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto L_0x026c
            java.util.regex.Pattern r4 = f9585y
            double r4 = m12517j(r8, r4)
            r6 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r4 = r4 * r6
            long r0 = (long) r4
            r56 = r0
            java.util.regex.Pattern r4 = f9586z
            r0 = r67
            r1 = r70
            java.lang.String r66 = m12528u(r8, r4, r0, r1)
            r21 = r29
            r4 = r42
            r5 = r48
            r6 = r49
            r30 = r56
            r8 = r32
            r16 = r58
            r22 = r60
            r24 = r64
            r7 = r66
            r26 = r69
            r14 = r68
        L_0x0252:
            r29 = r21
            r42 = r4
            r48 = r5
            r49 = r6
            r56 = r30
            r32 = r8
            r58 = r16
            r60 = r22
            r64 = r24
            r66 = r7
            r68 = r14
            r69 = r26
            goto L_0x009b
        L_0x026c:
            java.lang.String r4 = "#EXT-X-SKIP"
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto L_0x0326
            java.util.regex.Pattern r4 = f9580t
            int r5 = m12520m(r8, r4)
            if (r69 == 0) goto L_0x0303
            boolean r4 = r72.isEmpty()
            if (r4 == 0) goto L_0x0303
            r4 = 1
        L_0x0283:
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9541f(r4)
            p052c.p070d.p071a.p083b.p126y2.C2058o0.m9723i(r76)
            r0 = r69
            long r6 = r0.f9498j
            long r6 = r62 - r6
            int r4 = (int) r6
            int r8 = r5 + r4
            if (r4 < 0) goto L_0x0320
            r0 = r69
            java.util.List<com.google.android.exoplayer2.source.hls.v.g$d> r5 = r0.f9505q
            int r5 = r5.size()
            if (r8 > r5) goto L_0x0320
            r5 = r4
        L_0x029f:
            if (r5 >= r8) goto L_0x0306
            r0 = r69
            java.util.List<com.google.android.exoplayer2.source.hls.v.g$d> r4 = r0.f9505q
            java.lang.Object r4 = r4.get(r5)
            com.google.android.exoplayer2.source.hls.v.g$d r4 = (com.google.android.exoplayer2.source.hls.p161v.C2827g.C2831d) r4
            r0 = r69
            long r6 = r0.f9498j
            int r6 = (r62 > r6 ? 1 : (r62 == r6 ? 0 : -1))
            if (r6 == 0) goto L_0x02c2
            r0 = r69
            int r6 = r0.f9497i
            int r6 = r6 - r48
            int r7 = r4.f9519f
            int r6 = r6 + r7
            r0 = r58
            com.google.android.exoplayer2.source.hls.v.g$d r4 = r4.mo8154b(r0, r6)
        L_0x02c2:
            r0 = r72
            r0.add(r4)
            long r6 = r4.f9518e
            long r6 = r6 + r58
            long r14 = r4.f9525l
            r16 = -1
            int r9 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r9 == 0) goto L_0x02d9
            long r0 = r4.f9524k
            r16 = r0
            long r60 = r16 + r14
        L_0x02d9:
            int r0 = r4.f9519f
            r18 = r0
            com.google.android.exoplayer2.source.hls.v.g$d r15 = r4.f9517d
            c.d.a.b.p2.v r0 = r4.f9521h
            r29 = r0
            java.lang.String r10 = r4.f9522i
            java.lang.String r9 = r4.f9523j
            if (r9 == 0) goto L_0x02f3
            java.lang.String r14 = java.lang.Long.toHexString(r32)
            boolean r9 = r9.equals(r14)
            if (r9 != 0) goto L_0x02f5
        L_0x02f3:
            java.lang.String r11 = r4.f9523j
        L_0x02f5:
            r16 = 1
            long r32 = r32 + r16
            int r4 = r5 + 1
            r5 = r4
            r58 = r6
            r19 = r6
            r69 = r76
            goto L_0x029f
        L_0x0303:
            r4 = 0
            goto L_0x0283
        L_0x0306:
            r21 = r29
            r4 = r42
            r5 = r48
            r6 = r49
            r30 = r56
            r8 = r32
            r16 = r58
            r22 = r60
            r24 = r64
            r7 = r66
            r26 = r76
            r14 = r68
            goto L_0x0252
        L_0x0320:
            com.google.android.exoplayer2.source.hls.v.i$a r4 = new com.google.android.exoplayer2.source.hls.v.i$a
            r4.<init>()
            throw r4
        L_0x0326:
            java.lang.String r4 = "#EXT-X-KEY"
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto L_0x03a2
            java.util.regex.Pattern r4 = f9542H
            r0 = r70
            java.lang.String r4 = m12533z(r8, r4, r0)
            java.util.regex.Pattern r5 = f9543I
            java.lang.String r6 = "identity"
            r0 = r70
            java.lang.String r5 = m12528u(r8, r5, r6, r0)
            java.lang.String r6 = "NONE"
            boolean r6 = r6.equals(r4)
            if (r6 == 0) goto L_0x035f
            r74.clear()
            r10 = 0
            r29 = 0
            r11 = 0
            r4 = r12
            r21 = r29
        L_0x0352:
            r5 = r40
            r6 = r13
        L_0x0355:
            r12 = r4
            r40 = r5
            r29 = r21
            r13 = r6
            r69 = r76
            goto L_0x009b
        L_0x035f:
            java.util.regex.Pattern r6 = f9546L
            r0 = r70
            java.lang.String r11 = m12529v(r8, r6, r0)
            java.lang.String r6 = "identity"
            boolean r6 = r6.equals(r5)
            if (r6 == 0) goto L_0x0388
            java.lang.String r5 = "AES-128"
            boolean r4 = r5.equals(r4)
            if (r4 == 0) goto L_0x0383
            java.util.regex.Pattern r4 = f9545K
            r0 = r70
            java.lang.String r10 = m12533z(r8, r4, r0)
            r4 = r12
            r21 = r29
            goto L_0x0352
        L_0x0383:
            r10 = 0
            r4 = r12
            r21 = r29
            goto L_0x0352
        L_0x0388:
            if (r12 != 0) goto L_0x038e
            java.lang.String r12 = m12519l(r4)
        L_0x038e:
            r0 = r70
            c.d.a.b.p2.v$b r4 = m12518k(r8, r5, r0)
            if (r4 == 0) goto L_0x0383
            r0 = r74
            r0.put(r5, r4)
            r10 = 0
            r29 = 0
            r4 = r12
            r21 = r29
            goto L_0x0352
        L_0x03a2:
            java.lang.String r4 = "#EXT-X-BYTERANGE"
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto L_0x03e4
            java.util.regex.Pattern r4 = f9538D
            r0 = r70
            java.lang.String r4 = m12533z(r8, r4, r0)
            java.lang.String r5 = "@"
            java.lang.String[] r4 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9678F0(r4, r5)
            r5 = 0
            r5 = r4[r5]
            long r34 = java.lang.Long.parseLong(r5)
            int r5 = r4.length
            r6 = 1
            if (r5 <= r6) goto L_0x03ca
            r5 = 1
            r4 = r4[r5]
            long r60 = java.lang.Long.parseLong(r4)
        L_0x03ca:
            r21 = r29
            r4 = r42
            r5 = r48
            r6 = r49
            r30 = r56
            r8 = r32
            r16 = r58
            r22 = r60
            r24 = r64
            r7 = r66
            r26 = r76
            r14 = r68
            goto L_0x0252
        L_0x03e4:
            java.lang.String r4 = "#EXT-X-DISCONTINUITY-SEQUENCE"
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto L_0x0418
            r4 = 58
            int r4 = r8.indexOf(r4)
            int r4 = r4 + 1
            java.lang.String r4 = r8.substring(r4)
            int r48 = java.lang.Integer.parseInt(r4)
            r49 = 1
            r21 = r29
            r4 = r42
            r5 = r48
            r6 = r49
            r30 = r56
            r8 = r32
            r16 = r58
            r22 = r60
            r24 = r64
            r7 = r66
            r26 = r76
            r14 = r68
            goto L_0x0252
        L_0x0418:
            java.lang.String r4 = "#EXT-X-DISCONTINUITY"
            boolean r4 = r8.equals(r4)
            if (r4 == 0) goto L_0x0423
            int r18 = r18 + 1
            goto L_0x03ca
        L_0x0423:
            java.lang.String r4 = "#EXT-X-PROGRAM-DATE-TIME"
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto L_0x0448
            r4 = 0
            int r4 = (r64 > r4 ? 1 : (r64 == r4 ? 0 : -1))
            if (r4 != 0) goto L_0x01fc
            r4 = 58
            int r4 = r8.indexOf(r4)
            int r4 = r4 + 1
            java.lang.String r4 = r8.substring(r4)
            long r4 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9754x0(r4)
            long r4 = p052c.p070d.p071a.p083b.C1610s0.m7732c(r4)
            long r64 = r4 - r58
            goto L_0x03ca
        L_0x0448:
            java.lang.String r4 = "#EXT-X-GAP"
            boolean r4 = r8.equals(r4)
            if (r4 == 0) goto L_0x046c
            r36 = 1
            r21 = r29
            r4 = r42
            r5 = r48
            r6 = r49
            r30 = r56
            r8 = r32
            r16 = r58
            r22 = r60
            r24 = r64
            r7 = r66
            r26 = r76
            r14 = r68
            goto L_0x0252
        L_0x046c:
            java.lang.String r4 = "#EXT-X-INDEPENDENT-SEGMENTS"
            boolean r4 = r8.equals(r4)
            if (r4 == 0) goto L_0x0490
            r68 = 1
            r21 = r29
            r4 = r42
            r5 = r48
            r6 = r49
            r30 = r56
            r8 = r32
            r16 = r58
            r22 = r60
            r24 = r64
            r7 = r66
            r26 = r76
            r14 = r68
            goto L_0x0252
        L_0x0490:
            java.lang.String r4 = "#EXT-X-ENDLIST"
            boolean r4 = r8.equals(r4)
            if (r4 == 0) goto L_0x04b4
            r42 = 1
            r21 = r29
            r4 = r42
            r5 = r48
            r6 = r49
            r30 = r56
            r8 = r32
            r16 = r58
            r22 = r60
            r24 = r64
            r7 = r66
            r26 = r76
            r14 = r68
            goto L_0x0252
        L_0x04b4:
            java.lang.String r4 = "#EXT-X-RENDITION-REPORT"
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto L_0x0515
            int r4 = r72.size()
            long r4 = (long) r4
            boolean r6 = r37.isEmpty()
            long r6 = (long) r6
            java.util.regex.Pattern r9 = f9535A
            long r4 = r4 + r62
            long r4 = r4 - r6
            long r6 = m12527t(r8, r9, r4)
            boolean r4 = r37.isEmpty()
            if (r4 == 0) goto L_0x0510
            java.lang.Object r4 = p052c.p070d.p139b.p141b.C2360w.m10659c(r72)
            com.google.android.exoplayer2.source.hls.v.g$d r4 = (com.google.android.exoplayer2.source.hls.p161v.C2827g.C2831d) r4
            java.util.List<com.google.android.exoplayer2.source.hls.v.g$b> r4 = r4.f9515o
        L_0x04dd:
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r44 > r16 ? 1 : (r44 == r16 ? 0 : -1))
            if (r5 == 0) goto L_0x0513
            int r4 = r4.size()
            int r4 = r4 + -1
        L_0x04ec:
            java.util.regex.Pattern r5 = f9536B
            int r4 = m12526s(r8, r5, r4)
            java.util.regex.Pattern r5 = f9545K
            r0 = r70
            java.lang.String r5 = m12533z(r8, r5, r0)
            r0 = r78
            java.lang.String r5 = p052c.p070d.p071a.p083b.p126y2.C2054n0.m9658c(r0, r5)
            android.net.Uri r5 = android.net.Uri.parse(r5)
            com.google.android.exoplayer2.source.hls.v.g$c r8 = new com.google.android.exoplayer2.source.hls.v.g$c
            r8.<init>(r5, r6, r4)
            r0 = r39
            r0.put(r5, r8)
            goto L_0x01fc
        L_0x0510:
            r4 = r37
            goto L_0x04dd
        L_0x0513:
            r4 = -1
            goto L_0x04ec
        L_0x0515:
            java.lang.String r4 = "#EXT-X-PRELOAD-HINT"
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto L_0x0596
            if (r40 != 0) goto L_0x01fc
            java.lang.String r4 = "PART"
            java.util.regex.Pattern r5 = f9548N
            r0 = r70
            java.lang.String r5 = m12533z(r8, r5, r0)
            boolean r4 = r4.equals(r5)
            if (r4 == 0) goto L_0x01fc
            java.util.regex.Pattern r4 = f9545K
            r0 = r70
            java.lang.String r14 = m12533z(r8, r4, r0)
            java.util.regex.Pattern r4 = f9540F
            r6 = -1
            long r24 = m12527t(r8, r4, r6)
            java.util.regex.Pattern r4 = f9541G
            r6 = -1
            long r26 = m12527t(r8, r4, r6)
            r0 = r32
            java.lang.String r23 = m12513e(r0, r10, r11)
            if (r29 != 0) goto L_0x0742
            boolean r4 = r74.isEmpty()
            if (r4 != 0) goto L_0x0742
            java.util.Collection r4 = r74.values()
            r5 = 0
            c.d.a.b.p2.v$b[] r5 = new p052c.p070d.p071a.p083b.p088p2.C1346v.C1348b[r5]
            java.lang.Object[] r4 = r4.toArray(r5)
            c.d.a.b.p2.v$b[] r4 = (p052c.p070d.p071a.p083b.p088p2.C1346v.C1348b[]) r4
            c.d.a.b.p2.v r29 = new c.d.a.b.p2.v
            r0 = r29
            r0.<init>((java.lang.String) r12, (p052c.p070d.p071a.p083b.p088p2.C1346v.C1348b[]) r4)
            if (r13 != 0) goto L_0x056f
            c.d.a.b.p2.v r13 = m12512d(r12, r4)
        L_0x056f:
            r21 = r29
            r6 = r13
        L_0x0572:
            r4 = -1
            int r4 = (r24 > r4 ? 1 : (r24 == r4 ? 0 : -1))
            if (r4 == 0) goto L_0x057e
            r8 = -1
            int r5 = (r26 > r8 ? 1 : (r26 == r8 ? 0 : -1))
            if (r5 == 0) goto L_0x073e
        L_0x057e:
            if (r4 == 0) goto L_0x0593
        L_0x0580:
            com.google.android.exoplayer2.source.hls.v.g$b r13 = new com.google.android.exoplayer2.source.hls.v.g$b
            r16 = 0
            r28 = 0
            r29 = 0
            r30 = 1
            r22 = r10
            r13.<init>(r14, r15, r16, r18, r19, r21, r22, r23, r24, r26, r28, r29, r30)
            r5 = r13
        L_0x0590:
            r4 = r12
            goto L_0x0355
        L_0x0593:
            r24 = 0
            goto L_0x0580
        L_0x0596:
            java.lang.String r4 = "#EXT-X-PART"
            boolean r4 = r8.startsWith(r4)
            if (r4 == 0) goto L_0x0647
            r0 = r32
            java.lang.String r23 = m12513e(r0, r10, r11)
            java.util.regex.Pattern r4 = f9545K
            r0 = r70
            java.lang.String r14 = m12533z(r8, r4, r0)
            java.util.regex.Pattern r4 = f9574n
            double r4 = m12517j(r8, r4)
            r6 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r4 = r4 * r6
            long r0 = (long) r4
            r16 = r0
            java.util.regex.Pattern r4 = f9557W
            r5 = 0
            boolean r7 = m12524q(r8, r4, r5)
            if (r68 == 0) goto L_0x063f
            boolean r4 = r37.isEmpty()
            if (r4 == 0) goto L_0x063f
            r4 = 1
            r5 = r4
        L_0x05cc:
            java.util.regex.Pattern r4 = f9558X
            r6 = 0
            boolean r28 = m12524q(r8, r4, r6)
            java.util.regex.Pattern r4 = f9539E
            r0 = r70
            java.lang.String r4 = m12529v(r8, r4, r0)
            if (r4 == 0) goto L_0x0642
            java.lang.String r6 = "@"
            java.lang.String[] r4 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9678F0(r4, r6)
            r6 = 0
            r6 = r4[r6]
            long r26 = java.lang.Long.parseLong(r6)
            int r6 = r4.length
            r8 = 1
            if (r6 <= r8) goto L_0x073a
            r6 = 1
            r4 = r4[r6]
            long r54 = java.lang.Long.parseLong(r4)
            r24 = r54
        L_0x05f7:
            r8 = -1
            int r8 = (r26 > r8 ? 1 : (r26 == r8 ? 0 : -1))
            if (r8 != 0) goto L_0x05ff
            r24 = 0
        L_0x05ff:
            if (r29 != 0) goto L_0x0735
            boolean r4 = r74.isEmpty()
            if (r4 != 0) goto L_0x0735
            java.util.Collection r4 = r74.values()
            r6 = 0
            c.d.a.b.p2.v$b[] r6 = new p052c.p070d.p071a.p083b.p088p2.C1346v.C1348b[r6]
            java.lang.Object[] r4 = r4.toArray(r6)
            c.d.a.b.p2.v$b[] r4 = (p052c.p070d.p071a.p083b.p088p2.C1346v.C1348b[]) r4
            c.d.a.b.p2.v r29 = new c.d.a.b.p2.v
            r0 = r29
            r0.<init>((java.lang.String) r12, (p052c.p070d.p071a.p083b.p088p2.C1346v.C1348b[]) r4)
            if (r13 != 0) goto L_0x0730
            c.d.a.b.p2.v r13 = m12512d(r12, r4)
            r6 = r13
            r21 = r29
        L_0x0624:
            com.google.android.exoplayer2.source.hls.v.g$b r13 = new com.google.android.exoplayer2.source.hls.v.g$b
            r29 = r7 | r5
            r30 = 0
            r22 = r10
            r13.<init>(r14, r15, r16, r18, r19, r21, r22, r23, r24, r26, r28, r29, r30)
            r0 = r37
            r0.add(r13)
            long r19 = r19 + r16
            if (r8 == 0) goto L_0x063a
            long r24 = r24 + r26
        L_0x063a:
            r13 = r6
            r4 = r24
            goto L_0x0200
        L_0x063f:
            r4 = 0
            r5 = r4
            goto L_0x05cc
        L_0x0642:
            r26 = -1
            r24 = r54
            goto L_0x05f7
        L_0x0647:
            java.lang.String r4 = "#"
            boolean r4 = r8.startsWith(r4)
            if (r4 != 0) goto L_0x01fc
            r0 = r32
            java.lang.String r31 = m12513e(r0, r10, r11)
            r4 = 1
            long r6 = r32 + r4
            r0 = r70
            java.lang.String r21 = m12508A(r8, r0)
            r0 = r71
            r1 = r21
            java.lang.Object r4 = r0.get(r1)
            com.google.android.exoplayer2.source.hls.v.g$d r4 = (com.google.android.exoplayer2.source.hls.p161v.C2827g.C2831d) r4
            r8 = -1
            int r8 = (r34 > r8 ? 1 : (r34 == r8 ? 0 : -1))
            if (r8 != 0) goto L_0x06d0
            r32 = 0
            r22 = r4
        L_0x0673:
            if (r29 != 0) goto L_0x0695
            boolean r4 = r74.isEmpty()
            if (r4 != 0) goto L_0x0695
            java.util.Collection r4 = r74.values()
            r5 = 0
            c.d.a.b.p2.v$b[] r5 = new p052c.p070d.p071a.p083b.p088p2.C1346v.C1348b[r5]
            java.lang.Object[] r4 = r4.toArray(r5)
            c.d.a.b.p2.v$b[] r4 = (p052c.p070d.p071a.p083b.p088p2.C1346v.C1348b[]) r4
            c.d.a.b.p2.v r29 = new c.d.a.b.p2.v
            r0 = r29
            r0.<init>((java.lang.String) r12, (p052c.p070d.p071a.p083b.p088p2.C1346v.C1348b[]) r4)
            if (r13 != 0) goto L_0x0695
            c.d.a.b.p2.v r13 = m12512d(r12, r4)
        L_0x0695:
            if (r15 == 0) goto L_0x0699
            r22 = r15
        L_0x0699:
            com.google.android.exoplayer2.source.hls.v.g$d r20 = new com.google.android.exoplayer2.source.hls.v.g$d
            r23 = r66
            r24 = r56
            r26 = r18
            r27 = r58
            r30 = r10
            r20.<init>(r21, r22, r23, r24, r26, r27, r29, r30, r31, r32, r34, r36, r37)
            r0 = r72
            r1 = r20
            r0.add(r1)
            long r4 = r58 + r56
            java.util.ArrayList r37 = new java.util.ArrayList
            r37.<init>()
            if (r8 == 0) goto L_0x072d
            long r8 = r32 + r34
        L_0x06ba:
            r30 = 0
            r36 = 0
            r34 = -1
            r56 = r30
            r32 = r6
            r58 = r4
            r19 = r4
            r60 = r8
            r66 = r67
            r69 = r76
            goto L_0x009b
        L_0x06d0:
            if (r41 == 0) goto L_0x06ee
            if (r15 != 0) goto L_0x06ee
            if (r4 != 0) goto L_0x06ee
            com.google.android.exoplayer2.source.hls.v.g$d r20 = new com.google.android.exoplayer2.source.hls.v.g$d
            r22 = 0
            r26 = 0
            r27 = 0
            r24 = r60
            r20.<init>(r21, r22, r24, r26, r27)
            r0 = r71
            r1 = r21
            r2 = r20
            r0.put(r1, r2)
            r4 = r20
        L_0x06ee:
            r22 = r4
            r32 = r60
            goto L_0x0673
        L_0x06f3:
            if (r40 == 0) goto L_0x06fc
            r0 = r37
            r1 = r40
            r0.add(r1)
        L_0x06fc:
            r4 = 0
            int r4 = (r64 > r4 ? 1 : (r64 == r4 ? 0 : -1))
            if (r4 == 0) goto L_0x072a
            r34 = 1
        L_0x0704:
            com.google.android.exoplayer2.source.hls.v.g r14 = new com.google.android.exoplayer2.source.hls.v.g
            r15 = r52
            r16 = r78
            r17 = r73
            r18 = r50
            r20 = r53
            r21 = r64
            r23 = r49
            r24 = r48
            r25 = r62
            r27 = r43
            r28 = r46
            r30 = r44
            r32 = r68
            r33 = r42
            r35 = r13
            r36 = r72
            r14.<init>(r15, r16, r17, r18, r20, r21, r23, r24, r25, r27, r28, r30, r32, r33, r34, r35, r36, r37, r38, r39)
            return r14
        L_0x072a:
            r34 = 0
            goto L_0x0704
        L_0x072d:
            r8 = r32
            goto L_0x06ba
        L_0x0730:
            r6 = r13
            r21 = r29
            goto L_0x0624
        L_0x0735:
            r6 = r13
            r21 = r29
            goto L_0x0624
        L_0x073a:
            r24 = r54
            goto L_0x05f7
        L_0x073e:
            r5 = r40
            goto L_0x0590
        L_0x0742:
            r21 = r29
            r6 = r13
            goto L_0x0572
        L_0x0747:
            r30 = r6
            goto L_0x0176
        L_0x074b:
            r6 = r60
            goto L_0x0161
        L_0x074f:
            r6 = r60
            r8 = r34
            goto L_0x0161
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.hls.p161v.C2835i.m12523p(com.google.android.exoplayer2.source.hls.v.f, com.google.android.exoplayer2.source.hls.v.g, com.google.android.exoplayer2.source.hls.v.i$b, java.lang.String):com.google.android.exoplayer2.source.hls.v.g");
    }

    /* renamed from: q */
    private static boolean m12524q(String str, Pattern pattern, boolean z) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? "YES".equals(matcher.group(1)) : z;
    }

    /* renamed from: r */
    private static double m12525r(String str, Pattern pattern, double d) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return d;
        }
        String group = matcher.group(1);
        C2030g.m9540e(group);
        return Double.parseDouble(group);
    }

    /* renamed from: s */
    private static int m12526s(String str, Pattern pattern, int i) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return i;
        }
        String group = matcher.group(1);
        C2030g.m9540e(group);
        return Integer.parseInt(group);
    }

    /* renamed from: t */
    private static long m12527t(String str, Pattern pattern, long j) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return j;
        }
        String group = matcher.group(1);
        C2030g.m9540e(group);
        return Long.parseLong(group);
    }

    /* renamed from: u */
    private static String m12528u(String str, Pattern pattern, String str2, Map<String, String> map) {
        String str3;
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            String group = matcher.group(1);
            C2030g.m9540e(group);
            str3 = group;
        } else {
            str3 = str2;
        }
        return (map.isEmpty() || str3 == null) ? str3 : m12508A(str3, map);
    }

    /* renamed from: v */
    private static String m12529v(String str, Pattern pattern, Map<String, String> map) {
        return m12528u(str, pattern, (String) null, map);
    }

    /* renamed from: w */
    private static int m12530w(String str, Map<String, String> map) {
        int i = 0;
        String v = m12529v(str, f9552R, map);
        if (TextUtils.isEmpty(v)) {
            return 0;
        }
        String[] F0 = C2058o0.m9678F0(v, ",");
        if (C2058o0.m9743s(F0, "public.accessibility.describes-video")) {
            i = 512;
        }
        if (C2058o0.m9743s(F0, "public.accessibility.transcribes-spoken-dialog")) {
            i |= 4096;
        }
        if (C2058o0.m9743s(F0, "public.accessibility.describes-music-and-sound")) {
            i |= 1024;
        }
        return C2058o0.m9743s(F0, "public.easy-to-read") ? i | 8192 : i;
    }

    /* renamed from: x */
    private static int m12531x(String str) {
        int i = m12524q(str, f9555U, false) ? 1 : 0;
        if (m12524q(str, f9556V, false)) {
            i |= 2;
        }
        return m12524q(str, f9554T, false) ? i | 4 : i;
    }

    /* renamed from: y */
    private static C2827g.C2833f m12532y(String str) {
        long j = -9223372036854775807L;
        double r = m12525r(str, f9578r, -9.223372036854776E18d);
        long j2 = r == -9.223372036854776E18d ? -9223372036854775807L : (long) (r * 1000000.0d);
        boolean q = m12524q(str, f9579s, false);
        double r2 = m12525r(str, f9581u, -9.223372036854776E18d);
        long j3 = r2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (r2 * 1000000.0d);
        double r3 = m12525r(str, f9582v, -9.223372036854776E18d);
        if (r3 != -9.223372036854776E18d) {
            j = (long) (r3 * 1000000.0d);
        }
        return new C2827g.C2833f(j2, q, j3, j, m12524q(str, f9583w, false));
    }

    /* renamed from: z */
    private static String m12533z(String str, Pattern pattern, Map<String, String> map) {
        String v = m12529v(str, pattern, map);
        if (v != null) {
            return v;
        }
        String pattern2 = pattern.pattern();
        StringBuilder sb = new StringBuilder(String.valueOf(pattern2).length() + 19 + String.valueOf(str).length());
        sb.append("Couldn't match ");
        sb.append(pattern2);
        sb.append(" in ");
        sb.append(str);
        throw new C1359q1(sb.toString());
    }

    /* renamed from: i */
    public C2834h mo5705a(Uri uri, InputStream inputStream) {
        String trim;
        C2834h o;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            if (m12510b(bufferedReader)) {
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        trim = readLine.trim();
                        if (!trim.isEmpty()) {
                            if (trim.startsWith("#EXT-X-STREAM-INF")) {
                                arrayDeque.add(trim);
                                o = m12522o(new C2837b(arrayDeque, bufferedReader), uri.toString());
                                C2058o0.m9733n(bufferedReader);
                                break;
                            } else if (trim.startsWith("#EXT-X-TARGETDURATION") || trim.startsWith("#EXT-X-MEDIA-SEQUENCE") || trim.startsWith("#EXTINF") || trim.startsWith("#EXT-X-KEY") || trim.startsWith("#EXT-X-BYTERANGE") || trim.equals("#EXT-X-DISCONTINUITY") || trim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") || trim.equals("#EXT-X-ENDLIST")) {
                                arrayDeque.add(trim);
                                o = m12523p(this.f9587a, this.f9588b, new C2837b(arrayDeque, bufferedReader), uri.toString());
                            } else {
                                arrayDeque.add(trim);
                            }
                        }
                    } else {
                        C2058o0.m9733n(bufferedReader);
                        throw new C1359q1("Failed to parse the playlist, could not identify any tags.");
                    }
                }
                arrayDeque.add(trim);
                o = m12523p(this.f9587a, this.f9588b, new C2837b(arrayDeque, bufferedReader), uri.toString());
                return o;
            }
            throw new C1779u0("Input does not start with the #EXTM3U header.", uri);
        } finally {
            C2058o0.m9733n(bufferedReader);
        }
    }
}
