package p212i.p217b.p218a.p220v;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p212i.p217b.p218a.C3258b;
import p212i.p217b.p218a.C3265g;
import p212i.p217b.p218a.C3283q;
import p212i.p217b.p218a.C3284r;
import p212i.p217b.p218a.p219u.C3299h;
import p212i.p217b.p218a.p220v.C3353k;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3363c;
import p212i.p217b.p218a.p222x.C3372e;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3379j;
import p212i.p217b.p218a.p222x.C3387k;
import p212i.p217b.p218a.p222x.C3390n;
import p212i.p217b.p218a.p223y.C3404i;

/* renamed from: i.b.a.v.c */
public final class C3325c {

    /* renamed from: h */
    private static final C3387k<C3283q> f10576h = new C3326a();

    /* renamed from: i */
    private static final Map<Character, C3378i> f10577i;

    /* renamed from: j */
    static final Comparator<String> f10578j = new C3328c();

    /* renamed from: a */
    private C3325c f10579a;

    /* renamed from: b */
    private final C3325c f10580b;

    /* renamed from: c */
    private final List<C3332g> f10581c;

    /* renamed from: d */
    private final boolean f10582d;

    /* renamed from: e */
    private int f10583e;

    /* renamed from: f */
    private char f10584f;

    /* renamed from: g */
    private int f10585g;

    /* renamed from: i.b.a.v.c$a */
    class C3326a implements C3387k<C3283q> {
        C3326a() {
        }

        /* renamed from: b */
        public C3283q mo8925a(C3372e eVar) {
            C3283q qVar = (C3283q) eVar.mo8812b(C3379j.m14922g());
            if (qVar == null || (qVar instanceof C3284r)) {
                return null;
            }
            return qVar;
        }
    }

    /* renamed from: i.b.a.v.c$b */
    class C3327b extends C3349g {

        /* renamed from: a */
        final C3353k.C3355b f10586a;

        C3327b(C3325c cVar, C3353k.C3355b bVar) {
            this.f10586a = bVar;
        }

        /* renamed from: a */
        public String mo9218a(C3378i iVar, long j, C3356l lVar, Locale locale) {
            return this.f10586a.mo9282a(j, lVar);
        }

        /* renamed from: b */
        public Iterator<Map.Entry<String, Long>> mo9219b(C3378i iVar, C3356l lVar, Locale locale) {
            return this.f10586a.mo9283b(lVar);
        }
    }

    /* renamed from: i.b.a.v.c$c */
    class C3328c implements Comparator<String> {
        C3328c() {
        }

        /* renamed from: a */
        public int compare(String str, String str2) {
            return str.length() == str2.length() ? str.compareTo(str2) : str.length() - str2.length();
        }
    }

    /* renamed from: i.b.a.v.c$d */
    static /* synthetic */ class C3329d {

        /* renamed from: a */
        static final int[] f10587a;

        static {
            int[] iArr = new int[C3352j.values().length];
            f10587a = iArr;
            try {
                iArr[C3352j.EXCEEDS_PAD.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10587a[C3352j.ALWAYS.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f10587a[C3352j.NORMAL.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f10587a[C3352j.NOT_NEGATIVE.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
        }
    }

    /* renamed from: i.b.a.v.c$e */
    static final class C3330e implements C3332g {

        /* renamed from: c */
        private final char f10588c;

        C3330e(char c) {
            this.f10588c = c;
        }

        /* renamed from: a */
        public boolean mo9222a(C3347f fVar, StringBuilder sb) {
            sb.append(this.f10588c);
            return true;
        }

        /* renamed from: b */
        public int mo9223b(C3343d dVar, CharSequence charSequence, int i) {
            if (i == charSequence.length()) {
                return i ^ -1;
            }
            return !dVar.mo9241b(this.f10588c, charSequence.charAt(i)) ? i ^ -1 : i + 1;
        }

        public String toString() {
            if (this.f10588c == '\'') {
                return "''";
            }
            return "'" + this.f10588c + "'";
        }
    }

    /* renamed from: i.b.a.v.c$f */
    static final class C3331f implements C3332g {

        /* renamed from: c */
        private final C3332g[] f10589c;

        /* renamed from: d */
        private final boolean f10590d;

        C3331f(List<C3332g> list, boolean z) {
            this((C3332g[]) list.toArray(new C3332g[list.size()]), z);
        }

        C3331f(C3332g[] gVarArr, boolean z) {
            this.f10589c = gVarArr;
            this.f10590d = z;
        }

        /* renamed from: a */
        public boolean mo9222a(C3347f fVar, StringBuilder sb) {
            int length = sb.length();
            if (this.f10590d) {
                fVar.mo9268h();
            }
            try {
                C3332g[] gVarArr = this.f10589c;
                int length2 = gVarArr.length;
                int i = 0;
                while (true) {
                    if (i < length2) {
                        if (!gVarArr[i].mo9222a(fVar, sb)) {
                            sb.setLength(length);
                        } else {
                            i++;
                        }
                    } else if (this.f10590d) {
                        fVar.mo9262b();
                    }
                }
                return true;
            } finally {
                if (this.f10590d) {
                    fVar.mo9262b();
                }
            }
        }

        /* renamed from: b */
        public int mo9223b(C3343d dVar, CharSequence charSequence, int i) {
            if (this.f10590d) {
                dVar.mo9255r();
                int i2 = i;
                for (C3332g b : this.f10589c) {
                    i2 = b.mo9223b(dVar, charSequence, i2);
                    if (i2 < 0) {
                        dVar.mo9243f(false);
                        return i;
                    }
                }
                dVar.mo9243f(true);
                return i2;
            }
            int i3 = i;
            for (C3332g b2 : this.f10589c) {
                i3 = b2.mo9223b(dVar, charSequence, i3);
                if (i3 < 0) {
                    break;
                }
            }
            return i3;
        }

        /* renamed from: c */
        public C3331f mo9225c(boolean z) {
            return z == this.f10590d ? this : new C3331f(this.f10589c, z);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            if (this.f10589c != null) {
                sb.append(this.f10590d ? "[" : "(");
                for (C3332g append : this.f10589c) {
                    sb.append(append);
                }
                sb.append(this.f10590d ? "]" : ")");
            }
            return sb.toString();
        }
    }

    /* renamed from: i.b.a.v.c$g */
    interface C3332g {
        /* renamed from: a */
        boolean mo9222a(C3347f fVar, StringBuilder sb);

        /* renamed from: b */
        int mo9223b(C3343d dVar, CharSequence charSequence, int i);
    }

    /* renamed from: i.b.a.v.c$h */
    static final class C3333h implements C3332g {

        /* renamed from: c */
        private final C3378i f10591c;

        /* renamed from: d */
        private final int f10592d;

        /* renamed from: e */
        private final int f10593e;

        /* renamed from: f */
        private final boolean f10594f;

        C3333h(C3378i iVar, int i, int i2, boolean z) {
            C3360d.m14836i(iVar, "field");
            if (!iVar.mo9292h().mo9315e()) {
                throw new IllegalArgumentException("Field must have a fixed set of values: " + iVar);
            } else if (i < 0 || i > 9) {
                throw new IllegalArgumentException("Minimum width must be from 0 to 9 inclusive but was " + i);
            } else if (i2 < 1 || i2 > 9) {
                throw new IllegalArgumentException("Maximum width must be from 1 to 9 inclusive but was " + i2);
            } else if (i2 >= i) {
                this.f10591c = iVar;
                this.f10592d = i;
                this.f10593e = i2;
                this.f10594f = z;
            } else {
                throw new IllegalArgumentException("Maximum width must exceed or equal the minimum width but " + i2 + " < " + i);
            }
        }

        /* renamed from: c */
        private long m14729c(BigDecimal bigDecimal) {
            C3390n h = this.f10591c.mo9292h();
            BigDecimal valueOf = BigDecimal.valueOf(h.mo9314d());
            return bigDecimal.multiply(BigDecimal.valueOf(h.mo9313c()).subtract(valueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(valueOf).longValueExact();
        }

        /* renamed from: d */
        private BigDecimal m14730d(long j) {
            C3390n h = this.f10591c.mo9292h();
            h.mo9312b(j, this.f10591c);
            BigDecimal valueOf = BigDecimal.valueOf(h.mo9314d());
            BigDecimal divide = BigDecimal.valueOf(j).subtract(valueOf).divide(BigDecimal.valueOf(h.mo9313c()).subtract(valueOf).add(BigDecimal.ONE), 9, RoundingMode.FLOOR);
            return divide.compareTo(BigDecimal.ZERO) == 0 ? BigDecimal.ZERO : divide.stripTrailingZeros();
        }

        /* renamed from: a */
        public boolean mo9222a(C3347f fVar, StringBuilder sb) {
            Long f = fVar.mo9266f(this.f10591c);
            if (f == null) {
                return false;
            }
            C3350h d = fVar.mo9264d();
            BigDecimal d2 = m14730d(f.longValue());
            if (d2.scale() != 0) {
                String a = d.mo9270a(d2.setScale(Math.min(Math.max(d2.scale(), this.f10592d), this.f10593e), RoundingMode.FLOOR).toPlainString().substring(2));
                if (this.f10594f) {
                    sb.append(d.mo9272c());
                }
                sb.append(a);
            } else if (this.f10592d > 0) {
                if (this.f10594f) {
                    sb.append(d.mo9272c());
                }
                for (int i = 0; i < this.f10592d; i++) {
                    sb.append(d.mo9276f());
                }
            }
            return true;
        }

        /* renamed from: b */
        public int mo9223b(C3343d dVar, CharSequence charSequence, int i) {
            int i2;
            int i3 = 0;
            int i4 = dVar.mo9249l() ? this.f10592d : 0;
            int i5 = dVar.mo9249l() ? this.f10593e : 9;
            int length = charSequence.length();
            if (i == length) {
                return i4 > 0 ? i ^ -1 : i;
            }
            if (!this.f10594f) {
                i2 = i;
            } else if (charSequence.charAt(i) != dVar.mo9247j().mo9272c()) {
                return i4 > 0 ? i ^ -1 : i;
            } else {
                i2 = i + 1;
            }
            int i6 = i4 + i2;
            if (i6 > length) {
                return i2 ^ -1;
            }
            int min = Math.min(i5 + i2, length);
            int i7 = i2;
            while (true) {
                if (i7 >= min) {
                    break;
                }
                int i8 = i7 + 1;
                int b = dVar.mo9247j().mo9271b(charSequence.charAt(i7));
                if (b >= 0) {
                    i3 = (i3 * 10) + b;
                    i7 = i8;
                } else if (i8 < i6) {
                    return i2 ^ -1;
                } else {
                    i7 = i8 - 1;
                }
            }
            return dVar.mo9252o(this.f10591c, m14729c(new BigDecimal(i3).movePointLeft(i7 - i2)), i2, i7);
        }

        public String toString() {
            String str = this.f10594f ? ",DecimalPoint" : "";
            return "Fraction(" + this.f10591c + "," + this.f10592d + "," + this.f10593e + str + ")";
        }
    }

    /* renamed from: i.b.a.v.c$i */
    static final class C3334i implements C3332g {

        /* renamed from: c */
        private final int f10595c;

        C3334i(int i) {
            this.f10595c = i;
        }

        /* renamed from: a */
        public boolean mo9222a(C3347f fVar, StringBuilder sb) {
            int i;
            Long f = fVar.mo9266f(C3361a.INSTANT_SECONDS);
            Long l = 0L;
            C3372e e = fVar.mo9265e();
            C3361a aVar = C3361a.NANO_OF_SECOND;
            if (e.mo8813d(aVar)) {
                l = Long.valueOf(fVar.mo9265e().mo8816h(aVar));
            }
            if (f == null) {
                return false;
            }
            long longValue = f.longValue();
            int i2 = aVar.mo9293i(l.longValue());
            if (longValue >= -62167219200L) {
                long j = (longValue - 315569520000L) + 62167219200L;
                long e2 = C3360d.m14832e(j, 315569520000L) + 1;
                C3265g N = C3265g.m13975N(C3360d.m14835h(j, 315569520000L) - 62167219200L, 0, C3284r.f10454g);
                if (e2 > 0) {
                    sb.append('+');
                    sb.append(e2);
                }
                sb.append(N);
                if (N.mo8895I() == 0) {
                    sb.append(":00");
                }
            } else {
                long j2 = longValue + 62167219200L;
                long j3 = j2 / 315569520000L;
                long j4 = j2 % 315569520000L;
                C3265g N2 = C3265g.m13975N(j4 - 62167219200L, 0, C3284r.f10454g);
                int length = sb.length();
                sb.append(N2);
                if (N2.mo8895I() == 0) {
                    sb.append(":00");
                }
                if (j3 < 0) {
                    if (N2.mo8896J() == -10000) {
                        sb.replace(length, length + 2, Long.toString(j3 - 1));
                    } else {
                        if (j4 != 0) {
                            length++;
                            j3 = Math.abs(j3);
                        }
                        sb.insert(length, j3);
                    }
                }
            }
            int i3 = this.f10595c;
            if (i3 == -2) {
                if (i2 != 0) {
                    sb.append('.');
                    int i4 = 1000000;
                    if (i2 % 1000000 == 0) {
                        i = (i2 / 1000000) + 1000;
                    } else {
                        if (i2 % 1000 == 0) {
                            i2 /= 1000;
                        } else {
                            i4 = 1000000000;
                        }
                        i = i4 + i2;
                    }
                    sb.append(Integer.toString(i).substring(1));
                }
            } else if (i3 > 0 || (i3 == -1 && i2 > 0)) {
                sb.append('.');
                int i5 = 100000000;
                int i6 = 0;
                int i7 = i2;
                while (true) {
                    int i8 = this.f10595c;
                    if ((i8 != -1 || i7 <= 0) && i6 >= i8) {
                        break;
                    }
                    int i9 = i7 / i5;
                    sb.append((char) (i9 + 48));
                    i7 -= i9 * i5;
                    i5 /= 10;
                    i6++;
                }
            }
            sb.append('Z');
            return true;
        }

        /* renamed from: b */
        public int mo9223b(C3343d dVar, CharSequence charSequence, int i) {
            int i2;
            C3343d d = dVar.mo9242d();
            int i3 = this.f10595c;
            int i4 = i3 < 0 ? 0 : i3;
            if (i3 < 0) {
                i3 = 9;
            }
            C3325c cVar = new C3325c();
            cVar.mo9198a(C3324b.f10564h);
            cVar.mo9201e('T');
            C3361a aVar = C3361a.HOUR_OF_DAY;
            cVar.mo9206k(aVar, 2);
            cVar.mo9201e(':');
            C3361a aVar2 = C3361a.MINUTE_OF_HOUR;
            cVar.mo9206k(aVar2, 2);
            cVar.mo9201e(':');
            C3361a aVar3 = C3361a.SECOND_OF_MINUTE;
            cVar.mo9206k(aVar3, 2);
            C3361a aVar4 = C3361a.NANO_OF_SECOND;
            cVar.mo9199b(aVar4, i4, i3, true);
            cVar.mo9201e('Z');
            int b = cVar.mo9214s().mo9194k(false).mo9223b(d, charSequence, i);
            if (b < 0) {
                return b;
            }
            long longValue = d.mo9246i(C3361a.YEAR).longValue();
            int intValue = d.mo9246i(C3361a.MONTH_OF_YEAR).intValue();
            int intValue2 = d.mo9246i(C3361a.DAY_OF_MONTH).intValue();
            int intValue3 = d.mo9246i(aVar).intValue();
            int intValue4 = d.mo9246i(aVar2).intValue();
            Long i5 = d.mo9246i(aVar3);
            Long i6 = d.mo9246i(aVar4);
            int intValue5 = i5 != null ? i5.intValue() : 0;
            int intValue6 = i6 != null ? i6.intValue() : 0;
            int i7 = (int) longValue;
            if (intValue3 == 24 && intValue4 == 0 && intValue5 == 0 && intValue6 == 0) {
                intValue3 = 0;
                i2 = 1;
            } else if (intValue3 == 23 && intValue4 == 59 && intValue5 == 60) {
                dVar.mo9253p();
                intValue5 = 59;
                i2 = 0;
            } else {
                i2 = 0;
            }
            try {
                return dVar.mo9252o(aVar4, (long) intValue6, i, dVar.mo9252o(C3361a.INSTANT_SECONDS, C3265g.m13973L(i7 % 10000, intValue, intValue2, intValue3, intValue4, intValue5, 0).mo8899R((long) i2).mo9072s(C3284r.f10454g) + C3360d.m14840m(longValue / 10000, 315569520000L), i, b));
            } catch (RuntimeException e) {
                return i ^ -1;
            }
        }

        public String toString() {
            return "Instant()";
        }
    }

    /* renamed from: i.b.a.v.c$j */
    static class C3335j implements C3332g {

        /* renamed from: h */
        static final int[] f10596h = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};

        /* renamed from: c */
        final C3378i f10597c;

        /* renamed from: d */
        final int f10598d;

        /* renamed from: e */
        final int f10599e;

        /* renamed from: f */
        final C3352j f10600f;

        /* renamed from: g */
        final int f10601g;

        C3335j(C3378i iVar, int i, int i2, C3352j jVar) {
            this.f10597c = iVar;
            this.f10598d = i;
            this.f10599e = i2;
            this.f10600f = jVar;
            this.f10601g = 0;
        }

        private C3335j(C3378i iVar, int i, int i2, C3352j jVar, int i3) {
            this.f10597c = iVar;
            this.f10598d = i;
            this.f10599e = i2;
            this.f10600f = jVar;
            this.f10601g = i3;
        }

        /* JADX WARNING: Removed duplicated region for block: B:15:0x0049 A[LOOP:0: B:13:0x0040->B:15:0x0049, LOOP_END] */
        /* renamed from: a */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public boolean mo9222a(p212i.p217b.p218a.p220v.C3347f r12, java.lang.StringBuilder r13) {
            /*
                r11 = this;
                r10 = 2
                r1 = 0
                r2 = 1
                i.b.a.x.i r0 = r11.f10597c
                java.lang.Long r0 = r12.mo9266f(r0)
                if (r0 != 0) goto L_0x000c
            L_0x000b:
                return r1
            L_0x000c:
                long r4 = r0.longValue()
                r11.mo9229c(r12, r4)
                i.b.a.v.h r3 = r12.mo9264d()
                r6 = -9223372036854775808
                int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                if (r0 != 0) goto L_0x0053
                java.lang.String r0 = "9223372036854775808"
            L_0x001f:
                int r6 = r0.length()
                int r7 = r11.f10599e
                if (r6 > r7) goto L_0x00b3
                java.lang.String r6 = r3.mo9270a(r0)
                int[] r0 = p212i.p217b.p218a.p220v.C3325c.C3329d.f10587a
                i.b.a.v.j r7 = r11.f10600f
                int r7 = r7.ordinal()
                r8 = 0
                int r8 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
                if (r8 < 0) goto L_0x0074
                r0 = r0[r7]
                if (r0 == r2) goto L_0x005c
                if (r0 == r10) goto L_0x006b
                r0 = r1
            L_0x0040:
                int r1 = r11.f10598d
                int r4 = r6.length()
                int r1 = r1 - r4
                if (r0 >= r1) goto L_0x00ad
                char r1 = r3.mo9276f()
                r13.append(r1)
                int r0 = r0 + 1
                goto L_0x0040
            L_0x0053:
                long r6 = java.lang.Math.abs(r4)
                java.lang.String r0 = java.lang.Long.toString(r6)
                goto L_0x001f
            L_0x005c:
                int r0 = r11.f10598d
                r7 = 19
                if (r0 >= r7) goto L_0x00de
                int[] r7 = f10596h
                r0 = r7[r0]
                long r8 = (long) r0
                int r0 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
                if (r0 < 0) goto L_0x00de
            L_0x006b:
                char r0 = r3.mo9274e()
            L_0x006f:
                r13.append(r0)
                r0 = r1
                goto L_0x0040
            L_0x0074:
                r0 = r0[r7]
                if (r0 == r2) goto L_0x00a8
                if (r0 == r10) goto L_0x00a8
                r7 = 3
                if (r0 == r7) goto L_0x00a8
                r7 = 4
                if (r0 == r7) goto L_0x0082
                r0 = r1
                goto L_0x0040
            L_0x0082:
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "Field "
                r0.append(r1)
                i.b.a.x.i r1 = r11.f10597c
                r0.append(r1)
                java.lang.String r1 = " cannot be printed as the value "
                r0.append(r1)
                r0.append(r4)
                java.lang.String r1 = " cannot be negative according to the SignStyle"
                r0.append(r1)
                i.b.a.b r1 = new i.b.a.b
                java.lang.String r0 = r0.toString()
                r1.<init>(r0)
                throw r1
            L_0x00a8:
                char r0 = r3.mo9273d()
                goto L_0x006f
            L_0x00ad:
                r13.append(r6)
                r1 = r2
                goto L_0x000b
            L_0x00b3:
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "Field "
                r0.append(r1)
                i.b.a.x.i r1 = r11.f10597c
                r0.append(r1)
                java.lang.String r1 = " cannot be printed as the value "
                r0.append(r1)
                r0.append(r4)
                java.lang.String r1 = " exceeds the maximum print width of "
                r0.append(r1)
                int r1 = r11.f10599e
                r0.append(r1)
                i.b.a.b r1 = new i.b.a.b
                java.lang.String r0 = r0.toString()
                r1.<init>(r0)
                throw r1
            L_0x00de:
                r0 = r1
                goto L_0x0040
            */
            throw new UnsupportedOperationException("Method not decompiled: p212i.p217b.p218a.p220v.C3325c.C3335j.mo9222a(i.b.a.v.f, java.lang.StringBuilder):boolean");
        }

        /* JADX WARNING: Removed duplicated region for block: B:78:0x014b  */
        /* JADX WARNING: Removed duplicated region for block: B:98:0x01a1  */
        /* renamed from: b */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public int mo9223b(p212i.p217b.p218a.p220v.C3343d r19, java.lang.CharSequence r20, int r21) {
            /*
                r18 = this;
                int r12 = r20.length()
                r0 = r21
                if (r0 != r12) goto L_0x000b
                r2 = r21 ^ -1
            L_0x000a:
                return r2
            L_0x000b:
                char r2 = r20.charAt(r21)
                i.b.a.v.h r3 = r19.mo9247j()
                char r3 = r3.mo9274e()
                r5 = 0
                if (r2 != r3) goto L_0x0056
                r0 = r18
                i.b.a.v.j r3 = r0.f10600f
                boolean r4 = r19.mo9249l()
                r0 = r18
                int r2 = r0.f10598d
                r0 = r18
                int r6 = r0.f10599e
                if (r2 != r6) goto L_0x0037
                r2 = 1
            L_0x002d:
                r6 = 1
                boolean r2 = r3.mo9279a(r6, r4, r2)
                if (r2 != 0) goto L_0x0039
                r2 = r21 ^ -1
                goto L_0x000a
            L_0x0037:
                r2 = 0
                goto L_0x002d
            L_0x0039:
                int r6 = r21 + 1
                r4 = 0
                r2 = 1
                r3 = r2
            L_0x003e:
                boolean r2 = r19.mo9249l()
                if (r2 != 0) goto L_0x004a
                boolean r2 = r18.mo9230d(r19)
                if (r2 == 0) goto L_0x009b
            L_0x004a:
                r0 = r18
                int r2 = r0.f10598d
                r11 = r2
            L_0x004f:
                int r13 = r6 + r11
                if (r13 <= r12) goto L_0x009e
                r2 = r6 ^ -1
                goto L_0x000a
            L_0x0056:
                i.b.a.v.h r3 = r19.mo9247j()
                char r3 = r3.mo9273d()
                if (r2 != r3) goto L_0x0087
                r0 = r18
                i.b.a.v.j r3 = r0.f10600f
                boolean r4 = r19.mo9249l()
                r0 = r18
                int r2 = r0.f10598d
                r0 = r18
                int r6 = r0.f10599e
                if (r2 != r6) goto L_0x007d
                r2 = 1
            L_0x0073:
                r6 = 0
                boolean r2 = r3.mo9279a(r6, r4, r2)
                if (r2 != 0) goto L_0x007f
                r2 = r21 ^ -1
                goto L_0x000a
            L_0x007d:
                r2 = 0
                goto L_0x0073
            L_0x007f:
                int r21 = r21 + 1
                r2 = 1
            L_0x0082:
                r3 = 0
                r4 = r2
                r6 = r21
                goto L_0x003e
            L_0x0087:
                r0 = r18
                i.b.a.v.j r2 = r0.f10600f
                i.b.a.v.j r3 = p212i.p217b.p218a.p220v.C3352j.ALWAYS
                if (r2 != r3) goto L_0x0099
                boolean r2 = r19.mo9249l()
                if (r2 == 0) goto L_0x0099
                r2 = r21 ^ -1
                goto L_0x000a
            L_0x0099:
                r2 = 0
                goto L_0x0082
            L_0x009b:
                r2 = 1
                r11 = r2
                goto L_0x004f
            L_0x009e:
                boolean r2 = r19.mo9249l()
                if (r2 != 0) goto L_0x00aa
                boolean r2 = r18.mo9230d(r19)
                if (r2 == 0) goto L_0x00e5
            L_0x00aa:
                r0 = r18
                int r2 = r0.f10599e
            L_0x00ae:
                r0 = r18
                int r7 = r0.f10601g
                r8 = 0
                int r7 = java.lang.Math.max(r7, r8)
                int r2 = r2 + r7
                r10 = r5
                r8 = r2
            L_0x00ba:
                r2 = 0
                r7 = 0
                r5 = 2
                if (r10 >= r5) goto L_0x0140
                int r2 = r8 + r6
                int r14 = java.lang.Math.min(r2, r12)
                r8 = 0
                r2 = r7
                r5 = r6
            L_0x00c9:
                if (r5 >= r14) goto L_0x0113
                int r7 = r5 + 1
                r0 = r20
                char r5 = r0.charAt(r5)
                i.b.a.v.h r15 = r19.mo9247j()
                int r5 = r15.mo9271b(r5)
                if (r5 >= 0) goto L_0x00e8
                int r5 = r7 + -1
                if (r5 >= r13) goto L_0x0113
                r2 = r6 ^ -1
                goto L_0x000a
            L_0x00e5:
                r2 = 9
                goto L_0x00ae
            L_0x00e8:
                int r15 = r7 - r6
                r16 = 18
                r0 = r16
                if (r15 <= r0) goto L_0x0109
                if (r2 != 0) goto L_0x00f6
                java.math.BigInteger r2 = java.math.BigInteger.valueOf(r8)
            L_0x00f6:
                java.math.BigInteger r15 = java.math.BigInteger.TEN
                java.math.BigInteger r2 = r2.multiply(r15)
                long r0 = (long) r5
                r16 = r0
                java.math.BigInteger r5 = java.math.BigInteger.valueOf(r16)
                java.math.BigInteger r2 = r2.add(r5)
            L_0x0107:
                r5 = r7
                goto L_0x00c9
            L_0x0109:
                r16 = 10
                long r8 = r8 * r16
                long r0 = (long) r5
                r16 = r0
                long r8 = r8 + r16
                goto L_0x0107
            L_0x0113:
                r0 = r18
                int r7 = r0.f10601g
                if (r7 <= 0) goto L_0x0127
                if (r10 != 0) goto L_0x0127
                int r2 = r5 - r6
                int r2 = r2 - r7
                int r5 = java.lang.Math.max(r11, r2)
                int r2 = r10 + 1
                r10 = r2
                r8 = r5
                goto L_0x00ba
            L_0x0127:
                r7 = r5
            L_0x0128:
                if (r4 == 0) goto L_0x017d
                if (r2 == 0) goto L_0x0169
                java.math.BigInteger r3 = java.math.BigInteger.ZERO
                boolean r3 = r2.equals(r3)
                if (r3 == 0) goto L_0x0144
                boolean r3 = r19.mo9249l()
                if (r3 == 0) goto L_0x0144
                int r2 = r6 + -1
                r2 = r2 ^ -1
                goto L_0x000a
            L_0x0140:
                r8 = 0
                r7 = r6
                goto L_0x0128
            L_0x0144:
                java.math.BigInteger r2 = r2.negate()
            L_0x0148:
                r4 = r8
            L_0x0149:
                if (r2 == 0) goto L_0x01a1
                int r3 = r2.bitLength()
                r4 = 63
                if (r3 <= r4) goto L_0x015b
                java.math.BigInteger r3 = java.math.BigInteger.TEN
                java.math.BigInteger r2 = r2.divide(r3)
                int r7 = r7 + -1
            L_0x015b:
                long r4 = r2.longValue()
                r2 = r18
                r3 = r19
                int r2 = r2.mo9231e(r3, r4, r6, r7)
                goto L_0x000a
            L_0x0169:
                r4 = 0
                int r3 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
                if (r3 != 0) goto L_0x017b
                boolean r3 = r19.mo9249l()
                if (r3 == 0) goto L_0x017b
                int r2 = r6 + -1
                r2 = r2 ^ -1
                goto L_0x000a
            L_0x017b:
                long r4 = -r8
                goto L_0x0149
            L_0x017d:
                r0 = r18
                i.b.a.v.j r4 = r0.f10600f
                i.b.a.v.j r5 = p212i.p217b.p218a.p220v.C3352j.EXCEEDS_PAD
                if (r4 != r5) goto L_0x0148
                boolean r4 = r19.mo9249l()
                if (r4 == 0) goto L_0x0148
                int r4 = r7 - r6
                r0 = r18
                int r5 = r0.f10598d
                if (r3 == 0) goto L_0x019b
                if (r4 > r5) goto L_0x0148
                int r2 = r6 + -1
                r2 = r2 ^ -1
                goto L_0x000a
            L_0x019b:
                if (r4 <= r5) goto L_0x0148
                r2 = r6 ^ -1
                goto L_0x000a
            L_0x01a1:
                r2 = r18
                r3 = r19
                int r2 = r2.mo9231e(r3, r4, r6, r7)
                goto L_0x000a
            */
            throw new UnsupportedOperationException("Method not decompiled: p212i.p217b.p218a.p220v.C3325c.C3335j.mo9223b(i.b.a.v.d, java.lang.CharSequence, int):int");
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public long mo9229c(C3347f fVar, long j) {
            return j;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public boolean mo9230d(C3343d dVar) {
            int i = this.f10601g;
            return i == -1 || (i > 0 && this.f10598d == this.f10599e && this.f10600f == C3352j.NOT_NEGATIVE);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public int mo9231e(C3343d dVar, long j, int i, int i2) {
            return dVar.mo9252o(this.f10597c, j, i, i2);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: f */
        public C3335j mo9232f() {
            return this.f10601g == -1 ? this : new C3335j(this.f10597c, this.f10598d, this.f10599e, this.f10600f, -1);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: g */
        public C3335j mo9233g(int i) {
            return new C3335j(this.f10597c, this.f10598d, this.f10599e, this.f10600f, this.f10601g + i);
        }

        public String toString() {
            StringBuilder sb;
            Object obj;
            int i = this.f10598d;
            if (i == 1 && this.f10599e == 19 && this.f10600f == C3352j.NORMAL) {
                sb = new StringBuilder();
                sb.append("Value(");
                obj = this.f10597c;
            } else if (i == this.f10599e && this.f10600f == C3352j.NOT_NEGATIVE) {
                sb = new StringBuilder();
                sb.append("Value(");
                sb.append(this.f10597c);
                sb.append(",");
                sb.append(this.f10598d);
                sb.append(")");
                return sb.toString();
            } else {
                sb = new StringBuilder();
                sb.append("Value(");
                sb.append(this.f10597c);
                sb.append(",");
                sb.append(this.f10598d);
                sb.append(",");
                sb.append(this.f10599e);
                sb.append(",");
                obj = this.f10600f;
            }
            sb.append(obj);
            sb.append(")");
            return sb.toString();
        }
    }

    /* renamed from: i.b.a.v.c$k */
    static final class C3336k implements C3332g {

        /* renamed from: e */
        static final String[] f10602e = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS"};

        /* renamed from: f */
        static final C3336k f10603f = new C3336k("Z", "+HH:MM:ss");

        /* renamed from: c */
        private final String f10604c;

        /* renamed from: d */
        private final int f10605d;

        C3336k(String str, String str2) {
            C3360d.m14836i(str, "noOffsetText");
            C3360d.m14836i(str2, "pattern");
            this.f10604c = str;
            this.f10605d = m14742c(str2);
        }

        /* renamed from: c */
        private int m14742c(String str) {
            int i = 0;
            while (true) {
                String[] strArr = f10602e;
                if (i >= strArr.length) {
                    throw new IllegalArgumentException("Invalid zone offset pattern: " + str);
                } else if (strArr[i].equals(str)) {
                    return i;
                } else {
                    i++;
                }
            }
        }

        /* renamed from: d */
        private boolean m14743d(int[] iArr, int i, CharSequence charSequence, boolean z) {
            int i2;
            int i3;
            int i4 = this.f10605d;
            if ((i4 + 3) / 2 < i) {
                return false;
            }
            int i5 = iArr[0];
            if (i4 % 2 != 0 || i <= 1) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                if (i2 > charSequence.length() || charSequence.charAt(i5) != ':') {
                    return z;
                }
            }
            if (i2 + 2 > charSequence.length()) {
                return z;
            }
            int i6 = i2 + 1;
            char charAt = charSequence.charAt(i2);
            char charAt2 = charSequence.charAt(i6);
            if (charAt < '0' || charAt > '9' || charAt2 < '0' || charAt2 > '9' || (i3 = ((charAt - '0') * 10) + (charAt2 - '0')) < 0 || i3 > 59) {
                return z;
            }
            iArr[i] = i3;
            iArr[0] = i6 + 1;
            return false;
        }

        /* JADX WARNING: Removed duplicated region for block: B:27:0x0098  */
        /* renamed from: a */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public boolean mo9222a(p212i.p217b.p218a.p220v.C3347f r8, java.lang.StringBuilder r9) {
            /*
                r7 = this;
                r2 = 1
                i.b.a.x.a r0 = p212i.p217b.p218a.p222x.C3361a.OFFSET_SECONDS
                java.lang.Long r0 = r8.mo9266f(r0)
                if (r0 != 0) goto L_0x000b
                r0 = 0
            L_0x000a:
                return r0
            L_0x000b:
                long r0 = r0.longValue()
                int r0 = p212i.p217b.p218a.p221w.C3360d.m14843p(r0)
                if (r0 != 0) goto L_0x001c
            L_0x0015:
                java.lang.String r0 = r7.f10604c
                r9.append(r0)
            L_0x001a:
                r0 = r2
                goto L_0x000a
            L_0x001c:
                int r1 = r0 / 3600
                int r1 = r1 % 100
                int r3 = java.lang.Math.abs(r1)
                int r1 = r0 / 60
                int r1 = r1 % 60
                int r4 = java.lang.Math.abs(r1)
                int r1 = r0 % 60
                int r5 = java.lang.Math.abs(r1)
                int r6 = r9.length()
                if (r0 >= 0) goto L_0x009d
                java.lang.String r0 = "-"
            L_0x003a:
                r9.append(r0)
                int r0 = r3 / 10
                int r0 = r0 + 48
                char r0 = (char) r0
                r9.append(r0)
                int r0 = r3 % 10
                int r0 = r0 + 48
                char r0 = (char) r0
                r9.append(r0)
                int r0 = r7.f10605d
                r1 = 3
                if (r0 >= r1) goto L_0x0056
                if (r0 < r2) goto L_0x00a6
                if (r4 <= 0) goto L_0x00a6
            L_0x0056:
                java.lang.String r1 = ":"
                int r0 = r0 % 2
                if (r0 != 0) goto L_0x00a0
                java.lang.String r0 = ":"
            L_0x005e:
                r9.append(r0)
                int r0 = r4 / 10
                int r0 = r0 + 48
                char r0 = (char) r0
                r9.append(r0)
                int r0 = r4 % 10
                int r0 = r0 + 48
                char r0 = (char) r0
                r9.append(r0)
                int r3 = r3 + r4
                int r0 = r7.f10605d
                r4 = 7
                if (r0 >= r4) goto L_0x007c
                r4 = 5
                if (r0 < r4) goto L_0x00a6
                if (r5 <= 0) goto L_0x00a6
            L_0x007c:
                int r0 = r0 % 2
                if (r0 != 0) goto L_0x00a3
                r0 = r1
            L_0x0081:
                r9.append(r0)
                int r0 = r5 / 10
                int r0 = r0 + 48
                char r0 = (char) r0
                r9.append(r0)
                int r0 = r5 % 10
                int r0 = r0 + 48
                char r0 = (char) r0
                r9.append(r0)
                int r0 = r3 + r5
            L_0x0096:
                if (r0 != 0) goto L_0x001a
                r9.setLength(r6)
                goto L_0x0015
            L_0x009d:
                java.lang.String r0 = "+"
                goto L_0x003a
            L_0x00a0:
                java.lang.String r0 = ""
                goto L_0x005e
            L_0x00a3:
                java.lang.String r0 = ""
                goto L_0x0081
            L_0x00a6:
                r0 = r3
                goto L_0x0096
            */
            throw new UnsupportedOperationException("Method not decompiled: p212i.p217b.p218a.p220v.C3325c.C3336k.mo9222a(i.b.a.v.f, java.lang.StringBuilder):boolean");
        }

        /* JADX WARNING: Code restructure failed: missing block: B:10:0x0037, code lost:
            if (r17.mo9256s(r18, r19, r16.f10604c, 0, r7) != false) goto L_0x0039;
         */
        /* JADX WARNING: Removed duplicated region for block: B:30:0x0087  */
        /* renamed from: b */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public int mo9223b(p212i.p217b.p218a.p220v.C3343d r17, java.lang.CharSequence r18, int r19) {
            /*
                r16 = this;
                int r2 = r18.length()
                r0 = r16
                java.lang.String r3 = r0.f10604c
                int r7 = r3.length()
                if (r7 != 0) goto L_0x0021
                r0 = r19
                if (r0 != r2) goto L_0x0040
                i.b.a.x.a r3 = p212i.p217b.p218a.p222x.C3361a.OFFSET_SECONDS
                r4 = 0
                r7 = r19
            L_0x0018:
                r2 = r17
                r6 = r19
                int r2 = r2.mo9252o(r3, r4, r6, r7)
            L_0x0020:
                return r2
            L_0x0021:
                r0 = r19
                if (r0 != r2) goto L_0x0028
                r2 = r19 ^ -1
                goto L_0x0020
            L_0x0028:
                r0 = r16
                java.lang.String r5 = r0.f10604c
                r6 = 0
                r2 = r17
                r3 = r18
                r4 = r19
                boolean r2 = r2.mo9256s(r3, r4, r5, r6, r7)
                if (r2 == 0) goto L_0x0040
            L_0x0039:
                i.b.a.x.a r3 = p212i.p217b.p218a.p222x.C3361a.OFFSET_SECONDS
                r4 = 0
                int r7 = r7 + r19
                goto L_0x0018
            L_0x0040:
                char r2 = r18.charAt(r19)
                r3 = 43
                if (r2 == r3) goto L_0x004c
                r3 = 45
                if (r2 != r3) goto L_0x00aa
            L_0x004c:
                r3 = 45
                if (r2 != r3) goto L_0x00a4
                r2 = -1
            L_0x0051:
                r3 = 4
                int[] r4 = new int[r3]
                r3 = 0
                int r5 = r19 + 1
                r4[r3] = r5
                r3 = 1
                r5 = 1
                r0 = r16
                r1 = r18
                boolean r3 = r0.m14743d(r4, r3, r1, r5)
                if (r3 != 0) goto L_0x0084
                r0 = r16
                int r3 = r0.f10605d
                r5 = 3
                if (r3 < r5) goto L_0x00a6
                r3 = 1
            L_0x006d:
                r5 = 2
                r0 = r16
                r1 = r18
                boolean r3 = r0.m14743d(r4, r5, r1, r3)
                if (r3 != 0) goto L_0x0084
                r3 = 3
                r5 = 0
                r0 = r16
                r1 = r18
                boolean r3 = r0.m14743d(r4, r3, r1, r5)
                if (r3 == 0) goto L_0x00a8
            L_0x0084:
                r3 = 1
            L_0x0085:
                if (r3 != 0) goto L_0x00aa
                long r8 = (long) r2
                r2 = 1
                r2 = r4[r2]
                long r10 = (long) r2
                r2 = 2
                r2 = r4[r2]
                long r12 = (long) r2
                r2 = 3
                r2 = r4[r2]
                long r14 = (long) r2
                i.b.a.x.a r3 = p212i.p217b.p218a.p222x.C3361a.OFFSET_SECONDS
                r2 = 0
                r7 = r4[r2]
                r4 = 3600(0xe10, double:1.7786E-320)
                long r4 = r4 * r10
                r10 = 60
                long r10 = r10 * r12
                long r4 = r4 + r10
                long r4 = r4 + r14
                long r4 = r4 * r8
                goto L_0x0018
            L_0x00a4:
                r2 = 1
                goto L_0x0051
            L_0x00a6:
                r3 = 0
                goto L_0x006d
            L_0x00a8:
                r3 = 0
                goto L_0x0085
            L_0x00aa:
                if (r7 == 0) goto L_0x0039
                r2 = r19 ^ -1
                goto L_0x0020
            */
            throw new UnsupportedOperationException("Method not decompiled: p212i.p217b.p218a.p220v.C3325c.C3336k.mo9223b(i.b.a.v.d, java.lang.CharSequence, int):int");
        }

        public String toString() {
            String replace = this.f10604c.replace("'", "''");
            return "Offset(" + f10602e[this.f10605d] + ",'" + replace + "')";
        }
    }

    /* renamed from: i.b.a.v.c$l */
    static final class C3337l implements C3332g {

        /* renamed from: c */
        private final C3332g f10606c;

        /* renamed from: d */
        private final int f10607d;

        /* renamed from: e */
        private final char f10608e;

        C3337l(C3332g gVar, int i, char c) {
            this.f10606c = gVar;
            this.f10607d = i;
            this.f10608e = c;
        }

        /* renamed from: a */
        public boolean mo9222a(C3347f fVar, StringBuilder sb) {
            int length = sb.length();
            if (!this.f10606c.mo9222a(fVar, sb)) {
                return false;
            }
            int length2 = sb.length() - length;
            if (length2 <= this.f10607d) {
                for (int i = 0; i < this.f10607d - length2; i++) {
                    sb.insert(length, this.f10608e);
                }
                return true;
            }
            throw new C3258b("Cannot print as output of " + length2 + " characters exceeds pad width of " + this.f10607d);
        }

        /* renamed from: b */
        public int mo9223b(C3343d dVar, CharSequence charSequence, int i) {
            boolean l = dVar.mo9249l();
            boolean k = dVar.mo9248k();
            if (i > charSequence.length()) {
                throw new IndexOutOfBoundsException();
            } else if (i == charSequence.length()) {
                return i ^ -1;
            } else {
                int i2 = this.f10607d + i;
                if (i2 > charSequence.length()) {
                    if (l) {
                        return i ^ -1;
                    }
                    i2 = charSequence.length();
                }
                int i3 = i;
                while (i3 < i2) {
                    char charAt = charSequence.charAt(i3);
                    char c = this.f10608e;
                    if (k) {
                        if (charAt != c) {
                            break;
                        }
                    } else if (!dVar.mo9241b(charAt, c)) {
                        break;
                    }
                    i3++;
                }
                int b = this.f10606c.mo9223b(dVar, charSequence.subSequence(0, i2), i3);
                return (b == i2 || !l) ? b : (i + i3) ^ -1;
            }
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("Pad(");
            sb.append(this.f10606c);
            sb.append(",");
            sb.append(this.f10607d);
            if (this.f10608e == ' ') {
                str = ")";
            } else {
                str = ",'" + this.f10608e + "')";
            }
            sb.append(str);
            return sb.toString();
        }
    }

    /* renamed from: i.b.a.v.c$m */
    enum C3338m implements C3332g {
        SENSITIVE,
        INSENSITIVE,
        STRICT,
        LENIENT;
        

        /* renamed from: g */
        private static final C3338m[] f10613g = null;

        static {
            C3338m mVar = new C3338m("SENSITIVE", 0);
            SENSITIVE = mVar;
            C3338m mVar2 = new C3338m("INSENSITIVE", 1);
            INSENSITIVE = mVar2;
            C3338m mVar3 = new C3338m("STRICT", 2);
            STRICT = mVar3;
            C3338m mVar4 = new C3338m("LENIENT", 3);
            LENIENT = mVar4;
            f10613g = new C3338m[]{mVar, mVar2, mVar3, mVar4};
        }

        /* renamed from: a */
        public boolean mo9222a(C3347f fVar, StringBuilder sb) {
            return true;
        }

        /* renamed from: b */
        public int mo9223b(C3343d dVar, CharSequence charSequence, int i) {
            int ordinal = ordinal();
            if (ordinal == 0) {
                dVar.mo9250m(true);
            } else if (ordinal == 1) {
                dVar.mo9250m(false);
            } else if (ordinal == 2) {
                dVar.mo9254q(true);
            } else if (ordinal == 3) {
                dVar.mo9254q(false);
            }
            return i;
        }

        public String toString() {
            int ordinal = ordinal();
            if (ordinal == 0) {
                return "ParseCaseSensitive(true)";
            }
            if (ordinal == 1) {
                return "ParseCaseSensitive(false)";
            }
            if (ordinal == 2) {
                return "ParseStrict(true)";
            }
            if (ordinal == 3) {
                return "ParseStrict(false)";
            }
            throw new IllegalStateException("Unreachable");
        }
    }

    /* renamed from: i.b.a.v.c$n */
    static final class C3339n implements C3332g {

        /* renamed from: c */
        private final String f10614c;

        C3339n(String str) {
            this.f10614c = str;
        }

        /* renamed from: a */
        public boolean mo9222a(C3347f fVar, StringBuilder sb) {
            sb.append(this.f10614c);
            return true;
        }

        /* renamed from: b */
        public int mo9223b(C3343d dVar, CharSequence charSequence, int i) {
            if (i > charSequence.length() || i < 0) {
                throw new IndexOutOfBoundsException();
            }
            String str = this.f10614c;
            return !dVar.mo9256s(charSequence, i, str, 0, str.length()) ? i ^ -1 : this.f10614c.length() + i;
        }

        public String toString() {
            String replace = this.f10614c.replace("'", "''");
            return "'" + replace + "'";
        }
    }

    /* renamed from: i.b.a.v.c$o */
    static final class C3340o implements C3332g {

        /* renamed from: c */
        private final C3378i f10615c;

        /* renamed from: d */
        private final C3356l f10616d;

        /* renamed from: e */
        private final C3349g f10617e;

        /* renamed from: f */
        private volatile C3335j f10618f;

        C3340o(C3378i iVar, C3356l lVar, C3349g gVar) {
            this.f10615c = iVar;
            this.f10616d = lVar;
            this.f10617e = gVar;
        }

        /* renamed from: c */
        private C3335j m14752c() {
            if (this.f10618f == null) {
                this.f10618f = new C3335j(this.f10615c, 1, 19, C3352j.NORMAL);
            }
            return this.f10618f;
        }

        /* renamed from: a */
        public boolean mo9222a(C3347f fVar, StringBuilder sb) {
            Long f = fVar.mo9266f(this.f10615c);
            if (f == null) {
                return false;
            }
            String a = this.f10617e.mo9218a(this.f10615c, f.longValue(), this.f10616d, fVar.mo9263c());
            if (a == null) {
                return m14752c().mo9222a(fVar, sb);
            }
            sb.append(a);
            return true;
        }

        /* renamed from: b */
        public int mo9223b(C3343d dVar, CharSequence charSequence, int i) {
            int length = charSequence.length();
            if (i < 0 || i > length) {
                throw new IndexOutOfBoundsException();
            }
            Iterator<Map.Entry<String, Long>> b = this.f10617e.mo9219b(this.f10615c, dVar.mo9249l() ? this.f10616d : null, dVar.mo9245h());
            if (b != null) {
                while (b.hasNext()) {
                    Map.Entry next = b.next();
                    String str = (String) next.getKey();
                    if (dVar.mo9256s(str, 0, charSequence, i, str.length())) {
                        return dVar.mo9252o(this.f10615c, ((Long) next.getValue()).longValue(), i, i + str.length());
                    }
                }
                if (dVar.mo9249l()) {
                    return i ^ -1;
                }
            }
            return m14752c().mo9223b(dVar, charSequence, i);
        }

        public String toString() {
            StringBuilder sb;
            Object obj;
            if (this.f10616d == C3356l.FULL) {
                sb = new StringBuilder();
                sb.append("Text(");
                obj = this.f10615c;
            } else {
                sb = new StringBuilder();
                sb.append("Text(");
                sb.append(this.f10615c);
                sb.append(",");
                obj = this.f10616d;
            }
            sb.append(obj);
            sb.append(")");
            return sb.toString();
        }
    }

    /* renamed from: i.b.a.v.c$p */
    static final class C3341p implements C3332g {

        /* renamed from: e */
        private static volatile Map.Entry<Integer, C3342a> f10619e;

        /* renamed from: c */
        private final C3387k<C3283q> f10620c;

        /* renamed from: d */
        private final String f10621d;

        /* renamed from: i.b.a.v.c$p$a */
        private static final class C3342a {

            /* renamed from: a */
            final int f10622a;

            /* renamed from: b */
            private final Map<CharSequence, C3342a> f10623b;

            /* renamed from: c */
            private final Map<String, C3342a> f10624c;

            private C3342a(int i) {
                this.f10623b = new HashMap();
                this.f10624c = new HashMap();
                this.f10622a = i;
            }

            /* synthetic */ C3342a(int i, C3326a aVar) {
                this(i);
            }

            /* access modifiers changed from: private */
            /* renamed from: c */
            public void m14762c(String str) {
                int length = str.length();
                int i = this.f10622a;
                if (length == i) {
                    this.f10623b.put(str, (Object) null);
                    this.f10624c.put(str.toLowerCase(Locale.ENGLISH), (Object) null);
                } else if (length > i) {
                    String substring = str.substring(0, i);
                    C3342a aVar = this.f10623b.get(substring);
                    if (aVar == null) {
                        aVar = new C3342a(length);
                        this.f10623b.put(substring, aVar);
                        this.f10624c.put(substring.toLowerCase(Locale.ENGLISH), aVar);
                    }
                    aVar.m14762c(str);
                }
            }

            /* access modifiers changed from: private */
            /* renamed from: d */
            public C3342a m14763d(CharSequence charSequence, boolean z) {
                Map map;
                if (z) {
                    map = this.f10623b;
                } else {
                    map = this.f10624c;
                    charSequence = charSequence.toString().toLowerCase(Locale.ENGLISH);
                }
                return (C3342a) map.get(charSequence);
            }
        }

        C3341p(C3387k<C3283q> kVar, String str) {
            this.f10620c = kVar;
            this.f10621d = str;
        }

        /* renamed from: c */
        private C3283q m14755c(Set<String> set, String str, boolean z) {
            if (str == null) {
                return null;
            }
            if (z) {
                return set.contains(str) ? C3283q.m14190n(str) : null;
            }
            for (String next : set) {
                if (next.equalsIgnoreCase(str)) {
                    return C3283q.m14190n(next);
                }
            }
            return null;
        }

        /* renamed from: d */
        private int m14756d(C3343d dVar, CharSequence charSequence, int i, int i2) {
            int b;
            String upperCase = charSequence.subSequence(i, i2).toString().toUpperCase();
            C3343d d = dVar.mo9242d();
            if ((i2 >= charSequence.length() || !dVar.mo9241b(charSequence.charAt(i2), 'Z')) && (b = C3336k.f10603f.mo9223b(d, charSequence, i2)) >= 0) {
                dVar.mo9251n(C3283q.m14191o(upperCase, C3284r.m14199v((int) d.mo9246i(C3361a.OFFSET_SECONDS).longValue())));
                return b;
            }
            dVar.mo9251n(C3283q.m14191o(upperCase, C3284r.f10454g));
            return i2;
        }

        /* renamed from: e */
        private static C3342a m14757e(Set<String> set) {
            ArrayList<String> arrayList = new ArrayList<>(set);
            Collections.sort(arrayList, C3325c.f10578j);
            C3342a aVar = new C3342a(((String) arrayList.get(0)).length(), (C3326a) null);
            for (String b : arrayList) {
                aVar.m14762c(b);
            }
            return aVar;
        }

        /* renamed from: a */
        public boolean mo9222a(C3347f fVar, StringBuilder sb) {
            C3283q qVar = (C3283q) fVar.mo9267g(this.f10620c);
            if (qVar == null) {
                return false;
            }
            sb.append(qVar.mo9027k());
            return true;
        }

        /* renamed from: b */
        public int mo9223b(C3343d dVar, CharSequence charSequence, int i) {
            Map.Entry<Integer, C3342a> entry;
            String str;
            int i2;
            int length = charSequence.length();
            if (i > length) {
                throw new IndexOutOfBoundsException();
            } else if (i == length) {
                return i ^ -1;
            } else {
                char charAt = charSequence.charAt(i);
                if (charAt == '+' || charAt == '-') {
                    C3343d d = dVar.mo9242d();
                    int b = C3336k.f10603f.mo9223b(d, charSequence, i);
                    if (b < 0) {
                        return b;
                    }
                    dVar.mo9251n(C3284r.m14199v((int) d.mo9246i(C3361a.OFFSET_SECONDS).longValue()));
                    return b;
                }
                int i3 = i + 2;
                if (length >= i3) {
                    char charAt2 = charSequence.charAt(i + 1);
                    if (dVar.mo9241b(charAt, 'U') && dVar.mo9241b(charAt2, 'T')) {
                        int i4 = i + 3;
                        return (length < i4 || !dVar.mo9241b(charSequence.charAt(i3), 'C')) ? m14756d(dVar, charSequence, i, i3) : m14756d(dVar, charSequence, i, i4);
                    } else if (dVar.mo9241b(charAt, 'G') && length >= (i2 = i + 3) && dVar.mo9241b(charAt2, 'M') && dVar.mo9241b(charSequence.charAt(i3), 'T')) {
                        return m14756d(dVar, charSequence, i, i2);
                    }
                }
                Set<String> a = C3404i.m15009a();
                int size = a.size();
                Map.Entry<Integer, C3342a> entry2 = f10619e;
                if (entry2 == null || entry2.getKey().intValue() != size) {
                    synchronized (this) {
                        Map.Entry<Integer, C3342a> entry3 = f10619e;
                        if (entry3 == null || entry3.getKey().intValue() != size) {
                            entry = new AbstractMap.SimpleImmutableEntry<>(Integer.valueOf(size), m14757e(a));
                            f10619e = entry;
                        } else {
                            entry = entry3;
                        }
                    }
                } else {
                    entry = entry2;
                }
                C3342a value = entry.getValue();
                String str2 = null;
                String str3 = null;
                while (value != null) {
                    int i5 = value.f10622a + i;
                    if (i5 > length) {
                        break;
                    }
                    String charSequence2 = charSequence.subSequence(i, i5).toString();
                    value = value.m14763d(charSequence2, dVar.mo9248k());
                    str3 = str2;
                    str2 = charSequence2;
                }
                C3283q c = m14755c(a, str2, dVar.mo9248k());
                if (c == null) {
                    C3283q c2 = m14755c(a, str3, dVar.mo9248k());
                    if (c2 != null) {
                        str = str3;
                        c = c2;
                    } else if (!dVar.mo9241b(charAt, 'Z')) {
                        return i ^ -1;
                    } else {
                        dVar.mo9251n(C3284r.f10454g);
                        return i + 1;
                    }
                } else {
                    str = str2;
                }
                dVar.mo9251n(c);
                return str.length() + i;
            }
        }

        public String toString() {
            return this.f10621d;
        }
    }

    static {
        HashMap hashMap = new HashMap();
        f10577i = hashMap;
        hashMap.put('G', C3361a.ERA);
        hashMap.put('y', C3361a.YEAR_OF_ERA);
        hashMap.put('u', C3361a.YEAR);
        C3378i iVar = C3363c.f10724a;
        hashMap.put('Q', iVar);
        hashMap.put('q', iVar);
        C3361a aVar = C3361a.MONTH_OF_YEAR;
        hashMap.put('M', aVar);
        hashMap.put('L', aVar);
        hashMap.put('D', C3361a.DAY_OF_YEAR);
        hashMap.put('d', C3361a.DAY_OF_MONTH);
        hashMap.put('F', C3361a.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        C3361a aVar2 = C3361a.DAY_OF_WEEK;
        hashMap.put('E', aVar2);
        hashMap.put('c', aVar2);
        hashMap.put('e', aVar2);
        hashMap.put('a', C3361a.AMPM_OF_DAY);
        hashMap.put('H', C3361a.HOUR_OF_DAY);
        hashMap.put('k', C3361a.CLOCK_HOUR_OF_DAY);
        hashMap.put('K', C3361a.HOUR_OF_AMPM);
        hashMap.put('h', C3361a.CLOCK_HOUR_OF_AMPM);
        hashMap.put('m', C3361a.MINUTE_OF_HOUR);
        hashMap.put('s', C3361a.SECOND_OF_MINUTE);
        C3361a aVar3 = C3361a.NANO_OF_SECOND;
        hashMap.put('S', aVar3);
        hashMap.put('A', C3361a.MILLI_OF_DAY);
        hashMap.put('n', aVar3);
        hashMap.put('N', C3361a.NANO_OF_DAY);
    }

    public C3325c() {
        this.f10579a = this;
        this.f10581c = new ArrayList();
        this.f10585g = -1;
        this.f10580b = null;
        this.f10582d = false;
    }

    private C3325c(C3325c cVar, boolean z) {
        this.f10579a = this;
        this.f10581c = new ArrayList();
        this.f10585g = -1;
        this.f10580b = cVar;
        this.f10582d = z;
    }

    /* renamed from: d */
    private int m14696d(C3332g gVar) {
        C3360d.m14836i(gVar, "pp");
        C3325c cVar = this.f10579a;
        int i = cVar.f10583e;
        if (i > 0) {
            if (gVar != null) {
                gVar = new C3337l(gVar, i, cVar.f10584f);
            }
            cVar.f10583e = 0;
            cVar.f10584f = 0;
        }
        cVar.f10581c.add(gVar);
        C3325c cVar2 = this.f10579a;
        cVar2.f10585g = -1;
        return cVar2.f10581c.size() - 1;
    }

    /* renamed from: j */
    private C3325c m14697j(C3335j jVar) {
        C3335j f;
        C3325c cVar = this.f10579a;
        int i = cVar.f10585g;
        if (i < 0 || !(cVar.f10581c.get(i) instanceof C3335j)) {
            this.f10579a.f10585g = m14696d(jVar);
        } else {
            C3325c cVar2 = this.f10579a;
            int i2 = cVar2.f10585g;
            C3335j jVar2 = (C3335j) cVar2.f10581c.get(i2);
            int i3 = jVar.f10598d;
            int i4 = jVar.f10599e;
            if (i3 == i4 && jVar.f10600f == C3352j.NOT_NEGATIVE) {
                f = jVar2.mo9233g(i4);
                m14696d(jVar.mo9232f());
                this.f10579a.f10585g = i2;
            } else {
                f = jVar2.mo9232f();
                this.f10579a.f10585g = m14696d(jVar);
            }
            this.f10579a.f10581c.set(i2, f);
        }
        return this;
    }

    /* renamed from: a */
    public C3325c mo9198a(C3324b bVar) {
        C3360d.m14836i(bVar, "formatter");
        m14696d(bVar.mo9194k(false));
        return this;
    }

    /* renamed from: b */
    public C3325c mo9199b(C3378i iVar, int i, int i2, boolean z) {
        m14696d(new C3333h(iVar, i, i2, z));
        return this;
    }

    /* renamed from: c */
    public C3325c mo9200c() {
        m14696d(new C3334i(-2));
        return this;
    }

    /* renamed from: e */
    public C3325c mo9201e(char c) {
        m14696d(new C3330e(c));
        return this;
    }

    /* renamed from: f */
    public C3325c mo9202f(String str) {
        C3360d.m14836i(str, "literal");
        if (str.length() > 0) {
            m14696d(str.length() == 1 ? new C3330e(str.charAt(0)) : new C3339n(str));
        }
        return this;
    }

    /* renamed from: g */
    public C3325c mo9203g(String str, String str2) {
        m14696d(new C3336k(str2, str));
        return this;
    }

    /* renamed from: h */
    public C3325c mo9204h() {
        m14696d(C3336k.f10603f);
        return this;
    }

    /* renamed from: i */
    public C3325c mo9205i(C3378i iVar, Map<Long, String> map) {
        C3360d.m14836i(iVar, "field");
        C3360d.m14836i(map, "textLookup");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        C3356l lVar = C3356l.FULL;
        m14696d(new C3340o(iVar, lVar, new C3327b(this, new C3353k.C3355b(Collections.singletonMap(lVar, linkedHashMap)))));
        return this;
    }

    /* renamed from: k */
    public C3325c mo9206k(C3378i iVar, int i) {
        C3360d.m14836i(iVar, "field");
        if (i < 1 || i > 19) {
            throw new IllegalArgumentException("The width must be from 1 to 19 inclusive but was " + i);
        }
        m14697j(new C3335j(iVar, i, i, C3352j.NOT_NEGATIVE));
        return this;
    }

    /* renamed from: l */
    public C3325c mo9207l(C3378i iVar, int i, int i2, C3352j jVar) {
        if (i == i2 && jVar == C3352j.NOT_NEGATIVE) {
            mo9206k(iVar, i2);
        } else {
            C3360d.m14836i(iVar, "field");
            C3360d.m14836i(jVar, "signStyle");
            if (i < 1 || i > 19) {
                throw new IllegalArgumentException("The minimum width must be from 1 to 19 inclusive but was " + i);
            } else if (i2 < 1 || i2 > 19) {
                throw new IllegalArgumentException("The maximum width must be from 1 to 19 inclusive but was " + i2);
            } else if (i2 >= i) {
                m14697j(new C3335j(iVar, i, i2, jVar));
            } else {
                throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + i2 + " < " + i);
            }
        }
        return this;
    }

    /* renamed from: m */
    public C3325c mo9208m() {
        m14696d(new C3341p(f10576h, "ZoneRegionId()"));
        return this;
    }

    /* renamed from: n */
    public C3325c mo9209n() {
        C3325c cVar = this.f10579a;
        if (cVar.f10580b != null) {
            if (cVar.f10581c.size() > 0) {
                C3325c cVar2 = this.f10579a;
                C3331f fVar = new C3331f(cVar2.f10581c, cVar2.f10582d);
                this.f10579a = this.f10579a.f10580b;
                m14696d(fVar);
            } else {
                this.f10579a = this.f10579a.f10580b;
            }
            return this;
        }
        throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
    }

    /* renamed from: o */
    public C3325c mo9210o() {
        C3325c cVar = this.f10579a;
        cVar.f10585g = -1;
        this.f10579a = new C3325c(cVar, true);
        return this;
    }

    /* renamed from: p */
    public C3325c mo9211p() {
        m14696d(C3338m.INSENSITIVE);
        return this;
    }

    /* renamed from: q */
    public C3325c mo9212q() {
        m14696d(C3338m.SENSITIVE);
        return this;
    }

    /* renamed from: r */
    public C3325c mo9213r() {
        m14696d(C3338m.LENIENT);
        return this;
    }

    /* renamed from: s */
    public C3324b mo9214s() {
        return mo9215t(Locale.getDefault());
    }

    /* renamed from: t */
    public C3324b mo9215t(Locale locale) {
        C3360d.m14836i(locale, "locale");
        while (this.f10579a.f10580b != null) {
            mo9209n();
        }
        return new C3324b(new C3331f(this.f10581c, false), locale, C3350h.f10646e, C3351i.SMART, (Set<C3378i>) null, (C3299h) null, (C3283q) null);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: u */
    public C3324b mo9216u(C3351i iVar) {
        return mo9214s().mo9196m(iVar);
    }
}
