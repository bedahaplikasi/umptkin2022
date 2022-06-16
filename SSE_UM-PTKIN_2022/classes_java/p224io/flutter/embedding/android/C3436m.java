package p224io.flutter.embedding.android;

import android.view.KeyEvent;
import android.view.View;
import java.util.HashSet;
import p190f.p194b.C3162b;
import p224io.flutter.plugin.editing.C3571d;

/* renamed from: io.flutter.embedding.android.m */
public class C3436m {

    /* renamed from: a */
    protected final C3440c[] f10882a;

    /* renamed from: b */
    private final HashSet<KeyEvent> f10883b = new HashSet<>();

    /* renamed from: c */
    private final C3571d f10884c;

    /* renamed from: d */
    private final View f10885d;

    /* renamed from: io.flutter.embedding.android.m$b */
    private class C3438b {

        /* renamed from: a */
        final KeyEvent f10886a;

        /* renamed from: b */
        int f10887b;

        /* renamed from: c */
        boolean f10888c = false;

        /* renamed from: d */
        final C3436m f10889d;

        /* renamed from: io.flutter.embedding.android.m$b$a */
        private class C3439a implements C3440c.C3441a {

            /* renamed from: a */
            boolean f10890a;

            /* renamed from: b */
            final C3438b f10891b;

            private C3439a(C3438b bVar) {
                this.f10891b = bVar;
                this.f10890a = false;
            }

            /* renamed from: a */
            public void mo9505a(Boolean bool) {
                if (!this.f10890a) {
                    this.f10890a = true;
                    C3438b bVar = this.f10891b;
                    bVar.f10887b--;
                    bVar.f10888c |= bool.booleanValue();
                    C3438b bVar2 = this.f10891b;
                    if (bVar2.f10887b == 0 && !bVar2.f10888c) {
                        bVar2.f10889d.m15212d(bVar2.f10886a);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("The onKeyEventHandledCallback should be called exactly once.");
            }
        }

        C3438b(C3436m mVar, KeyEvent keyEvent) {
            this.f10889d = mVar;
            this.f10887b = mVar.f10882a.length;
            this.f10886a = keyEvent;
        }

        /* renamed from: a */
        public C3440c.C3441a mo9504a() {
            return new C3439a();
        }
    }

    /* renamed from: io.flutter.embedding.android.m$c */
    interface C3440c {

        /* renamed from: io.flutter.embedding.android.m$c$a */
        public interface C3441a {
            /* renamed from: a */
            void mo9505a(Boolean bool);
        }

        /* renamed from: a */
        void mo9500a(KeyEvent keyEvent, C3441a aVar);
    }

    public C3436m(View view, C3571d dVar, C3440c[] cVarArr) {
        this.f10885d = view;
        this.f10884c = dVar;
        this.f10882a = cVarArr;
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public void m15212d(KeyEvent keyEvent) {
        if (!this.f10884c.mo9862r(keyEvent) && this.f10885d != null) {
            this.f10883b.add(keyEvent);
            this.f10885d.getRootView().dispatchKeyEvent(keyEvent);
            if (this.f10883b.remove(keyEvent)) {
                C3162b.m13703f("KeyboardManager", "A redispatched key event was consumed before reaching KeyboardManager");
            }
        }
    }

    /* renamed from: b */
    public void mo9502b() {
        int size = this.f10883b.size();
        if (size > 0) {
            C3162b.m13703f("KeyboardManager", "A KeyboardManager was destroyed with " + String.valueOf(size) + " unhandled redispatch event(s).");
        }
    }

    /* renamed from: c */
    public boolean mo9503c(KeyEvent keyEvent) {
        if (this.f10883b.remove(keyEvent)) {
            return false;
        }
        if (this.f10882a.length > 0) {
            C3438b bVar = new C3438b(this, keyEvent);
            for (C3440c a : this.f10882a) {
                a.mo9500a(keyEvent, bVar.mo9504a());
            }
        } else {
            m15212d(keyEvent);
        }
        return true;
    }
}
