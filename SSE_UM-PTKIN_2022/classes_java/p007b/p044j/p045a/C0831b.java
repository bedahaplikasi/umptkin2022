package p007b.p044j.p045a;

import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.C0473g;
import androidx.lifecycle.C0480l;
import androidx.lifecycle.C0481m;
import androidx.lifecycle.C0486p;
import androidx.lifecycle.C0487q;
import androidx.lifecycle.C0490r;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p007b.p020c.C0639h;
import p007b.p021d.p031o.C0723a;
import p007b.p044j.p046b.C0836a;

/* renamed from: b.j.a.b */
class C0831b extends C0830a {

    /* renamed from: c */
    static boolean f3299c;

    /* renamed from: a */
    private final C0473g f3300a;

    /* renamed from: b */
    private final C0834c f3301b;

    /* renamed from: b.j.a.b$a */
    public static class C0832a<D> extends C0480l<D> {

        /* renamed from: j */
        private final int f3302j;

        /* renamed from: k */
        private final Bundle f3303k;

        /* renamed from: l */
        private final C0836a<D> f3304l;

        /* renamed from: m */
        private C0473g f3305m;

        /* renamed from: n */
        private C0833b<D> f3306n;

        /* renamed from: o */
        private C0836a<D> f3307o;

        /* access modifiers changed from: protected */
        /* renamed from: e */
        public void mo2770e() {
            if (C0831b.f3299c) {
                Log.v("LoaderManager", "  Starting: " + this);
            }
            this.f3304l.mo3795d();
            throw null;
        }

        /* access modifiers changed from: protected */
        /* renamed from: f */
        public void mo2771f() {
            if (C0831b.f3299c) {
                Log.v("LoaderManager", "  Stopping: " + this);
            }
            this.f3304l.mo3796e();
            throw null;
        }

        /* renamed from: g */
        public void mo2772g(C0481m<? super D> mVar) {
            super.mo2772g(mVar);
            this.f3305m = null;
        }

        /* renamed from: h */
        public void mo2773h(D d) {
            super.mo2773h(d);
            C0836a<D> aVar = this.f3307o;
            if (aVar != null) {
                aVar.mo3794c();
                throw null;
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: i */
        public C0836a<D> mo3786i(boolean z) {
            if (C0831b.f3299c) {
                Log.v("LoaderManager", "  Destroying: " + this);
            }
            this.f3304l.mo3792a();
            throw null;
        }

        /* renamed from: j */
        public void mo3787j(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            printWriter.print(str);
            printWriter.print("mId=");
            printWriter.print(this.f3302j);
            printWriter.print(" mArgs=");
            printWriter.println(this.f3303k);
            printWriter.print(str);
            printWriter.print("mLoader=");
            printWriter.println(this.f3304l);
            C0836a<D> aVar = this.f3304l;
            aVar.mo3793b(str + "  ", fileDescriptor, printWriter, strArr);
            throw null;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: k */
        public void mo3788k() {
            C0473g gVar = this.f3305m;
            C0833b<D> bVar = this.f3306n;
            if (gVar != null && bVar != null) {
                super.mo2772g(bVar);
                mo2769d(gVar, bVar);
            }
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(64);
            sb.append("LoaderInfo{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" #");
            sb.append(this.f3302j);
            sb.append(" : ");
            C0723a.m3531a(this.f3304l, sb);
            sb.append("}}");
            return sb.toString();
        }
    }

    /* renamed from: b.j.a.b$b */
    static class C0833b<D> implements C0481m<D> {
    }

    /* renamed from: b.j.a.b$c */
    static class C0834c extends C0486p {

        /* renamed from: c */
        private static final C0487q.C0488a f3308c = new C0835a();

        /* renamed from: b */
        private C0639h<C0832a> f3309b = new C0639h<>();

        /* renamed from: b.j.a.b$c$a */
        static final class C0835a implements C0487q.C0488a {
            C0835a() {
            }

            /* renamed from: a */
            public <T extends C0486p> T mo2713a(Class<T> cls) {
                return new C0834c();
            }
        }

        C0834c() {
        }

        /* renamed from: e */
        static C0834c m3978e(C0490r rVar) {
            return (C0834c) new C0487q(rVar, f3308c).mo2825a(C0834c.class);
        }

        /* access modifiers changed from: protected */
        /* renamed from: c */
        public void mo2701c() {
            super.mo2701c();
            if (this.f3309b.mo3391j() <= 0) {
                this.f3309b.mo3383b();
            } else {
                this.f3309b.mo3392k(0).mo3786i(true);
                throw null;
            }
        }

        /* renamed from: d */
        public void mo3790d(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            if (this.f3309b.mo3391j() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                String str2 = str + "    ";
                if (this.f3309b.mo3391j() > 0) {
                    C0832a k = this.f3309b.mo3392k(0);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(this.f3309b.mo3388g(0));
                    printWriter.print(": ");
                    printWriter.println(k.toString());
                    k.mo3787j(str2, fileDescriptor, printWriter, strArr);
                    throw null;
                }
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: f */
        public void mo3791f() {
            int j = this.f3309b.mo3391j();
            for (int i = 0; i < j; i++) {
                this.f3309b.mo3392k(i).mo3788k();
            }
        }
    }

    C0831b(C0473g gVar, C0490r rVar) {
        this.f3300a = gVar;
        this.f3301b = C0834c.m3978e(rVar);
    }

    @Deprecated
    /* renamed from: a */
    public void mo3783a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f3301b.mo3790d(str, fileDescriptor, printWriter, strArr);
    }

    /* renamed from: c */
    public void mo3784c() {
        this.f3301b.mo3791f();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        C0723a.m3531a(this.f3300a, sb);
        sb.append("}}");
        return sb.toString();
    }
}
