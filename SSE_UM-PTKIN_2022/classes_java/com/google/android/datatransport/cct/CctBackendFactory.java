package com.google.android.datatransport.cct;

import androidx.annotation.Keep;
import com.google.android.datatransport.runtime.backends.C2695d;
import com.google.android.datatransport.runtime.backends.C2701h;
import com.google.android.datatransport.runtime.backends.C2707m;

@Keep
public class CctBackendFactory implements C2695d {
    public C2707m create(C2701h hVar) {
        return new C2646d(hVar.mo7821b(), hVar.mo7824e(), hVar.mo7823d());
    }
}
