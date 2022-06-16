package p052c.p070d.p071a.p129c.p134c.p136b;

import com.google.firebase.messaging.p176n1.C3075b;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* renamed from: c.d.a.c.c.b.e */
public abstract class C2172e {

    /* renamed from: a */
    private static final C2191x f7825a;

    static {
        C2190w wVar = new C2190w();
        C2171d.f7824a.mo6691a(wVar);
        f7825a = wVar.mo6726b();
    }

    private C2172e() {
    }

    /* renamed from: b */
    public static byte[] m10121b(Object obj) {
        C2191x xVar = f7825a;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            xVar.mo6727a(obj, byteArrayOutputStream);
        } catch (IOException e) {
        }
        return byteArrayOutputStream.toByteArray();
    }

    /* renamed from: a */
    public abstract C3075b mo6692a();
}
