package androidx.media;

import androidx.media.AudioAttributesImpl;
import java.util.Arrays;

public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* renamed from: a */
    public int f1964a = 0;

    /* renamed from: b */
    public int f1965b = 0;

    /* renamed from: c */
    public int f1966c = 0;

    /* renamed from: d */
    public int f1967d = -1;

    /* renamed from: androidx.media.AudioAttributesImplBase$a */
    static class C0496a implements AudioAttributesImpl.C0493a {

        /* renamed from: a */
        private int f1968a = 0;

        /* renamed from: b */
        private int f1969b = 0;

        /* renamed from: c */
        private int f1970c = 0;

        /* renamed from: d */
        private int f1971d = -1;

        C0496a() {
        }

        /* JADX WARNING: Code restructure failed: missing block: B:3:0x001f, code lost:
            r2.f1968a = androidx.media.AudioAttributesImplBase.m2751e(r3);
         */
        /* JADX WARNING: Code restructure failed: missing block: B:4:0x0025, code lost:
            return r2;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:6:0x002c, code lost:
            r2.f1969b = 4;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:9:0x003a, code lost:
            r2.f1969b = r0;
         */
        /* renamed from: c */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        private androidx.media.AudioAttributesImplBase.C0496a m2756c(int r3) {
            /*
                r2 = this;
                r0 = 1
                switch(r3) {
                    case 0: goto L_0x003a;
                    case 1: goto L_0x002c;
                    case 2: goto L_0x002c;
                    case 3: goto L_0x0039;
                    case 4: goto L_0x002c;
                    case 5: goto L_0x002c;
                    case 6: goto L_0x0030;
                    case 7: goto L_0x0026;
                    case 8: goto L_0x002c;
                    case 9: goto L_0x002c;
                    case 10: goto L_0x003a;
                    default: goto L_0x0004;
                }
            L_0x0004:
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "Invalid stream type "
                r0.append(r1)
                r0.append(r3)
                java.lang.String r1 = " for AudioAttributesCompat"
                r0.append(r1)
                java.lang.String r1 = "AudioAttributesCompat"
                java.lang.String r0 = r0.toString()
                android.util.Log.e(r1, r0)
            L_0x001f:
                int r0 = androidx.media.AudioAttributesImplBase.m2751e(r3)
                r2.f1968a = r0
                return r2
            L_0x0026:
                int r0 = r2.f1970c
                r0 = r0 | 1
                r2.f1970c = r0
            L_0x002c:
                r0 = 4
                r2.f1969b = r0
                goto L_0x001f
            L_0x0030:
                r2.f1969b = r0
                int r0 = r2.f1970c
                r0 = r0 | 4
                r2.f1970c = r0
                goto L_0x001f
            L_0x0039:
                r0 = 2
            L_0x003a:
                r2.f1969b = r0
                goto L_0x001f
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media.AudioAttributesImplBase.C0496a.m2756c(int):androidx.media.AudioAttributesImplBase$a");
        }

        /* renamed from: a */
        public AudioAttributesImpl mo2836a() {
            return new AudioAttributesImplBase(this.f1969b, this.f1970c, this.f1968a, this.f1971d);
        }

        /* renamed from: b */
        public /* bridge */ /* synthetic */ AudioAttributesImpl.C0493a mo2837b(int i) {
            mo2849d(i);
            return this;
        }

        /* renamed from: d */
        public C0496a mo2849d(int i) {
            if (i != 10) {
                this.f1971d = i;
                m2756c(i);
                return this;
            }
            throw new IllegalArgumentException("STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback");
        }
    }

    public AudioAttributesImplBase() {
    }

    AudioAttributesImplBase(int i, int i2, int i3, int i4) {
        this.f1965b = i;
        this.f1966c = i2;
        this.f1964a = i3;
        this.f1967d = i4;
    }

    /* renamed from: e */
    static int m2751e(int i) {
        switch (i) {
            case 0:
            case 6:
                return 2;
            case 1:
            case 7:
                return 13;
            case 2:
                return 6;
            case 3:
                return 1;
            case 4:
                return 4;
            case 5:
                return 5;
            case 8:
                return 3;
            case 10:
                return 11;
            default:
                return 0;
        }
    }

    /* renamed from: a */
    public int mo2842a() {
        return this.f1965b;
    }

    /* renamed from: b */
    public int mo2843b() {
        int i = this.f1966c;
        int c = mo2844c();
        if (c == 6) {
            i |= 4;
        } else if (c == 7) {
            i |= 1;
        }
        return i & 273;
    }

    /* renamed from: c */
    public int mo2844c() {
        int i = this.f1967d;
        return i != -1 ? i : AudioAttributesCompat.m2740a(false, this.f1966c, this.f1964a);
    }

    /* renamed from: d */
    public int mo2845d() {
        return this.f1964a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        return this.f1965b == audioAttributesImplBase.mo2842a() && this.f1966c == audioAttributesImplBase.mo2843b() && this.f1964a == audioAttributesImplBase.mo2845d() && this.f1967d == audioAttributesImplBase.f1967d;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f1965b), Integer.valueOf(this.f1966c), Integer.valueOf(this.f1964a), Integer.valueOf(this.f1967d)});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f1967d != -1) {
            sb.append(" stream=");
            sb.append(this.f1967d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        sb.append(AudioAttributesCompat.m2741b(this.f1964a));
        sb.append(" content=");
        sb.append(this.f1965b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f1966c).toUpperCase());
        return sb.toString();
    }
}
