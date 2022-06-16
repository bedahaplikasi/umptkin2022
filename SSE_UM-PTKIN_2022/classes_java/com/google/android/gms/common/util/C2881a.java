package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import p052c.p070d.p071a.p129c.p131b.p133c.C2161b;

/* renamed from: com.google.android.gms.common.util.a */
public class C2881a {
    /* renamed from: a */
    public static byte[] m12726a(Context context, String str) {
        MessageDigest b;
        PackageInfo c = C2161b.m10113a(context).mo6689c(str, 64);
        Signature[] signatureArr = c.signatures;
        if (signatureArr == null || signatureArr.length != 1 || (b = m12727b("SHA1")) == null) {
            return null;
        }
        return b.digest(c.signatures[0].toByteArray());
    }

    /* renamed from: b */
    public static MessageDigest m12727b(String str) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= 2) {
                return null;
            }
            try {
                MessageDigest instance = MessageDigest.getInstance(str);
                if (instance != null) {
                    return instance;
                }
                i = i2 + 1;
            } catch (NoSuchAlgorithmException e) {
            }
        }
    }
}
