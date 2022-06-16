package p224io.flutter.plugins.p235a.p236m0.p245n;

import android.hardware.camera2.CaptureRequest;
import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.os.Build;
import android.util.Size;
import p224io.flutter.plugins.p235a.C3618d0;
import p224io.flutter.plugins.p235a.p236m0.C3649a;

/* renamed from: io.flutter.plugins.a.m0.n.a */
public class C3668a extends C3649a<C3670b> {

    /* renamed from: b */
    private Size f11460b;

    /* renamed from: c */
    private Size f11461c;

    /* renamed from: d */
    private CamcorderProfile f11462d;

    /* renamed from: e */
    private EncoderProfiles f11463e;

    /* renamed from: f */
    private int f11464f;

    /* renamed from: io.flutter.plugins.a.m0.n.a$a */
    static /* synthetic */ class C3669a {

        /* renamed from: a */
        static final int[] f11465a;

        static {
            int[] iArr = new int[C3670b.values().length];
            f11465a = iArr;
            try {
                iArr[C3670b.max.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f11465a[C3670b.ultraHigh.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f11465a[C3670b.veryHigh.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f11465a[C3670b.high.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f11465a[C3670b.medium.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f11465a[C3670b.low.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
        }
    }

    public C3668a(C3618d0 d0Var, C3670b bVar, String str) {
        super(d0Var);
        try {
            int parseInt = Integer.parseInt(str, 10);
            this.f11464f = parseInt;
            m15987e(bVar, parseInt);
        } catch (NumberFormatException e) {
            this.f11464f = -1;
        }
    }

    /* renamed from: d */
    static Size m15986d(int i, C3670b bVar) {
        int ordinal = bVar.ordinal();
        C3670b bVar2 = C3670b.high;
        if (ordinal > bVar2.ordinal()) {
            bVar = bVar2;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            EncoderProfiles.VideoProfile videoProfile = (EncoderProfiles.VideoProfile) m15988f(i, bVar).getVideoProfiles().get(0);
            return new Size(videoProfile.getWidth(), videoProfile.getHeight());
        }
        CamcorderProfile g = m15989g(i, bVar);
        return new Size(g.videoFrameWidth, g.videoFrameHeight);
    }

    /* renamed from: e */
    private void m15987e(C3670b bVar, int i) {
        if (mo10045c()) {
            if (Build.VERSION.SDK_INT >= 31) {
                EncoderProfiles f = m15988f(i, bVar);
                this.f11463e = f;
                EncoderProfiles.VideoProfile videoProfile = (EncoderProfiles.VideoProfile) f.getVideoProfiles().get(0);
                this.f11460b = new Size(videoProfile.getWidth(), videoProfile.getHeight());
            } else {
                this.f11462d = m15989g(i, bVar);
                CamcorderProfile camcorderProfile = this.f11462d;
                this.f11460b = new Size(camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight);
            }
            this.f11461c = m15986d(i, bVar);
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:11:0x0032, code lost:
        if (android.media.CamcorderProfile.hasProfile(r8, 8) == false) goto L_0x003b;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:14:0x003f, code lost:
        if (android.media.CamcorderProfile.hasProfile(r8, 6) == false) goto L_0x0046;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:17:0x004a, code lost:
        if (android.media.CamcorderProfile.hasProfile(r8, 5) == false) goto L_0x0051;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:20:0x0055, code lost:
        if (android.media.CamcorderProfile.hasProfile(r8, 4) == false) goto L_0x005c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:23:0x0061, code lost:
        if (android.media.CamcorderProfile.hasProfile(r8, 7) == false) goto L_0x0016;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:26:0x0070, code lost:
        throw new java.lang.IllegalArgumentException("No capture session available for current capture session.");
     */
    /* JADX WARNING: Code restructure failed: missing block: B:29:?, code lost:
        return android.media.CamcorderProfile.getAll(r0, 0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:31:?, code lost:
        return android.media.CamcorderProfile.getAll(r0, 8);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:32:?, code lost:
        return android.media.CamcorderProfile.getAll(r0, 6);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:33:?, code lost:
        return android.media.CamcorderProfile.getAll(r0, 5);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:34:?, code lost:
        return android.media.CamcorderProfile.getAll(r0, 4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:35:?, code lost:
        return android.media.CamcorderProfile.getAll(r0, 7);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:5:0x001a, code lost:
        if (android.media.CamcorderProfile.hasProfile(r8, 0) == false) goto L_0x0069;
     */
    @android.annotation.TargetApi(31)
    /* renamed from: f */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static android.media.EncoderProfiles m15988f(int r8, p224io.flutter.plugins.p235a.p236m0.p245n.C3670b r9) {
        /*
            r7 = 6
            r6 = 5
            r5 = 4
            r4 = 1
            r3 = 0
            if (r8 < 0) goto L_0x0071
            java.lang.String r0 = java.lang.Integer.toString(r8)
            int[] r1 = p224io.flutter.plugins.p235a.p236m0.p245n.C3668a.C3669a.f11465a
            int r2 = r9.ordinal()
            r1 = r1[r2]
            switch(r1) {
                case 1: goto L_0x0021;
                case 2: goto L_0x002c;
                case 3: goto L_0x003b;
                case 4: goto L_0x0046;
                case 5: goto L_0x0051;
                case 6: goto L_0x005c;
                default: goto L_0x0016;
            }
        L_0x0016:
            boolean r1 = android.media.CamcorderProfile.hasProfile(r8, r3)
            if (r1 == 0) goto L_0x0069
            android.media.EncoderProfiles r0 = android.media.CamcorderProfile.getAll(r0, r3)
        L_0x0020:
            return r0
        L_0x0021:
            boolean r1 = android.media.CamcorderProfile.hasProfile(r8, r4)
            if (r1 == 0) goto L_0x002c
            android.media.EncoderProfiles r0 = android.media.CamcorderProfile.getAll(r0, r4)
            goto L_0x0020
        L_0x002c:
            r1 = 8
            boolean r1 = android.media.CamcorderProfile.hasProfile(r8, r1)
            if (r1 == 0) goto L_0x003b
            r1 = 8
            android.media.EncoderProfiles r0 = android.media.CamcorderProfile.getAll(r0, r1)
            goto L_0x0020
        L_0x003b:
            boolean r1 = android.media.CamcorderProfile.hasProfile(r8, r7)
            if (r1 == 0) goto L_0x0046
            android.media.EncoderProfiles r0 = android.media.CamcorderProfile.getAll(r0, r7)
            goto L_0x0020
        L_0x0046:
            boolean r1 = android.media.CamcorderProfile.hasProfile(r8, r6)
            if (r1 == 0) goto L_0x0051
            android.media.EncoderProfiles r0 = android.media.CamcorderProfile.getAll(r0, r6)
            goto L_0x0020
        L_0x0051:
            boolean r1 = android.media.CamcorderProfile.hasProfile(r8, r5)
            if (r1 == 0) goto L_0x005c
            android.media.EncoderProfiles r0 = android.media.CamcorderProfile.getAll(r0, r5)
            goto L_0x0020
        L_0x005c:
            r1 = 7
            boolean r1 = android.media.CamcorderProfile.hasProfile(r8, r1)
            if (r1 == 0) goto L_0x0016
            r1 = 7
            android.media.EncoderProfiles r0 = android.media.CamcorderProfile.getAll(r0, r1)
            goto L_0x0020
        L_0x0069:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "No capture session available for current capture session."
            r0.<init>(r1)
            throw r0
        L_0x0071:
            java.lang.AssertionError r0 = new java.lang.AssertionError
            java.lang.String r1 = "getBestAvailableCamcorderProfileForResolutionPreset can only be used with valid (>=0) camera identifiers."
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.plugins.p235a.p236m0.p245n.C3668a.m15988f(int, io.flutter.plugins.a.m0.n.b):android.media.EncoderProfiles");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:11:0x002e, code lost:
        if (android.media.CamcorderProfile.hasProfile(r7, 8) == false) goto L_0x0037;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:14:0x003b, code lost:
        if (android.media.CamcorderProfile.hasProfile(r7, 6) == false) goto L_0x0042;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:17:0x0046, code lost:
        if (android.media.CamcorderProfile.hasProfile(r7, 5) == false) goto L_0x004d;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:20:0x0051, code lost:
        if (android.media.CamcorderProfile.hasProfile(r7, 4) == false) goto L_0x0058;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:23:0x005d, code lost:
        if (android.media.CamcorderProfile.hasProfile(r7, 7) == false) goto L_0x0012;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:26:0x006c, code lost:
        throw new java.lang.IllegalArgumentException("No capture session available for current capture session.");
     */
    /* JADX WARNING: Code restructure failed: missing block: B:29:?, code lost:
        return android.media.CamcorderProfile.get(r7, 0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:31:?, code lost:
        return android.media.CamcorderProfile.get(r7, 8);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:32:?, code lost:
        return android.media.CamcorderProfile.get(r7, 6);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:33:?, code lost:
        return android.media.CamcorderProfile.get(r7, 5);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:34:?, code lost:
        return android.media.CamcorderProfile.get(r7, 4);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:35:?, code lost:
        return android.media.CamcorderProfile.get(r7, 7);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:5:0x0016, code lost:
        if (android.media.CamcorderProfile.hasProfile(r7, 0) == false) goto L_0x0065;
     */
    /* renamed from: g */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static android.media.CamcorderProfile m15989g(int r7, p224io.flutter.plugins.p235a.p236m0.p245n.C3670b r8) {
        /*
            r6 = 6
            r5 = 5
            r4 = 4
            r3 = 1
            r2 = 0
            if (r7 < 0) goto L_0x006d
            int[] r0 = p224io.flutter.plugins.p235a.p236m0.p245n.C3668a.C3669a.f11465a
            int r1 = r8.ordinal()
            r0 = r0[r1]
            switch(r0) {
                case 1: goto L_0x001d;
                case 2: goto L_0x0028;
                case 3: goto L_0x0037;
                case 4: goto L_0x0042;
                case 5: goto L_0x004d;
                case 6: goto L_0x0058;
                default: goto L_0x0012;
            }
        L_0x0012:
            boolean r0 = android.media.CamcorderProfile.hasProfile(r7, r2)
            if (r0 == 0) goto L_0x0065
            android.media.CamcorderProfile r0 = android.media.CamcorderProfile.get(r7, r2)
        L_0x001c:
            return r0
        L_0x001d:
            boolean r0 = android.media.CamcorderProfile.hasProfile(r7, r3)
            if (r0 == 0) goto L_0x0028
            android.media.CamcorderProfile r0 = android.media.CamcorderProfile.get(r7, r3)
            goto L_0x001c
        L_0x0028:
            r0 = 8
            boolean r0 = android.media.CamcorderProfile.hasProfile(r7, r0)
            if (r0 == 0) goto L_0x0037
            r0 = 8
            android.media.CamcorderProfile r0 = android.media.CamcorderProfile.get(r7, r0)
            goto L_0x001c
        L_0x0037:
            boolean r0 = android.media.CamcorderProfile.hasProfile(r7, r6)
            if (r0 == 0) goto L_0x0042
            android.media.CamcorderProfile r0 = android.media.CamcorderProfile.get(r7, r6)
            goto L_0x001c
        L_0x0042:
            boolean r0 = android.media.CamcorderProfile.hasProfile(r7, r5)
            if (r0 == 0) goto L_0x004d
            android.media.CamcorderProfile r0 = android.media.CamcorderProfile.get(r7, r5)
            goto L_0x001c
        L_0x004d:
            boolean r0 = android.media.CamcorderProfile.hasProfile(r7, r4)
            if (r0 == 0) goto L_0x0058
            android.media.CamcorderProfile r0 = android.media.CamcorderProfile.get(r7, r4)
            goto L_0x001c
        L_0x0058:
            r0 = 7
            boolean r0 = android.media.CamcorderProfile.hasProfile(r7, r0)
            if (r0 == 0) goto L_0x0012
            r0 = 7
            android.media.CamcorderProfile r0 = android.media.CamcorderProfile.get(r7, r0)
            goto L_0x001c
        L_0x0065:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "No capture session available for current capture session."
            r0.<init>(r1)
            throw r0
        L_0x006d:
            java.lang.AssertionError r0 = new java.lang.AssertionError
            java.lang.String r1 = "getBestAvailableCamcorderProfileForResolutionPreset can only be used with valid (>=0) camera identifiers."
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.plugins.p235a.p236m0.p245n.C3668a.m15989g(int, io.flutter.plugins.a.m0.n.b):android.media.CamcorderProfile");
    }

    /* renamed from: a */
    public String mo9985a() {
        return "ResolutionFeature";
    }

    /* renamed from: b */
    public void mo9986b(CaptureRequest.Builder builder) {
    }

    /* renamed from: c */
    public boolean mo10045c() {
        return this.f11464f >= 0;
    }

    /* renamed from: h */
    public Size mo10046h() {
        return this.f11460b;
    }

    /* renamed from: i */
    public Size mo10047i() {
        return this.f11461c;
    }

    /* renamed from: j */
    public EncoderProfiles mo10048j() {
        return this.f11463e;
    }

    /* renamed from: k */
    public CamcorderProfile mo10049k() {
        return this.f11462d;
    }
}
