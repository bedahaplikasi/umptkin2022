package p052c.p070d.p071a.p083b.p085m2;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.provider.Settings;
import java.util.Arrays;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.m2.q */
public final class C1233q {

    /* renamed from: c */
    public static final C1233q f4509c = new C1233q(new int[]{2}, 8);

    /* renamed from: d */
    private static final C1233q f4510d = new C1233q(new int[]{2, 5, 6}, 8);

    /* renamed from: a */
    private final int[] f4511a;

    /* renamed from: b */
    private final int f4512b;

    public C1233q(int[] iArr, int i) {
        if (iArr != null) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            this.f4511a = copyOf;
            Arrays.sort(copyOf);
        } else {
            this.f4511a = new int[0];
        }
        this.f4512b = i;
    }

    /* renamed from: a */
    private static boolean m5774a() {
        if (C2058o0.f7516a >= 17) {
            String str = C2058o0.f7518c;
            if ("Amazon".equals(str) || "Xiaomi".equals(str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public static C1233q m5775b(Context context) {
        return m5776c(context, context.registerReceiver((BroadcastReceiver) null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")));
    }

    @SuppressLint({"InlinedApi"})
    /* renamed from: c */
    static C1233q m5776c(Context context, Intent intent) {
        return (!m5774a() || Settings.Global.getInt(context.getContentResolver(), "external_surround_sound_enabled", 0) != 1) ? (intent == null || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) == 0) ? f4509c : new C1233q(intent.getIntArrayExtra("android.media.extra.ENCODINGS"), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 8)) : f4510d;
    }

    /* renamed from: d */
    public int mo4845d() {
        return this.f4512b;
    }

    /* renamed from: e */
    public boolean mo4846e(int i) {
        return Arrays.binarySearch(this.f4511a, i) >= 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1233q)) {
            return false;
        }
        C1233q qVar = (C1233q) obj;
        return Arrays.equals(this.f4511a, qVar.f4511a) && this.f4512b == qVar.f4512b;
    }

    public int hashCode() {
        return this.f4512b + (Arrays.hashCode(this.f4511a) * 31);
    }

    public String toString() {
        int i = this.f4512b;
        String arrays = Arrays.toString(this.f4511a);
        StringBuilder sb = new StringBuilder(String.valueOf(arrays).length() + 67);
        sb.append("AudioCapabilities[maxChannelCount=");
        sb.append(i);
        sb.append(", supportedEncodings=");
        sb.append(arrays);
        sb.append("]");
        return sb.toString();
    }
}
