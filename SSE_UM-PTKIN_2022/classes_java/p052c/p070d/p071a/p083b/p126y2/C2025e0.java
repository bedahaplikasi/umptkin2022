package p052c.p070d.p071a.p083b.p126y2;

import java.util.Collections;
import java.util.PriorityQueue;

/* renamed from: c.d.a.b.y2.e0 */
public final class C2025e0 {

    /* renamed from: a */
    private final Object f7454a = new Object();

    /* renamed from: b */
    private final PriorityQueue<Integer> f7455b = new PriorityQueue<>(10, Collections.reverseOrder());

    /* renamed from: c */
    private int f7456c = Integer.MIN_VALUE;

    /* renamed from: a */
    public void mo6438a(int i) {
        synchronized (this.f7454a) {
            this.f7455b.add(Integer.valueOf(i));
            this.f7456c = Math.max(this.f7456c, i);
        }
    }

    /* renamed from: b */
    public void mo6439b(int i) {
        int intValue;
        synchronized (this.f7454a) {
            this.f7455b.remove(Integer.valueOf(i));
            if (this.f7455b.isEmpty()) {
                intValue = Integer.MIN_VALUE;
            } else {
                Integer peek = this.f7455b.peek();
                C2058o0.m9723i(peek);
                intValue = peek.intValue();
            }
            this.f7456c = intValue;
            this.f7454a.notifyAll();
        }
    }
}
