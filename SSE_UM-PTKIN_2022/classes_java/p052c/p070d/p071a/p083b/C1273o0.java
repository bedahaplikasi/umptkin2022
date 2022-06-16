package p052c.p070d.p071a.p083b;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import p052c.p070d.p071a.p083b.p085m2.C1230p;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.o0 */
final class C1273o0 {

    /* renamed from: a */
    private final AudioManager f4646a;

    /* renamed from: b */
    private final C1274a f4647b;

    /* renamed from: c */
    private C1275b f4648c;

    /* renamed from: d */
    private C1230p f4649d;

    /* renamed from: e */
    private int f4650e;

    /* renamed from: f */
    private int f4651f;

    /* renamed from: g */
    private float f4652g = 1.0f;

    /* renamed from: h */
    private AudioFocusRequest f4653h;

    /* renamed from: i */
    private boolean f4654i;

    /* renamed from: c.d.a.b.o0$a */
    private class C1274a implements AudioManager.OnAudioFocusChangeListener {

        /* renamed from: c */
        private final Handler f4655c;

        /* renamed from: d */
        final C1273o0 f4656d;

        public C1274a(C1273o0 o0Var, Handler handler) {
            this.f4656d = o0Var;
            this.f4655c = handler;
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public /* synthetic */ void mo4958b(int i) {
            this.f4656d.m5997h(i);
        }

        public void onAudioFocusChange(int i) {
            this.f4655c.post(new C1045b(this, i));
        }
    }

    /* renamed from: c.d.a.b.o0$b */
    public interface C1275b {
        /* renamed from: D */
        void mo4416D(float f);

        /* renamed from: l */
        void mo4450l(int i);
    }

    public C1273o0(Context context, Handler handler, C1275b bVar) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        C2030g.m9540e(audioManager);
        this.f4646a = audioManager;
        this.f4648c = bVar;
        this.f4647b = new C1274a(this, handler);
        this.f4650e = 0;
    }

    /* renamed from: a */
    private void m5991a() {
        this.f4646a.abandonAudioFocus(this.f4647b);
    }

    /* renamed from: b */
    private void m5992b() {
        if (this.f4650e != 0) {
            if (C2058o0.f7516a >= 26) {
                m5993c();
            } else {
                m5991a();
            }
            m6001n(0);
        }
    }

    /* renamed from: c */
    private void m5993c() {
        AudioFocusRequest audioFocusRequest = this.f4653h;
        if (audioFocusRequest != null) {
            this.f4646a.abandonAudioFocusRequest(audioFocusRequest);
        }
    }

    /* renamed from: e */
    private static int m5995e(C1230p pVar) {
        if (pVar == null) {
            return 0;
        }
        int i = pVar.f4502c;
        switch (i) {
            case 0:
                C2069u.m9812h("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                return 1;
            case 1:
            case 14:
                return 1;
            case 2:
            case 4:
                return 2;
            case 3:
                return 0;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
                break;
            case 11:
                if (pVar.f4500a == 1) {
                    return 2;
                }
                break;
            case 16:
                return C2058o0.f7516a >= 19 ? 4 : 2;
            default:
                StringBuilder sb = new StringBuilder(37);
                sb.append("Unidentified audio usage: ");
                sb.append(i);
                C2069u.m9812h("AudioFocusManager", sb.toString());
                return 0;
        }
        return 3;
    }

    /* renamed from: f */
    private void m5996f(int i) {
        C1275b bVar = this.f4648c;
        if (bVar != null) {
            bVar.mo4450l(i);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: h */
    public void m5997h(int i) {
        int i2;
        if (i == -3 || i == -2) {
            if (i == -2 || m6003q()) {
                m5996f(0);
                i2 = 2;
            } else {
                i2 = 3;
            }
            m6001n(i2);
        } else if (i == -1) {
            m5996f(-1);
            m5992b();
        } else if (i != 1) {
            StringBuilder sb = new StringBuilder(38);
            sb.append("Unknown focus change type: ");
            sb.append(i);
            C2069u.m9812h("AudioFocusManager", sb.toString());
        } else {
            m6001n(1);
            m5996f(1);
        }
    }

    /* renamed from: j */
    private int m5998j() {
        if (this.f4650e == 1) {
            return 1;
        }
        if ((C2058o0.f7516a >= 26 ? m6000l() : m5999k()) == 1) {
            m6001n(1);
            return 1;
        }
        m6001n(0);
        return -1;
    }

    /* renamed from: k */
    private int m5999k() {
        AudioManager audioManager = this.f4646a;
        C1274a aVar = this.f4647b;
        C1230p pVar = this.f4649d;
        C2030g.m9540e(pVar);
        return audioManager.requestAudioFocus(aVar, C2058o0.m9708a0(pVar.f4502c), this.f4651f);
    }

    /* renamed from: l */
    private int m6000l() {
        AudioFocusRequest audioFocusRequest = this.f4653h;
        if (audioFocusRequest == null || this.f4654i) {
            AudioFocusRequest.Builder builder = audioFocusRequest == null ? new AudioFocusRequest.Builder(this.f4651f) : new AudioFocusRequest.Builder(this.f4653h);
            boolean q = m6003q();
            C1230p pVar = this.f4649d;
            C2030g.m9540e(pVar);
            this.f4653h = builder.setAudioAttributes(pVar.mo4840a()).setWillPauseWhenDucked(q).setOnAudioFocusChangeListener(this.f4647b).build();
            this.f4654i = false;
        }
        return this.f4646a.requestAudioFocus(this.f4653h);
    }

    /* renamed from: n */
    private void m6001n(int i) {
        if (this.f4650e != i) {
            this.f4650e = i;
            float f = i == 3 ? 0.2f : 1.0f;
            if (this.f4652g != f) {
                this.f4652g = f;
                C1275b bVar = this.f4648c;
                if (bVar != null) {
                    bVar.mo4416D(f);
                }
            }
        }
    }

    /* renamed from: o */
    private boolean m6002o(int i) {
        return i == 1 || this.f4651f != 1;
    }

    /* renamed from: q */
    private boolean m6003q() {
        C1230p pVar = this.f4649d;
        return pVar != null && pVar.f4500a == 1;
    }

    /* renamed from: g */
    public float mo4954g() {
        return this.f4652g;
    }

    /* renamed from: i */
    public void mo4955i() {
        this.f4648c = null;
        m5992b();
    }

    /* renamed from: m */
    public void mo4956m(C1230p pVar) {
        boolean z = true;
        if (!C2058o0.m9709b(this.f4649d, pVar)) {
            this.f4649d = pVar;
            int e = m5995e(pVar);
            this.f4651f = e;
            if (!(e == 1 || e == 0)) {
                z = false;
            }
            C2030g.m9537b(z, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
        }
    }

    /* renamed from: p */
    public int mo4957p(boolean z, int i) {
        if (m6002o(i)) {
            m5992b();
            return z ? 1 : -1;
        } else if (z) {
            return m5998j();
        } else {
            return -1;
        }
    }
}
