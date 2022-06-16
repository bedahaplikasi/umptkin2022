package com.google.firebase.installations;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.UUID;

/* renamed from: com.google.firebase.installations.m */
public class C2970m {

    /* renamed from: a */
    private static final byte f9878a = Byte.parseByte("01110000", 2);

    /* renamed from: b */
    private static final byte f9879b = Byte.parseByte("00001111", 2);

    /* renamed from: b */
    private static String m12972b(byte[] bArr) {
        return new String(Base64.encode(bArr, 11), Charset.defaultCharset()).substring(0, 22);
    }

    /* renamed from: c */
    private static byte[] m12973c(UUID uuid, byte[] bArr) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.putLong(uuid.getMostSignificantBits());
        wrap.putLong(uuid.getLeastSignificantBits());
        return wrap.array();
    }

    /* renamed from: a */
    public String mo8332a() {
        byte[] c = m12973c(UUID.randomUUID(), new byte[17]);
        c[16] = c[0];
        c[0] = (byte) ((f9879b & c[0]) | f9878a);
        return m12972b(c);
    }
}
