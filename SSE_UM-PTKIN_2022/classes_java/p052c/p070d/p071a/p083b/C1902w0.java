package p052c.p070d.p071a.p083b;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import p052c.p070d.p071a.p083b.p085m2.C1187c0;
import p052c.p070d.p071a.p083b.p085m2.C1233q;
import p052c.p070d.p071a.p083b.p085m2.C1236t;
import p052c.p070d.p071a.p083b.p085m2.C1240v;
import p052c.p070d.p071a.p083b.p085m2.C1242w;
import p052c.p070d.p071a.p083b.p101r2.C1597u;
import p052c.p070d.p071a.p083b.p102s2.C1620f;
import p052c.p070d.p071a.p083b.p102s2.C1621g;
import p052c.p070d.p071a.p083b.p114v2.C1830k;
import p052c.p070d.p071a.p083b.p114v2.C1831l;
import p052c.p070d.p071a.p083b.p127z2.C2121y;
import p052c.p070d.p071a.p083b.p127z2.p128a0.C2085c;

/* renamed from: c.d.a.b.w0 */
public class C1902w0 implements C1070e2 {

    /* renamed from: a */
    private final Context f7039a;

    /* renamed from: b */
    private int f7040b = 0;

    /* renamed from: c */
    private long f7041c = 5000;

    /* renamed from: d */
    private boolean f7042d;

    /* renamed from: e */
    private C1597u f7043e = C1597u.f6037a;

    /* renamed from: f */
    private boolean f7044f;

    /* renamed from: g */
    private boolean f7045g;

    /* renamed from: h */
    private boolean f7046h;

    /* renamed from: i */
    private boolean f7047i;

    /* renamed from: j */
    private boolean f7048j;

    /* renamed from: k */
    private boolean f7049k;

    public C1902w0(Context context) {
        this.f7039a = context;
    }

    /* renamed from: a */
    public C1043a2[] mo4383a(Handler handler, C2121y yVar, C1240v vVar, C1830k kVar, C1620f fVar) {
        ArrayList arrayList = new ArrayList();
        mo6165h(this.f7039a, this.f7040b, this.f7043e, this.f7042d, handler, yVar, this.f7041c, arrayList);
        C1242w c = mo6160c(this.f7039a, this.f7047i, this.f7048j, this.f7049k);
        if (c != null) {
            mo6159b(this.f7039a, this.f7040b, this.f7043e, this.f7042d, c, handler, vVar, arrayList);
        }
        mo6164g(this.f7039a, kVar, handler.getLooper(), this.f7040b, arrayList);
        mo6162e(this.f7039a, fVar, handler.getLooper(), this.f7040b, arrayList);
        mo6161d(this.f7039a, this.f7040b, arrayList);
        mo6163f(this.f7039a, handler, this.f7040b, arrayList);
        return (C1043a2[]) arrayList.toArray(new C1043a2[0]);
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Code restructure failed: missing block: B:23:0x00dc, code lost:
        r0 = r1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:25:0x00df, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:27:0x00e7, code lost:
        throw new java.lang.RuntimeException("Error instantiating Opus extension", r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:28:0x00e8, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:30:0x00f0, code lost:
        throw new java.lang.RuntimeException("Error instantiating FLAC extension", r0);
     */
    /* JADX WARNING: Failed to process nested try/catch */
    /* JADX WARNING: Removed duplicated region for block: B:25:0x00df A[ExcHandler: Exception (r0v5 'e' java.lang.Exception A[CUSTOM_DECLARE]), Splitter:B:6:0x002b] */
    /* JADX WARNING: Removed duplicated region for block: B:28:0x00e8 A[ExcHandler: Exception (r0v9 'e' java.lang.Exception A[CUSTOM_DECLARE]), Splitter:B:13:0x0066] */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo6159b(android.content.Context r8, int r9, p052c.p070d.p071a.p083b.p101r2.C1597u r10, boolean r11, p052c.p070d.p071a.p083b.p085m2.C1242w r12, android.os.Handler r13, p052c.p070d.p071a.p083b.p085m2.C1240v r14, java.util.ArrayList<p052c.p070d.p071a.p083b.C1043a2> r15) {
        /*
            r7 = this;
            c.d.a.b.m2.f0 r0 = new c.d.a.b.m2.f0
            r1 = r8
            r2 = r10
            r3 = r11
            r4 = r13
            r5 = r14
            r6 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6)
            boolean r1 = r7.f7044f
            r0.mo5440k0(r1)
            boolean r1 = r7.f7045g
            r0.mo5441l0(r1)
            boolean r1 = r7.f7046h
            r0.mo5442m0(r1)
            r15.add(r0)
            if (r9 != 0) goto L_0x0020
        L_0x001f:
            return
        L_0x0020:
            int r2 = r15.size()
            r0 = 2
            if (r9 != r0) goto L_0x0029
            int r2 = r2 + -1
        L_0x0029:
            java.lang.String r0 = "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch:{ ClassNotFoundException -> 0x00fa, Exception -> 0x00df }
            r1 = 3
            java.lang.Class[] r1 = new java.lang.Class[r1]     // Catch:{ ClassNotFoundException -> 0x00fa, Exception -> 0x00df }
            r3 = 0
            java.lang.Class<android.os.Handler> r4 = android.os.Handler.class
            r1[r3] = r4     // Catch:{ ClassNotFoundException -> 0x00fa, Exception -> 0x00df }
            r3 = 1
            java.lang.Class<c.d.a.b.m2.v> r4 = p052c.p070d.p071a.p083b.p085m2.C1240v.class
            r1[r3] = r4     // Catch:{ ClassNotFoundException -> 0x00fa, Exception -> 0x00df }
            r3 = 2
            java.lang.Class<c.d.a.b.m2.w> r4 = p052c.p070d.p071a.p083b.p085m2.C1242w.class
            r1[r3] = r4     // Catch:{ ClassNotFoundException -> 0x00fa, Exception -> 0x00df }
            java.lang.reflect.Constructor r0 = r0.getConstructor(r1)     // Catch:{ ClassNotFoundException -> 0x00fa, Exception -> 0x00df }
            r1 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch:{ ClassNotFoundException -> 0x00fa, Exception -> 0x00df }
            r3 = 0
            r1[r3] = r13     // Catch:{ ClassNotFoundException -> 0x00fa, Exception -> 0x00df }
            r3 = 1
            r1[r3] = r14     // Catch:{ ClassNotFoundException -> 0x00fa, Exception -> 0x00df }
            r3 = 2
            r1[r3] = r12     // Catch:{ ClassNotFoundException -> 0x00fa, Exception -> 0x00df }
            java.lang.Object r0 = r0.newInstance(r1)     // Catch:{ ClassNotFoundException -> 0x00fa, Exception -> 0x00df }
            c.d.a.b.a2 r0 = (p052c.p070d.p071a.p083b.C1043a2) r0     // Catch:{ ClassNotFoundException -> 0x00fa, Exception -> 0x00df }
            int r1 = r2 + 1
            r15.add(r2, r0)     // Catch:{ ClassNotFoundException -> 0x00db, Exception -> 0x00df }
            java.lang.String r0 = "DefaultRenderersFactory"
            java.lang.String r2 = "Loaded LibopusAudioRenderer."
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9810f(r0, r2)     // Catch:{ ClassNotFoundException -> 0x00db, Exception -> 0x00df }
            r2 = r1
        L_0x0064:
            java.lang.String r0 = "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch:{ ClassNotFoundException -> 0x00fd, Exception -> 0x00e8 }
            r1 = 3
            java.lang.Class[] r1 = new java.lang.Class[r1]     // Catch:{ ClassNotFoundException -> 0x00fd, Exception -> 0x00e8 }
            r3 = 0
            java.lang.Class<android.os.Handler> r4 = android.os.Handler.class
            r1[r3] = r4     // Catch:{ ClassNotFoundException -> 0x00fd, Exception -> 0x00e8 }
            r3 = 1
            java.lang.Class<c.d.a.b.m2.v> r4 = p052c.p070d.p071a.p083b.p085m2.C1240v.class
            r1[r3] = r4     // Catch:{ ClassNotFoundException -> 0x00fd, Exception -> 0x00e8 }
            r3 = 2
            java.lang.Class<c.d.a.b.m2.w> r4 = p052c.p070d.p071a.p083b.p085m2.C1242w.class
            r1[r3] = r4     // Catch:{ ClassNotFoundException -> 0x00fd, Exception -> 0x00e8 }
            java.lang.reflect.Constructor r0 = r0.getConstructor(r1)     // Catch:{ ClassNotFoundException -> 0x00fd, Exception -> 0x00e8 }
            r1 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch:{ ClassNotFoundException -> 0x00fd, Exception -> 0x00e8 }
            r3 = 0
            r1[r3] = r13     // Catch:{ ClassNotFoundException -> 0x00fd, Exception -> 0x00e8 }
            r3 = 1
            r1[r3] = r14     // Catch:{ ClassNotFoundException -> 0x00fd, Exception -> 0x00e8 }
            r3 = 2
            r1[r3] = r12     // Catch:{ ClassNotFoundException -> 0x00fd, Exception -> 0x00e8 }
            java.lang.Object r0 = r0.newInstance(r1)     // Catch:{ ClassNotFoundException -> 0x00fd, Exception -> 0x00e8 }
            c.d.a.b.a2 r0 = (p052c.p070d.p071a.p083b.C1043a2) r0     // Catch:{ ClassNotFoundException -> 0x00fd, Exception -> 0x00e8 }
            int r1 = r2 + 1
            r15.add(r2, r0)     // Catch:{ ClassNotFoundException -> 0x0100, Exception -> 0x00e8 }
            java.lang.String r0 = "DefaultRenderersFactory"
            java.lang.String r2 = "Loaded LibflacAudioRenderer."
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9810f(r0, r2)     // Catch:{ ClassNotFoundException -> 0x0100, Exception -> 0x00e8 }
        L_0x009e:
            java.lang.String r0 = "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch:{ ClassNotFoundException -> 0x00d8, Exception -> 0x00f1 }
            r2 = 3
            java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch:{ ClassNotFoundException -> 0x00d8, Exception -> 0x00f1 }
            r3 = 0
            java.lang.Class<android.os.Handler> r4 = android.os.Handler.class
            r2[r3] = r4     // Catch:{ ClassNotFoundException -> 0x00d8, Exception -> 0x00f1 }
            r3 = 1
            java.lang.Class<c.d.a.b.m2.v> r4 = p052c.p070d.p071a.p083b.p085m2.C1240v.class
            r2[r3] = r4     // Catch:{ ClassNotFoundException -> 0x00d8, Exception -> 0x00f1 }
            r3 = 2
            java.lang.Class<c.d.a.b.m2.w> r4 = p052c.p070d.p071a.p083b.p085m2.C1242w.class
            r2[r3] = r4     // Catch:{ ClassNotFoundException -> 0x00d8, Exception -> 0x00f1 }
            java.lang.reflect.Constructor r0 = r0.getConstructor(r2)     // Catch:{ ClassNotFoundException -> 0x00d8, Exception -> 0x00f1 }
            r2 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch:{ ClassNotFoundException -> 0x00d8, Exception -> 0x00f1 }
            r3 = 0
            r2[r3] = r13     // Catch:{ ClassNotFoundException -> 0x00d8, Exception -> 0x00f1 }
            r3 = 1
            r2[r3] = r14     // Catch:{ ClassNotFoundException -> 0x00d8, Exception -> 0x00f1 }
            r3 = 2
            r2[r3] = r12     // Catch:{ ClassNotFoundException -> 0x00d8, Exception -> 0x00f1 }
            java.lang.Object r0 = r0.newInstance(r2)     // Catch:{ ClassNotFoundException -> 0x00d8, Exception -> 0x00f1 }
            c.d.a.b.a2 r0 = (p052c.p070d.p071a.p083b.C1043a2) r0     // Catch:{ ClassNotFoundException -> 0x00d8, Exception -> 0x00f1 }
            r15.add(r1, r0)     // Catch:{ ClassNotFoundException -> 0x00d8, Exception -> 0x00f1 }
            java.lang.String r0 = "DefaultRenderersFactory"
            java.lang.String r1 = "Loaded FfmpegAudioRenderer."
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9810f(r0, r1)     // Catch:{ ClassNotFoundException -> 0x00d8, Exception -> 0x00f1 }
            goto L_0x001f
        L_0x00d8:
            r0 = move-exception
            goto L_0x001f
        L_0x00db:
            r0 = move-exception
            r0 = r1
        L_0x00dd:
            r2 = r0
            goto L_0x0064
        L_0x00df:
            r0 = move-exception
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.String r2 = "Error instantiating Opus extension"
            r1.<init>(r2, r0)
            throw r1
        L_0x00e8:
            r0 = move-exception
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.String r2 = "Error instantiating FLAC extension"
            r1.<init>(r2, r0)
            throw r1
        L_0x00f1:
            r0 = move-exception
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.String r2 = "Error instantiating FFmpeg extension"
            r1.<init>(r2, r0)
            throw r1
        L_0x00fa:
            r0 = move-exception
            r0 = r2
            goto L_0x00dd
        L_0x00fd:
            r0 = move-exception
            r1 = r2
            goto L_0x009e
        L_0x0100:
            r0 = move-exception
            goto L_0x009e
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.C1902w0.mo6159b(android.content.Context, int, c.d.a.b.r2.u, boolean, c.d.a.b.m2.w, android.os.Handler, c.d.a.b.m2.v, java.util.ArrayList):void");
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public C1242w mo6160c(Context context, boolean z, boolean z2, boolean z3) {
        return new C1187c0(C1233q.m5775b(context), new C1187c0.C1191d(new C1236t[0]), z, z2, z3 ? 1 : 0);
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo6161d(Context context, int i, ArrayList<C1043a2> arrayList) {
        arrayList.add(new C2085c());
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo6162e(Context context, C1620f fVar, Looper looper, int i, ArrayList<C1043a2> arrayList) {
        arrayList.add(new C1621g(fVar, looper));
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo6163f(Context context, Handler handler, int i, ArrayList<C1043a2> arrayList) {
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo6164g(Context context, C1830k kVar, Looper looper, int i, ArrayList<C1043a2> arrayList) {
        arrayList.add(new C1831l(kVar, looper));
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Code restructure failed: missing block: B:18:0x00d5, code lost:
        r2 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:20:0x00dd, code lost:
        throw new java.lang.RuntimeException("Error instantiating VP9 extension", r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:25:0x00e8, code lost:
        r2 = r4;
     */
    /* JADX WARNING: Failed to process nested try/catch */
    /* JADX WARNING: Removed duplicated region for block: B:18:0x00d5 A[ExcHandler: Exception (r2v7 'e' java.lang.Exception A[CUSTOM_DECLARE]), Splitter:B:6:0x0034] */
    /* renamed from: h */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo6165h(android.content.Context r14, int r15, p052c.p070d.p071a.p083b.p101r2.C1597u r16, boolean r17, android.os.Handler r18, p052c.p070d.p071a.p083b.p127z2.C2121y r19, long r20, java.util.ArrayList<p052c.p070d.p071a.p083b.C1043a2> r22) {
        /*
            r13 = this;
            c.d.a.b.z2.s r3 = new c.d.a.b.z2.s
            r11 = 50
            r4 = r14
            r5 = r16
            r6 = r20
            r8 = r17
            r9 = r18
            r10 = r19
            r3.<init>(r4, r5, r6, r8, r9, r10, r11)
            boolean r2 = r13.f7044f
            r3.mo5440k0(r2)
            boolean r2 = r13.f7045g
            r3.mo5441l0(r2)
            boolean r2 = r13.f7046h
            r3.mo5442m0(r2)
            r0 = r22
            r0.add(r3)
            if (r15 != 0) goto L_0x0029
        L_0x0028:
            return
        L_0x0029:
            int r4 = r22.size()
            r2 = 2
            if (r15 != r2) goto L_0x0032
            int r4 = r4 + -1
        L_0x0032:
            java.lang.String r2 = "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"
            java.lang.Class r2 = java.lang.Class.forName(r2)     // Catch:{ ClassNotFoundException -> 0x00e7, Exception -> 0x00d5 }
            r3 = 4
            java.lang.Class[] r3 = new java.lang.Class[r3]     // Catch:{ ClassNotFoundException -> 0x00e7, Exception -> 0x00d5 }
            r5 = 0
            java.lang.Class r6 = java.lang.Long.TYPE     // Catch:{ ClassNotFoundException -> 0x00e7, Exception -> 0x00d5 }
            r3[r5] = r6     // Catch:{ ClassNotFoundException -> 0x00e7, Exception -> 0x00d5 }
            r5 = 1
            java.lang.Class<android.os.Handler> r6 = android.os.Handler.class
            r3[r5] = r6     // Catch:{ ClassNotFoundException -> 0x00e7, Exception -> 0x00d5 }
            r5 = 2
            java.lang.Class<c.d.a.b.z2.y> r6 = p052c.p070d.p071a.p083b.p127z2.C2121y.class
            r3[r5] = r6     // Catch:{ ClassNotFoundException -> 0x00e7, Exception -> 0x00d5 }
            r5 = 3
            java.lang.Class r6 = java.lang.Integer.TYPE     // Catch:{ ClassNotFoundException -> 0x00e7, Exception -> 0x00d5 }
            r3[r5] = r6     // Catch:{ ClassNotFoundException -> 0x00e7, Exception -> 0x00d5 }
            java.lang.reflect.Constructor r2 = r2.getConstructor(r3)     // Catch:{ ClassNotFoundException -> 0x00e7, Exception -> 0x00d5 }
            r3 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch:{ ClassNotFoundException -> 0x00e7, Exception -> 0x00d5 }
            r5 = 0
            java.lang.Long r6 = java.lang.Long.valueOf(r20)     // Catch:{ ClassNotFoundException -> 0x00e7, Exception -> 0x00d5 }
            r3[r5] = r6     // Catch:{ ClassNotFoundException -> 0x00e7, Exception -> 0x00d5 }
            r5 = 1
            r3[r5] = r18     // Catch:{ ClassNotFoundException -> 0x00e7, Exception -> 0x00d5 }
            r5 = 2
            r3[r5] = r19     // Catch:{ ClassNotFoundException -> 0x00e7, Exception -> 0x00d5 }
            r5 = 3
            r6 = 50
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch:{ ClassNotFoundException -> 0x00e7, Exception -> 0x00d5 }
            r3[r5] = r6     // Catch:{ ClassNotFoundException -> 0x00e7, Exception -> 0x00d5 }
            java.lang.Object r2 = r2.newInstance(r3)     // Catch:{ ClassNotFoundException -> 0x00e7, Exception -> 0x00d5 }
            c.d.a.b.a2 r2 = (p052c.p070d.p071a.p083b.C1043a2) r2     // Catch:{ ClassNotFoundException -> 0x00e7, Exception -> 0x00d5 }
            int r3 = r4 + 1
            r0 = r22
            r0.add(r4, r2)     // Catch:{ ClassNotFoundException -> 0x00d1, Exception -> 0x00d5 }
            java.lang.String r2 = "DefaultRenderersFactory"
            java.lang.String r4 = "Loaded LibvpxVideoRenderer."
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9810f(r2, r4)     // Catch:{ ClassNotFoundException -> 0x00d1, Exception -> 0x00d5 }
        L_0x0080:
            java.lang.String r2 = "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"
            java.lang.Class r2 = java.lang.Class.forName(r2)     // Catch:{ ClassNotFoundException -> 0x00ce, Exception -> 0x00de }
            r4 = 4
            java.lang.Class[] r4 = new java.lang.Class[r4]     // Catch:{ ClassNotFoundException -> 0x00ce, Exception -> 0x00de }
            r5 = 0
            java.lang.Class r6 = java.lang.Long.TYPE     // Catch:{ ClassNotFoundException -> 0x00ce, Exception -> 0x00de }
            r4[r5] = r6     // Catch:{ ClassNotFoundException -> 0x00ce, Exception -> 0x00de }
            r5 = 1
            java.lang.Class<android.os.Handler> r6 = android.os.Handler.class
            r4[r5] = r6     // Catch:{ ClassNotFoundException -> 0x00ce, Exception -> 0x00de }
            r5 = 2
            java.lang.Class<c.d.a.b.z2.y> r6 = p052c.p070d.p071a.p083b.p127z2.C2121y.class
            r4[r5] = r6     // Catch:{ ClassNotFoundException -> 0x00ce, Exception -> 0x00de }
            r5 = 3
            java.lang.Class r6 = java.lang.Integer.TYPE     // Catch:{ ClassNotFoundException -> 0x00ce, Exception -> 0x00de }
            r4[r5] = r6     // Catch:{ ClassNotFoundException -> 0x00ce, Exception -> 0x00de }
            java.lang.reflect.Constructor r2 = r2.getConstructor(r4)     // Catch:{ ClassNotFoundException -> 0x00ce, Exception -> 0x00de }
            r4 = 4
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch:{ ClassNotFoundException -> 0x00ce, Exception -> 0x00de }
            r5 = 0
            java.lang.Long r6 = java.lang.Long.valueOf(r20)     // Catch:{ ClassNotFoundException -> 0x00ce, Exception -> 0x00de }
            r4[r5] = r6     // Catch:{ ClassNotFoundException -> 0x00ce, Exception -> 0x00de }
            r5 = 1
            r4[r5] = r18     // Catch:{ ClassNotFoundException -> 0x00ce, Exception -> 0x00de }
            r5 = 2
            r4[r5] = r19     // Catch:{ ClassNotFoundException -> 0x00ce, Exception -> 0x00de }
            r5 = 3
            r6 = 50
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch:{ ClassNotFoundException -> 0x00ce, Exception -> 0x00de }
            r4[r5] = r6     // Catch:{ ClassNotFoundException -> 0x00ce, Exception -> 0x00de }
            java.lang.Object r2 = r2.newInstance(r4)     // Catch:{ ClassNotFoundException -> 0x00ce, Exception -> 0x00de }
            c.d.a.b.a2 r2 = (p052c.p070d.p071a.p083b.C1043a2) r2     // Catch:{ ClassNotFoundException -> 0x00ce, Exception -> 0x00de }
            r0 = r22
            r0.add(r3, r2)     // Catch:{ ClassNotFoundException -> 0x00ce, Exception -> 0x00de }
            java.lang.String r2 = "DefaultRenderersFactory"
            java.lang.String r3 = "Loaded Libgav1VideoRenderer."
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9810f(r2, r3)     // Catch:{ ClassNotFoundException -> 0x00ce, Exception -> 0x00de }
            goto L_0x0028
        L_0x00ce:
            r2 = move-exception
            goto L_0x0028
        L_0x00d1:
            r2 = move-exception
            r2 = r3
        L_0x00d3:
            r3 = r2
            goto L_0x0080
        L_0x00d5:
            r2 = move-exception
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            java.lang.String r4 = "Error instantiating VP9 extension"
            r3.<init>(r4, r2)
            throw r3
        L_0x00de:
            r2 = move-exception
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            java.lang.String r4 = "Error instantiating AV1 extension"
            r3.<init>(r4, r2)
            throw r3
        L_0x00e7:
            r2 = move-exception
            r2 = r4
            goto L_0x00d3
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.C1902w0.mo6165h(android.content.Context, int, c.d.a.b.r2.u, boolean, android.os.Handler, c.d.a.b.z2.y, long, java.util.ArrayList):void");
    }
}
