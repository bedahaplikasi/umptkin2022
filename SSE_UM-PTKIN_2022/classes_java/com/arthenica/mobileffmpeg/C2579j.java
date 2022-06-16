package com.arthenica.mobileffmpeg;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.arthenica.mobileffmpeg.j */
class C2579j {

    /* renamed from: a */
    private static final List<String> f8483a;

    static {
        ArrayList arrayList = new ArrayList();
        f8483a = arrayList;
        arrayList.add("fontconfig");
        arrayList.add("freetype");
        arrayList.add("fribidi");
        arrayList.add("gmp");
        arrayList.add("gnutls");
        arrayList.add("kvazaar");
        arrayList.add("mp3lame");
        arrayList.add("libaom");
        arrayList.add("libass");
        arrayList.add("iconv");
        arrayList.add("libilbc");
        arrayList.add("libtheora");
        arrayList.add("libvidstab");
        arrayList.add("libvorbis");
        arrayList.add("libvpx");
        arrayList.add("libwebp");
        arrayList.add("libxml2");
        arrayList.add("opencore-amr");
        arrayList.add("openh264");
        arrayList.add("opus");
        arrayList.add("rubberband");
        arrayList.add("sdl2");
        arrayList.add("shine");
        arrayList.add("snappy");
        arrayList.add("soxr");
        arrayList.add("speex");
        arrayList.add("tesseract");
        arrayList.add("twolame");
        arrayList.add("wavpack");
        arrayList.add("x264");
        arrayList.add("x265");
        arrayList.add("xvid");
    }

    /* renamed from: a */
    static List<String> m11302a() {
        String nativeBuildConf = AbiDetect.getNativeBuildConf();
        ArrayList arrayList = new ArrayList();
        for (String next : f8483a) {
            if (!nativeBuildConf.contains("enable-" + next)) {
                if (!nativeBuildConf.contains("enable-lib" + next)) {
                }
            }
            arrayList.add(next);
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* JADX WARNING: Removed duplicated region for block: B:79:0x0141  */
    /* JADX WARNING: Removed duplicated region for block: B:7:0x002d  */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    static java.lang.String m11303b() {
        /*
            r1 = 1
            r2 = 0
            java.util.List r8 = m11302a()
            java.lang.String r0 = "speex"
            boolean r0 = r8.contains(r0)
            java.lang.String r3 = "fribidi"
            boolean r3 = r8.contains(r3)
            java.lang.String r4 = "gnutls"
            boolean r4 = r8.contains(r4)
            java.lang.String r5 = "xvid"
            boolean r5 = r8.contains(r5)
            if (r0 == 0) goto L_0x0118
            if (r3 == 0) goto L_0x0118
            if (r5 == 0) goto L_0x0110
            r4 = r2
            r5 = r2
            r0 = r2
            r3 = r2
            r6 = r2
            r7 = r1
        L_0x002a:
            r1 = r2
        L_0x002b:
            if (r7 == 0) goto L_0x0141
            java.lang.String r0 = "fontconfig"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "freetype"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "fribidi"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "gmp"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "gnutls"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "kvazaar"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "mp3lame"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "libaom"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "libass"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "iconv"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "libilbc"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "libtheora"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "libvidstab"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "libvorbis"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "libvpx"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "libwebp"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "libxml2"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "opencore-amr"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "opus"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "shine"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "snappy"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "soxr"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "speex"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "twolame"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "wavpack"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "x264"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "x265"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "xvid"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x013e
            java.lang.String r0 = "full-gpl"
        L_0x010f:
            return r0
        L_0x0110:
            r4 = r2
            r5 = r2
            r0 = r2
            r3 = r2
            r6 = r1
            r7 = r2
            goto L_0x002a
        L_0x0118:
            if (r0 == 0) goto L_0x0123
            r0 = r1
            r3 = r2
        L_0x011c:
            r1 = r2
        L_0x011d:
            r4 = r2
            r5 = r1
        L_0x011f:
            r6 = r2
            r7 = r2
            goto L_0x002a
        L_0x0123:
            if (r3 == 0) goto L_0x0128
            r0 = r2
            r3 = r1
            goto L_0x011c
        L_0x0128:
            if (r5 == 0) goto L_0x0137
            if (r4 == 0) goto L_0x012f
            r0 = r2
            r3 = r2
            goto L_0x011d
        L_0x012f:
            r4 = r2
            r5 = r2
            r0 = r2
            r3 = r2
            r6 = r2
            r7 = r2
            goto L_0x002b
        L_0x0137:
            if (r4 == 0) goto L_0x0353
            r4 = r1
            r5 = r2
            r0 = r2
            r3 = r2
            goto L_0x011f
        L_0x013e:
            java.lang.String r0 = "custom"
            goto L_0x010f
        L_0x0141:
            if (r6 == 0) goto L_0x020b
            java.lang.String r0 = "fontconfig"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "freetype"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "fribidi"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "gmp"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "gnutls"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "kvazaar"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "mp3lame"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "libaom"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "libass"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "iconv"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "libilbc"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "libtheora"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "libvorbis"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "libvpx"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "libwebp"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "libxml2"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "opencore-amr"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "opus"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "shine"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "snappy"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "soxr"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "speex"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "twolame"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "wavpack"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0207
            java.lang.String r0 = "full"
            goto L_0x010f
        L_0x0207:
            java.lang.String r0 = "custom"
            goto L_0x010f
        L_0x020b:
            if (r3 == 0) goto L_0x026d
            java.lang.String r0 = "fontconfig"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0269
            java.lang.String r0 = "freetype"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0269
            java.lang.String r0 = "fribidi"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0269
            java.lang.String r0 = "kvazaar"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0269
            java.lang.String r0 = "libaom"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0269
            java.lang.String r0 = "libass"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0269
            java.lang.String r0 = "iconv"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0269
            java.lang.String r0 = "libtheora"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0269
            java.lang.String r0 = "libvpx"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0269
            java.lang.String r0 = "libwebp"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0269
            java.lang.String r0 = "snappy"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0269
            java.lang.String r0 = "video"
            goto L_0x010f
        L_0x0269:
            java.lang.String r0 = "custom"
            goto L_0x010f
        L_0x026d:
            if (r0 == 0) goto L_0x02c7
            java.lang.String r0 = "mp3lame"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x02c3
            java.lang.String r0 = "libilbc"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x02c3
            java.lang.String r0 = "libvorbis"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x02c3
            java.lang.String r0 = "opencore-amr"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x02c3
            java.lang.String r0 = "opus"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x02c3
            java.lang.String r0 = "shine"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x02c3
            java.lang.String r0 = "soxr"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x02c3
            java.lang.String r0 = "speex"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x02c3
            java.lang.String r0 = "twolame"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x02c3
            java.lang.String r0 = "wavpack"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x02c3
            java.lang.String r0 = "audio"
            goto L_0x010f
        L_0x02c3:
            java.lang.String r0 = "custom"
            goto L_0x010f
        L_0x02c7:
            if (r5 == 0) goto L_0x0301
            java.lang.String r0 = "gmp"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x02fd
            java.lang.String r0 = "gnutls"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x02fd
            java.lang.String r0 = "libvidstab"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x02fd
            java.lang.String r0 = "x264"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x02fd
            java.lang.String r0 = "x265"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x02fd
            java.lang.String r0 = "xvid"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x02fd
            java.lang.String r0 = "https-gpl"
            goto L_0x010f
        L_0x02fd:
            java.lang.String r0 = "custom"
            goto L_0x010f
        L_0x0301:
            if (r4 == 0) goto L_0x031b
            java.lang.String r0 = "gmp"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0317
            java.lang.String r0 = "gnutls"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0317
            java.lang.String r0 = "https"
            goto L_0x010f
        L_0x0317:
            java.lang.String r0 = "custom"
            goto L_0x010f
        L_0x031b:
            if (r1 == 0) goto L_0x0345
            java.lang.String r0 = "libvidstab"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0341
            java.lang.String r0 = "x264"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0341
            java.lang.String r0 = "x265"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0341
            java.lang.String r0 = "xvid"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L_0x0341
            java.lang.String r0 = "min-gpl"
            goto L_0x010f
        L_0x0341:
            java.lang.String r0 = "custom"
            goto L_0x010f
        L_0x0345:
            int r0 = r8.size()
            if (r0 != 0) goto L_0x034f
            java.lang.String r0 = "min"
            goto L_0x010f
        L_0x034f:
            java.lang.String r0 = "custom"
            goto L_0x010f
        L_0x0353:
            r0 = r2
            r3 = r2
            goto L_0x011c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.arthenica.mobileffmpeg.C2579j.m11303b():java.lang.String");
    }
}
