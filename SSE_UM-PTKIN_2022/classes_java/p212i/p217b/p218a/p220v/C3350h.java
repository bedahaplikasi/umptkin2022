package p212i.p217b.p218a.p220v;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: i.b.a.v.h */
public final class C3350h {

    /* renamed from: e */
    public static final C3350h f10646e = new C3350h('0', '+', '-', '.');

    /* renamed from: a */
    private final char f10647a;

    /* renamed from: b */
    private final char f10648b;

    /* renamed from: c */
    private final char f10649c;

    /* renamed from: d */
    private final char f10650d;

    static {
        new ConcurrentHashMap(16, 0.75f, 2);
    }

    private C3350h(char c, char c2, char c3, char c4) {
        this.f10647a = c;
        this.f10648b = c2;
        this.f10649c = c3;
        this.f10650d = c4;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public String mo9270a(String str) {
        char c = this.f10647a;
        if (c == '0') {
            return str;
        }
        char[] charArray = str.toCharArray();
        for (int i = 0; i < charArray.length; i++) {
            charArray[i] = (char) (charArray[i] + (c - '0'));
        }
        return new String(charArray);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public int mo9271b(char c) {
        int i = c - this.f10647a;
        if (i < 0 || i > 9) {
            return -1;
        }
        return i;
    }

    /* renamed from: c */
    public char mo9272c() {
        return this.f10650d;
    }

    /* renamed from: d */
    public char mo9273d() {
        return this.f10649c;
    }

    /* renamed from: e */
    public char mo9274e() {
        return this.f10648b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3350h)) {
            return false;
        }
        C3350h hVar = (C3350h) obj;
        return this.f10647a == hVar.f10647a && this.f10648b == hVar.f10648b && this.f10649c == hVar.f10649c && this.f10650d == hVar.f10650d;
    }

    /* renamed from: f */
    public char mo9276f() {
        return this.f10647a;
    }

    public int hashCode() {
        return this.f10647a + this.f10648b + this.f10649c + this.f10650d;
    }

    public String toString() {
        return "DecimalStyle[" + this.f10647a + this.f10648b + this.f10649c + this.f10650d + "]";
    }
}
