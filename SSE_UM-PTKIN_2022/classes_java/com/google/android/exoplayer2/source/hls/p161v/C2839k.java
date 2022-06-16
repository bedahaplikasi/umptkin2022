package com.google.android.exoplayer2.source.hls.p161v;

import android.net.Uri;
import com.google.android.exoplayer2.source.hls.C2799j;
import java.io.IOException;
import p052c.p070d.p071a.p083b.p111u2.C1729g0;
import p052c.p070d.p071a.p083b.p125x2.C1946c0;

/* renamed from: com.google.android.exoplayer2.source.hls.v.k */
public interface C2839k {

    /* renamed from: com.google.android.exoplayer2.source.hls.v.k$a */
    public interface C2840a {
        /* renamed from: a */
        C2839k mo8119a(C2799j jVar, C1946c0 c0Var, C2838j jVar2);
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.v.k$b */
    public interface C2841b {
        /* renamed from: e */
        void mo8068e();

        /* renamed from: g */
        boolean mo8069g(Uri uri, long j);
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.v.k$c */
    public static final class C2842c extends IOException {
        public C2842c(Uri uri) {
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.v.k$d */
    public static final class C2843d extends IOException {
        public C2843d(Uri uri) {
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.v.k$e */
    public interface C2844e {
        /* renamed from: m */
        void mo8025m(C2827g gVar);
    }

    /* renamed from: a */
    boolean mo8125a();

    /* renamed from: b */
    C2824f mo8126b();

    /* renamed from: c */
    boolean mo8127c(Uri uri);

    /* renamed from: d */
    void mo8128d(Uri uri, C1729g0.C1730a aVar, C2844e eVar);

    /* renamed from: e */
    void mo8129e();

    /* renamed from: f */
    void mo8130f(C2841b bVar);

    /* renamed from: g */
    void mo8131g(Uri uri);

    /* renamed from: h */
    void mo8132h(Uri uri);

    /* renamed from: i */
    void mo8133i(C2841b bVar);

    /* renamed from: j */
    C2827g mo8134j(Uri uri, boolean z);

    /* renamed from: k */
    long mo8135k();

    void stop();
}
