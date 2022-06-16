package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.res.Resources;
import p052c.p070d.p071a.p129c.p131b.C2156a;

/* renamed from: com.google.android.gms.common.internal.c */
public class C2870c {

    /* renamed from: a */
    private final Resources f9712a;

    /* renamed from: b */
    private final String f9713b;

    public C2870c(Context context) {
        C2869b.m12673f(context);
        Resources resources = context.getResources();
        this.f9712a = resources;
        this.f9713b = resources.getResourcePackageName(C2156a.f7796a);
    }

    /* renamed from: a */
    public String mo8208a(String str) {
        int identifier = this.f9712a.getIdentifier(str, "string", this.f9713b);
        if (identifier == 0) {
            return null;
        }
        return this.f9712a.getString(identifier);
    }
}
