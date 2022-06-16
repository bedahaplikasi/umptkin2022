package p052c.p070d.p071a.p083b.p126y2;

import android.os.Handler;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;
import p052c.p070d.p071a.p083b.p126y2.C2062r;

/* renamed from: c.d.a.b.y2.j0 */
final class C2041j0 implements C2062r {

    /* renamed from: b */
    private static final List<C2043b> f7488b = new ArrayList(50);

    /* renamed from: a */
    private final Handler f7489a;

    /* renamed from: c.d.a.b.y2.j0$b */
    private static final class C2043b implements C2062r.C2063a {

        /* renamed from: a */
        private Message f7490a;

        private C2043b() {
        }

        /* renamed from: b */
        private void m9607b() {
            this.f7490a = null;
            C2041j0.m9595n(this);
        }

        /* renamed from: a */
        public void mo6464a() {
            Message message = this.f7490a;
            C2030g.m9540e(message);
            message.sendToTarget();
            m9607b();
        }

        /* renamed from: c */
        public boolean mo6465c(Handler handler) {
            Message message = this.f7490a;
            C2030g.m9540e(message);
            boolean sendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue(message);
            m9607b();
            return sendMessageAtFrontOfQueue;
        }

        /* renamed from: d */
        public C2043b mo6466d(Message message, C2041j0 j0Var) {
            this.f7490a = message;
            return this;
        }
    }

    public C2041j0(Handler handler) {
        this.f7489a = handler;
    }

    /* renamed from: m */
    private static C2043b m9594m() {
        C2043b bVar;
        List<C2043b> list = f7488b;
        synchronized (list) {
            bVar = list.isEmpty() ? new C2043b() : list.remove(list.size() - 1);
        }
        return bVar;
    }

    /* access modifiers changed from: private */
    /* renamed from: n */
    public static void m9595n(C2043b bVar) {
        List<C2043b> list = f7488b;
        synchronized (list) {
            if (list.size() < 50) {
                list.add(bVar);
            }
        }
    }

    /* renamed from: a */
    public boolean mo6453a(C2062r.C2063a aVar) {
        return ((C2043b) aVar).mo6465c(this.f7489a);
    }

    /* renamed from: b */
    public boolean mo6454b(int i) {
        return this.f7489a.hasMessages(i);
    }

    /* renamed from: c */
    public C2062r.C2063a mo6455c(int i, int i2, int i3) {
        C2043b m = m9594m();
        m.mo6466d(this.f7489a.obtainMessage(i, i2, i3), this);
        return m;
    }

    /* renamed from: d */
    public boolean mo6456d(int i) {
        return this.f7489a.sendEmptyMessage(i);
    }

    /* renamed from: e */
    public C2062r.C2063a mo6457e(int i, int i2, int i3, Object obj) {
        C2043b m = m9594m();
        m.mo6466d(this.f7489a.obtainMessage(i, i2, i3, obj), this);
        return m;
    }

    /* renamed from: f */
    public boolean mo6458f(int i, long j) {
        return this.f7489a.sendEmptyMessageAtTime(i, j);
    }

    /* renamed from: g */
    public void mo6459g(int i) {
        this.f7489a.removeMessages(i);
    }

    /* renamed from: h */
    public C2062r.C2063a mo6460h(int i, Object obj) {
        C2043b m = m9594m();
        m.mo6466d(this.f7489a.obtainMessage(i, obj), this);
        return m;
    }

    /* renamed from: i */
    public void mo6461i(Object obj) {
        this.f7489a.removeCallbacksAndMessages(obj);
    }

    /* renamed from: j */
    public boolean mo6462j(Runnable runnable) {
        return this.f7489a.post(runnable);
    }

    /* renamed from: k */
    public C2062r.C2063a mo6463k(int i) {
        C2043b m = m9594m();
        m.mo6466d(this.f7489a.obtainMessage(i), this);
        return m;
    }
}
