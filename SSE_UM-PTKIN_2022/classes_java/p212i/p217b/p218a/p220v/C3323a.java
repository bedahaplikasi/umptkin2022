package p212i.p217b.p218a.p220v;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p212i.p217b.p218a.C3258b;
import p212i.p217b.p218a.C3261e;
import p212i.p217b.p218a.C3263f;
import p212i.p217b.p218a.C3268h;
import p212i.p217b.p218a.C3277m;
import p212i.p217b.p218a.C3283q;
import p212i.p217b.p218a.C3284r;
import p212i.p217b.p218a.p219u.C3290b;
import p212i.p217b.p218a.p219u.C3291c;
import p212i.p217b.p218a.p219u.C3295f;
import p212i.p217b.p218a.p219u.C3299h;
import p212i.p217b.p218a.p219u.C3305m;
import p212i.p217b.p218a.p221w.C3359c;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3372e;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3379j;
import p212i.p217b.p218a.p222x.C3387k;

/* renamed from: i.b.a.v.a */
final class C3323a extends C3359c implements C3372e, Cloneable {

    /* renamed from: c */
    final Map<C3378i, Long> f10557c = new HashMap();

    /* renamed from: d */
    C3299h f10558d;

    /* renamed from: e */
    C3283q f10559e;

    /* renamed from: f */
    C3290b f10560f;

    /* renamed from: g */
    C3268h f10561g;

    /* renamed from: h */
    boolean f10562h;

    /* renamed from: i */
    C3277m f10563i;

    /* renamed from: A */
    private void m14660A() {
        C3295f<?> l;
        if (this.f10560f != null && this.f10561g != null) {
            Long l2 = this.f10557c.get(C3361a.OFFSET_SECONDS);
            if (l2 != null) {
                l = this.f10560f.mo8875l(this.f10561g).mo8912l(C3284r.m14199v(l2.intValue()));
            } else if (this.f10559e != null) {
                l = this.f10560f.mo8875l(this.f10561g).mo8912l(this.f10559e);
            } else {
                return;
            }
            C3361a aVar = C3361a.INSTANT_SECONDS;
            this.f10557c.put(aVar, Long.valueOf(l.mo8816h(aVar)));
        }
    }

    /* renamed from: B */
    private void m14661B(C3378i iVar, C3268h hVar) {
        long G = hVar.mo8932G();
        Long put = this.f10557c.put(C3361a.NANO_OF_DAY, Long.valueOf(G));
        if (put != null && put.longValue() != G) {
            throw new C3258b("Conflict found: " + C3268h.m14032x(put.longValue()) + " differs from " + hVar + " while resolving  " + iVar);
        }
    }

    /* renamed from: C */
    private void m14662C(C3378i iVar, C3290b bVar) {
        if (this.f10558d.equals(bVar.mo8877n())) {
            long t = bVar.mo8883t();
            Long put = this.f10557c.put(C3361a.EPOCH_DAY, Long.valueOf(t));
            if (put != null && put.longValue() != t) {
                throw new C3258b("Conflict found: " + C3263f.m13916R(put.longValue()) + " differs from " + C3263f.m13916R(t) + " while resolving  " + iVar);
            }
            return;
        }
        throw new C3258b("ChronoLocalDate must use the effective parsed chronology: " + this.f10558d);
    }

    /* renamed from: D */
    private void m14663D(C3351i iVar) {
        int p;
        C3268h u;
        C3268h u2;
        Map<C3378i, Long> map = this.f10557c;
        C3361a aVar = C3361a.HOUR_OF_DAY;
        Long l = map.get(aVar);
        Map<C3378i, Long> map2 = this.f10557c;
        C3361a aVar2 = C3361a.MINUTE_OF_HOUR;
        Long l2 = map2.get(aVar2);
        Map<C3378i, Long> map3 = this.f10557c;
        C3361a aVar3 = C3361a.SECOND_OF_MINUTE;
        Long l3 = map3.get(aVar3);
        Map<C3378i, Long> map4 = this.f10557c;
        C3361a aVar4 = C3361a.NANO_OF_SECOND;
        Long l4 = map4.get(aVar4);
        if (l != null) {
            if (l2 == null && (l3 != null || l4 != null)) {
                return;
            }
            if (l2 == null || l3 != null || l4 == null) {
                if (iVar != C3351i.LENIENT) {
                    if (l != null) {
                        if (iVar == C3351i.SMART && l.longValue() == 24 && ((l2 == null || l2.longValue() == 0) && ((l3 == null || l3.longValue() == 0) && (l4 == null || l4.longValue() == 0)))) {
                            l = 0L;
                            this.f10563i = C3277m.m14138d(1);
                        }
                        int i = aVar.mo9293i(l.longValue());
                        if (l2 != null) {
                            int i2 = aVar2.mo9293i(l2.longValue());
                            if (l3 != null) {
                                int i3 = aVar3.mo9293i(l3.longValue());
                                u2 = l4 != null ? C3268h.m14031w(i, i2, i3, aVar4.mo9293i(l4.longValue())) : C3268h.m14030v(i, i2, i3);
                            } else if (l4 == null) {
                                u2 = C3268h.m14029u(i, i2);
                            }
                        } else if (l3 == null && l4 == null) {
                            u2 = C3268h.m14029u(i, 0);
                        }
                        mo9182l(u2);
                    }
                } else if (l != null) {
                    long longValue = l.longValue();
                    if (l2 == null) {
                        p = C3360d.m14843p(C3360d.m14832e(longValue, 24));
                        u = C3268h.m14029u((int) ((long) C3360d.m14834g(longValue, 24)), 0);
                    } else if (l3 != null) {
                        if (l4 == null) {
                            l4 = 0L;
                        }
                        long k = C3360d.m14838k(C3360d.m14838k(C3360d.m14838k(C3360d.m14840m(longValue, 3600000000000L), C3360d.m14840m(l2.longValue(), 60000000000L)), C3360d.m14840m(l3.longValue(), 1000000000)), l4.longValue());
                        p = (int) C3360d.m14832e(k, 86400000000000L);
                        u = C3268h.m14032x(C3360d.m14835h(k, 86400000000000L));
                    } else {
                        long k2 = C3360d.m14838k(C3360d.m14840m(longValue, 3600), C3360d.m14840m(l2.longValue(), 60));
                        p = (int) C3360d.m14832e(k2, 86400);
                        u = C3268h.m14033y(C3360d.m14835h(k2, 86400));
                    }
                    mo9182l(u);
                    this.f10563i = C3277m.m14138d(p);
                }
                this.f10557c.remove(aVar);
                this.f10557c.remove(aVar2);
                this.f10557c.remove(aVar3);
                this.f10557c.remove(aVar4);
            }
        }
    }

    /* renamed from: o */
    private void m14664o(C3263f fVar) {
        if (fVar != null) {
            mo9183m(fVar);
            for (C3378i next : this.f10557c.keySet()) {
                if ((next instanceof C3361a) && next.mo9285a()) {
                    try {
                        long h = fVar.mo8816h(next);
                        Long l = this.f10557c.get(next);
                        if (h != l.longValue()) {
                            throw new C3258b("Conflict found: Field " + next + " " + h + " differs from " + next + " " + l + " derived from " + fVar);
                        }
                    } catch (C3258b e) {
                    }
                }
            }
        }
    }

    /* JADX WARNING: type inference failed for: r0v3, types: [i.b.a.h] */
    /* JADX WARNING: type inference failed for: r0v5, types: [i.b.a.u.c] */
    /* JADX WARNING: Failed to insert additional move for type inference */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* renamed from: p */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m14665p() {
        /*
            r2 = this;
            java.util.Map<i.b.a.x.i, java.lang.Long> r0 = r2.f10557c
            int r0 = r0.size()
            if (r0 <= 0) goto L_0x0017
            i.b.a.u.b r0 = r2.f10560f
            if (r0 == 0) goto L_0x0018
            i.b.a.h r1 = r2.f10561g
            if (r1 == 0) goto L_0x0018
            i.b.a.u.c r0 = r0.mo8875l(r1)
        L_0x0014:
            r2.m14666q(r0)
        L_0x0017:
            return
        L_0x0018:
            if (r0 != 0) goto L_0x0014
            i.b.a.h r0 = r2.f10561g
            if (r0 == 0) goto L_0x0017
            goto L_0x0014
        */
        throw new UnsupportedOperationException("Method not decompiled: p212i.p217b.p218a.p220v.C3323a.m14665p():void");
    }

    /* renamed from: q */
    private void m14666q(C3372e eVar) {
        Iterator<Map.Entry<C3378i, Long>> it = this.f10557c.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry next = it.next();
            C3378i iVar = (C3378i) next.getKey();
            long longValue = ((Long) next.getValue()).longValue();
            if (eVar.mo8813d(iVar)) {
                try {
                    long h = eVar.mo8816h(iVar);
                    if (h == longValue) {
                        it.remove();
                    } else {
                        throw new C3258b("Cross check failed: " + iVar + " " + h + " vs " + iVar + " " + longValue);
                    }
                } catch (RuntimeException e) {
                }
            }
        }
    }

    /* renamed from: r */
    private Long m14667r(C3378i iVar) {
        return this.f10557c.get(iVar);
    }

    /* renamed from: s */
    private void m14668s(C3351i iVar) {
        if (this.f10558d instanceof C3305m) {
            m14664o(C3305m.f10515e.mo9125v(this.f10557c, iVar));
            return;
        }
        Map<C3378i, Long> map = this.f10557c;
        C3361a aVar = C3361a.EPOCH_DAY;
        if (map.containsKey(aVar)) {
            m14664o(C3263f.m13916R(this.f10557c.remove(aVar).longValue()));
        }
    }

    /* renamed from: t */
    private void m14669t() {
        if (this.f10557c.containsKey(C3361a.INSTANT_SECONDS)) {
            C3283q qVar = this.f10559e;
            if (qVar == null) {
                Long l = this.f10557c.get(C3361a.OFFSET_SECONDS);
                if (l != null) {
                    qVar = C3284r.m14199v(l.intValue());
                } else {
                    return;
                }
            }
            m14670u(qVar);
        }
    }

    /* renamed from: u */
    private void m14670u(C3283q qVar) {
        Map<C3378i, Long> map = this.f10557c;
        C3361a aVar = C3361a.INSTANT_SECONDS;
        C3295f q = this.f10558d.mo9099q(C3261e.m13886r(map.remove(aVar).longValue()), qVar);
        if (this.f10560f == null) {
            mo9183m(q.mo9060t());
        } else {
            m14662C(aVar, q.mo9060t());
        }
        mo9181k(C3361a.SECOND_OF_DAY, (long) q.mo9063v().mo8933H());
    }

    /* renamed from: v */
    private void m14671v(C3351i iVar) {
        C3361a aVar;
        long j;
        Map<C3378i, Long> map = this.f10557c;
        C3361a aVar2 = C3361a.CLOCK_HOUR_OF_DAY;
        if (map.containsKey(aVar2)) {
            long longValue = this.f10557c.remove(aVar2).longValue();
            if (!(iVar == C3351i.LENIENT || (iVar == C3351i.SMART && longValue == 0))) {
                aVar2.mo9294j(longValue);
            }
            C3361a aVar3 = C3361a.HOUR_OF_DAY;
            if (longValue == 24) {
                longValue = 0;
            }
            mo9181k(aVar3, longValue);
        }
        Map<C3378i, Long> map2 = this.f10557c;
        C3361a aVar4 = C3361a.CLOCK_HOUR_OF_AMPM;
        if (map2.containsKey(aVar4)) {
            long longValue2 = this.f10557c.remove(aVar4).longValue();
            if (!(iVar == C3351i.LENIENT || (iVar == C3351i.SMART && longValue2 == 0))) {
                aVar4.mo9294j(longValue2);
            }
            C3361a aVar5 = C3361a.HOUR_OF_AMPM;
            if (longValue2 == 12) {
                longValue2 = 0;
            }
            mo9181k(aVar5, longValue2);
        }
        C3351i iVar2 = C3351i.LENIENT;
        if (iVar != iVar2) {
            Map<C3378i, Long> map3 = this.f10557c;
            C3361a aVar6 = C3361a.AMPM_OF_DAY;
            if (map3.containsKey(aVar6)) {
                aVar6.mo9294j(this.f10557c.get(aVar6).longValue());
            }
            Map<C3378i, Long> map4 = this.f10557c;
            C3361a aVar7 = C3361a.HOUR_OF_AMPM;
            if (map4.containsKey(aVar7)) {
                aVar7.mo9294j(this.f10557c.get(aVar7).longValue());
            }
        }
        Map<C3378i, Long> map5 = this.f10557c;
        C3361a aVar8 = C3361a.AMPM_OF_DAY;
        if (map5.containsKey(aVar8)) {
            Map<C3378i, Long> map6 = this.f10557c;
            C3361a aVar9 = C3361a.HOUR_OF_AMPM;
            if (map6.containsKey(aVar9)) {
                mo9181k(C3361a.HOUR_OF_DAY, this.f10557c.remove(aVar9).longValue() + (this.f10557c.remove(aVar8).longValue() * 12));
            }
        }
        Map<C3378i, Long> map7 = this.f10557c;
        C3361a aVar10 = C3361a.NANO_OF_DAY;
        if (map7.containsKey(aVar10)) {
            long longValue3 = this.f10557c.remove(aVar10).longValue();
            if (iVar != iVar2) {
                aVar10.mo9294j(longValue3);
            }
            mo9181k(C3361a.SECOND_OF_DAY, longValue3 / 1000000000);
            mo9181k(C3361a.NANO_OF_SECOND, longValue3 % 1000000000);
        }
        Map<C3378i, Long> map8 = this.f10557c;
        C3361a aVar11 = C3361a.MICRO_OF_DAY;
        if (map8.containsKey(aVar11)) {
            long longValue4 = this.f10557c.remove(aVar11).longValue();
            if (iVar != iVar2) {
                aVar11.mo9294j(longValue4);
            }
            mo9181k(C3361a.SECOND_OF_DAY, longValue4 / 1000000);
            mo9181k(C3361a.MICRO_OF_SECOND, longValue4 % 1000000);
        }
        Map<C3378i, Long> map9 = this.f10557c;
        C3361a aVar12 = C3361a.MILLI_OF_DAY;
        if (map9.containsKey(aVar12)) {
            long longValue5 = this.f10557c.remove(aVar12).longValue();
            if (iVar != iVar2) {
                aVar12.mo9294j(longValue5);
            }
            mo9181k(C3361a.SECOND_OF_DAY, longValue5 / 1000);
            mo9181k(C3361a.MILLI_OF_SECOND, longValue5 % 1000);
        }
        Map<C3378i, Long> map10 = this.f10557c;
        C3361a aVar13 = C3361a.SECOND_OF_DAY;
        if (map10.containsKey(aVar13)) {
            long longValue6 = this.f10557c.remove(aVar13).longValue();
            if (iVar != iVar2) {
                aVar13.mo9294j(longValue6);
            }
            mo9181k(C3361a.HOUR_OF_DAY, longValue6 / 3600);
            mo9181k(C3361a.MINUTE_OF_HOUR, (longValue6 / 60) % 60);
            mo9181k(C3361a.SECOND_OF_MINUTE, longValue6 % 60);
        }
        Map<C3378i, Long> map11 = this.f10557c;
        C3361a aVar14 = C3361a.MINUTE_OF_DAY;
        if (map11.containsKey(aVar14)) {
            long longValue7 = this.f10557c.remove(aVar14).longValue();
            if (iVar != iVar2) {
                aVar14.mo9294j(longValue7);
            }
            mo9181k(C3361a.HOUR_OF_DAY, longValue7 / 60);
            mo9181k(C3361a.MINUTE_OF_HOUR, longValue7 % 60);
        }
        if (iVar != iVar2) {
            Map<C3378i, Long> map12 = this.f10557c;
            C3361a aVar15 = C3361a.MILLI_OF_SECOND;
            if (map12.containsKey(aVar15)) {
                aVar15.mo9294j(this.f10557c.get(aVar15).longValue());
            }
            Map<C3378i, Long> map13 = this.f10557c;
            C3361a aVar16 = C3361a.MICRO_OF_SECOND;
            if (map13.containsKey(aVar16)) {
                aVar16.mo9294j(this.f10557c.get(aVar16).longValue());
            }
        }
        Map<C3378i, Long> map14 = this.f10557c;
        C3361a aVar17 = C3361a.MILLI_OF_SECOND;
        if (map14.containsKey(aVar17)) {
            Map<C3378i, Long> map15 = this.f10557c;
            C3361a aVar18 = C3361a.MICRO_OF_SECOND;
            if (map15.containsKey(aVar18)) {
                mo9181k(aVar18, (this.f10557c.remove(aVar17).longValue() * 1000) + (this.f10557c.get(aVar18).longValue() % 1000));
            }
        }
        Map<C3378i, Long> map16 = this.f10557c;
        C3361a aVar19 = C3361a.MICRO_OF_SECOND;
        if (map16.containsKey(aVar19)) {
            Map<C3378i, Long> map17 = this.f10557c;
            C3361a aVar20 = C3361a.NANO_OF_SECOND;
            if (map17.containsKey(aVar20)) {
                mo9181k(aVar19, this.f10557c.get(aVar20).longValue() / 1000);
                this.f10557c.remove(aVar19);
            }
        }
        if (this.f10557c.containsKey(aVar17)) {
            Map<C3378i, Long> map18 = this.f10557c;
            C3361a aVar21 = C3361a.NANO_OF_SECOND;
            if (map18.containsKey(aVar21)) {
                mo9181k(aVar17, this.f10557c.get(aVar21).longValue() / 1000000);
                this.f10557c.remove(aVar17);
            }
        }
        if (this.f10557c.containsKey(aVar19)) {
            long longValue8 = this.f10557c.remove(aVar19).longValue();
            aVar = C3361a.NANO_OF_SECOND;
            j = longValue8 * 1000;
        } else if (this.f10557c.containsKey(aVar17)) {
            long longValue9 = this.f10557c.remove(aVar17).longValue();
            aVar = C3361a.NANO_OF_SECOND;
            j = longValue9 * 1000000;
        } else {
            return;
        }
        mo9181k(aVar, j);
    }

    /* renamed from: w */
    private C3323a m14672w(C3378i iVar, long j) {
        this.f10557c.put(iVar, Long.valueOf(j));
        return this;
    }

    /* renamed from: y */
    private boolean m14673y(C3351i iVar) {
        int i = 0;
        loop0:
        while (i < 100) {
            for (Map.Entry<C3378i, Long> key : this.f10557c.entrySet()) {
                C3378i iVar2 = (C3378i) key.getKey();
                Object g = iVar2.mo9291g(this.f10557c, this, iVar);
                if (g != null) {
                    if (g instanceof C3295f) {
                        C3295f fVar = (C3295f) g;
                        C3283q qVar = this.f10559e;
                        if (qVar == null) {
                            this.f10559e = fVar.mo9057n();
                        } else if (!qVar.equals(fVar.mo9057n())) {
                            throw new C3258b("ChronoZonedDateTime must use the effective parsed zone: " + this.f10559e);
                        }
                        g = fVar.mo9062u();
                    }
                    if (g instanceof C3290b) {
                        m14662C(iVar2, (C3290b) g);
                    } else if (g instanceof C3268h) {
                        m14661B(iVar2, (C3268h) g);
                    } else if (g instanceof C3291c) {
                        C3291c cVar = (C3291c) g;
                        m14662C(iVar2, cVar.mo8919u());
                        m14661B(iVar2, cVar.mo8920v());
                    } else {
                        throw new C3258b("Unknown type: " + g.getClass().getName());
                    }
                } else if (!this.f10557c.containsKey(iVar2)) {
                }
                i++;
            }
            break loop0;
        }
        if (i != 100) {
            return i > 0;
        }
        throw new C3258b("Badly written field");
    }

    /* renamed from: z */
    private void m14674z() {
        if (this.f10561g != null) {
            return;
        }
        if (this.f10557c.containsKey(C3361a.INSTANT_SECONDS) || this.f10557c.containsKey(C3361a.SECOND_OF_DAY) || this.f10557c.containsKey(C3361a.SECOND_OF_MINUTE)) {
            Map<C3378i, Long> map = this.f10557c;
            C3361a aVar = C3361a.NANO_OF_SECOND;
            if (map.containsKey(aVar)) {
                long longValue = this.f10557c.get(aVar).longValue();
                this.f10557c.put(C3361a.MICRO_OF_SECOND, Long.valueOf(longValue / 1000));
                this.f10557c.put(C3361a.MILLI_OF_SECOND, Long.valueOf(longValue / 1000000));
                return;
            }
            this.f10557c.put(aVar, 0L);
            this.f10557c.put(C3361a.MICRO_OF_SECOND, 0L);
            this.f10557c.put(C3361a.MILLI_OF_SECOND, 0L);
        }
    }

    /* renamed from: b */
    public <R> R mo8812b(C3387k<R> kVar) {
        if (kVar == C3379j.m14922g()) {
            return this.f10559e;
        }
        if (kVar == C3379j.m14916a()) {
            return this.f10558d;
        }
        if (kVar == C3379j.m14917b()) {
            C3290b bVar = this.f10560f;
            if (bVar != null) {
                return C3263f.m13921z(bVar);
            }
            return null;
        } else if (kVar == C3379j.m14918c()) {
            return this.f10561g;
        } else {
            if (kVar == C3379j.m14921f() || kVar == C3379j.m14919d()) {
                return kVar.mo8925a(this);
            }
            if (kVar != C3379j.m14920e()) {
                return kVar.mo8925a(this);
            }
            return null;
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:4:0x000c, code lost:
        r1 = r2.f10560f;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:8:0x0016, code lost:
        r1 = r2.f10561g;
     */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo8813d(p212i.p217b.p218a.p222x.C3378i r3) {
        /*
            r2 = this;
            r0 = 0
            if (r3 != 0) goto L_0x0004
        L_0x0003:
            return r0
        L_0x0004:
            java.util.Map<i.b.a.x.i, java.lang.Long> r1 = r2.f10557c
            boolean r1 = r1.containsKey(r3)
            if (r1 != 0) goto L_0x0020
            i.b.a.u.b r1 = r2.f10560f
            if (r1 == 0) goto L_0x0016
            boolean r1 = r1.mo8813d(r3)
            if (r1 != 0) goto L_0x0020
        L_0x0016:
            i.b.a.h r1 = r2.f10561g
            if (r1 == 0) goto L_0x0003
            boolean r1 = r1.mo8813d(r3)
            if (r1 == 0) goto L_0x0003
        L_0x0020:
            r0 = 1
            goto L_0x0003
        */
        throw new UnsupportedOperationException("Method not decompiled: p212i.p217b.p218a.p220v.C3323a.mo8813d(i.b.a.x.i):boolean");
    }

    /* renamed from: h */
    public long mo8816h(C3378i iVar) {
        C3360d.m14836i(iVar, "field");
        Long r = m14667r(iVar);
        if (r != null) {
            return r.longValue();
        }
        C3290b bVar = this.f10560f;
        if (bVar != null && bVar.mo8813d(iVar)) {
            return this.f10560f.mo8816h(iVar);
        }
        C3268h hVar = this.f10561g;
        if (hVar != null && hVar.mo8813d(iVar)) {
            return this.f10561g.mo8816h(iVar);
        }
        throw new C3258b("Field not found: " + iVar);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public C3323a mo9181k(C3378i iVar, long j) {
        C3360d.m14836i(iVar, "field");
        Long r = m14667r(iVar);
        if (r == null || r.longValue() == j) {
            m14672w(iVar, j);
            return this;
        }
        throw new C3258b("Conflict found: " + iVar + " " + r + " differs from " + iVar + " " + j + ": " + this);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: l */
    public void mo9182l(C3268h hVar) {
        this.f10561g = hVar;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public void mo9183m(C3290b bVar) {
        this.f10560f = bVar;
    }

    /* renamed from: n */
    public <R> R mo9184n(C3387k<R> kVar) {
        return kVar.mo8925a(this);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("DateTimeBuilder[");
        if (this.f10557c.size() > 0) {
            sb.append("fields=");
            sb.append(this.f10557c);
        }
        sb.append(", ");
        sb.append(this.f10558d);
        sb.append(", ");
        sb.append(this.f10559e);
        sb.append(", ");
        sb.append(this.f10560f);
        sb.append(", ");
        sb.append(this.f10561g);
        sb.append(']');
        return sb.toString();
    }

    /* renamed from: x */
    public C3323a mo9186x(C3351i iVar, Set<C3378i> set) {
        C3290b bVar;
        if (set != null) {
            this.f10557c.keySet().retainAll(set);
        }
        m14669t();
        m14668s(iVar);
        m14671v(iVar);
        if (m14673y(iVar)) {
            m14669t();
            m14668s(iVar);
            m14671v(iVar);
        }
        m14663D(iVar);
        m14665p();
        C3277m mVar = this.f10563i;
        if (!(mVar == null || mVar.mo8992c() || (bVar = this.f10560f) == null || this.f10561g == null)) {
            this.f10560f = bVar.mo8882s(this.f10563i);
            this.f10563i = C3277m.f10439f;
        }
        m14674z();
        m14660A();
        return this;
    }
}
