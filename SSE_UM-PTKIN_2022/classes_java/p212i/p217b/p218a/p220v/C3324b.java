package p212i.p217b.p218a.p220v;

import java.io.IOException;
import java.text.ParsePosition;
import java.util.HashMap;
import java.util.Locale;
import java.util.Set;
import p212i.p217b.p218a.C3258b;
import p212i.p217b.p218a.C3283q;
import p212i.p217b.p218a.p219u.C3299h;
import p212i.p217b.p218a.p219u.C3305m;
import p212i.p217b.p218a.p220v.C3325c;
import p212i.p217b.p218a.p220v.C3343d;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3363c;
import p212i.p217b.p218a.p222x.C3372e;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3387k;

/* renamed from: i.b.a.v.b */
public final class C3324b {

    /* renamed from: h */
    public static final C3324b f10564h;

    /* renamed from: i */
    public static final C3324b f10565i;

    /* renamed from: j */
    public static final C3324b f10566j;

    /* renamed from: k */
    public static final C3324b f10567k;

    /* renamed from: l */
    public static final C3324b f10568l;

    /* renamed from: a */
    private final C3325c.C3331f f10569a;

    /* renamed from: b */
    private final Locale f10570b;

    /* renamed from: c */
    private final C3350h f10571c;

    /* renamed from: d */
    private final C3351i f10572d;

    /* renamed from: e */
    private final Set<C3378i> f10573e;

    /* renamed from: f */
    private final C3299h f10574f;

    /* renamed from: g */
    private final C3283q f10575g;

    static {
        C3325c cVar = new C3325c();
        C3361a aVar = C3361a.YEAR;
        C3352j jVar = C3352j.EXCEEDS_PAD;
        cVar.mo9207l(aVar, 4, 10, jVar);
        cVar.mo9201e('-');
        C3361a aVar2 = C3361a.MONTH_OF_YEAR;
        cVar.mo9206k(aVar2, 2);
        cVar.mo9201e('-');
        C3361a aVar3 = C3361a.DAY_OF_MONTH;
        cVar.mo9206k(aVar3, 2);
        C3351i iVar = C3351i.STRICT;
        C3324b u = cVar.mo9216u(iVar);
        C3305m mVar = C3305m.f10515e;
        C3324b l = u.mo9195l(mVar);
        f10564h = l;
        C3325c cVar2 = new C3325c();
        cVar2.mo9211p();
        cVar2.mo9198a(l);
        cVar2.mo9204h();
        cVar2.mo9216u(iVar).mo9195l(mVar);
        C3325c cVar3 = new C3325c();
        cVar3.mo9211p();
        cVar3.mo9198a(l);
        cVar3.mo9210o();
        cVar3.mo9204h();
        cVar3.mo9216u(iVar).mo9195l(mVar);
        C3325c cVar4 = new C3325c();
        C3361a aVar4 = C3361a.HOUR_OF_DAY;
        cVar4.mo9206k(aVar4, 2);
        cVar4.mo9201e(':');
        C3361a aVar5 = C3361a.MINUTE_OF_HOUR;
        cVar4.mo9206k(aVar5, 2);
        cVar4.mo9210o();
        cVar4.mo9201e(':');
        C3361a aVar6 = C3361a.SECOND_OF_MINUTE;
        cVar4.mo9206k(aVar6, 2);
        cVar4.mo9210o();
        cVar4.mo9199b(C3361a.NANO_OF_SECOND, 0, 9, true);
        C3324b u2 = cVar4.mo9216u(iVar);
        f10565i = u2;
        C3325c cVar5 = new C3325c();
        cVar5.mo9211p();
        cVar5.mo9198a(u2);
        cVar5.mo9204h();
        cVar5.mo9216u(iVar);
        C3325c cVar6 = new C3325c();
        cVar6.mo9211p();
        cVar6.mo9198a(u2);
        cVar6.mo9210o();
        cVar6.mo9204h();
        cVar6.mo9216u(iVar);
        C3325c cVar7 = new C3325c();
        cVar7.mo9211p();
        cVar7.mo9198a(l);
        cVar7.mo9201e('T');
        cVar7.mo9198a(u2);
        C3324b l2 = cVar7.mo9216u(iVar).mo9195l(mVar);
        f10566j = l2;
        C3325c cVar8 = new C3325c();
        cVar8.mo9211p();
        cVar8.mo9198a(l2);
        cVar8.mo9204h();
        C3324b l3 = cVar8.mo9216u(iVar).mo9195l(mVar);
        f10567k = l3;
        C3325c cVar9 = new C3325c();
        cVar9.mo9198a(l3);
        cVar9.mo9210o();
        cVar9.mo9201e('[');
        cVar9.mo9212q();
        cVar9.mo9208m();
        cVar9.mo9201e(']');
        cVar9.mo9216u(iVar).mo9195l(mVar);
        C3325c cVar10 = new C3325c();
        cVar10.mo9198a(l2);
        cVar10.mo9210o();
        cVar10.mo9204h();
        cVar10.mo9210o();
        cVar10.mo9201e('[');
        cVar10.mo9212q();
        cVar10.mo9208m();
        cVar10.mo9201e(']');
        cVar10.mo9216u(iVar).mo9195l(mVar);
        C3325c cVar11 = new C3325c();
        cVar11.mo9211p();
        cVar11.mo9207l(aVar, 4, 10, jVar);
        cVar11.mo9201e('-');
        cVar11.mo9206k(C3361a.DAY_OF_YEAR, 3);
        cVar11.mo9210o();
        cVar11.mo9204h();
        cVar11.mo9216u(iVar).mo9195l(mVar);
        C3325c cVar12 = new C3325c();
        cVar12.mo9211p();
        cVar12.mo9207l(C3363c.f10726c, 4, 10, jVar);
        cVar12.mo9202f("-W");
        cVar12.mo9206k(C3363c.f10725b, 2);
        cVar12.mo9201e('-');
        C3361a aVar7 = C3361a.DAY_OF_WEEK;
        cVar12.mo9206k(aVar7, 1);
        cVar12.mo9210o();
        cVar12.mo9204h();
        cVar12.mo9216u(iVar).mo9195l(mVar);
        C3325c cVar13 = new C3325c();
        cVar13.mo9211p();
        cVar13.mo9200c();
        f10568l = cVar13.mo9216u(iVar);
        C3325c cVar14 = new C3325c();
        cVar14.mo9211p();
        cVar14.mo9206k(aVar, 4);
        cVar14.mo9206k(aVar2, 2);
        cVar14.mo9206k(aVar3, 2);
        cVar14.mo9210o();
        cVar14.mo9203g("+HHMMss", "Z");
        cVar14.mo9216u(iVar).mo9195l(mVar);
        HashMap hashMap = new HashMap();
        hashMap.put(1L, "Mon");
        hashMap.put(2L, "Tue");
        hashMap.put(3L, "Wed");
        hashMap.put(4L, "Thu");
        hashMap.put(5L, "Fri");
        hashMap.put(6, "Sat");
        hashMap.put(7, "Sun");
        HashMap hashMap2 = new HashMap();
        hashMap2.put(1L, "Jan");
        hashMap2.put(2L, "Feb");
        hashMap2.put(3L, "Mar");
        hashMap2.put(4L, "Apr");
        hashMap2.put(5L, "May");
        hashMap2.put(6, "Jun");
        hashMap2.put(7, "Jul");
        hashMap2.put(8L, "Aug");
        hashMap2.put(9L, "Sep");
        hashMap2.put(10L, "Oct");
        hashMap2.put(11L, "Nov");
        hashMap2.put(12L, "Dec");
        C3325c cVar15 = new C3325c();
        cVar15.mo9211p();
        cVar15.mo9213r();
        cVar15.mo9210o();
        cVar15.mo9205i(aVar7, hashMap);
        cVar15.mo9202f(", ");
        cVar15.mo9209n();
        cVar15.mo9207l(aVar3, 1, 2, C3352j.NOT_NEGATIVE);
        cVar15.mo9201e(' ');
        cVar15.mo9205i(aVar2, hashMap2);
        cVar15.mo9201e(' ');
        cVar15.mo9206k(aVar, 4);
        cVar15.mo9201e(' ');
        cVar15.mo9206k(aVar4, 2);
        cVar15.mo9201e(':');
        cVar15.mo9206k(aVar5, 2);
        cVar15.mo9210o();
        cVar15.mo9201e(':');
        cVar15.mo9206k(aVar6, 2);
        cVar15.mo9209n();
        cVar15.mo9201e(' ');
        cVar15.mo9203g("+HHMM", "GMT");
        cVar15.mo9216u(C3351i.SMART).mo9195l(mVar);
    }

    C3324b(C3325c.C3331f fVar, Locale locale, C3350h hVar, C3351i iVar, Set<C3378i> set, C3299h hVar2, C3283q qVar) {
        C3360d.m14836i(fVar, "printerParser");
        this.f10569a = fVar;
        C3360d.m14836i(locale, "locale");
        this.f10570b = locale;
        C3360d.m14836i(hVar, "decimalStyle");
        this.f10571c = hVar;
        C3360d.m14836i(iVar, "resolverStyle");
        this.f10572d = iVar;
        this.f10573e = set;
        this.f10574f = hVar2;
        this.f10575g = qVar;
    }

    /* renamed from: a */
    private C3346e m14683a(CharSequence charSequence, RuntimeException runtimeException) {
        String charSequence2;
        if (charSequence.length() > 64) {
            charSequence2 = charSequence.subSequence(0, 64).toString() + "...";
        } else {
            charSequence2 = charSequence.toString();
        }
        return new C3346e("Text '" + charSequence2 + "' could not be parsed: " + runtimeException.getMessage(), charSequence, 0, runtimeException);
    }

    /* renamed from: i */
    private C3323a m14684i(CharSequence charSequence, ParsePosition parsePosition) {
        String charSequence2;
        ParsePosition parsePosition2 = parsePosition != null ? parsePosition : new ParsePosition(0);
        C3343d.C3345b j = m14685j(charSequence, parsePosition2);
        if (j != null && parsePosition2.getErrorIndex() < 0 && (parsePosition != null || parsePosition2.getIndex() >= charSequence.length())) {
            return j.mo9260l();
        }
        if (charSequence.length() > 64) {
            charSequence2 = charSequence.subSequence(0, 64).toString() + "...";
        } else {
            charSequence2 = charSequence.toString();
        }
        if (parsePosition2.getErrorIndex() >= 0) {
            throw new C3346e("Text '" + charSequence2 + "' could not be parsed at index " + parsePosition2.getErrorIndex(), charSequence, parsePosition2.getErrorIndex());
        }
        throw new C3346e("Text '" + charSequence2 + "' could not be parsed, unparsed text found at index " + parsePosition2.getIndex(), charSequence, parsePosition2.getIndex());
    }

    /* renamed from: j */
    private C3343d.C3345b m14685j(CharSequence charSequence, ParsePosition parsePosition) {
        C3360d.m14836i(charSequence, "text");
        C3360d.m14836i(parsePosition, "position");
        C3343d dVar = new C3343d(this);
        int b = this.f10569a.mo9223b(dVar, charSequence, parsePosition.getIndex());
        if (b < 0) {
            parsePosition.setErrorIndex(b ^ -1);
            return null;
        }
        parsePosition.setIndex(b);
        return dVar.mo9257t();
    }

    /* renamed from: b */
    public String mo9187b(C3372e eVar) {
        StringBuilder sb = new StringBuilder(32);
        mo9188c(eVar, sb);
        return sb.toString();
    }

    /* renamed from: c */
    public void mo9188c(C3372e eVar, Appendable appendable) {
        C3360d.m14836i(eVar, "temporal");
        C3360d.m14836i(appendable, "appendable");
        try {
            C3347f fVar = new C3347f(eVar, this);
            if (appendable instanceof StringBuilder) {
                this.f10569a.mo9222a(fVar, (StringBuilder) appendable);
                return;
            }
            StringBuilder sb = new StringBuilder(32);
            this.f10569a.mo9222a(fVar, sb);
            appendable.append(sb);
        } catch (IOException e) {
            throw new C3258b(e.getMessage(), e);
        }
    }

    /* renamed from: d */
    public C3299h mo9189d() {
        return this.f10574f;
    }

    /* renamed from: e */
    public C3350h mo9190e() {
        return this.f10571c;
    }

    /* renamed from: f */
    public Locale mo9191f() {
        return this.f10570b;
    }

    /* renamed from: g */
    public C3283q mo9192g() {
        return this.f10575g;
    }

    /* renamed from: h */
    public <T> T mo9193h(CharSequence charSequence, C3387k<T> kVar) {
        C3360d.m14836i(charSequence, "text");
        C3360d.m14836i(kVar, "type");
        try {
            C3323a i = m14684i(charSequence, (ParsePosition) null);
            i.mo9186x(this.f10572d, this.f10573e);
            return i.mo9184n(kVar);
        } catch (C3346e e) {
            throw e;
        } catch (RuntimeException e2) {
            throw m14683a(charSequence, e2);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public C3325c.C3331f mo9194k(boolean z) {
        return this.f10569a.mo9225c(z);
    }

    /* renamed from: l */
    public C3324b mo9195l(C3299h hVar) {
        if (C3360d.m14830c(this.f10574f, hVar)) {
            return this;
        }
        return new C3324b(this.f10569a, this.f10570b, this.f10571c, this.f10572d, this.f10573e, hVar, this.f10575g);
    }

    /* renamed from: m */
    public C3324b mo9196m(C3351i iVar) {
        C3360d.m14836i(iVar, "resolverStyle");
        if (C3360d.m14830c(this.f10572d, iVar)) {
            return this;
        }
        return new C3324b(this.f10569a, this.f10570b, this.f10571c, iVar, this.f10573e, this.f10574f, this.f10575g);
    }

    public String toString() {
        String fVar = this.f10569a.toString();
        return fVar.startsWith("[") ? fVar : fVar.substring(1, fVar.length() - 1);
    }
}
