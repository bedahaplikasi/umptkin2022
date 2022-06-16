package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p052c.p070d.p071a.p083b.p125x2.C1974i0;
import p052c.p070d.p071a.p083b.p125x2.C1982n;
import p052c.p070d.p071a.p083b.p125x2.C1985p;
import p052c.p070d.p071a.p083b.p125x2.C1986q;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: com.google.android.exoplayer2.source.hls.d */
class C2787d implements C1982n {

    /* renamed from: a */
    private final C1982n f9267a;

    /* renamed from: b */
    private final byte[] f9268b;

    /* renamed from: c */
    private final byte[] f9269c;

    /* renamed from: d */
    private CipherInputStream f9270d;

    public C2787d(C1982n nVar, byte[] bArr, byte[] bArr2) {
        this.f9267a = nVar;
        this.f9268b = bArr;
        this.f9269c = bArr2;
    }

    /* renamed from: b */
    public final int mo5148b(byte[] bArr, int i, int i2) {
        C2030g.m9540e(this.f9270d);
        int read = this.f9270d.read(bArr, i, i2);
        if (read < 0) {
            return -1;
        }
        return read;
    }

    public void close() {
        if (this.f9270d != null) {
            this.f9270d = null;
            this.f9267a.close();
        }
    }

    /* renamed from: e */
    public final long mo5989e(C1986q qVar) {
        try {
            Cipher r = mo8030r();
            try {
                r.init(2, new SecretKeySpec(this.f9268b, "AES"), new IvParameterSpec(this.f9269c));
                C1985p pVar = new C1985p(this.f9267a, qVar);
                this.f9270d = new CipherInputStream(pVar, r);
                pVar.mo6326k();
                return -1;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e) {
                throw new RuntimeException(e);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e2) {
            throw new RuntimeException(e2);
        }
    }

    /* renamed from: g */
    public final Map<String, List<String>> mo5990g() {
        return this.f9267a.mo5990g();
    }

    /* renamed from: k */
    public final void mo5991k(C1974i0 i0Var) {
        C2030g.m9540e(i0Var);
        this.f9267a.mo5991k(i0Var);
    }

    /* renamed from: l */
    public final Uri mo5992l() {
        return this.f9267a.mo5992l();
    }

    /* access modifiers changed from: protected */
    /* renamed from: r */
    public Cipher mo8030r() {
        return Cipher.getInstance("AES/CBC/PKCS7Padding");
    }
}
