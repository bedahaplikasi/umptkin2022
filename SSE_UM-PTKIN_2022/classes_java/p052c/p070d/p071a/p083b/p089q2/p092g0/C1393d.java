package p052c.p070d.p071a.p083b.p089q2.p092g0;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p052c.p070d.p071a.p083b.p089q2.C1405i;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;

/* renamed from: c.d.a.b.q2.g0.d */
final class C1393d extends C1394e {

    /* renamed from: b */
    private long f4959b = -9223372036854775807L;

    /* renamed from: c */
    private long[] f4960c = new long[0];

    /* renamed from: d */
    private long[] f4961d = new long[0];

    public C1393d() {
        super(new C1405i());
    }

    /* renamed from: g */
    private static Boolean m6519g(C2021c0 c0Var) {
        boolean z = true;
        if (c0Var.mo6387C() != 1) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* renamed from: h */
    private static Object m6520h(C2021c0 c0Var, int i) {
        if (i == 0) {
            return m6522j(c0Var);
        }
        if (i == 1) {
            return m6519g(c0Var);
        }
        if (i == 2) {
            return m6526n(c0Var);
        }
        if (i == 3) {
            return m6524l(c0Var);
        }
        if (i == 8) {
            return m6523k(c0Var);
        }
        if (i == 10) {
            return m6525m(c0Var);
        }
        if (i != 11) {
            return null;
        }
        return m6521i(c0Var);
    }

    /* renamed from: i */
    private static Date m6521i(C2021c0 c0Var) {
        Date date = new Date((long) m6522j(c0Var).doubleValue());
        c0Var.mo6400P(2);
        return date;
    }

    /* renamed from: j */
    private static Double m6522j(C2021c0 c0Var) {
        return Double.valueOf(Double.longBitsToDouble(c0Var.mo6422v()));
    }

    /* renamed from: k */
    private static HashMap<String, Object> m6523k(C2021c0 c0Var) {
        int G = c0Var.mo6391G();
        HashMap<String, Object> hashMap = new HashMap<>(G);
        for (int i = 0; i < G; i++) {
            String n = m6526n(c0Var);
            Object h = m6520h(c0Var, m6527o(c0Var));
            if (h != null) {
                hashMap.put(n, h);
            }
        }
        return hashMap;
    }

    /* renamed from: l */
    private static HashMap<String, Object> m6524l(C2021c0 c0Var) {
        HashMap<String, Object> hashMap = new HashMap<>();
        while (true) {
            String n = m6526n(c0Var);
            int o = m6527o(c0Var);
            if (o == 9) {
                return hashMap;
            }
            Object h = m6520h(c0Var, o);
            if (h != null) {
                hashMap.put(n, h);
            }
        }
    }

    /* renamed from: m */
    private static ArrayList<Object> m6525m(C2021c0 c0Var) {
        int G = c0Var.mo6391G();
        ArrayList<Object> arrayList = new ArrayList<>(G);
        for (int i = 0; i < G; i++) {
            Object h = m6520h(c0Var, m6527o(c0Var));
            if (h != null) {
                arrayList.add(h);
            }
        }
        return arrayList;
    }

    /* renamed from: n */
    private static String m6526n(C2021c0 c0Var) {
        int I = c0Var.mo6393I();
        int e = c0Var.mo6405e();
        c0Var.mo6400P(I);
        return new String(c0Var.mo6404d(), e, I);
    }

    /* renamed from: o */
    private static int m6527o(C2021c0 c0Var) {
        return c0Var.mo6387C();
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public boolean mo5162b(C2021c0 c0Var) {
        return true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public boolean mo5163c(C2021c0 c0Var, long j) {
        if (m6527o(c0Var) == 2 && "onMetaData".equals(m6526n(c0Var)) && m6527o(c0Var) == 8) {
            HashMap<String, Object> k = m6523k(c0Var);
            Object obj = k.get("duration");
            if (obj instanceof Double) {
                double doubleValue = ((Double) obj).doubleValue();
                if (doubleValue > 0.0d) {
                    this.f4959b = (long) (doubleValue * 1000000.0d);
                }
            }
            Object obj2 = k.get("keyframes");
            if (obj2 instanceof Map) {
                Map map = (Map) obj2;
                Object obj3 = map.get("filepositions");
                Object obj4 = map.get("times");
                if ((obj3 instanceof List) && (obj4 instanceof List)) {
                    List list = (List) obj3;
                    List list2 = (List) obj4;
                    int size = list2.size();
                    this.f4960c = new long[size];
                    this.f4961d = new long[size];
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            break;
                        }
                        Object obj5 = list.get(i);
                        Object obj6 = list2.get(i);
                        if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                            this.f4960c = new long[0];
                            this.f4961d = new long[0];
                        } else {
                            this.f4960c[i] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                            this.f4961d[i] = ((Double) obj5).longValue();
                            i++;
                        }
                    }
                    this.f4960c = new long[0];
                    this.f4961d = new long[0];
                }
            }
        }
        return false;
    }

    /* renamed from: d */
    public long mo5164d() {
        return this.f4959b;
    }

    /* renamed from: e */
    public long[] mo5165e() {
        return this.f4961d;
    }

    /* renamed from: f */
    public long[] mo5166f() {
        return this.f4960c;
    }
}
