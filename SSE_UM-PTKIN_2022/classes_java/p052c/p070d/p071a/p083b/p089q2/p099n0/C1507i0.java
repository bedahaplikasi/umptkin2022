package p052c.p070d.p071a.p083b.p089q2.p099n0;

import android.util.SparseArray;
import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2047l0;

/* renamed from: c.d.a.b.q2.n0.i0 */
public interface C1507i0 {

    /* renamed from: c.d.a.b.q2.n0.i0$a */
    public static final class C1508a {

        /* renamed from: a */
        public final String f5537a;

        /* renamed from: b */
        public final byte[] f5538b;

        public C1508a(String str, int i, byte[] bArr) {
            this.f5537a = str;
            this.f5538b = bArr;
        }
    }

    /* renamed from: c.d.a.b.q2.n0.i0$b */
    public static final class C1509b {

        /* renamed from: a */
        public final int f5539a;

        /* renamed from: b */
        public final String f5540b;

        /* renamed from: c */
        public final List<C1508a> f5541c;

        /* renamed from: d */
        public final byte[] f5542d;

        public C1509b(int i, String str, List<C1508a> list, byte[] bArr) {
            this.f5539a = i;
            this.f5540b = str;
            this.f5541c = list == null ? Collections.emptyList() : Collections.unmodifiableList(list);
            this.f5542d = bArr;
        }
    }

    /* renamed from: c.d.a.b.q2.n0.i0$c */
    public interface C1510c {
        /* renamed from: a */
        SparseArray<C1507i0> mo5293a();

        /* renamed from: b */
        C1507i0 mo5294b(int i, C1509b bVar);
    }

    /* renamed from: c.d.a.b.q2.n0.i0$d */
    public static final class C1511d {

        /* renamed from: a */
        private final String f5543a;

        /* renamed from: b */
        private final int f5544b;

        /* renamed from: c */
        private final int f5545c;

        /* renamed from: d */
        private int f5546d;

        /* renamed from: e */
        private String f5547e;

        public C1511d(int i, int i2) {
            this(Integer.MIN_VALUE, i, i2);
        }

        public C1511d(int i, int i2, int i3) {
            String str;
            if (i != Integer.MIN_VALUE) {
                StringBuilder sb = new StringBuilder(12);
                sb.append(i);
                sb.append("/");
                str = sb.toString();
            } else {
                str = "";
            }
            this.f5543a = str;
            this.f5544b = i2;
            this.f5545c = i3;
            this.f5546d = Integer.MIN_VALUE;
            this.f5547e = "";
        }

        /* renamed from: d */
        private void m7142d() {
            if (this.f5546d == Integer.MIN_VALUE) {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
        }

        /* renamed from: a */
        public void mo5295a() {
            int i = this.f5546d;
            int i2 = i == Integer.MIN_VALUE ? this.f5544b : i + this.f5545c;
            this.f5546d = i2;
            String str = this.f5543a;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 11);
            sb.append(str);
            sb.append(i2);
            this.f5547e = sb.toString();
        }

        /* renamed from: b */
        public String mo5296b() {
            m7142d();
            return this.f5547e;
        }

        /* renamed from: c */
        public int mo5297c() {
            m7142d();
            return this.f5546d;
        }
    }

    /* renamed from: a */
    void mo5279a();

    /* renamed from: b */
    void mo5280b(C2047l0 l0Var, C1464l lVar, C1511d dVar);

    /* renamed from: c */
    void mo5281c(C2021c0 c0Var, int i);
}
