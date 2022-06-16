package p007b.p021d.p029m;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: b.d.m.c */
public class C0701c {

    /* renamed from: a */
    private final Object f2960a = new Object();

    /* renamed from: b */
    private HandlerThread f2961b;

    /* renamed from: c */
    private Handler f2962c;

    /* renamed from: d */
    private int f2963d;

    /* renamed from: e */
    private Handler.Callback f2964e = new C0702a(this);

    /* renamed from: f */
    private final int f2965f;

    /* renamed from: g */
    private final int f2966g;

    /* renamed from: h */
    private final String f2967h;

    /* renamed from: b.d.m.c$a */
    class C0702a implements Handler.Callback {

        /* renamed from: c */
        final C0701c f2968c;

        C0702a(C0701c cVar) {
            this.f2968c = cVar;
        }

        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                this.f2968c.mo3472a();
            } else if (i == 1) {
                this.f2968c.mo3473b((Runnable) message.obj);
            }
            return true;
        }
    }

    /* renamed from: b.d.m.c$b */
    class C0703b implements Runnable {

        /* renamed from: c */
        final Callable f2969c;

        /* renamed from: d */
        final Handler f2970d;

        /* renamed from: e */
        final C0706d f2971e;

        /* renamed from: b.d.m.c$b$a */
        class C0704a implements Runnable {

            /* renamed from: c */
            final Object f2972c;

            /* renamed from: d */
            final C0703b f2973d;

            C0704a(C0703b bVar, Object obj) {
                this.f2973d = bVar;
                this.f2972c = obj;
            }

            public void run() {
                this.f2973d.f2971e.mo3460a(this.f2972c);
            }
        }

        C0703b(C0701c cVar, Callable callable, Handler handler, C0706d dVar) {
            this.f2969c = callable;
            this.f2970d = handler;
            this.f2971e = dVar;
        }

        public void run() {
            Object obj;
            try {
                obj = this.f2969c.call();
            } catch (Exception e) {
                obj = null;
            }
            this.f2970d.post(new C0704a(this, obj));
        }
    }

    /* renamed from: b.d.m.c$c */
    class C0705c implements Runnable {

        /* renamed from: c */
        final AtomicReference f2974c;

        /* renamed from: d */
        final Callable f2975d;

        /* renamed from: e */
        final ReentrantLock f2976e;

        /* renamed from: f */
        final AtomicBoolean f2977f;

        /* renamed from: g */
        final Condition f2978g;

        C0705c(C0701c cVar, AtomicReference atomicReference, Callable callable, ReentrantLock reentrantLock, AtomicBoolean atomicBoolean, Condition condition) {
            this.f2974c = atomicReference;
            this.f2975d = callable;
            this.f2976e = reentrantLock;
            this.f2977f = atomicBoolean;
            this.f2978g = condition;
        }

        public void run() {
            try {
                this.f2974c.set(this.f2975d.call());
            } catch (Exception e) {
            }
            this.f2976e.lock();
            try {
                this.f2977f.set(false);
                this.f2978g.signal();
            } finally {
                this.f2976e.unlock();
            }
        }
    }

    /* renamed from: b.d.m.c$d */
    public interface C0706d<T> {
        /* renamed from: a */
        void mo3460a(T t);
    }

    public C0701c(String str, int i, int i2) {
        this.f2967h = str;
        this.f2966g = i;
        this.f2965f = i2;
        this.f2963d = 0;
    }

    /* renamed from: c */
    private void m3477c(Runnable runnable) {
        synchronized (this.f2960a) {
            if (this.f2961b == null) {
                HandlerThread handlerThread = new HandlerThread(this.f2967h, this.f2966g);
                this.f2961b = handlerThread;
                handlerThread.start();
                this.f2962c = new Handler(this.f2961b.getLooper(), this.f2964e);
                this.f2963d++;
            }
            this.f2962c.removeMessages(0);
            Handler handler = this.f2962c;
            handler.sendMessage(handler.obtainMessage(1, runnable));
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public void mo3472a() {
        synchronized (this.f2960a) {
            if (!this.f2962c.hasMessages(1)) {
                this.f2961b.quit();
                this.f2961b = null;
                this.f2962c = null;
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public void mo3473b(Runnable runnable) {
        runnable.run();
        synchronized (this.f2960a) {
            this.f2962c.removeMessages(0);
            Handler handler = this.f2962c;
            handler.sendMessageDelayed(handler.obtainMessage(0), (long) this.f2965f);
        }
    }

    /* renamed from: d */
    public <T> void mo3474d(Callable<T> callable, C0706d<T> dVar) {
        m3477c(new C0703b(this, callable, new Handler(), dVar));
    }

    /* renamed from: e */
    public <T> T mo3475e(Callable<T> callable, int i) {
        T t;
        ReentrantLock reentrantLock = new ReentrantLock();
        Condition newCondition = reentrantLock.newCondition();
        AtomicReference atomicReference = new AtomicReference();
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        m3477c(new C0705c(this, atomicReference, callable, reentrantLock, atomicBoolean, newCondition));
        reentrantLock.lock();
        try {
            if (!atomicBoolean.get()) {
                t = atomicReference.get();
            } else {
                long nanos = TimeUnit.MILLISECONDS.toNanos((long) i);
                do {
                    try {
                        nanos = newCondition.awaitNanos(nanos);
                    } catch (InterruptedException e) {
                    }
                    if (!atomicBoolean.get()) {
                        t = atomicReference.get();
                        reentrantLock.unlock();
                    }
                } while (nanos > 0);
                throw new InterruptedException("timeout");
            }
            return t;
        } finally {
            reentrantLock.unlock();
        }
    }
}
