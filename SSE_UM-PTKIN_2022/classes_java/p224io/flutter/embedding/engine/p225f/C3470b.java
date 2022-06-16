package p224io.flutter.embedding.engine.p225f;

import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3170b;
import p224io.flutter.embedding.engine.FlutterJNI;

/* renamed from: io.flutter.embedding.engine.f.b */
class C3470b implements C3170b, C3472c {

    /* renamed from: a */
    private final FlutterJNI f10971a;

    /* renamed from: b */
    private final Map<String, C3170b.C3171a> f10972b;

    /* renamed from: c */
    private final Map<Integer, C3170b.C3172b> f10973c;

    /* renamed from: d */
    private int f10974d = 1;

    /* renamed from: io.flutter.embedding.engine.f.b$a */
    static class C3471a implements C3170b.C3172b {

        /* renamed from: a */
        private final FlutterJNI f10975a;

        /* renamed from: b */
        private final int f10976b;

        /* renamed from: c */
        private final AtomicBoolean f10977c = new AtomicBoolean(false);

        C3471a(FlutterJNI flutterJNI, int i) {
            this.f10975a = flutterJNI;
            this.f10976b = i;
        }

        /* renamed from: a */
        public void mo8750a(ByteBuffer byteBuffer) {
            if (this.f10977c.getAndSet(true)) {
                throw new IllegalStateException("Reply already submitted");
            } else if (byteBuffer == null) {
                this.f10975a.invokePlatformMessageEmptyResponseCallback(this.f10976b);
            } else {
                this.f10975a.invokePlatformMessageResponseCallback(this.f10976b, byteBuffer, byteBuffer.position());
            }
        }
    }

    C3470b(FlutterJNI flutterJNI) {
        this.f10971a = flutterJNI;
        this.f10972b = new HashMap();
        this.f10973c = new HashMap();
    }

    /* renamed from: f */
    private static void m15326f(Error error) {
        Thread currentThread = Thread.currentThread();
        if (currentThread.getUncaughtExceptionHandler() != null) {
            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, error);
            return;
        }
        throw error;
    }

    /* renamed from: a */
    public void mo8751a(String str, ByteBuffer byteBuffer, C3170b.C3172b bVar) {
        int i;
        C3162b.m13702e("DartMessenger", "Sending message with callback over channel '" + str + "'");
        if (bVar != null) {
            i = this.f10974d;
            this.f10974d = i + 1;
            this.f10973c.put(Integer.valueOf(i), bVar);
        } else {
            i = 0;
        }
        if (byteBuffer == null) {
            this.f10971a.dispatchEmptyPlatformMessage(str, i);
        } else {
            this.f10971a.dispatchPlatformMessage(str, byteBuffer, byteBuffer.position(), i);
        }
    }

    /* renamed from: b */
    public void mo8752b(String str, C3170b.C3171a aVar) {
        if (aVar == null) {
            C3162b.m13702e("DartMessenger", "Removing handler for channel '" + str + "'");
            this.f10972b.remove(str);
            return;
        }
        C3162b.m13702e("DartMessenger", "Setting handler for channel '" + str + "'");
        this.f10972b.put(str, aVar);
    }

    /* renamed from: c */
    public void mo8753c(String str, ByteBuffer byteBuffer) {
        C3162b.m13702e("DartMessenger", "Sending message over channel '" + str + "'");
        mo8751a(str, byteBuffer, (C3170b.C3172b) null);
    }

    /* renamed from: d */
    public void mo9642d(int i, ByteBuffer byteBuffer) {
        C3162b.m13702e("DartMessenger", "Received message reply from Dart.");
        C3170b.C3172b remove = this.f10973c.remove(Integer.valueOf(i));
        if (remove != null) {
            try {
                C3162b.m13702e("DartMessenger", "Invoking registered callback for reply from Dart.");
                remove.mo8750a(byteBuffer);
                if (byteBuffer != null && byteBuffer.isDirect()) {
                    byteBuffer.limit(0);
                }
            } catch (Exception e) {
                C3162b.m13700c("DartMessenger", "Uncaught exception in binary message reply handler", e);
            } catch (Error e2) {
                m15326f(e2);
            }
        }
    }

    /* renamed from: e */
    public void mo9643e(String str, ByteBuffer byteBuffer, int i) {
        C3162b.m13702e("DartMessenger", "Received message from Dart over channel '" + str + "'");
        C3170b.C3171a aVar = this.f10972b.get(str);
        if (aVar != null) {
            try {
                C3162b.m13702e("DartMessenger", "Deferring to registered handler to process message.");
                aVar.mo8748a(byteBuffer, new C3471a(this.f10971a, i));
                if (byteBuffer != null && byteBuffer.isDirect()) {
                    byteBuffer.limit(0);
                }
            } catch (Exception e) {
                C3162b.m13700c("DartMessenger", "Uncaught exception in binary message listener", e);
            } catch (Error e2) {
                m15326f(e2);
            }
        } else {
            C3162b.m13702e("DartMessenger", "No registered handler for message. Responding to Dart with empty reply message.");
            this.f10971a.invokePlatformMessageEmptyResponseCallback(i);
        }
    }
}
