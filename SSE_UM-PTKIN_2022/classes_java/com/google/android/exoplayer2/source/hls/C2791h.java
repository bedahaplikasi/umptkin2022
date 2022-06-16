package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Map;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: com.google.android.exoplayer2.source.hls.h */
final class C2791h {

    /* renamed from: a */
    private final LinkedHashMap<Uri, byte[]> f9279a;

    /* renamed from: com.google.android.exoplayer2.source.hls.h$a */
    class C2792a extends LinkedHashMap<Uri, byte[]> {

        /* renamed from: c */
        final int f9280c;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C2792a(C2791h hVar, int i, float f, boolean z, int i2) {
            super(i, f, z);
            this.f9280c = i2;
        }

        /* access modifiers changed from: protected */
        public boolean removeEldestEntry(Map.Entry<Uri, byte[]> entry) {
            return size() > this.f9280c;
        }
    }

    public C2791h(int i) {
        this.f9279a = new C2792a(this, i + 1, 1.0f, false, i);
    }

    /* renamed from: a */
    public byte[] mo8040a(Uri uri) {
        if (uri == null) {
            return null;
        }
        return this.f9279a.get(uri);
    }

    /* renamed from: b */
    public byte[] mo8041b(Uri uri, byte[] bArr) {
        LinkedHashMap<Uri, byte[]> linkedHashMap = this.f9279a;
        C2030g.m9540e(uri);
        C2030g.m9540e(bArr);
        return (byte[]) linkedHashMap.put(uri, bArr);
    }

    /* renamed from: c */
    public byte[] mo8042c(Uri uri) {
        LinkedHashMap<Uri, byte[]> linkedHashMap = this.f9279a;
        C2030g.m9540e(uri);
        return (byte[]) linkedHashMap.remove(uri);
    }
}
