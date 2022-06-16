package p224io.flutter.embedding.android;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import p190f.p194b.C3162b;
import p224io.flutter.embedding.android.C3429k;
import p224io.flutter.embedding.engine.C3452b;
import p224io.flutter.embedding.engine.renderer.C3562b;

/* renamed from: io.flutter.embedding.android.FlutterSplashView */
final class FlutterSplashView extends FrameLayout {

    /* renamed from: l */
    private static String f10788l = "FlutterSplashView";
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C3446q f10789c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C3429k f10790d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public View f10791e;

    /* renamed from: f */
    private Bundle f10792f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public String f10793g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public String f10794h;

    /* renamed from: i */
    private final C3429k.C3433d f10795i;

    /* renamed from: j */
    private final C3562b f10796j;

    /* renamed from: k */
    private final Runnable f10797k;

    @Keep
    /* renamed from: io.flutter.embedding.android.FlutterSplashView$SavedState */
    public static class SavedState extends View.BaseSavedState {
        public static Parcelable.Creator<SavedState> CREATOR = new C3405a();
        /* access modifiers changed from: private */
        public String previousCompletedSplashIsolate;
        /* access modifiers changed from: private */
        public Bundle splashScreenState;

        /* renamed from: io.flutter.embedding.android.FlutterSplashView$SavedState$a */
        static final class C3405a implements Parcelable.Creator<SavedState> {
            C3405a() {
            }

            /* renamed from: a */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            /* renamed from: b */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        SavedState(Parcel parcel) {
            super(parcel);
            this.previousCompletedSplashIsolate = parcel.readString();
            this.splashScreenState = parcel.readBundle(getClass().getClassLoader());
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.previousCompletedSplashIsolate);
            parcel.writeBundle(this.splashScreenState);
        }
    }

    /* renamed from: io.flutter.embedding.android.FlutterSplashView$a */
    class C3406a implements C3429k.C3433d {

        /* renamed from: a */
        final FlutterSplashView f10798a;

        C3406a(FlutterSplashView flutterSplashView) {
            this.f10798a = flutterSplashView;
        }

        /* renamed from: a */
        public void mo9371a() {
        }

        /* renamed from: b */
        public void mo9372b(C3452b bVar) {
            this.f10798a.f10790d.mo9495t(this);
            FlutterSplashView flutterSplashView = this.f10798a;
            flutterSplashView.mo9363g(flutterSplashView.f10790d, this.f10798a.f10789c);
        }
    }

    /* renamed from: io.flutter.embedding.android.FlutterSplashView$b */
    class C3407b implements C3562b {

        /* renamed from: a */
        final FlutterSplashView f10799a;

        C3407b(FlutterSplashView flutterSplashView) {
            this.f10799a = flutterSplashView;
        }

        /* renamed from: d */
        public void mo9373d() {
        }

        /* renamed from: g */
        public void mo9374g() {
            if (this.f10799a.f10789c != null) {
                this.f10799a.m15025k();
            }
        }
    }

    /* renamed from: io.flutter.embedding.android.FlutterSplashView$c */
    class C3408c implements Runnable {

        /* renamed from: c */
        final FlutterSplashView f10800c;

        C3408c(FlutterSplashView flutterSplashView) {
            this.f10800c = flutterSplashView;
        }

        public void run() {
            FlutterSplashView flutterSplashView = this.f10800c;
            flutterSplashView.removeView(flutterSplashView.f10791e);
            FlutterSplashView flutterSplashView2 = this.f10800c;
            String unused = flutterSplashView2.f10794h = flutterSplashView2.f10793g;
        }
    }

    public FlutterSplashView(Context context) {
        this(context, (AttributeSet) null, 0);
    }

    public FlutterSplashView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f10795i = new C3406a(this);
        this.f10796j = new C3407b(this);
        this.f10797k = new C3408c(this);
        setSaveEnabled(true);
    }

    /* renamed from: h */
    private boolean m15022h() {
        C3429k kVar = this.f10790d;
        if (kVar == null) {
            throw new IllegalStateException("Cannot determine if splash has completed when no FlutterView is set.");
        } else if (kVar.mo9494s()) {
            return this.f10790d.getAttachedFlutterEngine().mo9577h().mo9632j() != null && this.f10790d.getAttachedFlutterEngine().mo9577h().mo9632j().equals(this.f10794h);
        } else {
            throw new IllegalStateException("Cannot determine if splash has completed when no FlutterEngine is attached to our FlutterView. This question depends on an isolate ID to differentiate Flutter experiences.");
        }
    }

    /* renamed from: i */
    private boolean m15023i() {
        C3429k kVar = this.f10790d;
        return kVar != null && kVar.mo9494s() && !this.f10790d.mo9493q() && !m15022h();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:4:0x000a, code lost:
        r0 = r1.f10789c;
     */
    /* renamed from: j */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private boolean m15024j() {
        /*
            r1 = this;
            io.flutter.embedding.android.k r0 = r1.f10790d
            if (r0 == 0) goto L_0x001c
            boolean r0 = r0.mo9494s()
            if (r0 == 0) goto L_0x001c
            io.flutter.embedding.android.q r0 = r1.f10789c
            if (r0 == 0) goto L_0x001c
            boolean r0 = r0.mo9381b()
            if (r0 == 0) goto L_0x001c
            boolean r0 = r1.m15026l()
            if (r0 == 0) goto L_0x001c
            r0 = 1
        L_0x001b:
            return r0
        L_0x001c:
            r0 = 0
            goto L_0x001b
        */
        throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.embedding.android.FlutterSplashView.m15024j():boolean");
    }

    /* access modifiers changed from: private */
    /* renamed from: k */
    public void m15025k() {
        this.f10793g = this.f10790d.getAttachedFlutterEngine().mo9577h().mo9632j();
        String str = f10788l;
        C3162b.m13702e(str, "Transitioning splash screen to a Flutter UI. Isolate: " + this.f10793g);
        this.f10789c.mo9380a(this.f10797k);
    }

    /* renamed from: l */
    private boolean m15026l() {
        C3429k kVar = this.f10790d;
        if (kVar == null) {
            throw new IllegalStateException("Cannot determine if previous splash transition was interrupted when no FlutterView is set.");
        } else if (kVar.mo9494s()) {
            return this.f10790d.mo9493q() && !m15022h();
        } else {
            throw new IllegalStateException("Cannot determine if previous splash transition was interrupted when no FlutterEngine is attached to our FlutterView. This question depends on an isolate ID to differentiate Flutter experiences.");
        }
    }

    /* renamed from: g */
    public void mo9363g(C3429k kVar, C3446q qVar) {
        C3429k kVar2 = this.f10790d;
        if (kVar2 != null) {
            kVar2.mo9496u(this.f10796j);
            removeView(this.f10790d);
        }
        View view = this.f10791e;
        if (view != null) {
            removeView(view);
        }
        this.f10790d = kVar;
        addView(kVar);
        this.f10789c = qVar;
        if (qVar == null) {
            return;
        }
        if (m15023i()) {
            C3162b.m13702e(f10788l, "Showing splash screen UI.");
            View c = qVar.mo9382c(getContext(), this.f10792f);
            this.f10791e = c;
            addView(c);
            kVar.mo9479i(this.f10796j);
        } else if (m15024j()) {
            C3162b.m13702e(f10788l, "Showing an immediate splash transition to Flutter due to previously interrupted transition.");
            View c2 = qVar.mo9382c(getContext(), this.f10792f);
            this.f10791e = c2;
            addView(c2);
            m15025k();
        } else if (!kVar.mo9494s()) {
            C3162b.m13702e(f10788l, "FlutterView is not yet attached to a FlutterEngine. Showing nothing until a FlutterEngine is attached.");
            kVar.mo9478h(this.f10795i);
        }
    }

    /* access modifiers changed from: protected */
    public void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f10794h = savedState.previousCompletedSplashIsolate;
        this.f10792f = savedState.splashScreenState;
    }

    /* access modifiers changed from: protected */
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        String unused = savedState.previousCompletedSplashIsolate = this.f10794h;
        C3446q qVar = this.f10789c;
        Bundle unused2 = savedState.splashScreenState = qVar != null ? qVar.mo9383d() : null;
        return savedState;
    }
}
