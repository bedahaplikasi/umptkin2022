package p052c.p070d.p071a.p083b.p102s2.p104j;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* renamed from: c.d.a.b.s2.j.c */
public final class C1629c {

    /* renamed from: a */
    private final ByteArrayOutputStream f6082a;

    /* renamed from: b */
    private final DataOutputStream f6083b;

    public C1629c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.f6082a = byteArrayOutputStream;
        this.f6083b = new DataOutputStream(byteArrayOutputStream);
    }

    /* renamed from: b */
    private static void m7783b(DataOutputStream dataOutputStream, String str) {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    /* renamed from: c */
    private static void m7784c(DataOutputStream dataOutputStream, long j) {
        dataOutputStream.writeByte(((int) (j >>> 24)) & 255);
        dataOutputStream.writeByte(((int) (j >>> 16)) & 255);
        dataOutputStream.writeByte(((int) (j >>> 8)) & 255);
        dataOutputStream.writeByte(((int) j) & 255);
    }

    /* renamed from: a */
    public byte[] mo5503a(C1626a aVar) {
        this.f6082a.reset();
        try {
            m7783b(this.f6083b, aVar.f6076c);
            String str = aVar.f6077d;
            if (str == null) {
                str = "";
            }
            m7783b(this.f6083b, str);
            m7784c(this.f6083b, aVar.f6078e);
            m7784c(this.f6083b, aVar.f6079f);
            this.f6083b.write(aVar.f6080g);
            this.f6083b.flush();
            return this.f6082a.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
