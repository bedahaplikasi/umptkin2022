package p224io.flutter.embedding.android;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import p224io.flutter.embedding.android.C3436m;
import p224io.flutter.embedding.engine.p234j.C3505d;

/* renamed from: io.flutter.embedding.android.l */
public class C3435l implements C3436m.C3440c {

    /* renamed from: a */
    private final C3505d f10880a;

    /* renamed from: b */
    private int f10881b;

    public C3435l(C3505d dVar) {
        this.f10880a = dVar;
    }

    /* renamed from: a */
    public void mo9500a(KeyEvent keyEvent, C3436m.C3440c.C3441a aVar) {
        boolean z = true;
        int action = keyEvent.getAction();
        if (action == 0 || action == 1) {
            C3505d.C3507b bVar = new C3505d.C3507b(keyEvent, mo9501b(keyEvent.getUnicodeChar()));
            if (action == 0) {
                z = false;
            }
            this.f10880a.mo9689d(bVar, z, new C3409a(aVar));
            return;
        }
        aVar.mo9505a(Boolean.FALSE);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public Character mo9501b(int i) {
        char c = (char) i;
        if ((Integer.MIN_VALUE & i) != 0) {
            int i2 = Integer.MAX_VALUE & i;
            int i3 = this.f10881b;
            if (i3 != 0) {
                i2 = KeyCharacterMap.getDeadChar(i3, i2);
            }
            this.f10881b = i2;
        } else {
            int i4 = this.f10881b;
            if (i4 != 0) {
                int deadChar = KeyCharacterMap.getDeadChar(i4, i);
                char c2 = deadChar > 0 ? (char) deadChar : c;
                this.f10881b = 0;
                c = c2;
            }
        }
        return Character.valueOf(c);
    }
}
