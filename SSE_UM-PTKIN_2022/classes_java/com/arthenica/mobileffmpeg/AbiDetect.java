package com.arthenica.mobileffmpeg;

public class AbiDetect {

    /* renamed from: a */
    private static boolean f8457a;

    static {
        System.loadLibrary("mobileffmpeg_abidetect");
    }

    private AbiDetect() {
    }

    /* renamed from: a */
    public static String m11257a() {
        return f8457a ? "arm-v7a-neon" : getNativeAbi();
    }

    /* renamed from: b */
    static void m11258b(boolean z) {
        f8457a = z;
    }

    public static native String getNativeAbi();

    static native String getNativeBuildConf();

    public static native String getNativeCpuAbi();

    static native boolean isNativeLTSBuild();
}
