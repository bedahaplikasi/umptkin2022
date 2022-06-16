package com.google.android.exoplayer2.source.dash.p160l;

import android.net.Uri;
import com.google.android.exoplayer2.source.dash.C2748f;
import com.google.android.exoplayer2.source.dash.p160l.C2773j;
import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.C1067e1;

/* renamed from: com.google.android.exoplayer2.source.dash.l.i */
public abstract class C2769i {

    /* renamed from: a */
    public final C1067e1 f9199a;

    /* renamed from: b */
    public final String f9200b;

    /* renamed from: c */
    public final long f9201c;

    /* renamed from: d */
    public final List<C2764d> f9202d;

    /* renamed from: e */
    private final C2768h f9203e;

    /* renamed from: com.google.android.exoplayer2.source.dash.l.i$b */
    public static class C2771b extends C2769i implements C2748f {

        /* renamed from: f */
        final C2773j.C2774a f9204f;

        public C2771b(long j, C1067e1 e1Var, String str, C2773j.C2774a aVar, List<C2764d> list) {
            super(j, e1Var, str, aVar, list);
            this.f9204f = aVar;
        }

        /* renamed from: a */
        public long mo7904a(long j, long j2) {
            return this.f9204f.mo8016i(j, j2);
        }

        /* renamed from: b */
        public long mo7905b(long j) {
            return this.f9204f.mo8017j(j);
        }

        /* renamed from: c */
        public long mo7906c(long j, long j2) {
            return this.f9204f.mo8015h(j, j2);
        }

        /* renamed from: d */
        public long mo7907d(long j, long j2) {
            return this.f9204f.mo8011d(j, j2);
        }

        /* renamed from: e */
        public long mo7908e(long j, long j2) {
            return this.f9204f.mo8013f(j, j2);
        }

        /* renamed from: f */
        public C2768h mo7909f(long j) {
            return this.f9204f.mo8018k(this, j);
        }

        /* renamed from: g */
        public boolean mo7910g() {
            return this.f9204f.mo8019l();
        }

        /* renamed from: h */
        public long mo7911h() {
            return this.f9204f.mo8012e();
        }

        /* renamed from: i */
        public long mo7912i(long j) {
            return this.f9204f.mo8014g(j);
        }

        /* renamed from: j */
        public long mo7913j(long j, long j2) {
            return this.f9204f.mo8010c(j, j2);
        }

        /* renamed from: k */
        public String mo8004k() {
            return null;
        }

        /* renamed from: l */
        public C2748f mo8005l() {
            return this;
        }

        /* renamed from: m */
        public C2768h mo8006m() {
            return null;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.l.i$c */
    public static class C2772c extends C2769i {

        /* renamed from: f */
        private final String f9205f;

        /* renamed from: g */
        private final C2768h f9206g;

        /* renamed from: h */
        private final C2780l f9207h;

        public C2772c(long j, C1067e1 e1Var, String str, C2773j.C2778e eVar, List<C2764d> list, String str2, long j2) {
            super(j, e1Var, str, eVar, list);
            Uri.parse(str);
            C2768h c = eVar.mo8022c();
            this.f9206g = c;
            this.f9205f = str2;
            this.f9207h = c != null ? null : new C2780l(new C2768h((String) null, 0, j2));
        }

        /* renamed from: k */
        public String mo8004k() {
            return this.f9205f;
        }

        /* renamed from: l */
        public C2748f mo8005l() {
            return this.f9207h;
        }

        /* renamed from: m */
        public C2768h mo8006m() {
            return this.f9206g;
        }
    }

    private C2769i(long j, C1067e1 e1Var, String str, C2773j jVar, List<C2764d> list) {
        this.f9199a = e1Var;
        this.f9200b = str;
        this.f9202d = list == null ? Collections.emptyList() : Collections.unmodifiableList(list);
        this.f9203e = jVar.mo8008a(this);
        this.f9201c = jVar.mo8009b();
    }

    /* renamed from: o */
    public static C2769i m12145o(long j, C1067e1 e1Var, String str, C2773j jVar, List<C2764d> list) {
        return m12146p(j, e1Var, str, jVar, list, (String) null);
    }

    /* renamed from: p */
    public static C2769i m12146p(long j, C1067e1 e1Var, String str, C2773j jVar, List<C2764d> list, String str2) {
        if (jVar instanceof C2773j.C2778e) {
            return new C2772c(j, e1Var, str, (C2773j.C2778e) jVar, list, str2, -1);
        } else if (jVar instanceof C2773j.C2774a) {
            return new C2771b(j, e1Var, str, (C2773j.C2774a) jVar, list);
        } else {
            throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
        }
    }

    /* renamed from: k */
    public abstract String mo8004k();

    /* renamed from: l */
    public abstract C2748f mo8005l();

    /* renamed from: m */
    public abstract C2768h mo8006m();

    /* renamed from: n */
    public C2768h mo8007n() {
        return this.f9203e;
    }
}
