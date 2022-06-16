package androidx.savedstate;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.lifecycle.C0468d;
import androidx.lifecycle.C0471e;
import androidx.lifecycle.C0473g;
import java.util.Map;
import p007b.p015b.p016a.p018b.C0617b;

@SuppressLint({"RestrictedApi"})
public final class SavedStateRegistry {

    /* renamed from: a */
    private C0617b<String, C0547b> f2090a = new C0617b<>();

    /* renamed from: b */
    private Bundle f2091b;

    /* renamed from: c */
    private boolean f2092c;

    /* renamed from: d */
    boolean f2093d;

    /* renamed from: androidx.savedstate.SavedStateRegistry$a */
    public interface C0546a {
        /* renamed from: a */
        void mo2947a(C0549b bVar);
    }

    /* renamed from: androidx.savedstate.SavedStateRegistry$b */
    public interface C0547b {
        /* renamed from: a */
        Bundle mo2948a();
    }

    SavedStateRegistry() {
    }

    /* renamed from: a */
    public Bundle mo2944a(String str) {
        if (this.f2092c) {
            Bundle bundle = this.f2091b;
            if (bundle == null) {
                return null;
            }
            Bundle bundle2 = bundle.getBundle(str);
            this.f2091b.remove(str);
            if (!this.f2091b.isEmpty()) {
                return bundle2;
            }
            this.f2091b = null;
            return bundle2;
        }
        throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public void mo2945b(C0468d dVar, Bundle bundle) {
        if (!this.f2092c) {
            if (bundle != null) {
                this.f2091b = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
            }
            dVar.mo2792a(new C0471e(this) {

                /* renamed from: c */
                final SavedStateRegistry f2094c;

                {
                    this.f2094c = r1;
                }

                /* renamed from: d */
                public void mo398d(C0473g gVar, C0468d.C0469a aVar) {
                    SavedStateRegistry savedStateRegistry;
                    boolean z;
                    if (aVar == C0468d.C0469a.ON_START) {
                        savedStateRegistry = this.f2094c;
                        z = true;
                    } else if (aVar == C0468d.C0469a.ON_STOP) {
                        savedStateRegistry = this.f2094c;
                        z = false;
                    } else {
                        return;
                    }
                    savedStateRegistry.f2093d = z;
                }
            });
            this.f2092c = true;
            return;
        }
        throw new IllegalStateException("SavedStateRegistry was already restored.");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public void mo2946c(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = this.f2091b;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        C0617b<K, V>.d d = this.f2090a.mo3217d();
        while (d.hasNext()) {
            Map.Entry entry = (Map.Entry) d.next();
            bundle2.putBundle((String) entry.getKey(), ((C0547b) entry.getValue()).mo2948a());
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }
}
