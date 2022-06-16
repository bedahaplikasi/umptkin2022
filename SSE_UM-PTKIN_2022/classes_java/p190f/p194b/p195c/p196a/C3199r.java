package p190f.p194b.p195c.p196a;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p190f.p194b.p195c.p196a.C3197q;

/* renamed from: f.b.c.a.r */
public final class C3199r implements C3191k {

    /* renamed from: b */
    public static final C3199r f10356b = new C3199r(C3197q.f10353a);

    /* renamed from: a */
    private final C3197q f10357a;

    public C3199r(C3197q qVar) {
        this.f10357a = qVar;
    }

    /* renamed from: g */
    private static String m13796g(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    /* renamed from: a */
    public ByteBuffer mo8760a(Object obj) {
        C3197q.C3198a aVar = new C3197q.C3198a();
        aVar.write(0);
        this.f10357a.mo8737p(aVar, obj);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(aVar.size());
        allocateDirect.put(aVar.mo8780c(), 0, aVar.size());
        return allocateDirect;
    }

    /* renamed from: b */
    public ByteBuffer mo8761b(String str, String str2, Object obj, String str3) {
        C3197q.C3198a aVar = new C3197q.C3198a();
        aVar.write(1);
        this.f10357a.mo8737p(aVar, str);
        this.f10357a.mo8737p(aVar, str2);
        if (obj instanceof Throwable) {
            this.f10357a.mo8737p(aVar, m13796g((Throwable) obj));
        } else {
            this.f10357a.mo8737p(aVar, obj);
        }
        this.f10357a.mo8737p(aVar, str3);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(aVar.size());
        allocateDirect.put(aVar.mo8780c(), 0, aVar.size());
        return allocateDirect;
    }

    /* renamed from: c */
    public ByteBuffer mo8762c(String str, String str2, Object obj) {
        C3197q.C3198a aVar = new C3197q.C3198a();
        aVar.write(1);
        this.f10357a.mo8737p(aVar, str);
        this.f10357a.mo8737p(aVar, str2);
        if (obj instanceof Throwable) {
            this.f10357a.mo8737p(aVar, m13796g((Throwable) obj));
        } else {
            this.f10357a.mo8737p(aVar, obj);
        }
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(aVar.size());
        allocateDirect.put(aVar.mo8780c(), 0, aVar.size());
        return allocateDirect;
    }

    /* renamed from: d */
    public C3184i mo8763d(ByteBuffer byteBuffer) {
        byteBuffer.order(ByteOrder.nativeOrder());
        Object f = this.f10357a.mo8779f(byteBuffer);
        Object f2 = this.f10357a.mo8779f(byteBuffer);
        if ((f instanceof String) && !byteBuffer.hasRemaining()) {
            return new C3184i((String) f, f2);
        }
        throw new IllegalArgumentException("Method call corrupted");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:3:0x000e, code lost:
        if (r0 == 1) goto L_0x0010;
     */
    /* renamed from: e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public java.lang.Object mo8764e(java.nio.ByteBuffer r5) {
        /*
            r4 = this;
            java.nio.ByteOrder r0 = java.nio.ByteOrder.nativeOrder()
            r5.order(r0)
            byte r0 = r5.get()
            if (r0 == 0) goto L_0x003c
            r1 = 1
            if (r0 != r1) goto L_0x0049
        L_0x0010:
            f.b.c.a.q r0 = r4.f10357a
            java.lang.Object r0 = r0.mo8779f(r5)
            f.b.c.a.q r1 = r4.f10357a
            java.lang.Object r1 = r1.mo8779f(r5)
            f.b.c.a.q r2 = r4.f10357a
            java.lang.Object r2 = r2.mo8779f(r5)
            boolean r3 = r0 instanceof java.lang.String
            if (r3 == 0) goto L_0x0049
            if (r1 == 0) goto L_0x002c
            boolean r3 = r1 instanceof java.lang.String
            if (r3 == 0) goto L_0x0049
        L_0x002c:
            boolean r3 = r5.hasRemaining()
            if (r3 != 0) goto L_0x0049
            f.b.c.a.d r3 = new f.b.c.a.d
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = (java.lang.String) r1
            r3.<init>(r0, r1, r2)
            throw r3
        L_0x003c:
            f.b.c.a.q r0 = r4.f10357a
            java.lang.Object r0 = r0.mo8779f(r5)
            boolean r1 = r5.hasRemaining()
            if (r1 != 0) goto L_0x0010
            return r0
        L_0x0049:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Envelope corrupted"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p190f.p194b.p195c.p196a.C3199r.mo8764e(java.nio.ByteBuffer):java.lang.Object");
    }

    /* renamed from: f */
    public ByteBuffer mo8765f(C3184i iVar) {
        C3197q.C3198a aVar = new C3197q.C3198a();
        this.f10357a.mo8737p(aVar, iVar.f10342a);
        this.f10357a.mo8737p(aVar, iVar.f10343b);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(aVar.size());
        allocateDirect.put(aVar.mo8780c(), 0, aVar.size());
        return allocateDirect;
    }
}
