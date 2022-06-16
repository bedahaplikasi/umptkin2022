package com.arthenica.mobileffmpeg;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

public class Config {

    /* renamed from: a */
    private static int f8458a;

    /* renamed from: b */
    private static C2575f f8459b = C2575f.m11297a(getNativeLogLevel());

    /* renamed from: c */
    private static C2580k f8460c = new C2580k();

    /* renamed from: d */
    private static int f8461d = 0;

    /* renamed from: e */
    private static final List<C2573d> f8462e = Collections.synchronizedList(new ArrayList());

    /* JADX WARNING: Removed duplicated region for block: B:26:0x0081  */
    static {
        /*
            r2 = 0
            r1 = 1
            java.lang.String r0 = "mobile-ffmpeg"
            java.lang.String r3 = "Loading mobile-ffmpeg."
            android.util.Log.i(r0, r3)
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 21
            if (r0 >= r3) goto L_0x0063
            java.util.List r0 = m11266h()
            java.lang.String r3 = "tesseract"
            boolean r3 = r0.contains(r3)
            if (r3 != 0) goto L_0x003b
            java.lang.String r3 = "x265"
            boolean r3 = r0.contains(r3)
            if (r3 != 0) goto L_0x003b
            java.lang.String r3 = "snappy"
            boolean r3 = r0.contains(r3)
            if (r3 != 0) goto L_0x003b
            java.lang.String r3 = "openh264"
            boolean r3 = r0.contains(r3)
            if (r3 != 0) goto L_0x003b
            java.lang.String r3 = "rubberband"
            boolean r0 = r0.contains(r3)
            if (r0 == 0) goto L_0x0040
        L_0x003b:
            java.lang.String r0 = "c++_shared"
            java.lang.System.loadLibrary(r0)
        L_0x0040:
            java.lang.String r0 = "avutil"
            java.lang.System.loadLibrary(r0)
            java.lang.String r0 = "swscale"
            java.lang.System.loadLibrary(r0)
            java.lang.String r0 = "swresample"
            java.lang.System.loadLibrary(r0)
            java.lang.String r0 = "avcodec"
            java.lang.System.loadLibrary(r0)
            java.lang.String r0 = "avformat"
            java.lang.System.loadLibrary(r0)
            java.lang.String r0 = "avfilter"
            java.lang.System.loadLibrary(r0)
            java.lang.String r0 = "avdevice"
            java.lang.System.loadLibrary(r0)
        L_0x0063:
            java.lang.String r0 = "arm-v7a"
            java.lang.String r3 = com.arthenica.mobileffmpeg.AbiDetect.getNativeAbi()
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L_0x00e0
            boolean r0 = com.arthenica.mobileffmpeg.AbiDetect.isNativeLTSBuild()
            if (r0 == 0) goto L_0x00dd
            java.lang.String r0 = "mobileffmpeg_armv7a_neon"
            java.lang.System.loadLibrary(r0)     // Catch:{ UnsatisfiedLinkError -> 0x00da }
            r0 = 1
            com.arthenica.mobileffmpeg.AbiDetect.m11258b(r0)     // Catch:{ UnsatisfiedLinkError -> 0x00d0 }
            r0 = r1
        L_0x007f:
            if (r0 != 0) goto L_0x0086
            java.lang.String r0 = "mobileffmpeg"
            java.lang.System.loadLibrary(r0)
        L_0x0086:
            java.lang.String r0 = "mobile-ffmpeg"
            java.lang.String r3 = "Loaded mobile-ffmpeg-%s-%s-%s-%s."
            r4 = 4
            java.lang.Object[] r4 = new java.lang.Object[r4]
            java.lang.String r5 = m11272n()
            r4[r2] = r5
            java.lang.String r5 = com.arthenica.mobileffmpeg.AbiDetect.m11257a()
            r4[r1] = r5
            r1 = 2
            java.lang.String r5 = m11273o()
            r4[r1] = r5
            r1 = 3
            java.lang.String r5 = m11265g()
            r4[r1] = r5
            java.lang.String r1 = java.lang.String.format(r3, r4)
            android.util.Log.i(r0, r1)
            int r0 = getNativeLogLevel()
            com.arthenica.mobileffmpeg.f r0 = com.arthenica.mobileffmpeg.C2575f.m11297a(r0)
            f8459b = r0
            com.arthenica.mobileffmpeg.k r0 = new com.arthenica.mobileffmpeg.k
            r0.<init>()
            f8460c = r0
            m11262d()
            f8461d = r2
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.List r0 = java.util.Collections.synchronizedList(r0)
            f8462e = r0
            return
        L_0x00d0:
            r3 = move-exception
            r0 = r1
        L_0x00d2:
            java.lang.String r4 = "mobile-ffmpeg"
            java.lang.String r5 = "NEON supported armeabi-v7a library not found. Loading default armeabi-v7a library."
            android.util.Log.i(r4, r5, r3)
            goto L_0x007f
        L_0x00da:
            r3 = move-exception
            r0 = r2
            goto L_0x00d2
        L_0x00dd:
            com.arthenica.mobileffmpeg.AbiDetect.m11258b(r1)
        L_0x00e0:
            r0 = r2
            goto L_0x007f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.arthenica.mobileffmpeg.Config.<clinit>():void");
    }

    private Config() {
    }

    /* renamed from: a */
    public static void m11259a(String str) {
        File file = new File(str);
        if (file.exists()) {
            file.delete();
        }
    }

    /* renamed from: b */
    public static void m11260b() {
        disableNativeRedirection();
    }

    /* renamed from: c */
    public static void m11261c(C2576g gVar) {
    }

    /* renamed from: d */
    public static void m11262d() {
        enableNativeRedirection();
    }

    private static native void disableNativeRedirection();

    /* renamed from: e */
    public static void m11263e(C2581l lVar) {
    }

    private static native void enableNativeRedirection();

    /* renamed from: f */
    static int m11264f(long j, String[] strArr) {
        C2573d dVar = new C2573d(j, strArr);
        List<C2573d> list = f8462e;
        list.add(dVar);
        try {
            int nativeFFmpegExecute = nativeFFmpegExecute(j, strArr);
            m11280v(nativeFFmpegExecute);
            list.remove(dVar);
            return nativeFFmpegExecute;
        } catch (Throwable th) {
            f8462e.remove(dVar);
            throw th;
        }
    }

    /* renamed from: g */
    public static String m11265g() {
        return getNativeBuildDate();
    }

    private static native String getNativeBuildDate();

    private static native String getNativeFFmpegVersion();

    private static native String getNativeLastCommandOutput();

    private static native int getNativeLogLevel();

    private static native String getNativeVersion();

    /* renamed from: h */
    public static List<String> m11266h() {
        return C2579j.m11302a();
    }

    /* renamed from: i */
    public static String m11267i() {
        return getNativeFFmpegVersion();
    }

    private static native void ignoreNativeSignal(int i);

    /* renamed from: j */
    public static String m11268j() {
        String nativeLastCommandOutput = getNativeLastCommandOutput();
        return nativeLastCommandOutput != null ? nativeLastCommandOutput.replace(13, 10) : nativeLastCommandOutput;
    }

    /* renamed from: k */
    public static C2580k m11269k() {
        return f8460c;
    }

    /* renamed from: l */
    public static int m11270l() {
        return f8458a;
    }

    /* renamed from: m */
    public static C2575f m11271m() {
        return f8459b;
    }

    /* renamed from: n */
    public static String m11272n() {
        return C2579j.m11303b();
    }

    static native void nativeFFmpegCancel(long j);

    private static native int nativeFFmpegExecute(long j, String[] strArr);

    static native int nativeFFprobeExecute(String[] strArr);

    /* renamed from: o */
    public static String m11273o() {
        if (!AbiDetect.isNativeLTSBuild()) {
            return getNativeVersion();
        }
        return String.format("%s-lts", new Object[]{getNativeVersion()});
    }

    /* renamed from: p */
    static List<C2573d> m11274p() {
        return new ArrayList(f8462e);
    }

    /* renamed from: q */
    public static String m11275q(Context context) {
        File cacheDir = context.getCacheDir();
        StringBuilder sb = new StringBuilder();
        sb.append(cacheDir);
        sb.append(File.separator);
        sb.append("mf_pipe_");
        int i = f8461d + 1;
        f8461d = i;
        sb.append(i);
        String sb2 = sb.toString();
        m11259a(sb2);
        int registerNewNativeFFmpegPipe = registerNewNativeFFmpegPipe(sb2);
        if (registerNewNativeFFmpegPipe == 0) {
            return sb2;
        }
        Log.e("mobile-ffmpeg", String.format("Failed to register new FFmpeg pipe %s. Operation failed with rc=%d.", new Object[]{sb2, Integer.valueOf(registerNewNativeFFmpegPipe)}));
        return null;
    }

    /* renamed from: r */
    public static void m11276r() {
        f8460c = new C2580k();
    }

    private static native int registerNewNativeFFmpegPipe(String str);

    /* renamed from: s */
    public static int m11277s(String str, String str2) {
        return setNativeEnvironmentVariable(str, str2);
    }

    private static native int setNativeEnvironmentVariable(String str, String str2);

    private static native void setNativeLogLevel(int i);

    /* renamed from: t */
    public static void m11278t(Context context, String str, Map<String, String> map) {
        int i;
        Object obj;
        File file = new File(context.getCacheDir(), ".mobileffmpeg");
        if (!file.exists()) {
            Log.d("mobile-ffmpeg", String.format("Created temporary font conf directory: %s.", new Object[]{Boolean.valueOf(file.mkdirs())}));
        }
        File file2 = new File(file, "fonts.conf");
        if (file2.exists()) {
            Log.d("mobile-ffmpeg", String.format("Deleted old temporary font configuration: %s.", new Object[]{Boolean.valueOf(file2.delete())}));
        }
        StringBuilder sb = new StringBuilder("");
        if (map == null || map.size() <= 0) {
            i = 0;
        } else {
            map.entrySet();
            i = 0;
            for (Map.Entry next : map.entrySet()) {
                String str2 = (String) next.getKey();
                String str3 = (String) next.getValue();
                if (str2 != null && str3 != null && str2.trim().length() > 0 && str3.trim().length() > 0) {
                    sb.append("        <match target=\"pattern\">\n");
                    sb.append("                <test qual=\"any\" name=\"family\">\n");
                    sb.append(String.format("                        <string>%s</string>\n", new Object[]{str2}));
                    sb.append("                </test>\n");
                    sb.append("                <edit name=\"family\" mode=\"assign\" binding=\"same\">\n");
                    sb.append(String.format("                        <string>%s</string>\n", new Object[]{str3}));
                    sb.append("                </edit>\n");
                    sb.append("        </match>\n");
                    i++;
                }
            }
        }
        String str4 = "<?xml version=\"1.0\"?>\n<!DOCTYPE fontconfig SYSTEM \"fonts.dtd\">\n<fontconfig>\n    <dir>.</dir>\n    <dir>" + str + "</dir>\n" + sb + "</fontconfig>";
        AtomicReference atomicReference = new AtomicReference();
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            atomicReference.set(fileOutputStream);
            fileOutputStream.write(str4.getBytes());
            fileOutputStream.flush();
            Log.d("mobile-ffmpeg", String.format("Saved new temporary font configuration with %d font name mappings.", new Object[]{Integer.valueOf(i)}));
            m11279u(file.getAbsolutePath());
            Log.d("mobile-ffmpeg", String.format("Font directory %s registered successfully.", new Object[]{str}));
            if (atomicReference.get() != null) {
                try {
                    obj = atomicReference.get();
                    ((FileOutputStream) obj).close();
                } catch (IOException e) {
                }
            }
        } catch (IOException e2) {
            Log.e("mobile-ffmpeg", String.format("Failed to set font directory: %s.", new Object[]{str}), e2);
            if (atomicReference.get() != null) {
                obj = atomicReference.get();
            }
        } catch (Throwable th) {
            Throwable th2 = th;
            if (atomicReference.get() != null) {
                try {
                    ((FileOutputStream) atomicReference.get()).close();
                } catch (IOException e3) {
                }
            }
            throw th2;
        }
    }

    /* renamed from: u */
    public static int m11279u(String str) {
        return setNativeEnvironmentVariable("FONTCONFIG_PATH", str);
    }

    /* renamed from: v */
    static void m11280v(int i) {
        f8458a = i;
    }

    /* renamed from: w */
    public static void m11281w(C2575f fVar) {
        if (fVar != null) {
            f8459b = fVar;
            setNativeLogLevel(fVar.mo7541b());
        }
    }
}
