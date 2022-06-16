package com.dooboolab.TauEngine;

import java.io.OutputStream;

/* renamed from: com.dooboolab.TauEngine.u */
public class C2641u {

    /* renamed from: a */
    private short f8727a;

    /* renamed from: b */
    private short f8728b;

    /* renamed from: c */
    private int f8729c;

    /* renamed from: d */
    private short f8730d;

    /* renamed from: e */
    private int f8731e;

    public C2641u(short s, short s2, int i, short s3, int i2) {
        this.f8727a = s;
        this.f8729c = i;
        this.f8728b = s2;
        this.f8730d = s3;
        this.f8731e = i2;
    }

    /* renamed from: b */
    private static void m11559b(OutputStream outputStream, String str) {
        for (int i = 0; i < str.length(); i++) {
            outputStream.write(str.charAt(i));
        }
    }

    /* renamed from: c */
    private static void m11560c(OutputStream outputStream, int i) {
        outputStream.write(i >> 0);
        outputStream.write(i >> 8);
        outputStream.write(i >> 16);
        outputStream.write(i >> 24);
    }

    /* renamed from: d */
    private static void m11561d(OutputStream outputStream, short s) {
        outputStream.write(s >> 0);
        outputStream.write(s >> 8);
    }

    /* renamed from: a */
    public int mo7700a(OutputStream outputStream) {
        m11559b(outputStream, "RIFF");
        m11560c(outputStream, this.f8731e + 36);
        m11559b(outputStream, "WAVE");
        m11559b(outputStream, "fmt ");
        m11560c(outputStream, 16);
        m11561d(outputStream, this.f8727a);
        m11561d(outputStream, this.f8728b);
        m11560c(outputStream, this.f8729c);
        m11560c(outputStream, ((this.f8728b * this.f8729c) * this.f8730d) / 8);
        m11561d(outputStream, (short) ((this.f8728b * this.f8730d) / 8));
        m11561d(outputStream, this.f8730d);
        m11559b(outputStream, "data");
        m11560c(outputStream, this.f8731e);
        return 44;
    }

    public String toString() {
        return String.format("WaveHeader format=%d numChannels=%d sampleRate=%d bitsPerSample=%d numBytes=%d", new Object[]{Short.valueOf(this.f8727a), Short.valueOf(this.f8728b), Integer.valueOf(this.f8729c), Short.valueOf(this.f8730d), Integer.valueOf(this.f8731e)});
    }
}
