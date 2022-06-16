package p052c.p070d.p071a.p083b.p089q2.p096k0;

import java.nio.ByteBuffer;
import java.util.UUID;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.q2.k0.l */
public final class C1455l {

    /* renamed from: c.d.a.b.q2.k0.l$a */
    private static class C1456a {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public final UUID f5302a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public final int f5303b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public final byte[] f5304c;

        public C1456a(UUID uuid, int i, byte[] bArr) {
            this.f5302a = uuid;
            this.f5303b = i;
            this.f5304c = bArr;
        }
    }

    /* renamed from: a */
    public static byte[] m6898a(UUID uuid, byte[] bArr) {
        return m6899b(uuid, (UUID[]) null, bArr);
    }

    /* renamed from: b */
    public static byte[] m6899b(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer allocate = ByteBuffer.allocate(length);
        allocate.putInt(length);
        allocate.putInt(1886614376);
        allocate.putInt(uuidArr != null ? 16777216 : 0);
        allocate.putLong(uuid.getMostSignificantBits());
        allocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            allocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                allocate.putLong(uuid2.getMostSignificantBits());
                allocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (!(bArr == null || bArr.length == 0)) {
            allocate.putInt(bArr.length);
            allocate.put(bArr);
        }
        return allocate.array();
    }

    /* renamed from: c */
    public static boolean m6900c(byte[] bArr) {
        return m6901d(bArr) != null;
    }

    /* renamed from: d */
    private static C1456a m6901d(byte[] bArr) {
        C2021c0 c0Var = new C2021c0(bArr);
        if (c0Var.mo6406f() < 32) {
            return null;
        }
        c0Var.mo6399O(0);
        if (c0Var.mo6413m() != c0Var.mo6401a() + 4 || c0Var.mo6413m() != 1886614376) {
            return null;
        }
        int c = C1435e.m6753c(c0Var.mo6413m());
        if (c > 1) {
            StringBuilder sb = new StringBuilder(37);
            sb.append("Unsupported pssh version: ");
            sb.append(c);
            C2069u.m9812h("PsshAtomUtil", sb.toString());
            return null;
        }
        UUID uuid = new UUID(c0Var.mo6422v(), c0Var.mo6422v());
        if (c == 1) {
            c0Var.mo6400P(c0Var.mo6391G() * 16);
        }
        int G = c0Var.mo6391G();
        if (G != c0Var.mo6401a()) {
            return null;
        }
        byte[] bArr2 = new byte[G];
        c0Var.mo6410j(bArr2, 0, G);
        return new C1456a(uuid, c, bArr2);
    }

    /* renamed from: e */
    public static byte[] m6902e(byte[] bArr, UUID uuid) {
        C1456a d = m6901d(bArr);
        if (d == null) {
            return null;
        }
        if (uuid.equals(d.f5302a)) {
            return d.f5304c;
        }
        String valueOf = String.valueOf(uuid);
        String valueOf2 = String.valueOf(d.f5302a);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 33 + String.valueOf(valueOf2).length());
        sb.append("UUID mismatch. Expected: ");
        sb.append(valueOf);
        sb.append(", got: ");
        sb.append(valueOf2);
        sb.append(".");
        C2069u.m9812h("PsshAtomUtil", sb.toString());
        return null;
    }

    /* renamed from: f */
    public static UUID m6903f(byte[] bArr) {
        C1456a d = m6901d(bArr);
        if (d == null) {
            return null;
        }
        return d.f5302a;
    }

    /* renamed from: g */
    public static int m6904g(byte[] bArr) {
        C1456a d = m6901d(bArr);
        if (d == null) {
            return -1;
        }
        return d.f5303b;
    }
}
