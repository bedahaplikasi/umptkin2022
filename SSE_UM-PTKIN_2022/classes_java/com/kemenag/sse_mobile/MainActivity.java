package com.kemenag.sse_mobile;

import android.app.ActivityManager;
import android.os.Build;
import android.os.PowerManager;
import android.view.KeyEvent;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p224io.flutter.embedding.android.C3415e;
import p224io.flutter.embedding.engine.C3452b;
import p224io.flutter.plugins.GeneratedPluginRegistrant;

public class MainActivity extends C3415e {
    /* renamed from: M */
    private boolean m13599M() {
        if (Build.VERSION.SDK_INT >= 21) {
            return ((PowerManager) getSystemService("power")).isDeviceIdleMode();
        }
        return false;
    }

    /* renamed from: N */
    private boolean m13600N() {
        return ((ActivityManager) getSystemService("activity")).isInLockTaskMode();
    }

    /* access modifiers changed from: private */
    /* renamed from: O */
    public /* synthetic */ void mo8700P(C3184i iVar, C3185j.C3190d dVar) {
        if (iVar.f10342a.equals("powerManage")) {
            dVar.mo8710a(Boolean.toString(m13599M()));
        }
        if (iVar.f10342a.equals("getLockMode")) {
            dVar.mo8710a(Boolean.toString(m13600N()));
        }
    }

    /* renamed from: A */
    public void mo8699A(C3452b bVar) {
        GeneratedPluginRegistrant.registerWith(bVar);
        new C3185j(bVar.mo9577h().mo9631i(), "sultan.ai/native").mo8771e(new C3130a(this));
    }

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        return super.onKeyDown(i, keyEvent);
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        ActivityManager activityManager = (ActivityManager) getSystemService("activity");
        if (Build.VERSION.SDK_INT < 23) {
            if (activityManager.isInLockTaskMode()) {
                return;
            }
        } else if (activityManager.getLockTaskModeState() != 0) {
            return;
        }
        startLockTask();
    }
}
