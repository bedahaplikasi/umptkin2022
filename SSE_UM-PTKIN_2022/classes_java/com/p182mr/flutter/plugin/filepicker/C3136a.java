package com.p182mr.flutter.plugin.filepicker;

import android.net.Uri;
import java.util.HashMap;

/* renamed from: com.mr.flutter.plugin.filepicker.a */
public class C3136a {

    /* renamed from: a */
    final String f10276a;

    /* renamed from: b */
    final String f10277b;

    /* renamed from: c */
    final Uri f10278c;

    /* renamed from: d */
    final long f10279d;

    /* renamed from: e */
    final byte[] f10280e;

    /* renamed from: com.mr.flutter.plugin.filepicker.a$a */
    public static class C3137a {

        /* renamed from: a */
        private String f10281a;

        /* renamed from: b */
        private String f10282b;

        /* renamed from: c */
        private Uri f10283c;

        /* renamed from: d */
        private long f10284d;

        /* renamed from: e */
        private byte[] f10285e;

        /* renamed from: a */
        public C3136a mo8717a() {
            return new C3136a(this.f10281a, this.f10282b, this.f10283c, this.f10284d, this.f10285e);
        }

        /* renamed from: b */
        public C3137a mo8718b(byte[] bArr) {
            this.f10285e = bArr;
            return this;
        }

        /* renamed from: c */
        public C3137a mo8719c(String str) {
            this.f10282b = str;
            return this;
        }

        /* renamed from: d */
        public C3137a mo8720d(String str) {
            this.f10281a = str;
            return this;
        }

        /* renamed from: e */
        public C3137a mo8721e(long j) {
            this.f10284d = j;
            return this;
        }

        /* renamed from: f */
        public C3137a mo8722f(Uri uri) {
            this.f10283c = uri;
            return this;
        }
    }

    public C3136a(String str, String str2, Uri uri, long j, byte[] bArr) {
        this.f10276a = str;
        this.f10277b = str2;
        this.f10279d = j;
        this.f10280e = bArr;
        this.f10278c = uri;
    }

    /* renamed from: a */
    public HashMap<String, Object> mo8716a() {
        HashMap<String, Object> hashMap = new HashMap<>();
        hashMap.put("path", this.f10276a);
        hashMap.put("name", this.f10277b);
        hashMap.put("size", Long.valueOf(this.f10279d));
        hashMap.put("bytes", this.f10280e);
        hashMap.put("identifier", this.f10278c.toString());
        return hashMap;
    }
}
