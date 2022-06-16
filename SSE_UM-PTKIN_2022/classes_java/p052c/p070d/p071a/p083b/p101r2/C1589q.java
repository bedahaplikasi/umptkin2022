package p052c.p070d.p071a.p083b.p101r2;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p086n2.C1259b;
import p052c.p070d.p071a.p083b.p101r2.C1606w;

/* renamed from: c.d.a.b.r2.q */
public interface C1589q {

    /* renamed from: c.d.a.b.r2.q$a */
    public static final class C1590a {

        /* renamed from: a */
        public final C1594s f5945a;

        /* renamed from: b */
        public final MediaFormat f5946b;

        /* renamed from: c */
        public final Surface f5947c;

        /* renamed from: d */
        public final MediaCrypto f5948d;

        /* renamed from: e */
        public final int f5949e;

        public C1590a(C1594s sVar, MediaFormat mediaFormat, C1067e1 e1Var, Surface surface, MediaCrypto mediaCrypto, int i) {
            this.f5945a = sVar;
            this.f5946b = mediaFormat;
            this.f5947c = surface;
            this.f5948d = mediaCrypto;
            this.f5949e = i;
        }
    }

    /* renamed from: c.d.a.b.r2.q$b */
    public interface C1591b {

        /* renamed from: a */
        public static final C1591b f5950a = new C1606w.C1608b();

        /* renamed from: a */
        C1589q mo5386a(C1590a aVar);
    }

    /* renamed from: c.d.a.b.r2.q$c */
    public interface C1592c {
        /* renamed from: a */
        void mo5416a(C1589q qVar, long j, long j2);
    }

    /* renamed from: a */
    void mo5370a();

    /* renamed from: b */
    int mo5371b(MediaCodec.BufferInfo bufferInfo);

    /* renamed from: c */
    void mo5372c(C1592c cVar, Handler handler);

    /* renamed from: d */
    void mo5373d(int i, boolean z);

    /* renamed from: e */
    void mo5374e(int i, int i2, C1259b bVar, long j, int i3);

    /* renamed from: f */
    void mo5375f(int i);

    void flush();

    /* renamed from: g */
    MediaFormat mo5377g();

    /* renamed from: h */
    ByteBuffer mo5378h(int i);

    /* renamed from: i */
    void mo5379i(Surface surface);

    /* renamed from: j */
    void mo5380j(int i, int i2, int i3, long j, int i4);

    /* renamed from: k */
    void mo5381k(Bundle bundle);

    /* renamed from: l */
    ByteBuffer mo5382l(int i);

    /* renamed from: m */
    void mo5383m(int i, long j);

    /* renamed from: n */
    int mo5384n();
}
