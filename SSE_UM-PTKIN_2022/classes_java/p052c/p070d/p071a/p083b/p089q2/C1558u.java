package p052c.p070d.p071a.p083b.p089q2;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.p107m.C1648f;
import p052c.p070d.p071a.p083b.p102s2.p107m.C1656j;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.u */
public final class C1558u {

    /* renamed from: c */
    private static final Pattern f5848c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* renamed from: a */
    public int f5849a = -1;

    /* renamed from: b */
    public int f5850b = -1;

    /* renamed from: b */
    private boolean m7403b(String str) {
        Matcher matcher = f5848c.matcher(str);
        if (matcher.find()) {
            try {
                String group = matcher.group(1);
                C2058o0.m9723i(group);
                int parseInt = Integer.parseInt(group, 16);
                String group2 = matcher.group(2);
                C2058o0.m9723i(group2);
                int parseInt2 = Integer.parseInt(group2, 16);
                if (parseInt > 0 || parseInt2 > 0) {
                    this.f5849a = parseInt;
                    this.f5850b = parseInt2;
                    return true;
                }
            } catch (NumberFormatException e) {
            }
        }
        return false;
    }

    /* renamed from: a */
    public boolean mo5342a() {
        return (this.f5849a == -1 || this.f5850b == -1) ? false : true;
    }

    /* renamed from: c */
    public boolean mo5343c(C1612a aVar) {
        for (int i = 0; i < aVar.mo5470g(); i++) {
            C1612a.C1614b f = aVar.mo5469f(i);
            if (f instanceof C1648f) {
                C1648f fVar = (C1648f) f;
                if ("iTunSMPB".equals(fVar.f6124e) && m7403b(fVar.f6125f)) {
                    return true;
                }
            } else if (f instanceof C1656j) {
                C1656j jVar = (C1656j) f;
                if ("com.apple.iTunes".equals(jVar.f6136d) && "iTunSMPB".equals(jVar.f6137e) && m7403b(jVar.f6138f)) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    /* renamed from: d */
    public boolean mo5344d(int i) {
        int i2 = i >> 12;
        int i3 = i & 4095;
        if (i2 <= 0 && i3 <= 0) {
            return false;
        }
        this.f5849a = i2;
        this.f5850b = i3;
        return true;
    }
}
