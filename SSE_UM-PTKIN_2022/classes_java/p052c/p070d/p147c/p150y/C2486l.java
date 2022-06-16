package p052c.p070d.p147c.p150y;

import java.io.Writer;
import p052c.p070d.p147c.C2430l;
import p052c.p070d.p147c.p148a0.C2406c;
import p052c.p070d.p147c.p150y.p151n.C2522n;

/* renamed from: c.d.c.y.l */
public final class C2486l {

    /* renamed from: c.d.c.y.l$a */
    private static final class C2487a extends Writer {

        /* renamed from: c */
        private final Appendable f8307c;

        /* renamed from: d */
        private final C2488a f8308d = new C2488a();

        /* renamed from: c.d.c.y.l$a$a */
        static class C2488a implements CharSequence {

            /* renamed from: c */
            char[] f8309c;

            C2488a() {
            }

            public char charAt(int i) {
                return this.f8309c[i];
            }

            public int length() {
                return this.f8309c.length;
            }

            public CharSequence subSequence(int i, int i2) {
                return new String(this.f8309c, i, i2 - i);
            }
        }

        C2487a(Appendable appendable) {
            this.f8307c = appendable;
        }

        public void close() {
        }

        public void flush() {
        }

        public void write(int i) {
            this.f8307c.append((char) i);
        }

        public void write(char[] cArr, int i, int i2) {
            C2488a aVar = this.f8308d;
            aVar.f8309c = cArr;
            this.f8307c.append(aVar, i, i2 + i);
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:11:0x001a, code lost:
        throw new p052c.p070d.p147c.C2438t((java.lang.Throwable) r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:12:0x001b, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:14:0x0021, code lost:
        throw new p052c.p070d.p147c.C2431m((java.lang.Throwable) r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:15:0x0022, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:17:0x0028, code lost:
        throw new p052c.p070d.p147c.C2438t((java.lang.Throwable) r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:18:0x0029, code lost:
        r2 = e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:19:0x002a, code lost:
        r1 = true;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:9:0x0014, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Failed to process nested try/catch */
    /* JADX WARNING: Removed duplicated region for block: B:12:0x001b A[ExcHandler: IOException (r0v2 'e' java.io.IOException A[CUSTOM_DECLARE]), Splitter:B:0:0x0000] */
    /* JADX WARNING: Removed duplicated region for block: B:15:0x0022 A[ExcHandler: d (r0v1 'e' c.d.c.a0.d A[CUSTOM_DECLARE]), Splitter:B:0:0x0000] */
    /* JADX WARNING: Removed duplicated region for block: B:9:0x0014 A[ExcHandler: NumberFormatException (r0v3 'e' java.lang.NumberFormatException A[CUSTOM_DECLARE]), Splitter:B:0:0x0000] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static p052c.p070d.p147c.C2430l m11020a(p052c.p070d.p147c.p148a0.C2403a r3) {
        /*
            r3.mo7246G()     // Catch:{ EOFException -> 0x0029, d -> 0x0022, IOException -> 0x001b, NumberFormatException -> 0x0014 }
            r1 = 0
            c.d.c.v<c.d.c.l> r0 = p052c.p070d.p147c.p150y.p151n.C2522n.f8397X     // Catch:{ EOFException -> 0x000d, d -> 0x0022, IOException -> 0x001b, NumberFormatException -> 0x0014 }
            java.lang.Object r0 = r0.mo7238c(r3)     // Catch:{ EOFException -> 0x000d, d -> 0x0022, IOException -> 0x001b, NumberFormatException -> 0x0014 }
            c.d.c.l r0 = (p052c.p070d.p147c.C2430l) r0     // Catch:{ EOFException -> 0x000d, d -> 0x0022, IOException -> 0x001b, NumberFormatException -> 0x0014 }
        L_0x000c:
            return r0
        L_0x000d:
            r0 = move-exception
            r2 = r0
        L_0x000f:
            if (r1 == 0) goto L_0x002d
            c.d.c.n r0 = p052c.p070d.p147c.C2432n.f8244a
            goto L_0x000c
        L_0x0014:
            r0 = move-exception
            c.d.c.t r1 = new c.d.c.t
            r1.<init>((java.lang.Throwable) r0)
            throw r1
        L_0x001b:
            r0 = move-exception
            c.d.c.m r1 = new c.d.c.m
            r1.<init>((java.lang.Throwable) r0)
            throw r1
        L_0x0022:
            r0 = move-exception
            c.d.c.t r1 = new c.d.c.t
            r1.<init>((java.lang.Throwable) r0)
            throw r1
        L_0x0029:
            r2 = move-exception
            r0 = 1
            r1 = r0
            goto L_0x000f
        L_0x002d:
            c.d.c.t r0 = new c.d.c.t
            r0.<init>((java.lang.Throwable) r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p147c.p150y.C2486l.m11020a(c.d.c.a0.a):c.d.c.l");
    }

    /* renamed from: b */
    public static void m11021b(C2430l lVar, C2406c cVar) {
        C2522n.f8397X.mo7239e(cVar, lVar);
    }

    /* renamed from: c */
    public static Writer m11022c(Appendable appendable) {
        return appendable instanceof Writer ? (Writer) appendable : new C2487a(appendable);
    }
}
