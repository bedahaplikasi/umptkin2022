package com.dooboolab.TauEngine;

import java.util.HashMap;

/* renamed from: com.dooboolab.TauEngine.s */
public class C2631s {

    /* renamed from: a */
    private String f8705a;

    /* renamed from: b */
    private String f8706b;

    /* renamed from: c */
    private String f8707c;

    /* renamed from: d */
    private String f8708d;

    /* renamed from: e */
    private String f8709e;

    /* renamed from: f */
    private String f8710f;

    /* renamed from: g */
    private byte[] f8711g;

    /* renamed from: h */
    private Integer f8712h;

    public C2631s(HashMap<String, Object> hashMap) {
        this.f8705a = (String) hashMap.get("path");
        this.f8707c = (String) hashMap.get("author");
        this.f8706b = (String) hashMap.get("title");
        this.f8708d = (String) hashMap.get("albumArtUrl");
        this.f8709e = (String) hashMap.get("albumArtAsset");
        this.f8710f = (String) hashMap.get("albumArtFile");
        this.f8711g = (byte[]) hashMap.get("dataBuffer");
        this.f8712h = Integer.valueOf(((Integer) hashMap.get("bufferCodecIndex")).intValue());
    }

    /* renamed from: a */
    public String mo7677a() {
        return this.f8709e;
    }

    /* renamed from: b */
    public String mo7678b() {
        return this.f8710f;
    }

    /* renamed from: c */
    public String mo7679c() {
        return this.f8708d;
    }

    /* renamed from: d */
    public String mo7680d() {
        return this.f8707c;
    }

    /* renamed from: e */
    public int mo7681e() {
        return this.f8712h.intValue();
    }

    /* renamed from: f */
    public byte[] mo7682f() {
        return this.f8711g;
    }

    /* renamed from: g */
    public String mo7683g() {
        return this.f8705a;
    }

    /* renamed from: h */
    public String mo7684h() {
        return this.f8706b;
    }

    /* renamed from: i */
    public boolean mo7685i() {
        return this.f8705a != null;
    }
}
