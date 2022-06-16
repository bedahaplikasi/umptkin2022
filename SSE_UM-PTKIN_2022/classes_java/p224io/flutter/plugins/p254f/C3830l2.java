package p224io.flutter.plugins.p254f;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p224io.flutter.plugins.p254f.C3851p2;

/* renamed from: io.flutter.plugins.f.l2 */
public class C3830l2 implements C3851p2.C3860g {

    /* renamed from: a */
    final C3824k2 f11726a;

    public C3830l2(C3824k2 k2Var) {
        this.f11726a = k2Var;
    }

    /* renamed from: a */
    public String mo10295a(String str) {
        return this.f11726a.mo10293a(str);
    }

    /* renamed from: b */
    public List<String> mo10296b(String str) {
        try {
            String[] b = this.f11726a.mo10294b(str);
            return b == null ? new ArrayList() : Arrays.asList(b);
        } catch (IOException e) {
            throw new RuntimeException(e.getMessage());
        }
    }
}
