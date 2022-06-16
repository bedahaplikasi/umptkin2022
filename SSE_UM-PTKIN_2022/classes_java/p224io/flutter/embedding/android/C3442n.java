package p224io.flutter.embedding.android;

import android.util.LongSparseArray;
import android.view.MotionEvent;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: io.flutter.embedding.android.n */
public final class C3442n {

    /* renamed from: c */
    private static C3442n f10892c;

    /* renamed from: a */
    private final LongSparseArray<MotionEvent> f10893a = new LongSparseArray<>();

    /* renamed from: b */
    private final PriorityQueue<Long> f10894b = new PriorityQueue<>();

    /* renamed from: io.flutter.embedding.android.n$a */
    public static class C3443a {

        /* renamed from: b */
        private static final AtomicLong f10895b = new AtomicLong(0);
        /* access modifiers changed from: private */

        /* renamed from: a */
        public final long f10896a;

        private C3443a(long j) {
            this.f10896a = j;
        }

        /* renamed from: b */
        public static C3443a m15223b() {
            return m15224c(f10895b.incrementAndGet());
        }

        /* renamed from: c */
        public static C3443a m15224c(long j) {
            return new C3443a(j);
        }

        /* renamed from: d */
        public long mo9508d() {
            return this.f10896a;
        }
    }

    private C3442n() {
    }

    /* renamed from: a */
    public static C3442n m15219a() {
        if (f10892c == null) {
            f10892c = new C3442n();
        }
        return f10892c;
    }

    /* renamed from: b */
    public MotionEvent mo9506b(C3443a aVar) {
        while (!this.f10894b.isEmpty() && this.f10894b.peek().longValue() < aVar.f10896a) {
            this.f10893a.remove(this.f10894b.poll().longValue());
        }
        if (!this.f10894b.isEmpty() && this.f10894b.peek().longValue() == aVar.f10896a) {
            this.f10894b.poll();
        }
        MotionEvent motionEvent = this.f10893a.get(aVar.f10896a);
        this.f10893a.remove(aVar.f10896a);
        return motionEvent;
    }

    /* renamed from: c */
    public C3443a mo9507c(MotionEvent motionEvent) {
        C3443a b = C3443a.m15223b();
        this.f10893a.put(b.f10896a, MotionEvent.obtain(motionEvent));
        this.f10894b.add(Long.valueOf(b.f10896a));
        return b;
    }
}
