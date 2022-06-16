package com.google.android.exoplayer2.source.hls.p161v;

import android.net.Uri;
import com.google.android.exoplayer2.source.hls.p161v.C2821d;

/* renamed from: com.google.android.exoplayer2.source.hls.v.a */
public final /* synthetic */ class C2818a implements Runnable {

    /* renamed from: c */
    public final C2821d.C2822a f9442c;

    /* renamed from: d */
    public final Uri f9443d;

    public /* synthetic */ C2818a(C2821d.C2822a aVar, Uri uri) {
        this.f9442c = aVar;
        this.f9443d = uri;
    }

    public final void run() {
        this.f9442c.mo8139j(this.f9443d);
    }
}
