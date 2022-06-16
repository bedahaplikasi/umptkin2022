package p190f.p194b.p195c.p198c;

import android.annotation.TargetApi;
import android.view.PointerIcon;
import java.util.HashMap;
import p224io.flutter.embedding.engine.p234j.C3512g;

@TargetApi(24)
/* renamed from: f.b.c.c.a */
public class C3203a {

    /* renamed from: c */
    private static HashMap<String, Integer> f10364c;
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final C3206c f10365a;

    /* renamed from: b */
    private final C3512g f10366b;

    /* renamed from: f.b.c.c.a$a */
    class C3204a implements C3512g.C3514b {

        /* renamed from: a */
        final C3203a f10367a;

        C3204a(C3203a aVar) {
            this.f10367a = aVar;
        }

        /* renamed from: a */
        public void mo8787a(String str) {
            this.f10367a.f10365a.setPointerIcon(this.f10367a.m13814d(str));
        }
    }

    /* renamed from: f.b.c.c.a$b */
    class C3205b extends HashMap<String, Integer> {
        C3205b(C3203a aVar) {
            put("alias", 1010);
            put("allScroll", 1013);
            put("basic", 1000);
            put("cell", 1006);
            put("click", 1002);
            put("contextMenu", 1001);
            put("copy", 1011);
            put("forbidden", 1012);
            put("grab", 1020);
            put("grabbing", 1021);
            put("help", 1003);
            put("move", 1013);
            put("none", 0);
            put("noDrop", 1012);
            put("precise", 1007);
            put("text", 1008);
            put("resizeColumn", 1014);
            put("resizeDown", 1015);
            put("resizeUpLeft", 1016);
            put("resizeDownRight", 1017);
            put("resizeLeft", 1014);
            put("resizeLeftRight", 1014);
            put("resizeRight", 1014);
            put("resizeRow", 1015);
            put("resizeUp", 1015);
            put("resizeUpDown", 1015);
            put("resizeUpLeft", 1017);
            put("resizeUpRight", 1016);
            put("resizeUpLeftDownRight", 1017);
            put("resizeUpRightDownLeft", 1016);
            put("verticalText", 1009);
            put("wait", 1004);
            put("zoomIn", 1018);
            put("zoomOut", 1019);
        }
    }

    /* renamed from: f.b.c.c.a$c */
    public interface C3206c {
        /* renamed from: a */
        PointerIcon mo8788a(int i);

        void setPointerIcon(PointerIcon pointerIcon);
    }

    public C3203a(C3206c cVar, C3512g gVar) {
        this.f10365a = cVar;
        this.f10366b = gVar;
        gVar.mo9696b(new C3204a(this));
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public PointerIcon m13814d(String str) {
        if (f10364c == null) {
            f10364c = new C3205b(this);
        }
        return this.f10365a.mo8788a(f10364c.getOrDefault(str, 1000).intValue());
    }

    /* renamed from: c */
    public void mo8786c() {
        this.f10366b.mo9696b((C3512g.C3514b) null);
    }
}
