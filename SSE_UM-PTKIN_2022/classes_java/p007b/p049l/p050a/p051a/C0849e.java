package p007b.p049l.p050a.p051a;

import android.animation.TypeEvaluator;

/* renamed from: b.l.a.a.e */
public class C0849e implements TypeEvaluator {

    /* renamed from: a */
    private static final C0849e f3348a = new C0849e();

    /* renamed from: a */
    public static C0849e m4019a() {
        return f3348a;
    }

    public Object evaluate(float f, Object obj, Object obj2) {
        int intValue = ((Integer) obj).intValue();
        float f2 = ((float) ((intValue >> 24) & 255)) / 255.0f;
        int intValue2 = ((Integer) obj2).intValue();
        float pow = (float) Math.pow((double) (((float) ((intValue >> 16) & 255)) / 255.0f), 2.2d);
        float pow2 = (float) Math.pow((double) (((float) ((intValue >> 8) & 255)) / 255.0f), 2.2d);
        float pow3 = (float) Math.pow((double) (((float) (intValue & 255)) / 255.0f), 2.2d);
        float pow4 = (float) Math.pow((double) (((float) ((intValue2 >> 16) & 255)) / 255.0f), 2.2d);
        float pow5 = (float) Math.pow((double) (((float) ((intValue2 >> 8) & 255)) / 255.0f), 2.2d);
        float pow6 = (float) Math.pow((double) (((float) (intValue2 & 255)) / 255.0f), 2.2d);
        float pow7 = (float) Math.pow((double) (pow2 + ((pow5 - pow2) * f)), 0.45454545454545453d);
        int round = Math.round((f2 + (((((float) ((intValue2 >> 24) & 255)) / 255.0f) - f2) * f)) * 255.0f) << 24;
        return Integer.valueOf(Math.round(((float) Math.pow((double) (pow3 + ((pow6 - pow3) * f)), 0.45454545454545453d)) * 255.0f) | round | (Math.round(((float) Math.pow((double) (pow + ((pow4 - pow) * f)), 0.45454545454545453d)) * 255.0f) << 16) | (Math.round(255.0f * pow7) << 8));
    }
}
