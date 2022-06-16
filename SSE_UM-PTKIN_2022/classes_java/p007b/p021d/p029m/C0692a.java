package p007b.p021d.p029m;

import android.util.Base64;
import java.util.List;
import p007b.p021d.p031o.C0727e;

/* renamed from: b.d.m.a */
public final class C0692a {

    /* renamed from: a */
    private final String f2933a;

    /* renamed from: b */
    private final String f2934b;

    /* renamed from: c */
    private final String f2935c;

    /* renamed from: d */
    private final List<List<byte[]>> f2936d;

    /* renamed from: e */
    private final int f2937e = 0;

    /* renamed from: f */
    private final String f2938f;

    public C0692a(String str, String str2, String str3, List<List<byte[]>> list) {
        C0727e.m3536b(str);
        String str4 = str;
        this.f2933a = str4;
        C0727e.m3536b(str2);
        String str5 = str2;
        this.f2934b = str5;
        C0727e.m3536b(str3);
        String str6 = str3;
        this.f2935c = str6;
        C0727e.m3536b(list);
        this.f2936d = list;
        this.f2938f = str4 + "-" + str5 + "-" + str6;
    }

    /* renamed from: a */
    public List<List<byte[]>> mo3451a() {
        return this.f2936d;
    }

    /* renamed from: b */
    public int mo3452b() {
        return this.f2937e;
    }

    /* renamed from: c */
    public String mo3453c() {
        return this.f2938f;
    }

    /* renamed from: d */
    public String mo3454d() {
        return this.f2933a;
    }

    /* renamed from: e */
    public String mo3455e() {
        return this.f2934b;
    }

    /* renamed from: f */
    public String mo3456f() {
        return this.f2935c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f2933a + ", mProviderPackage: " + this.f2934b + ", mQuery: " + this.f2935c + ", mCertificates:");
        for (int i = 0; i < this.f2936d.size(); i++) {
            sb.append(" [");
            List list = this.f2936d.get(i);
            for (int i2 = 0; i2 < list.size(); i2++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString((byte[]) list.get(i2), 0));
                sb.append("\"");
            }
            sb.append(" ]");
        }
        sb.append("}");
        sb.append("mCertificatesArray: " + this.f2937e);
        return sb.toString();
    }
}
