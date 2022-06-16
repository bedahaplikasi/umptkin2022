package com.google.firebase.messaging;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.C2869b;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.Executor;
import p052c.p070d.p071a.p129c.p134c.p136b.C2179l;
import p052c.p070d.p071a.p129c.p134c.p136b.C2180m;
import p052c.p070d.p071a.p129c.p138e.C2206h;
import p052c.p070d.p071a.p129c.p138e.C2210k;

/* renamed from: com.google.firebase.messaging.h0 */
class C3049h0 implements Closeable {

    /* renamed from: c */
    private final URL f10078c;

    /* renamed from: d */
    private C2206h<Bitmap> f10079d;

    /* renamed from: e */
    private volatile InputStream f10080e;

    private C3049h0(URL url) {
        this.f10078c = url;
    }

    /* renamed from: k */
    private byte[] m13336k() {
        URLConnection openConnection = this.f10078c.openConnection();
        if (openConnection.getContentLength() <= 1048576) {
            InputStream inputStream = openConnection.getInputStream();
            try {
                this.f10080e = inputStream;
                byte[] b = C2179l.m10125b(C2179l.m10124a(inputStream, 1048577));
                if (inputStream != null) {
                    inputStream.close();
                }
                if (Log.isLoggable("FirebaseMessaging", 2)) {
                    String valueOf = String.valueOf(this.f10078c);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 34);
                    sb.append("Downloaded ");
                    sb.append(b.length);
                    sb.append(" bytes from ");
                    sb.append(valueOf);
                    Log.v("FirebaseMessaging", sb.toString());
                }
                if (b.length <= 1048576) {
                    return b;
                }
                throw new IOException("Image exceeds max size of 1048576");
            } catch (Throwable th) {
            }
        } else {
            throw new IOException("Content-Length exceeds max size of 1048576");
        }
        throw th;
    }

    /* renamed from: l */
    public static C3049h0 m13337l(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new C3049h0(new URL(str));
        } catch (MalformedURLException e) {
            String valueOf = String.valueOf(str);
            Log.w("FirebaseMessaging", valueOf.length() != 0 ? "Not downloading image, bad URL: ".concat(valueOf) : new String("Not downloading image, bad URL: "));
            return null;
        }
    }

    /* renamed from: c */
    public Bitmap mo8530c() {
        String valueOf = String.valueOf(this.f10078c);
        String.valueOf(valueOf).length();
        Log.i("FirebaseMessaging", "Starting download of: ".concat(String.valueOf(valueOf)));
        byte[] k = m13336k();
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(k, 0, k.length);
        if (decodeByteArray != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                String valueOf2 = String.valueOf(this.f10078c);
                String.valueOf(valueOf2).length();
                Log.d("FirebaseMessaging", "Successfully downloaded image: ".concat(String.valueOf(valueOf2)));
            }
            return decodeByteArray;
        }
        String valueOf3 = String.valueOf(this.f10078c);
        String.valueOf(valueOf3).length();
        throw new IOException("Failed to decode image: ".concat(String.valueOf(valueOf3)));
    }

    public void close() {
        try {
            C2180m.m10127a(this.f10080e);
        } catch (NullPointerException e) {
            Log.e("FirebaseMessaging", "Failed to close the image download stream.", e);
        }
    }

    /* renamed from: m */
    public C2206h<Bitmap> mo8532m() {
        C2206h<Bitmap> hVar = this.f10079d;
        C2869b.m12673f(hVar);
        return hVar;
    }

    /* renamed from: n */
    public void mo8533n(Executor executor) {
        this.f10079d = C2210k.m10220c(executor, new C3046g0(this));
    }
}
