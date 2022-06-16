package p212i.p217b.p218a.p223y;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.InputStream;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p212i.p217b.p218a.p221w.C3360d;

/* renamed from: i.b.a.y.c */
public final class C3393c extends C3404i {

    /* renamed from: c */
    private List<String> f10760c;

    /* renamed from: d */
    private final ConcurrentNavigableMap<String, C3394a> f10761d = new ConcurrentSkipListMap();

    /* renamed from: i.b.a.y.c$a */
    static class C3394a {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public final String f10762a;

        /* renamed from: b */
        private final String[] f10763b;

        /* renamed from: c */
        private final short[] f10764c;

        /* renamed from: d */
        private final AtomicReferenceArray<Object> f10765d;

        C3394a(String str, String[] strArr, short[] sArr, AtomicReferenceArray<Object> atomicReferenceArray) {
            this.f10765d = atomicReferenceArray;
            this.f10762a = str;
            this.f10763b = strArr;
            this.f10764c = sArr;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public C3399f mo9336b(short s) {
            Object obj = this.f10765d.get(s);
            if (obj instanceof byte[]) {
                obj = C3391a.m14951a(new DataInputStream(new ByteArrayInputStream((byte[]) obj)));
                this.f10765d.set(s, obj);
            }
            return (C3399f) obj;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public C3399f mo9337c(String str) {
            int binarySearch = Arrays.binarySearch(this.f10763b, str);
            if (binarySearch < 0) {
                return null;
            }
            try {
                return mo9336b(this.f10764c[binarySearch]);
            } catch (Exception e) {
                throw new C3401g("Invalid binary time-zone data: TZDB:" + str + ", version: " + this.f10762a, e);
            }
        }

        public String toString() {
            return this.f10762a;
        }
    }

    public C3393c(InputStream inputStream) {
        new CopyOnWriteArraySet();
        try {
            m14969h(inputStream);
        } catch (Exception e) {
            throw new C3401g("Unable to load TZDB time-zone rules", e);
        }
    }

    /* renamed from: h */
    private boolean m14969h(InputStream inputStream) {
        boolean z = false;
        for (C3394a next : m14970i(inputStream)) {
            C3394a aVar = (C3394a) this.f10761d.putIfAbsent(next.f10762a, next);
            if (aVar == null || aVar.f10762a.equals(next.f10762a)) {
                z = true;
            } else {
                throw new C3401g("Data already loaded for TZDB time-zone rules version: " + next.f10762a);
            }
        }
        return z;
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v0, resolved type: java.lang.Object[]} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* renamed from: i */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private java.lang.Iterable<p212i.p217b.p218a.p223y.C3393c.C3394a> m14970i(java.io.InputStream r14) {
        /*
            r13 = this;
            r1 = 0
            java.io.DataInputStream r3 = new java.io.DataInputStream
            r3.<init>(r14)
            byte r0 = r3.readByte()
            r2 = 1
            if (r0 != r2) goto L_0x0099
            java.lang.String r0 = "TZDB"
            java.lang.String r2 = r3.readUTF()
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L_0x0091
            short r4 = r3.readShort()
            java.lang.String[] r5 = new java.lang.String[r4]
            r0 = r1
        L_0x0020:
            if (r0 >= r4) goto L_0x002b
            java.lang.String r2 = r3.readUTF()
            r5[r0] = r2
            int r0 = r0 + 1
            goto L_0x0020
        L_0x002b:
            short r2 = r3.readShort()
            java.lang.String[] r6 = new java.lang.String[r2]
            r0 = r1
        L_0x0032:
            if (r0 >= r2) goto L_0x003d
            java.lang.String r7 = r3.readUTF()
            r6[r0] = r7
            int r0 = r0 + 1
            goto L_0x0032
        L_0x003d:
            java.util.List r0 = java.util.Arrays.asList(r6)
            r13.f10760c = r0
            short r2 = r3.readShort()
            java.lang.Object[] r7 = new java.lang.Object[r2]
            r0 = r1
        L_0x004a:
            if (r0 >= r2) goto L_0x005a
            short r8 = r3.readShort()
            byte[] r8 = new byte[r8]
            r3.readFully(r8)
            r7[r0] = r8
            int r0 = r0 + 1
            goto L_0x004a
        L_0x005a:
            java.util.concurrent.atomic.AtomicReferenceArray r8 = new java.util.concurrent.atomic.AtomicReferenceArray
            r8.<init>(r7)
            java.util.HashSet r7 = new java.util.HashSet
            r7.<init>(r4)
            r2 = r1
        L_0x0065:
            if (r2 >= r4) goto L_0x00a1
            short r9 = r3.readShort()
            java.lang.String[] r10 = new java.lang.String[r9]
            short[] r11 = new short[r9]
            r0 = r1
        L_0x0070:
            if (r0 >= r9) goto L_0x0083
            short r12 = r3.readShort()
            r12 = r6[r12]
            r10[r0] = r12
            short r12 = r3.readShort()
            r11[r0] = r12
            int r0 = r0 + 1
            goto L_0x0070
        L_0x0083:
            i.b.a.y.c$a r0 = new i.b.a.y.c$a
            r9 = r5[r2]
            r0.<init>(r9, r10, r11, r8)
            r7.add(r0)
            int r0 = r2 + 1
            r2 = r0
            goto L_0x0065
        L_0x0091:
            java.io.StreamCorruptedException r0 = new java.io.StreamCorruptedException
            java.lang.String r1 = "File format not recognised"
            r0.<init>(r1)
            throw r0
        L_0x0099:
            java.io.StreamCorruptedException r0 = new java.io.StreamCorruptedException
            java.lang.String r1 = "File format not recognised"
            r0.<init>(r1)
            throw r0
        L_0x00a1:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p212i.p217b.p218a.p223y.C3393c.m14970i(java.io.InputStream):java.lang.Iterable");
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public C3399f mo9333d(String str, boolean z) {
        C3360d.m14836i(str, "zoneId");
        C3399f c = ((C3394a) this.f10761d.lastEntry().getValue()).mo9337c(str);
        if (c != null) {
            return c;
        }
        throw new C3401g("Unknown time-zone ID: " + str);
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public Set<String> mo9334e() {
        return new HashSet(this.f10760c);
    }

    public String toString() {
        return "TZDB";
    }
}
