package com.google.android.exoplayer2.source.hls;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1419j;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p114v2.p123u.C1899j;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2047l0;

/* renamed from: com.google.android.exoplayer2.source.hls.u */
public final class C2817u implements C1419j {

    /* renamed from: g */
    private static final Pattern f9434g = Pattern.compile("LOCAL:([^,]+)");

    /* renamed from: h */
    private static final Pattern f9435h = Pattern.compile("MPEGTS:(-?\\d+)");

    /* renamed from: a */
    private final String f9436a;

    /* renamed from: b */
    private final C2047l0 f9437b;

    /* renamed from: c */
    private final C2021c0 f9438c = new C2021c0();

    /* renamed from: d */
    private C1464l f9439d;

    /* renamed from: e */
    private byte[] f9440e = new byte[1024];

    /* renamed from: f */
    private int f9441f;

    public C2817u(String str, C2047l0 l0Var) {
        this.f9436a = str;
        this.f9437b = l0Var;
    }

    @RequiresNonNull({"output"})
    /* renamed from: b */
    private C1369b0 m12417b(long j) {
        C1369b0 e = this.f9439d.mo5169e(0, 3);
        C1067e1.C1069b bVar = new C1067e1.C1069b();
        bVar.mo4377e0("text/vtt");
        bVar.mo4368V(this.f9436a);
        bVar.mo4381i0(j);
        e.mo5130d(bVar.mo4351E());
        this.f9439d.mo5171j();
        return e;
    }

    @RequiresNonNull({"output"})
    /* renamed from: e */
    private void m12418e() {
        C2021c0 c0Var = new C2021c0(this.f9440e);
        C1899j.m9052e(c0Var);
        long j = 0;
        long j2 = 0;
        String o = c0Var.mo6415o();
        while (!TextUtils.isEmpty(o)) {
            if (o.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher = f9434g.matcher(o);
                if (!matcher.find()) {
                    String valueOf = String.valueOf(o);
                    throw new C1359q1(valueOf.length() != 0 ? "X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(valueOf) : new String("X-TIMESTAMP-MAP doesn't contain local timestamp: "));
                }
                Matcher matcher2 = f9435h.matcher(o);
                if (!matcher2.find()) {
                    String valueOf2 = String.valueOf(o);
                    throw new C1359q1(valueOf2.length() != 0 ? "X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(valueOf2) : new String("X-TIMESTAMP-MAP doesn't contain media timestamp: "));
                }
                String group = matcher.group(1);
                C2030g.m9540e(group);
                j = C1899j.m9051d(group);
                String group2 = matcher2.group(1);
                C2030g.m9540e(group2);
                j2 = C2047l0.m9628f(Long.parseLong(group2));
            }
            o = c0Var.mo6415o();
            j = j;
        }
        Matcher a = C1899j.m9048a(c0Var);
        if (a == null) {
            m12417b(0);
            return;
        }
        String group3 = a.group(1);
        C2030g.m9540e(group3);
        long d = C1899j.m9051d(group3);
        long b = this.f9437b.mo6478b(C2047l0.m9630j((j2 + d) - j));
        C1369b0 b2 = m12417b(b - d);
        this.f9438c.mo6397M(this.f9440e, this.f9441f);
        b2.mo5127a(this.f9438c, this.f9441f);
        b2.mo5129c(b, 1, this.f9441f, 0, (C1369b0.C1370a) null);
    }

    /* renamed from: a */
    public void mo5141a() {
    }

    /* renamed from: c */
    public void mo5142c(C1464l lVar) {
        this.f9439d = lVar;
        lVar.mo5170g(new C1562y.C1564b(-9223372036854775807L));
    }

    /* renamed from: d */
    public void mo5143d(long j, long j2) {
        throw new IllegalStateException();
    }

    /* renamed from: f */
    public boolean mo5144f(C1430k kVar) {
        kVar.mo5155m(this.f9440e, 0, 6, false);
        this.f9438c.mo6397M(this.f9440e, 6);
        if (C1899j.m9049b(this.f9438c)) {
            return true;
        }
        kVar.mo5155m(this.f9440e, 6, 3, false);
        this.f9438c.mo6397M(this.f9440e, 9);
        return C1899j.m9049b(this.f9438c);
    }

    /* renamed from: i */
    public int mo5145i(C1430k kVar, C1561x xVar) {
        C2030g.m9540e(this.f9439d);
        int a = (int) kVar.mo5147a();
        int i = this.f9441f;
        byte[] bArr = this.f9440e;
        if (i == bArr.length) {
            this.f9440e = Arrays.copyOf(bArr, ((a != -1 ? a : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f9440e;
        int i2 = this.f9441f;
        int b = kVar.mo5148b(bArr2, i2, bArr2.length - i2);
        if (b != -1) {
            int i3 = b + this.f9441f;
            this.f9441f = i3;
            if (a == -1 || i3 != a) {
                return 0;
            }
        }
        m12418e();
        return -1;
    }
}
