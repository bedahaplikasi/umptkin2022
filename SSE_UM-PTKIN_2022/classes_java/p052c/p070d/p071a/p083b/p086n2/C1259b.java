package p052c.p070d.p071a.p083b.p086n2;

import android.media.MediaCodec;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.n2.b */
public final class C1259b {

    /* renamed from: a */
    public byte[] f4594a;

    /* renamed from: b */
    public byte[] f4595b;

    /* renamed from: c */
    public int f4596c;

    /* renamed from: d */
    public int[] f4597d;

    /* renamed from: e */
    public int[] f4598e;

    /* renamed from: f */
    public int f4599f;

    /* renamed from: g */
    public int f4600g;

    /* renamed from: h */
    public int f4601h;

    /* renamed from: i */
    private final MediaCodec.CryptoInfo f4602i;

    /* renamed from: j */
    private final C1261b f4603j;

    /* renamed from: c.d.a.b.n2.b$b */
    private static final class C1261b {

        /* renamed from: a */
        private final MediaCodec.CryptoInfo f4604a;

        /* renamed from: b */
        private final MediaCodec.CryptoInfo.Pattern f4605b;

        private C1261b(MediaCodec.CryptoInfo cryptoInfo) {
            this.f4604a = cryptoInfo;
            this.f4605b = new MediaCodec.CryptoInfo.Pattern(0, 0);
        }

        /* access modifiers changed from: private */
        /* renamed from: b */
        public void m5952b(int i, int i2) {
            this.f4605b.set(i, i2);
            this.f4604a.setPattern(this.f4605b);
        }
    }

    public C1259b() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f4602i = cryptoInfo;
        this.f4603j = C2058o0.f7516a >= 24 ? new C1261b(cryptoInfo) : null;
    }

    /* renamed from: a */
    public MediaCodec.CryptoInfo mo4926a() {
        return this.f4602i;
    }

    /* renamed from: b */
    public void mo4927b(int i) {
        if (i != 0) {
            if (this.f4597d == null) {
                int[] iArr = new int[1];
                this.f4597d = iArr;
                this.f4602i.numBytesOfClearData = iArr;
            }
            int[] iArr2 = this.f4597d;
            iArr2[0] = iArr2[0] + i;
        }
    }

    /* renamed from: c */
    public void mo4928c(int i, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i2, int i3, int i4) {
        this.f4599f = i;
        this.f4597d = iArr;
        this.f4598e = iArr2;
        this.f4595b = bArr;
        this.f4594a = bArr2;
        this.f4596c = i2;
        this.f4600g = i3;
        this.f4601h = i4;
        MediaCodec.CryptoInfo cryptoInfo = this.f4602i;
        cryptoInfo.numSubSamples = i;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i2;
        if (C2058o0.f7516a >= 24) {
            C1261b bVar = this.f4603j;
            C2030g.m9540e(bVar);
            bVar.m5952b(i3, i4);
        }
    }
}
