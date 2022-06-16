package androidx.core.app;

import android.app.RemoteInput;
import android.os.Build;
import android.os.Bundle;
import java.util.Set;

/* renamed from: androidx.core.app.n */
public final class C0375n {
    /* renamed from: a */
    static RemoteInput m2019a(C0375n nVar) {
        RemoteInput.Builder addExtras = new RemoteInput.Builder(nVar.mo2204i()).setLabel(nVar.mo2203h()).setChoices(nVar.mo2200e()).setAllowFreeFormInput(nVar.mo2198c()).addExtras(nVar.mo2202g());
        if (Build.VERSION.SDK_INT >= 29) {
            addExtras.setEditChoicesBeforeSending(nVar.mo2201f());
        }
        return addExtras.build();
    }

    /* renamed from: b */
    static RemoteInput[] m2020b(C0375n[] nVarArr) {
        if (nVarArr == null) {
            return null;
        }
        RemoteInput[] remoteInputArr = new RemoteInput[nVarArr.length];
        for (int i = 0; i < nVarArr.length; i++) {
            remoteInputArr[i] = m2019a(nVarArr[i]);
        }
        return remoteInputArr;
    }

    /* renamed from: c */
    public boolean mo2198c() {
        throw null;
    }

    /* renamed from: d */
    public Set<String> mo2199d() {
        throw null;
    }

    /* renamed from: e */
    public CharSequence[] mo2200e() {
        throw null;
    }

    /* renamed from: f */
    public int mo2201f() {
        throw null;
    }

    /* renamed from: g */
    public Bundle mo2202g() {
        throw null;
    }

    /* renamed from: h */
    public CharSequence mo2203h() {
        throw null;
    }

    /* renamed from: i */
    public String mo2204i() {
        throw null;
    }
}
