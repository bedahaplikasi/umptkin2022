package p224io.flutter.plugins.p235a.p236m0;

import android.app.Activity;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import p224io.flutter.plugins.p235a.C3618d0;
import p224io.flutter.plugins.p235a.C3632i0;
import p224io.flutter.plugins.p235a.p236m0.p237f.C3654a;
import p224io.flutter.plugins.p235a.p236m0.p238g.C3657a;
import p224io.flutter.plugins.p235a.p236m0.p239h.C3659a;
import p224io.flutter.plugins.p235a.p236m0.p240i.C3660a;
import p224io.flutter.plugins.p235a.p236m0.p241j.C3661a;
import p224io.flutter.plugins.p235a.p236m0.p242k.C3664a;
import p224io.flutter.plugins.p235a.p236m0.p243l.C3665a;
import p224io.flutter.plugins.p235a.p236m0.p244m.C3666a;
import p224io.flutter.plugins.p235a.p236m0.p245n.C3668a;
import p224io.flutter.plugins.p235a.p236m0.p245n.C3670b;
import p224io.flutter.plugins.p235a.p236m0.p246o.C3674b;
import p224io.flutter.plugins.p235a.p236m0.p247p.C3675a;

/* renamed from: io.flutter.plugins.a.m0.d */
public class C3652d {

    /* renamed from: a */
    private Map<String, C3649a> f11417a = new HashMap();

    /* renamed from: k */
    public static C3652d m15920k(C3650b bVar, C3618d0 d0Var, Activity activity, C3632i0 i0Var, C3670b bVar2) {
        C3652d dVar = new C3652d();
        dVar.mo10008l(bVar.mo9992f(d0Var, false));
        dVar.mo10009m(bVar.mo9996j(d0Var));
        dVar.mo10010n(bVar.mo9993g(d0Var));
        C3674b h = bVar.mo9994h(d0Var, activity, i0Var);
        dVar.mo10017u(h);
        dVar.mo10011o(bVar.mo9989c(d0Var, h));
        dVar.mo10012p(bVar.mo9990d(d0Var));
        dVar.mo10013q(bVar.mo9987a(d0Var, h));
        dVar.mo10014r(bVar.mo9995i(d0Var));
        dVar.mo10015s(bVar.mo9988b(d0Var));
        dVar.mo10016t(bVar.mo9991e(d0Var, bVar2, d0Var.mo9966q()));
        dVar.mo10018v(bVar.mo9997k(d0Var));
        return dVar;
    }

    /* renamed from: a */
    public Collection<C3649a> mo9998a() {
        return this.f11417a.values();
    }

    /* renamed from: b */
    public C3654a mo9999b() {
        return (C3654a) this.f11417a.get("AUTO_FOCUS");
    }

    /* renamed from: c */
    public C3657a mo10000c() {
        return (C3657a) this.f11417a.get("EXPOSURE_LOCK");
    }

    /* renamed from: d */
    public C3659a mo10001d() {
        return (C3659a) this.f11417a.get("EXPOSURE_OFFSET");
    }

    /* renamed from: e */
    public C3660a mo10002e() {
        return (C3660a) this.f11417a.get("EXPOSURE_POINT");
    }

    /* renamed from: f */
    public C3661a mo10003f() {
        return (C3661a) this.f11417a.get("FLASH");
    }

    /* renamed from: g */
    public C3664a mo10004g() {
        return (C3664a) this.f11417a.get("FOCUS_POINT");
    }

    /* renamed from: h */
    public C3668a mo10005h() {
        return (C3668a) this.f11417a.get("RESOLUTION");
    }

    /* renamed from: i */
    public C3674b mo10006i() {
        return (C3674b) this.f11417a.get("SENSOR_ORIENTATION");
    }

    /* renamed from: j */
    public C3675a mo10007j() {
        return (C3675a) this.f11417a.get("ZOOM_LEVEL");
    }

    /* renamed from: l */
    public void mo10008l(C3654a aVar) {
        this.f11417a.put("AUTO_FOCUS", aVar);
    }

    /* renamed from: m */
    public void mo10009m(C3657a aVar) {
        this.f11417a.put("EXPOSURE_LOCK", aVar);
    }

    /* renamed from: n */
    public void mo10010n(C3659a aVar) {
        this.f11417a.put("EXPOSURE_OFFSET", aVar);
    }

    /* renamed from: o */
    public void mo10011o(C3660a aVar) {
        this.f11417a.put("EXPOSURE_POINT", aVar);
    }

    /* renamed from: p */
    public void mo10012p(C3661a aVar) {
        this.f11417a.put("FLASH", aVar);
    }

    /* renamed from: q */
    public void mo10013q(C3664a aVar) {
        this.f11417a.put("FOCUS_POINT", aVar);
    }

    /* renamed from: r */
    public void mo10014r(C3665a aVar) {
        this.f11417a.put("FPS_RANGE", aVar);
    }

    /* renamed from: s */
    public void mo10015s(C3666a aVar) {
        this.f11417a.put("NOISE_REDUCTION", aVar);
    }

    /* renamed from: t */
    public void mo10016t(C3668a aVar) {
        this.f11417a.put("RESOLUTION", aVar);
    }

    /* renamed from: u */
    public void mo10017u(C3674b bVar) {
        this.f11417a.put("SENSOR_ORIENTATION", bVar);
    }

    /* renamed from: v */
    public void mo10018v(C3675a aVar) {
        this.f11417a.put("ZOOM_LEVEL", aVar);
    }
}
