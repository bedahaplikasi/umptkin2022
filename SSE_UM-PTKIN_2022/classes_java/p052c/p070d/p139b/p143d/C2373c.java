package p052c.p070d.p139b.p143d;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.d.c */
public final class C2373c {

    /* renamed from: c.d.b.d.c$a */
    private static class C2374a extends AbstractList<Integer> implements RandomAccess, Serializable {

        /* renamed from: c */
        final int[] f8118c;

        /* renamed from: d */
        final int f8119d;

        /* renamed from: e */
        final int f8120e;

        C2374a(int[] iArr, int i, int i2) {
            this.f8118c = iArr;
            this.f8119d = i;
            this.f8120e = i2;
        }

        /* renamed from: b */
        public Integer get(int i) {
            C2245i.m10289h(i, size());
            return Integer.valueOf(this.f8118c[this.f8119d + i]);
        }

        /* renamed from: c */
        public Integer set(int i, Integer num) {
            C2245i.m10289h(i, size());
            int[] iArr = this.f8118c;
            int i2 = this.f8119d;
            int i3 = iArr[i2 + i];
            C2245i.m10291j(num);
            iArr[i2 + i] = num.intValue();
            return Integer.valueOf(i3);
        }

        public boolean contains(Object obj) {
            return (obj instanceof Integer) && C2373c.m10697g(this.f8118c, ((Integer) obj).intValue(), this.f8119d, this.f8120e) != -1;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public int[] mo7195d() {
            return Arrays.copyOfRange(this.f8118c, this.f8119d, this.f8120e);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof C2374a)) {
                return super.equals(obj);
            }
            C2374a aVar = (C2374a) obj;
            int size = size();
            if (aVar.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (this.f8118c[this.f8119d + i] != aVar.f8118c[aVar.f8119d + i]) {
                    return false;
                }
            }
            return true;
        }

        public int hashCode() {
            int i = 1;
            for (int i2 = this.f8119d; i2 < this.f8120e; i2++) {
                int i3 = this.f8118c[i2];
                C2373c.m10695e(i3);
                i = (i * 31) + i3;
            }
            return i;
        }

        public int indexOf(Object obj) {
            int a;
            if (!(obj instanceof Integer) || (a = C2373c.m10697g(this.f8118c, ((Integer) obj).intValue(), this.f8119d, this.f8120e)) < 0) {
                return -1;
            }
            return a - this.f8119d;
        }

        public boolean isEmpty() {
            return false;
        }

        public int lastIndexOf(Object obj) {
            int b;
            if (!(obj instanceof Integer) || (b = C2373c.m10698h(this.f8118c, ((Integer) obj).intValue(), this.f8119d, this.f8120e)) < 0) {
                return -1;
            }
            return b - this.f8119d;
        }

        public int size() {
            return this.f8120e - this.f8119d;
        }

        public List<Integer> subList(int i, int i2) {
            C2245i.m10295n(i, i2, size());
            if (i == i2) {
                return Collections.emptyList();
            }
            int[] iArr = this.f8118c;
            int i3 = this.f8119d;
            return new C2374a(iArr, i + i3, i3 + i2);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(size() * 5);
            sb.append('[');
            sb.append(this.f8118c[this.f8119d]);
            int i = this.f8119d;
            while (true) {
                i++;
                if (i < this.f8120e) {
                    sb.append(", ");
                    sb.append(this.f8118c[i]);
                } else {
                    sb.append(']');
                    return sb.toString();
                }
            }
        }
    }

    /* renamed from: c */
    public static int m10693c(long j) {
        int i = (int) j;
        C2245i.m10288g(((long) i) == j, "Out of range: %s", j);
        return i;
    }

    /* renamed from: d */
    public static int m10694d(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i > i2 ? 1 : 0;
    }

    /* renamed from: e */
    public static int m10695e(int i) {
        return i;
    }

    /* renamed from: f */
    public static int m10696f(int[] iArr, int i) {
        return m10697g(iArr, i, 0, iArr.length);
    }

    /* access modifiers changed from: private */
    /* renamed from: g */
    public static int m10697g(int[] iArr, int i, int i2, int i3) {
        for (int i4 = i2; i4 < i3; i4++) {
            if (iArr[i4] == i) {
                return i4;
            }
        }
        return -1;
    }

    /* access modifiers changed from: private */
    /* renamed from: h */
    public static int m10698h(int[] iArr, int i, int i2, int i3) {
        for (int i4 = i3 - 1; i4 >= i2; i4--) {
            if (iArr[i4] == i) {
                return i4;
            }
        }
        return -1;
    }

    /* renamed from: i */
    public static int[] m10699i(Collection<? extends Number> collection) {
        if (collection instanceof C2374a) {
            return ((C2374a) collection).mo7195d();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            C2245i.m10291j(obj);
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }
}
