package p224io.flutter.view;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.graphics.Rect;
import android.net.Uri;
import android.opengl.Matrix;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.provider.Settings;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.LocaleSpan;
import android.text.style.TtsSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p190f.p194b.C3162b;
import p190f.p194b.p199d.C3209c;
import p190f.p194b.p199d.C3210d;
import p224io.flutter.embedding.engine.p234j.C3500b;
import p224io.flutter.plugin.platform.C3597k;

/* renamed from: io.flutter.view.c */
public class C4001c extends AccessibilityNodeProvider {

    /* renamed from: y */
    private static int f11974y = 267386881;
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final View f11975a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final C3500b f11976b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public final AccessibilityManager f11977c;

    /* renamed from: d */
    private final AccessibilityViewEmbedder f11978d;

    /* renamed from: e */
    private final C3597k f11979e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public final ContentResolver f11980f;

    /* renamed from: g */
    private final Map<Integer, C4013l> f11981g;

    /* renamed from: h */
    private final Map<Integer, C4009h> f11982h;

    /* renamed from: i */
    private C4013l f11983i;

    /* renamed from: j */
    private Integer f11984j;

    /* renamed from: k */
    private Integer f11985k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public int f11986l;

    /* renamed from: m */
    private C4013l f11987m;

    /* renamed from: n */
    private C4013l f11988n;

    /* renamed from: o */
    private C4013l f11989o;

    /* renamed from: p */
    private final List<Integer> f11990p;

    /* renamed from: q */
    private int f11991q;

    /* renamed from: r */
    private Integer f11992r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public C4012k f11993s;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public boolean f11994t;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public final C3500b.C3502b f11995u;

    /* renamed from: v */
    private final AccessibilityManager.AccessibilityStateChangeListener f11996v;
    @TargetApi(19)

    /* renamed from: w */
    private final AccessibilityManager.TouchExplorationStateChangeListener f11997w;

    /* renamed from: x */
    private final ContentObserver f11998x;

    /* renamed from: io.flutter.view.c$a */
    class C4002a implements C3500b.C3502b {

        /* renamed from: a */
        final C4001c f11999a;

        C4002a(C4001c cVar) {
            this.f11999a = cVar;
        }

        /* renamed from: a */
        public void mo9684a(String str) {
            this.f11999a.f11975a.announceForAccessibility(str);
        }

        /* renamed from: b */
        public void mo9567b(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            for (ByteBuffer order : byteBufferArr) {
                order.order(ByteOrder.LITTLE_ENDIAN);
            }
            this.f11999a.mo10526T(byteBuffer, strArr, byteBufferArr);
        }

        /* renamed from: c */
        public void mo9568c(ByteBuffer byteBuffer, String[] strArr) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            this.f11999a.mo10525S(byteBuffer, strArr);
        }

        /* renamed from: d */
        public void mo9685d(String str) {
            AccessibilityEvent h = this.f11999a.m16965C(0, 32);
            h.getText().add(str);
            this.f11999a.m16972M(h);
        }

        /* renamed from: e */
        public void mo9686e(int i) {
            this.f11999a.m16971L(i, 2);
        }

        /* renamed from: f */
        public void mo9687f(int i) {
            this.f11999a.m16971L(i, 1);
        }
    }

    /* renamed from: io.flutter.view.c$b */
    class C4003b implements AccessibilityManager.AccessibilityStateChangeListener {

        /* renamed from: a */
        final C4001c f12000a;

        C4003b(C4001c cVar) {
            this.f12000a = cVar;
        }

        public void onAccessibilityStateChanged(boolean z) {
            if (!this.f12000a.f11994t) {
                C3500b n = this.f12000a.f11976b;
                if (z) {
                    n.mo9683g(this.f12000a.f11995u);
                    this.f12000a.f11976b.mo9681e();
                } else {
                    n.mo9683g((C3500b.C3502b) null);
                    this.f12000a.f11976b.mo9680d();
                }
                if (this.f12000a.f11993s != null) {
                    this.f12000a.f11993s.mo9499a(z, this.f12000a.f11977c.isTouchExplorationEnabled());
                }
            }
        }
    }

    /* renamed from: io.flutter.view.c$c */
    class C4004c extends ContentObserver {

        /* renamed from: a */
        final C4001c f12001a;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C4004c(C4001c cVar, Handler handler) {
            super(handler);
            this.f12001a = cVar;
        }

        public void onChange(boolean z) {
            onChange(z, (Uri) null);
        }

        public void onChange(boolean z, Uri uri) {
            C4001c cVar;
            int c;
            if (!this.f12001a.f11994t) {
                String string = Build.VERSION.SDK_INT < 17 ? null : Settings.Global.getString(this.f12001a.f11980f, "transition_animation_scale");
                if (string != null && string.equals("0")) {
                    cVar = this.f12001a;
                    c = cVar.f11986l | C4007f.DISABLE_ANIMATIONS.f12009c;
                } else {
                    cVar = this.f12001a;
                    c = cVar.f11986l & (C4007f.DISABLE_ANIMATIONS.f12009c ^ -1);
                }
                int unused = cVar.f11986l = c;
                this.f12001a.m16973N();
            }
        }
    }

    /* renamed from: io.flutter.view.c$d */
    class C4005d implements AccessibilityManager.TouchExplorationStateChangeListener {

        /* renamed from: a */
        final AccessibilityManager f12002a;

        /* renamed from: b */
        final C4001c f12003b;

        C4005d(C4001c cVar, AccessibilityManager accessibilityManager) {
            this.f12003b = cVar;
            this.f12002a = accessibilityManager;
        }

        public void onTouchExplorationStateChanged(boolean z) {
            int c;
            if (!this.f12003b.f11994t) {
                C4001c cVar = this.f12003b;
                if (z) {
                    c = cVar.f11986l | C4007f.ACCESSIBLE_NAVIGATION.f12009c;
                } else {
                    cVar.m16966F();
                    cVar = this.f12003b;
                    c = cVar.f11986l & (C4007f.ACCESSIBLE_NAVIGATION.f12009c ^ -1);
                }
                int unused = cVar.f11986l = c;
                this.f12003b.m16973N();
                if (this.f12003b.f11993s != null) {
                    this.f12003b.f11993s.mo9499a(this.f12002a.isEnabled(), z);
                }
            }
        }
    }

    /* renamed from: io.flutter.view.c$e */
    static /* synthetic */ class C4006e {

        /* renamed from: a */
        static final int[] f12004a;

        static {
            int[] iArr = new int[C4016o.values().length];
            f12004a = iArr;
            try {
                iArr[C4016o.SPELLOUT.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f12004a[C4016o.LOCALE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
        }
    }

    /* renamed from: io.flutter.view.c$f */
    private enum C4007f {
        ACCESSIBLE_NAVIGATION(1),
        INVERT_COLORS(2),
        DISABLE_ANIMATIONS(4);
        

        /* renamed from: g */
        private static final C4007f[] f12008g = null;

        /* renamed from: c */
        final int f12009c;

        static {
            C4007f fVar = new C4007f("ACCESSIBLE_NAVIGATION", 0, 1);
            ACCESSIBLE_NAVIGATION = fVar;
            C4007f fVar2 = new C4007f("INVERT_COLORS", 1, 2);
            INVERT_COLORS = fVar2;
            C4007f fVar3 = new C4007f("DISABLE_ANIMATIONS", 2, 4);
            DISABLE_ANIMATIONS = fVar3;
            f12008g = new C4007f[]{fVar, fVar2, fVar3};
        }

        private C4007f(int i) {
            this.f12009c = i;
        }
    }

    /* renamed from: io.flutter.view.c$g */
    public enum C4008g {
        TAP(1),
        LONG_PRESS(2),
        SCROLL_LEFT(4),
        SCROLL_RIGHT(8),
        SCROLL_UP(16),
        SCROLL_DOWN(32),
        INCREASE(64),
        DECREASE(128),
        SHOW_ON_SCREEN(256),
        MOVE_CURSOR_FORWARD_BY_CHARACTER(512),
        MOVE_CURSOR_BACKWARD_BY_CHARACTER(1024),
        SET_SELECTION(2048),
        COPY(4096),
        CUT(8192),
        PASTE(16384),
        DID_GAIN_ACCESSIBILITY_FOCUS(32768),
        DID_LOSE_ACCESSIBILITY_FOCUS(65536),
        CUSTOM_ACTION(131072),
        DISMISS(262144),
        MOVE_CURSOR_FORWARD_BY_WORD(524288),
        MOVE_CURSOR_BACKWARD_BY_WORD(1048576),
        SET_TEXT(2097152);
        

        /* renamed from: z */
        private static final C4008g[] f12032z = null;

        /* renamed from: c */
        public final int f12033c;

        static {
            C4008g gVar = new C4008g("TAP", 0, 1);
            TAP = gVar;
            C4008g gVar2 = new C4008g("LONG_PRESS", 1, 2);
            LONG_PRESS = gVar2;
            C4008g gVar3 = new C4008g("SCROLL_LEFT", 2, 4);
            SCROLL_LEFT = gVar3;
            C4008g gVar4 = new C4008g("SCROLL_RIGHT", 3, 8);
            SCROLL_RIGHT = gVar4;
            C4008g gVar5 = new C4008g("SCROLL_UP", 4, 16);
            SCROLL_UP = gVar5;
            C4008g gVar6 = new C4008g("SCROLL_DOWN", 5, 32);
            SCROLL_DOWN = gVar6;
            C4008g gVar7 = new C4008g("INCREASE", 6, 64);
            INCREASE = gVar7;
            C4008g gVar8 = new C4008g("DECREASE", 7, 128);
            DECREASE = gVar8;
            C4008g gVar9 = new C4008g("SHOW_ON_SCREEN", 8, 256);
            SHOW_ON_SCREEN = gVar9;
            C4008g gVar10 = new C4008g("MOVE_CURSOR_FORWARD_BY_CHARACTER", 9, 512);
            MOVE_CURSOR_FORWARD_BY_CHARACTER = gVar10;
            C4008g gVar11 = new C4008g("MOVE_CURSOR_BACKWARD_BY_CHARACTER", 10, 1024);
            MOVE_CURSOR_BACKWARD_BY_CHARACTER = gVar11;
            C4008g gVar12 = new C4008g("SET_SELECTION", 11, 2048);
            SET_SELECTION = gVar12;
            C4008g gVar13 = new C4008g("COPY", 12, 4096);
            COPY = gVar13;
            C4008g gVar14 = new C4008g("CUT", 13, 8192);
            CUT = gVar14;
            C4008g gVar15 = new C4008g("PASTE", 14, 16384);
            PASTE = gVar15;
            C4008g gVar16 = new C4008g("DID_GAIN_ACCESSIBILITY_FOCUS", 15, 32768);
            DID_GAIN_ACCESSIBILITY_FOCUS = gVar16;
            C4008g gVar17 = new C4008g("DID_LOSE_ACCESSIBILITY_FOCUS", 16, 65536);
            DID_LOSE_ACCESSIBILITY_FOCUS = gVar17;
            C4008g gVar18 = new C4008g("CUSTOM_ACTION", 17, 131072);
            CUSTOM_ACTION = gVar18;
            C4008g gVar19 = new C4008g("DISMISS", 18, 262144);
            DISMISS = gVar19;
            C4008g gVar20 = new C4008g("MOVE_CURSOR_FORWARD_BY_WORD", 19, 524288);
            MOVE_CURSOR_FORWARD_BY_WORD = gVar20;
            C4008g gVar21 = new C4008g("MOVE_CURSOR_BACKWARD_BY_WORD", 20, 1048576);
            MOVE_CURSOR_BACKWARD_BY_WORD = gVar21;
            C4008g gVar22 = new C4008g("SET_TEXT", 21, 2097152);
            SET_TEXT = gVar22;
            f12032z = new C4008g[]{gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7, gVar8, gVar9, gVar10, gVar11, gVar12, gVar13, gVar14, gVar15, gVar16, gVar17, gVar18, gVar19, gVar20, gVar21, gVar22};
        }

        private C4008g(int i) {
            this.f12033c = i;
        }
    }

    /* renamed from: io.flutter.view.c$h */
    private static class C4009h {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public int f12034a = -1;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public int f12035b = -1;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public int f12036c = -1;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public String f12037d;
        /* access modifiers changed from: private */

        /* renamed from: e */
        public String f12038e;

        C4009h() {
        }
    }

    /* renamed from: io.flutter.view.c$i */
    enum C4010i {
        HAS_CHECKED_STATE(1),
        IS_CHECKED(2),
        IS_SELECTED(4),
        IS_BUTTON(8),
        IS_TEXT_FIELD(16),
        IS_FOCUSED(32),
        HAS_ENABLED_STATE(64),
        IS_ENABLED(128),
        IS_IN_MUTUALLY_EXCLUSIVE_GROUP(256),
        IS_HEADER(512),
        IS_OBSCURED(1024),
        SCOPES_ROUTE(2048),
        NAMES_ROUTE(4096),
        IS_HIDDEN(8192),
        IS_IMAGE(16384),
        IS_LIVE_REGION(32768),
        HAS_TOGGLED_STATE(65536),
        IS_TOGGLED(131072),
        HAS_IMPLICIT_SCROLLING(262144),
        IS_READ_ONLY(1048576),
        IS_FOCUSABLE(2097152),
        IS_LINK(4194304),
        IS_SLIDER(8388608),
        IS_KEYBOARD_KEY(16777216);
        

        /* renamed from: B */
        private static final C4010i[] f12040B = null;

        /* renamed from: c */
        final int f12064c;

        static {
            C4010i iVar = new C4010i("HAS_CHECKED_STATE", 0, 1);
            HAS_CHECKED_STATE = iVar;
            C4010i iVar2 = new C4010i("IS_CHECKED", 1, 2);
            IS_CHECKED = iVar2;
            C4010i iVar3 = new C4010i("IS_SELECTED", 2, 4);
            IS_SELECTED = iVar3;
            C4010i iVar4 = new C4010i("IS_BUTTON", 3, 8);
            IS_BUTTON = iVar4;
            C4010i iVar5 = new C4010i("IS_TEXT_FIELD", 4, 16);
            IS_TEXT_FIELD = iVar5;
            C4010i iVar6 = new C4010i("IS_FOCUSED", 5, 32);
            IS_FOCUSED = iVar6;
            C4010i iVar7 = new C4010i("HAS_ENABLED_STATE", 6, 64);
            HAS_ENABLED_STATE = iVar7;
            C4010i iVar8 = new C4010i("IS_ENABLED", 7, 128);
            IS_ENABLED = iVar8;
            C4010i iVar9 = new C4010i("IS_IN_MUTUALLY_EXCLUSIVE_GROUP", 8, 256);
            IS_IN_MUTUALLY_EXCLUSIVE_GROUP = iVar9;
            C4010i iVar10 = new C4010i("IS_HEADER", 9, 512);
            IS_HEADER = iVar10;
            C4010i iVar11 = new C4010i("IS_OBSCURED", 10, 1024);
            IS_OBSCURED = iVar11;
            C4010i iVar12 = new C4010i("SCOPES_ROUTE", 11, 2048);
            SCOPES_ROUTE = iVar12;
            C4010i iVar13 = new C4010i("NAMES_ROUTE", 12, 4096);
            NAMES_ROUTE = iVar13;
            C4010i iVar14 = new C4010i("IS_HIDDEN", 13, 8192);
            IS_HIDDEN = iVar14;
            C4010i iVar15 = new C4010i("IS_IMAGE", 14, 16384);
            IS_IMAGE = iVar15;
            C4010i iVar16 = new C4010i("IS_LIVE_REGION", 15, 32768);
            IS_LIVE_REGION = iVar16;
            C4010i iVar17 = new C4010i("HAS_TOGGLED_STATE", 16, 65536);
            HAS_TOGGLED_STATE = iVar17;
            C4010i iVar18 = new C4010i("IS_TOGGLED", 17, 131072);
            IS_TOGGLED = iVar18;
            C4010i iVar19 = new C4010i("HAS_IMPLICIT_SCROLLING", 18, 262144);
            HAS_IMPLICIT_SCROLLING = iVar19;
            C4010i iVar20 = new C4010i("IS_READ_ONLY", 19, 1048576);
            IS_READ_ONLY = iVar20;
            C4010i iVar21 = new C4010i("IS_FOCUSABLE", 20, 2097152);
            IS_FOCUSABLE = iVar21;
            C4010i iVar22 = new C4010i("IS_LINK", 21, 4194304);
            IS_LINK = iVar22;
            C4010i iVar23 = new C4010i("IS_SLIDER", 22, 8388608);
            IS_SLIDER = iVar23;
            C4010i iVar24 = new C4010i("IS_KEYBOARD_KEY", 23, 16777216);
            IS_KEYBOARD_KEY = iVar24;
            f12040B = new C4010i[]{iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7, iVar8, iVar9, iVar10, iVar11, iVar12, iVar13, iVar14, iVar15, iVar16, iVar17, iVar18, iVar19, iVar20, iVar21, iVar22, iVar23, iVar24};
        }

        private C4010i(int i) {
            this.f12064c = i;
        }
    }

    /* renamed from: io.flutter.view.c$j */
    private static class C4011j extends C4015n {

        /* renamed from: d */
        String f12065d;

        private C4011j() {
            super((C4002a) null);
        }

        /* synthetic */ C4011j(C4002a aVar) {
            this();
        }
    }

    /* renamed from: io.flutter.view.c$k */
    public interface C4012k {
        /* renamed from: a */
        void mo9499a(boolean z, boolean z2);
    }

    /* renamed from: io.flutter.view.c$l */
    private static class C4013l {

        /* renamed from: A */
        private int f12066A;

        /* renamed from: B */
        private int f12067B;
        /* access modifiers changed from: private */

        /* renamed from: C */
        public int f12068C;
        /* access modifiers changed from: private */

        /* renamed from: D */
        public int f12069D;

        /* renamed from: E */
        private float f12070E;
        /* access modifiers changed from: private */

        /* renamed from: F */
        public String f12071F;

        /* renamed from: G */
        private String f12072G;

        /* renamed from: H */
        private float f12073H;

        /* renamed from: I */
        private float f12074I;

        /* renamed from: J */
        private float f12075J;

        /* renamed from: K */
        private float f12076K;

        /* renamed from: L */
        private float[] f12077L;
        /* access modifiers changed from: private */

        /* renamed from: M */
        public C4013l f12078M;
        /* access modifiers changed from: private */

        /* renamed from: N */
        public List<C4013l> f12079N = new ArrayList();
        /* access modifiers changed from: private */

        /* renamed from: O */
        public List<C4013l> f12080O = new ArrayList();
        /* access modifiers changed from: private */

        /* renamed from: P */
        public List<C4009h> f12081P;
        /* access modifiers changed from: private */

        /* renamed from: Q */
        public C4009h f12082Q;
        /* access modifiers changed from: private */

        /* renamed from: R */
        public C4009h f12083R;
        /* access modifiers changed from: private */

        /* renamed from: S */
        public boolean f12084S = true;

        /* renamed from: T */
        private float[] f12085T;
        /* access modifiers changed from: private */

        /* renamed from: U */
        public boolean f12086U = true;

        /* renamed from: V */
        private float[] f12087V;

        /* renamed from: W */
        private Rect f12088W;

        /* renamed from: a */
        final C4001c f12089a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public int f12090b = -1;

        /* renamed from: c */
        private int f12091c;

        /* renamed from: d */
        private int f12092d;
        /* access modifiers changed from: private */

        /* renamed from: e */
        public int f12093e;
        /* access modifiers changed from: private */

        /* renamed from: f */
        public int f12094f;
        /* access modifiers changed from: private */

        /* renamed from: g */
        public int f12095g;
        /* access modifiers changed from: private */

        /* renamed from: h */
        public int f12096h;
        /* access modifiers changed from: private */

        /* renamed from: i */
        public int f12097i;
        /* access modifiers changed from: private */

        /* renamed from: j */
        public int f12098j;
        /* access modifiers changed from: private */

        /* renamed from: k */
        public int f12099k;
        /* access modifiers changed from: private */

        /* renamed from: l */
        public float f12100l;
        /* access modifiers changed from: private */

        /* renamed from: m */
        public float f12101m;
        /* access modifiers changed from: private */

        /* renamed from: n */
        public float f12102n;
        /* access modifiers changed from: private */

        /* renamed from: o */
        public String f12103o;

        /* renamed from: p */
        private List<C4015n> f12104p;
        /* access modifiers changed from: private */

        /* renamed from: q */
        public String f12105q;
        /* access modifiers changed from: private */

        /* renamed from: r */
        public List<C4015n> f12106r;
        /* access modifiers changed from: private */

        /* renamed from: s */
        public String f12107s;
        /* access modifiers changed from: private */

        /* renamed from: t */
        public List<C4015n> f12108t;
        /* access modifiers changed from: private */

        /* renamed from: u */
        public String f12109u;
        /* access modifiers changed from: private */

        /* renamed from: v */
        public List<C4015n> f12110v;

        /* renamed from: w */
        private String f12111w;

        /* renamed from: x */
        private List<C4015n> f12112x;
        /* access modifiers changed from: private */

        /* renamed from: y */
        public int f12113y = -1;
        /* access modifiers changed from: private */

        /* renamed from: z */
        public boolean f12114z = false;

        C4013l(C4001c cVar) {
            this.f12089a = cVar;
        }

        /* access modifiers changed from: private */
        /* renamed from: Z */
        public void m17052Z(List<C4013l> list) {
            if (m17078m0(C4010i.SCOPES_ROUTE)) {
                list.add(this);
            }
            for (C4013l Z : this.f12079N) {
                Z.m17052Z(list);
            }
        }

        @TargetApi(21)
        /* renamed from: a0 */
        private SpannableString m17054a0(String str, List<C4015n> list) {
            if (str == null) {
                return null;
            }
            SpannableString spannableString = new SpannableString(str);
            if (list != null) {
                for (C4015n next : list) {
                    int i = C4006e.f12004a[next.f12117c.ordinal()];
                    if (i == 1) {
                        spannableString.setSpan(new TtsSpan.Builder("android.type.verbatim").build(), next.f12115a, next.f12116b, 0);
                    } else if (i == 2) {
                        spannableString.setSpan(new LocaleSpan(Locale.forLanguageTag(((C4011j) next).f12065d)), next.f12115a, next.f12116b, 0);
                    }
                }
            }
            return spannableString;
        }

        /* access modifiers changed from: private */
        /* JADX WARNING: Code restructure failed: missing block: B:5:0x000c, code lost:
            r2 = r3.f12072G;
         */
        /* renamed from: b0 */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public boolean m17056b0() {
            /*
                r3 = this;
                r0 = 0
                java.lang.String r1 = r3.f12103o
                if (r1 != 0) goto L_0x000a
                java.lang.String r2 = r3.f12072G
                if (r2 != 0) goto L_0x000a
            L_0x0009:
                return r0
            L_0x000a:
                if (r1 == 0) goto L_0x0016
                java.lang.String r2 = r3.f12072G
                if (r2 == 0) goto L_0x0016
                boolean r1 = r1.equals(r2)
                if (r1 != 0) goto L_0x0009
            L_0x0016:
                r0 = 1
                goto L_0x0009
            */
            throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.view.C4001c.C4013l.m17056b0():boolean");
        }

        /* access modifiers changed from: private */
        /* renamed from: c0 */
        public boolean m17058c0() {
            return !Float.isNaN(this.f12100l) && !Float.isNaN(this.f12070E) && this.f12070E != this.f12100l;
        }

        /* renamed from: d0 */
        private void m17060d0() {
            if (this.f12084S) {
                this.f12084S = false;
                if (this.f12085T == null) {
                    this.f12085T = new float[16];
                }
                if (!Matrix.invertM(this.f12085T, 0, this.f12077L, 0)) {
                    Arrays.fill(this.f12085T, 0.0f);
                }
            }
        }

        /* renamed from: e0 */
        private C4013l m17062e0(C3209c<C4013l> cVar) {
            for (C4013l lVar = this.f12078M; lVar != null; lVar = lVar.f12078M) {
                if (cVar.mo8790a(lVar)) {
                    return lVar;
                }
            }
            return null;
        }

        /* access modifiers changed from: private */
        /* renamed from: f0 */
        public Rect m17064f0() {
            return this.f12088W;
        }

        /* access modifiers changed from: private */
        /* renamed from: g0 */
        public String m17066g0() {
            String str;
            if (m17078m0(C4010i.NAMES_ROUTE) && (str = this.f12103o) != null && !str.isEmpty()) {
                return this.f12103o;
            }
            for (C4013l g0 : this.f12079N) {
                String g02 = g0.m17066g0();
                if (g02 != null && !g02.isEmpty()) {
                    return g02;
                }
            }
            return null;
        }

        /* renamed from: h0 */
        private List<C4015n> m17068h0(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr) {
            int i = byteBuffer.getInt();
            if (i == -1) {
                return null;
            }
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 < i; i2++) {
                int i3 = byteBuffer.getInt();
                int i4 = byteBuffer.getInt();
                C4016o oVar = C4016o.values()[byteBuffer.getInt()];
                int i5 = C4006e.f12004a[oVar.ordinal()];
                if (i5 == 1) {
                    byteBuffer.getInt();
                    C4014m mVar = new C4014m((C4002a) null);
                    mVar.f12115a = i3;
                    mVar.f12116b = i4;
                    mVar.f12117c = oVar;
                    arrayList.add(mVar);
                } else if (i5 == 2) {
                    ByteBuffer byteBuffer2 = byteBufferArr[byteBuffer.getInt()];
                    C4011j jVar = new C4011j((C4002a) null);
                    jVar.f12115a = i3;
                    jVar.f12116b = i4;
                    jVar.f12117c = oVar;
                    jVar.f12065d = Charset.forName("UTF-8").decode(byteBuffer2).toString();
                    arrayList.add(jVar);
                }
            }
            return arrayList;
        }

        /* access modifiers changed from: private */
        /* renamed from: i0 */
        public CharSequence m17070i0() {
            CharSequence[] charSequenceArr = Build.VERSION.SDK_INT < 21 ? new CharSequence[]{this.f12105q, this.f12103o, this.f12111w} : new CharSequence[]{m17054a0(this.f12105q, this.f12106r), m17054a0(this.f12103o, this.f12104p), m17054a0(this.f12111w, this.f12112x)};
            CharSequence charSequence = null;
            int length = charSequenceArr.length;
            int i = 0;
            while (i < length) {
                CharSequence charSequence2 = charSequenceArr[i];
                if (charSequence2 == null || charSequence2.length() <= 0) {
                    charSequence2 = charSequence;
                } else if (!(charSequence == null || charSequence.length() == 0)) {
                    charSequence2 = TextUtils.concat(new CharSequence[]{charSequence, ", ", charSequence2});
                }
                i++;
                charSequence = charSequence2;
            }
            return charSequence;
        }

        /* access modifiers changed from: private */
        /* renamed from: j0 */
        public boolean m17072j0(C4008g gVar) {
            return (this.f12067B & gVar.f12033c) != 0;
        }

        /* access modifiers changed from: private */
        /* renamed from: k0 */
        public boolean m17074k0(C4010i iVar) {
            return (this.f12066A & iVar.f12064c) != 0;
        }

        /* access modifiers changed from: private */
        /* renamed from: l0 */
        public boolean m17076l0(C4008g gVar) {
            return (this.f12092d & gVar.f12033c) != 0;
        }

        /* access modifiers changed from: private */
        /* renamed from: m0 */
        public boolean m17078m0(C4010i iVar) {
            return (this.f12091c & iVar.f12064c) != 0;
        }

        /* access modifiers changed from: private */
        /* renamed from: n0 */
        public C4013l m17080n0(float[] fArr) {
            float f = fArr[3];
            float f2 = fArr[0] / f;
            float f3 = fArr[1] / f;
            if (f2 >= this.f12073H && f2 < this.f12075J && f3 >= this.f12074I) {
                if (f3 >= this.f12076K) {
                    return null;
                }
                float[] fArr2 = new float[4];
                for (C4013l next : this.f12080O) {
                    if (!next.m17078m0(C4010i.IS_HIDDEN)) {
                        next.m17060d0();
                        Matrix.multiplyMV(fArr2, 0, next.f12085T, 0, fArr, 0);
                        C4013l n0 = next.m17080n0(fArr2);
                        if (n0 != null) {
                            return n0;
                        }
                    }
                }
                if (m17082o0()) {
                    return this;
                }
            }
            return null;
        }

        /* access modifiers changed from: private */
        /* JADX WARNING: Code restructure failed: missing block: B:13:0x003d, code lost:
            r2 = r4.f12105q;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:17:0x0047, code lost:
            r2 = r4.f12111w;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:9:0x0033, code lost:
            r2 = r4.f12103o;
         */
        /* renamed from: o0 */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public boolean m17082o0() {
            /*
                r4 = this;
                r1 = 1
                r0 = 0
                io.flutter.view.c$i r2 = p224io.flutter.view.C4001c.C4010i.SCOPES_ROUTE
                boolean r2 = r4.m17078m0(r2)
                if (r2 == 0) goto L_0x000b
            L_0x000a:
                return r0
            L_0x000b:
                io.flutter.view.c$i r2 = p224io.flutter.view.C4001c.C4010i.IS_FOCUSABLE
                boolean r2 = r4.m17078m0(r2)
                if (r2 == 0) goto L_0x0015
                r0 = r1
                goto L_0x000a
            L_0x0015:
                io.flutter.view.c$g r2 = p224io.flutter.view.C4001c.C4008g.SCROLL_RIGHT
                int r2 = r2.f12033c
                io.flutter.view.c$g r3 = p224io.flutter.view.C4001c.C4008g.SCROLL_LEFT
                int r3 = r3.f12033c
                r2 = r2 | r3
                io.flutter.view.c$g r3 = p224io.flutter.view.C4001c.C4008g.SCROLL_UP
                int r3 = r3.f12033c
                r2 = r2 | r3
                io.flutter.view.c$g r3 = p224io.flutter.view.C4001c.C4008g.SCROLL_DOWN
                int r3 = r3.f12033c
                r2 = r2 | r3
                r2 = r2 ^ -1
                int r3 = r4.f12092d
                r2 = r2 & r3
                if (r2 != 0) goto L_0x0051
                int r2 = r4.f12091c
                if (r2 != 0) goto L_0x0051
                java.lang.String r2 = r4.f12103o
                if (r2 == 0) goto L_0x003d
                boolean r2 = r2.isEmpty()
                if (r2 == 0) goto L_0x0051
            L_0x003d:
                java.lang.String r2 = r4.f12105q
                if (r2 == 0) goto L_0x0047
                boolean r2 = r2.isEmpty()
                if (r2 == 0) goto L_0x0051
            L_0x0047:
                java.lang.String r2 = r4.f12111w
                if (r2 == 0) goto L_0x000a
                boolean r2 = r2.isEmpty()
                if (r2 != 0) goto L_0x000a
            L_0x0051:
                r0 = r1
                goto L_0x000a
            */
            throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.view.C4001c.C4013l.m17082o0():boolean");
        }

        /* renamed from: p0 */
        private float m17084p0(float f, float f2, float f3, float f4) {
            return Math.max(f, Math.max(f2, Math.max(f3, f4)));
        }

        /* renamed from: q0 */
        private float m17086q0(float f, float f2, float f3, float f4) {
            return Math.min(f, Math.min(f2, Math.min(f3, f4)));
        }

        /* access modifiers changed from: private */
        /* renamed from: r0 */
        public static boolean m17088r0(C4013l lVar, C3209c<C4013l> cVar) {
            return (lVar == null || lVar.m17062e0(cVar) == null) ? false : true;
        }

        /* renamed from: s0 */
        private void m17090s0(float[] fArr, float[] fArr2, float[] fArr3) {
            Matrix.multiplyMV(fArr, 0, fArr2, 0, fArr3, 0);
            float f = fArr[3];
            fArr[0] = fArr[0] / f;
            fArr[1] = fArr[1] / f;
            fArr[2] = fArr[2] / f;
            fArr[3] = 0.0f;
        }

        /* access modifiers changed from: private */
        /* renamed from: t0 */
        public void m17092t0(float[] fArr, Set<C4013l> set, boolean z) {
            set.add(this);
            if (this.f12086U) {
                z = true;
            }
            if (z) {
                if (this.f12087V == null) {
                    this.f12087V = new float[16];
                }
                Matrix.multiplyMM(this.f12087V, 0, fArr, 0, this.f12077L, 0);
                float[] fArr2 = new float[4];
                fArr2[2] = 0.0f;
                fArr2[3] = 1.0f;
                float[] fArr3 = new float[4];
                float[] fArr4 = new float[4];
                float[] fArr5 = new float[4];
                float[] fArr6 = new float[4];
                fArr2[0] = this.f12073H;
                fArr2[1] = this.f12074I;
                m17090s0(fArr3, this.f12087V, fArr2);
                fArr2[0] = this.f12075J;
                fArr2[1] = this.f12074I;
                m17090s0(fArr4, this.f12087V, fArr2);
                fArr2[0] = this.f12075J;
                fArr2[1] = this.f12076K;
                m17090s0(fArr5, this.f12087V, fArr2);
                fArr2[0] = this.f12073H;
                fArr2[1] = this.f12076K;
                m17090s0(fArr6, this.f12087V, fArr2);
                if (this.f12088W == null) {
                    this.f12088W = new Rect();
                }
                this.f12088W.set(Math.round(m17086q0(fArr3[0], fArr4[0], fArr5[0], fArr6[0])), Math.round(m17086q0(fArr3[1], fArr4[1], fArr5[1], fArr6[1])), Math.round(m17084p0(fArr3[0], fArr4[0], fArr5[0], fArr6[0])), Math.round(m17084p0(fArr3[1], fArr4[1], fArr5[1], fArr6[1])));
                this.f12086U = false;
            }
            int i = -1;
            for (C4013l next : this.f12079N) {
                next.f12113y = i;
                i = next.f12090b;
                next.m17092t0(this.f12087V, set, z);
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: u0 */
        public void m17094u0(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
            int i;
            this.f12114z = true;
            this.f12071F = this.f12105q;
            this.f12072G = this.f12103o;
            this.f12066A = this.f12091c;
            this.f12067B = this.f12092d;
            this.f12068C = this.f12095g;
            this.f12069D = this.f12096h;
            this.f12070E = this.f12100l;
            this.f12091c = byteBuffer.getInt();
            this.f12092d = byteBuffer.getInt();
            this.f12093e = byteBuffer.getInt();
            this.f12094f = byteBuffer.getInt();
            this.f12095g = byteBuffer.getInt();
            this.f12096h = byteBuffer.getInt();
            this.f12097i = byteBuffer.getInt();
            this.f12098j = byteBuffer.getInt();
            this.f12099k = byteBuffer.getInt();
            this.f12100l = byteBuffer.getFloat();
            this.f12101m = byteBuffer.getFloat();
            this.f12102n = byteBuffer.getFloat();
            int i2 = byteBuffer.getInt();
            this.f12103o = i2 == -1 ? null : strArr[i2];
            this.f12104p = m17068h0(byteBuffer, byteBufferArr);
            int i3 = byteBuffer.getInt();
            this.f12105q = i3 == -1 ? null : strArr[i3];
            this.f12106r = m17068h0(byteBuffer, byteBufferArr);
            int i4 = byteBuffer.getInt();
            this.f12107s = i4 == -1 ? null : strArr[i4];
            this.f12108t = m17068h0(byteBuffer, byteBufferArr);
            int i5 = byteBuffer.getInt();
            this.f12109u = i5 == -1 ? null : strArr[i5];
            this.f12110v = m17068h0(byteBuffer, byteBufferArr);
            int i6 = byteBuffer.getInt();
            this.f12111w = i6 == -1 ? null : strArr[i6];
            this.f12112x = m17068h0(byteBuffer, byteBufferArr);
            C4017p.m17100a(byteBuffer.getInt());
            this.f12073H = byteBuffer.getFloat();
            this.f12074I = byteBuffer.getFloat();
            this.f12075J = byteBuffer.getFloat();
            this.f12076K = byteBuffer.getFloat();
            if (this.f12077L == null) {
                this.f12077L = new float[16];
            }
            for (int i7 = 0; i7 < 16; i7++) {
                this.f12077L[i7] = byteBuffer.getFloat();
            }
            this.f12084S = true;
            this.f12086U = true;
            int i8 = byteBuffer.getInt();
            this.f12079N.clear();
            this.f12080O.clear();
            for (int i9 = 0; i9 < i8; i9++) {
                C4013l l = this.f12089a.m16998v(byteBuffer.getInt());
                l.f12078M = this;
                this.f12079N.add(l);
            }
            for (int i10 = 0; i10 < i8; i10++) {
                C4013l l2 = this.f12089a.m16998v(byteBuffer.getInt());
                l2.f12078M = this;
                this.f12080O.add(l2);
            }
            int i11 = byteBuffer.getInt();
            if (i11 == 0) {
                this.f12081P = null;
                return;
            }
            List<C4009h> list = this.f12081P;
            if (list == null) {
                this.f12081P = new ArrayList(i11);
                i = 0;
            } else {
                list.clear();
                i = 0;
            }
            while (i < i11) {
                C4009h m = this.f12089a.m16997u(byteBuffer.getInt());
                if (m.f12036c == C4008g.TAP.f12033c) {
                    this.f12082Q = m;
                } else if (m.f12036c == C4008g.LONG_PRESS.f12033c) {
                    this.f12083R = m;
                } else {
                    this.f12081P.add(m);
                }
                this.f12081P.add(m);
                i++;
            }
        }
    }

    /* renamed from: io.flutter.view.c$m */
    private static class C4014m extends C4015n {
        private C4014m() {
            super((C4002a) null);
        }

        /* synthetic */ C4014m(C4002a aVar) {
            this();
        }
    }

    /* renamed from: io.flutter.view.c$n */
    private static class C4015n {

        /* renamed from: a */
        int f12115a;

        /* renamed from: b */
        int f12116b;

        /* renamed from: c */
        C4016o f12117c;

        private C4015n() {
        }

        /* synthetic */ C4015n(C4002a aVar) {
            this();
        }
    }

    /* renamed from: io.flutter.view.c$o */
    private enum C4016o {
        SPELLOUT,
        LOCALE;
        

        /* renamed from: e */
        private static final C4016o[] f12120e = null;

        static {
            C4016o oVar = new C4016o("SPELLOUT", 0);
            SPELLOUT = oVar;
            C4016o oVar2 = new C4016o("LOCALE", 1);
            LOCALE = oVar2;
            f12120e = new C4016o[]{oVar, oVar2};
        }
    }

    /* renamed from: io.flutter.view.c$p */
    private enum C4017p {
        UNKNOWN,
        LTR,
        RTL;
        

        /* renamed from: f */
        private static final C4017p[] f12124f = null;

        static {
            C4017p pVar = new C4017p("UNKNOWN", 0);
            UNKNOWN = pVar;
            C4017p pVar2 = new C4017p("LTR", 1);
            LTR = pVar2;
            C4017p pVar3 = new C4017p("RTL", 2);
            RTL = pVar3;
            f12124f = new C4017p[]{pVar, pVar2, pVar3};
        }

        /* renamed from: a */
        public static C4017p m17100a(int i) {
            return i != 1 ? i != 2 ? UNKNOWN : LTR : RTL;
        }
    }

    public C4001c(View view, C3500b bVar, AccessibilityManager accessibilityManager, ContentResolver contentResolver, C3597k kVar) {
        this(view, bVar, accessibilityManager, contentResolver, new AccessibilityViewEmbedder(view, 65536), kVar);
    }

    public C4001c(View view, C3500b bVar, AccessibilityManager accessibilityManager, ContentResolver contentResolver, AccessibilityViewEmbedder accessibilityViewEmbedder, C3597k kVar) {
        this.f11981g = new HashMap();
        this.f11982h = new HashMap();
        this.f11986l = 0;
        this.f11990p = new ArrayList();
        this.f11991q = 0;
        this.f11992r = 0;
        this.f11994t = false;
        this.f11995u = new C4002a(this);
        C4003b bVar2 = new C4003b(this);
        this.f11996v = bVar2;
        C4004c cVar = new C4004c(this, new Handler());
        this.f11998x = cVar;
        this.f11975a = view;
        this.f11976b = bVar;
        this.f11977c = accessibilityManager;
        this.f11980f = contentResolver;
        this.f11978d = accessibilityViewEmbedder;
        this.f11979e = kVar;
        bVar2.onAccessibilityStateChanged(accessibilityManager.isEnabled());
        accessibilityManager.addAccessibilityStateChangeListener(bVar2);
        int i = Build.VERSION.SDK_INT;
        if (i >= 19) {
            C4005d dVar = new C4005d(this, accessibilityManager);
            this.f11997w = dVar;
            dVar.onTouchExplorationStateChanged(accessibilityManager.isTouchExplorationEnabled());
            accessibilityManager.addTouchExplorationStateChangeListener(dVar);
        } else {
            this.f11997w = null;
        }
        if (i >= 17) {
            cVar.onChange(false);
            contentResolver.registerContentObserver(Settings.Global.getUriFor("transition_animation_scale"), false, cVar);
        }
        if (kVar != null) {
            kVar.mo9896a(this);
        }
    }

    /* renamed from: A */
    static /* synthetic */ boolean m16963A(C4013l lVar, C4013l lVar2) {
        return lVar2 == lVar;
    }

    /* access modifiers changed from: private */
    /* renamed from: C */
    public AccessibilityEvent m16965C(int i, int i2) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
        obtain.setPackageName(this.f11975a.getContext().getPackageName());
        obtain.setSource(this.f11975a, i);
        return obtain;
    }

    /* access modifiers changed from: private */
    /* renamed from: F */
    public void m16966F() {
        C4013l lVar = this.f11989o;
        if (lVar != null) {
            m16971L(lVar.f12090b, 256);
            this.f11989o = null;
        }
    }

    /* renamed from: G */
    private void m16967G(C4013l lVar) {
        String Y = lVar.m17066g0();
        if (Y == null) {
            Y = " ";
        }
        if (Build.VERSION.SDK_INT >= 28) {
            m16975P(Y);
            return;
        }
        AccessibilityEvent C = m16965C(lVar.f12090b, 32);
        C.getText().add(Y);
        m16972M(C);
    }

    @TargetApi(18)
    /* renamed from: H */
    private boolean m16968H(C4013l lVar, int i, Bundle bundle, boolean z) {
        int i2 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
        boolean z2 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
        m16970J(lVar, i2, z, z2);
        if (i2 == 1) {
            if (z) {
                C4008g gVar = C4008g.MOVE_CURSOR_FORWARD_BY_CHARACTER;
                if (lVar.m17076l0(gVar)) {
                    this.f11976b.mo9679c(i, gVar, Boolean.valueOf(z2));
                    return true;
                }
            }
            if (!z) {
                C4008g gVar2 = C4008g.MOVE_CURSOR_BACKWARD_BY_CHARACTER;
                if (lVar.m17076l0(gVar2)) {
                    this.f11976b.mo9679c(i, gVar2, Boolean.valueOf(z2));
                    return true;
                }
            }
        } else if (i2 == 2) {
            if (z) {
                C4008g gVar3 = C4008g.MOVE_CURSOR_FORWARD_BY_WORD;
                if (lVar.m17076l0(gVar3)) {
                    this.f11976b.mo9679c(i, gVar3, Boolean.valueOf(z2));
                    return true;
                }
            }
            if (!z) {
                C4008g gVar4 = C4008g.MOVE_CURSOR_BACKWARD_BY_WORD;
                if (lVar.m17076l0(gVar4)) {
                    this.f11976b.mo9679c(i, gVar4, Boolean.valueOf(z2));
                    return true;
                }
            }
        } else if (i2 == 4 || i2 == 8 || i2 == 16) {
            return true;
        }
        return false;
    }

    @TargetApi(21)
    /* renamed from: I */
    private boolean m16969I(C4013l lVar, int i, Bundle bundle) {
        String string = (bundle == null || !bundle.containsKey("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE")) ? "" : bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE");
        this.f11976b.mo9679c(i, C4008g.SET_TEXT, string);
        String unused = lVar.f12105q = string;
        return true;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:15:0x0029, code lost:
        if (r8 != false) goto L_0x002b;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:23:0x0065, code lost:
        if (r0.find() != false) goto L_0x0067;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:24:0x0067, code lost:
        p224io.flutter.view.C4001c.C4013l.m17075l(r6, r0.start(1) + p224io.flutter.view.C4001c.C4013l.m17073k(r6));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:29:0x0096, code lost:
        if (r0.find() != false) goto L_0x0098;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:30:0x0098, code lost:
        r0 = r0.start(1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:35:0x00ca, code lost:
        if (r0.find() != false) goto L_0x0067;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:40:0x00ef, code lost:
        if (r0.find() != false) goto L_0x0098;
     */
    /* renamed from: J */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m16970J(p224io.flutter.view.C4001c.C4013l r6, int r7, boolean r8, boolean r9) {
        /*
            r5 = this;
            r4 = 1
            r3 = 0
            int r0 = r6.f12096h
            if (r0 < 0) goto L_0x000e
            int r0 = r6.f12095g
            if (r0 >= 0) goto L_0x000f
        L_0x000e:
            return
        L_0x000f:
            if (r7 == r4) goto L_0x00f2
            r0 = 2
            if (r7 == r0) goto L_0x009d
            r0 = 4
            if (r7 == r0) goto L_0x003b
            r0 = 8
            if (r7 == r0) goto L_0x0029
            r0 = 16
            if (r7 == r0) goto L_0x0029
        L_0x001f:
            if (r9 != 0) goto L_0x000e
            int r0 = r6.f12096h
            int unused = r6.f12095g = r0
            goto L_0x000e
        L_0x0029:
            if (r8 == 0) goto L_0x0037
        L_0x002b:
            java.lang.String r0 = r6.f12105q
            int r0 = r0.length()
        L_0x0033:
            int unused = r6.f12096h = r0
            goto L_0x001f
        L_0x0037:
            int unused = r6.f12096h = r3
            goto L_0x001f
        L_0x003b:
            if (r8 == 0) goto L_0x0074
            int r0 = r6.f12096h
            java.lang.String r1 = r6.f12105q
            int r1 = r1.length()
            if (r0 >= r1) goto L_0x0074
            java.lang.String r0 = "(?!^)(\\n)"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            java.lang.String r1 = r6.f12105q
            int r2 = r6.f12096h
            java.lang.String r1 = r1.substring(r2)
            java.util.regex.Matcher r0 = r0.matcher(r1)
            boolean r1 = r0.find()
            if (r1 == 0) goto L_0x002b
        L_0x0067:
            int r1 = r6.f12096h
            int r0 = r0.start(r4)
            int r0 = r0 + r1
            int unused = r6.f12096h = r0
            goto L_0x001f
        L_0x0074:
            if (r8 != 0) goto L_0x001f
            int r0 = r6.f12096h
            if (r0 <= 0) goto L_0x001f
            java.lang.String r0 = "(?s:.*)(\\n)"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            java.lang.String r1 = r6.f12105q
            int r2 = r6.f12096h
            java.lang.String r1 = r1.substring(r3, r2)
            java.util.regex.Matcher r0 = r0.matcher(r1)
            boolean r1 = r0.find()
            if (r1 == 0) goto L_0x0037
        L_0x0098:
            int r0 = r0.start(r4)
            goto L_0x0033
        L_0x009d:
            if (r8 == 0) goto L_0x00cd
            int r0 = r6.f12096h
            java.lang.String r1 = r6.f12105q
            int r1 = r1.length()
            if (r0 >= r1) goto L_0x00cd
            java.lang.String r0 = "\\p{L}(\\b)"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            java.lang.String r1 = r6.f12105q
            int r2 = r6.f12096h
            java.lang.String r1 = r1.substring(r2)
            java.util.regex.Matcher r0 = r0.matcher(r1)
            r0.find()
            boolean r1 = r0.find()
            if (r1 == 0) goto L_0x002b
            goto L_0x0067
        L_0x00cd:
            if (r8 != 0) goto L_0x001f
            int r0 = r6.f12096h
            if (r0 <= 0) goto L_0x001f
            java.lang.String r0 = "(?s:.*)(\\b)\\p{L}"
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            java.lang.String r1 = r6.f12105q
            int r2 = r6.f12096h
            java.lang.String r1 = r1.substring(r3, r2)
            java.util.regex.Matcher r0 = r0.matcher(r1)
            boolean r1 = r0.find()
            if (r1 == 0) goto L_0x001f
            goto L_0x0098
        L_0x00f2:
            if (r8 == 0) goto L_0x010a
            int r0 = r6.f12096h
            java.lang.String r1 = r6.f12105q
            int r1 = r1.length()
            if (r0 >= r1) goto L_0x010a
            int r0 = r6.f12096h
            int r0 = r0 + 1
            goto L_0x0033
        L_0x010a:
            if (r8 != 0) goto L_0x001f
            int r0 = r6.f12096h
            if (r0 <= 0) goto L_0x001f
            int r0 = r6.f12096h
            int r0 = r0 + -1
            goto L_0x0033
        */
        throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.view.C4001c.m16970J(io.flutter.view.c$l, int, boolean, boolean):void");
    }

    /* access modifiers changed from: private */
    /* renamed from: L */
    public void m16971L(int i, int i2) {
        if (this.f11977c.isEnabled()) {
            m16972M(m16965C(i, i2));
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: M */
    public void m16972M(AccessibilityEvent accessibilityEvent) {
        if (this.f11977c.isEnabled()) {
            this.f11975a.getParent().requestSendAccessibilityEvent(this.f11975a, accessibilityEvent);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: N */
    public void m16973N() {
        this.f11976b.mo9682f(this.f11986l);
    }

    /* renamed from: O */
    private void m16974O(int i) {
        AccessibilityEvent C = m16965C(i, 2048);
        if (Build.VERSION.SDK_INT >= 19) {
            C.setContentChangeTypes(1);
        }
        m16972M(C);
    }

    @TargetApi(28)
    /* renamed from: P */
    private void m16975P(String str) {
        this.f11975a.setAccessibilityPaneTitle(str);
    }

    /* renamed from: R */
    private boolean m16976R(C4013l lVar) {
        return lVar.f12098j > 0 && (C4013l.m17088r0(this.f11983i, new C4000b(lVar)) || !C4013l.m17088r0(this.f11983i, C3999a.f11972a));
    }

    @TargetApi(19)
    /* renamed from: U */
    private void m16977U(C4013l lVar) {
        View d;
        Integer num;
        C4013l unused = lVar.f12078M = null;
        if (!(lVar.f12097i == -1 || (num = this.f11984j) == null || this.f11978d.platformViewOfNode(num.intValue()) != this.f11979e.mo9899d(Integer.valueOf(lVar.f12097i)))) {
            m16971L(this.f11984j.intValue(), 65536);
            this.f11984j = null;
        }
        if (!(lVar.f12097i == -1 || this.f11979e.mo9898c(Integer.valueOf(lVar.f12097i)) || (d = this.f11979e.mo9899d(Integer.valueOf(lVar.f12097i))) == null)) {
            d.setImportantForAccessibility(4);
        }
        C4013l lVar2 = this.f11983i;
        if (lVar2 == lVar) {
            m16971L(lVar2.f12090b, 65536);
            this.f11983i = null;
        }
        if (this.f11987m == lVar) {
            this.f11987m = null;
        }
        if (this.f11989o == lVar) {
            this.f11989o = null;
        }
    }

    /* renamed from: q */
    private AccessibilityEvent m16994q(int i, String str, String str2) {
        AccessibilityEvent C = m16965C(i, 16);
        C.setBeforeText(str);
        C.getText().add(str2);
        int i2 = 0;
        while (i2 < str.length() && i2 < str2.length() && str.charAt(i2) == str2.charAt(i2)) {
            i2++;
        }
        if (i2 >= str.length() && i2 >= str2.length()) {
            return null;
        }
        C.setFromIndex(i2);
        int length = str.length() - 1;
        int length2 = str2.length() - 1;
        while (length >= i2 && length2 >= i2 && str.charAt(length) == str2.charAt(length2)) {
            length--;
            length2--;
        }
        C.setRemovedCount((length - i2) + 1);
        C.setAddedCount((length2 - i2) + 1);
        return C;
    }

    @TargetApi(28)
    /* renamed from: r */
    private boolean m16995r() {
        Activity b = C3210d.m13824b(this.f11975a.getContext());
        if (b == null || b.getWindow() == null) {
            return false;
        }
        int i = b.getWindow().getAttributes().layoutInDisplayCutoutMode;
        return i == 2 || i == 0;
    }

    /* renamed from: t */
    private Rect m16996t(Rect rect) {
        Rect rect2 = new Rect(rect);
        int[] iArr = new int[2];
        this.f11975a.getLocationOnScreen(iArr);
        rect2.offset(iArr[0], iArr[1]);
        return rect2;
    }

    /* access modifiers changed from: private */
    /* renamed from: u */
    public C4009h m16997u(int i) {
        C4009h hVar = this.f11982h.get(Integer.valueOf(i));
        if (hVar != null) {
            return hVar;
        }
        C4009h hVar2 = new C4009h();
        int unused = hVar2.f12035b = i;
        int unused2 = hVar2.f12034a = f11974y + i;
        this.f11982h.put(Integer.valueOf(i), hVar2);
        return hVar2;
    }

    /* access modifiers changed from: private */
    /* renamed from: v */
    public C4013l m16998v(int i) {
        C4013l lVar = this.f11981g.get(Integer.valueOf(i));
        if (lVar != null) {
            return lVar;
        }
        C4013l lVar2 = new C4013l(this);
        int unused = lVar2.f12090b = i;
        this.f11981g.put(Integer.valueOf(i), lVar2);
        return lVar2;
    }

    /* renamed from: w */
    private C4013l m16999w() {
        return this.f11981g.get(0);
    }

    /* renamed from: x */
    private void m17000x(float f, float f2) {
        C4013l E;
        if (!this.f11981g.isEmpty() && (E = m16999w().m17080n0(new float[]{f, f2, 0.0f, 1.0f})) != this.f11989o) {
            if (E != null) {
                m16971L(E.f12090b, 128);
            }
            C4013l lVar = this.f11989o;
            if (lVar != null) {
                m16971L(lVar.f12090b, 256);
            }
            this.f11989o = E;
        }
    }

    /* renamed from: D */
    public AccessibilityNodeInfo mo10521D(View view, int i) {
        return AccessibilityNodeInfo.obtain(view, i);
    }

    /* renamed from: E */
    public boolean mo10522E(MotionEvent motionEvent) {
        if (!this.f11977c.isTouchExplorationEnabled() || this.f11981g.isEmpty()) {
            return false;
        }
        C4013l E = m16999w().m17080n0(new float[]{motionEvent.getX(), motionEvent.getY(), 0.0f, 1.0f});
        if (E != null && E.f12097i != -1) {
            return this.f11978d.onAccessibilityHoverEvent(E.f12090b, motionEvent);
        }
        if (motionEvent.getAction() == 9 || motionEvent.getAction() == 7) {
            m17000x(motionEvent.getX(), motionEvent.getY());
        } else if (motionEvent.getAction() == 10) {
            m16966F();
        } else {
            C3162b.m13698a("flutter", "unexpected accessibility hover event: " + motionEvent);
            return false;
        }
        return true;
    }

    /* renamed from: K */
    public void mo10523K() {
        this.f11994t = true;
        C3597k kVar = this.f11979e;
        if (kVar != null) {
            kVar.mo9897b();
        }
        mo10524Q((C4012k) null);
        this.f11977c.removeAccessibilityStateChangeListener(this.f11996v);
        if (Build.VERSION.SDK_INT >= 19) {
            this.f11977c.removeTouchExplorationStateChangeListener(this.f11997w);
        }
        this.f11980f.unregisterContentObserver(this.f11998x);
        this.f11976b.mo9683g((C3500b.C3502b) null);
    }

    /* renamed from: Q */
    public void mo10524Q(C4012k kVar) {
        this.f11993s = kVar;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: S */
    public void mo10525S(ByteBuffer byteBuffer, String[] strArr) {
        while (byteBuffer.hasRemaining()) {
            C4009h u = m16997u(byteBuffer.getInt());
            int unused = u.f12036c = byteBuffer.getInt();
            int i = byteBuffer.getInt();
            String unused2 = u.f12037d = i == -1 ? null : strArr[i];
            int i2 = byteBuffer.getInt();
            String unused3 = u.f12038e = i2 == -1 ? null : strArr[i2];
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: T */
    public void mo10526T(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
        C4013l lVar;
        float O;
        float f;
        WindowInsets rootWindowInsets;
        View d;
        ArrayList arrayList = new ArrayList();
        while (byteBuffer.hasRemaining()) {
            C4013l v = m16998v(byteBuffer.getInt());
            v.m17094u0(byteBuffer, strArr, byteBufferArr);
            if (!v.m17078m0(C4010i.IS_HIDDEN)) {
                if (v.m17078m0(C4010i.IS_FOCUSED)) {
                    this.f11987m = v;
                }
                if (v.f12114z) {
                    arrayList.add(v);
                }
                if (!(v.f12097i == -1 || this.f11979e.mo9898c(Integer.valueOf(v.f12097i)) || (d = this.f11979e.mo9899d(Integer.valueOf(v.f12097i))) == null)) {
                    d.setImportantForAccessibility(0);
                }
            }
        }
        HashSet hashSet = new HashSet();
        C4013l w = m16999w();
        ArrayList<C4013l> arrayList2 = new ArrayList<>();
        if (w != null) {
            float[] fArr = new float[16];
            Matrix.setIdentityM(fArr, 0);
            int i = Build.VERSION.SDK_INT;
            if (i >= 23) {
                if ((i >= 28 ? m16995r() : true) && (rootWindowInsets = this.f11975a.getRootWindowInsets()) != null) {
                    if (!this.f11992r.equals(Integer.valueOf(rootWindowInsets.getSystemWindowInsetLeft()))) {
                        boolean unused = w.f12086U = true;
                        boolean unused2 = w.f12084S = true;
                    }
                    Integer valueOf = Integer.valueOf(rootWindowInsets.getSystemWindowInsetLeft());
                    this.f11992r = valueOf;
                    Matrix.translateM(fArr, 0, (float) valueOf.intValue(), 0.0f, 0.0f);
                }
            }
            w.m17092t0(fArr, hashSet, false);
            w.m17052Z(arrayList2);
        }
        C4013l lVar2 = null;
        for (C4013l lVar3 : arrayList2) {
            if (!this.f11990p.contains(Integer.valueOf(lVar3.f12090b))) {
                lVar2 = lVar3;
            }
        }
        if (lVar2 == null && arrayList2.size() > 0) {
            lVar2 = (C4013l) arrayList2.get(arrayList2.size() - 1);
        }
        if (!(lVar2 == null || (lVar2.f12090b == this.f11991q && arrayList2.size() == this.f11990p.size()))) {
            this.f11991q = lVar2.f12090b;
            m16967G(lVar2);
        }
        this.f11990p.clear();
        for (C4013l a : arrayList2) {
            this.f11990p.add(Integer.valueOf(a.f12090b));
        }
        Iterator<Map.Entry<Integer, C4013l>> it = this.f11981g.entrySet().iterator();
        while (it.hasNext()) {
            C4013l lVar4 = (C4013l) it.next().getValue();
            if (!hashSet.contains(lVar4)) {
                m16977U(lVar4);
                it.remove();
            }
        }
        m16974O(0);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C4013l lVar5 = (C4013l) it2.next();
            if (lVar5.m17058c0()) {
                AccessibilityEvent C = m16965C(lVar5.f12090b, 4096);
                float M = lVar5.f12100l;
                float N = lVar5.f12101m;
                if (Float.isInfinite(lVar5.f12101m)) {
                    if (M > 70000.0f) {
                        M = 70000.0f;
                    }
                    N = 100000.0f;
                }
                if (Float.isInfinite(lVar5.f12102n)) {
                    float f2 = N + 100000.0f;
                    if (M < -70000.0f) {
                        M = -70000.0f;
                    }
                    O = 100000.0f + M;
                    f = f2;
                } else {
                    float O2 = N - lVar5.f12102n;
                    O = M - lVar5.f12102n;
                    f = O2;
                }
                if (lVar5.m17072j0(C4008g.SCROLL_UP) || lVar5.m17072j0(C4008g.SCROLL_DOWN)) {
                    C.setScrollY((int) O);
                    C.setMaxScrollY((int) f);
                } else if (lVar5.m17072j0(C4008g.SCROLL_LEFT) || lVar5.m17072j0(C4008g.SCROLL_RIGHT)) {
                    C.setScrollX((int) O);
                    C.setMaxScrollX((int) f);
                }
                if (lVar5.f12098j > 0) {
                    C.setItemCount(lVar5.f12098j);
                    C.setFromIndex(lVar5.f12099k);
                    int i2 = 0;
                    for (C4013l h : lVar5.f12080O) {
                        if (!h.m17078m0(C4010i.IS_HIDDEN)) {
                            i2++;
                        }
                    }
                    C.setToIndex((lVar5.f12099k + i2) - 1);
                }
                m16972M(C);
            }
            if (lVar5.m17078m0(C4010i.IS_LIVE_REGION) && lVar5.m17056b0()) {
                m16974O(lVar5.f12090b);
            }
            C4013l lVar6 = this.f11983i;
            if (lVar6 != null && lVar6.f12090b == lVar5.f12090b) {
                C4010i iVar = C4010i.IS_SELECTED;
                if (!lVar5.m17074k0(iVar) && lVar5.m17078m0(iVar)) {
                    AccessibilityEvent C2 = m16965C(lVar5.f12090b, 4);
                    C2.getText().add(lVar5.f12103o);
                    m16972M(C2);
                }
            }
            C4013l lVar7 = this.f11987m;
            if (lVar7 != null && lVar7.f12090b == lVar5.f12090b && ((lVar = this.f11988n) == null || lVar.f12090b != this.f11987m.f12090b)) {
                this.f11988n = this.f11987m;
                m16972M(m16965C(lVar5.f12090b, 8));
            } else if (this.f11987m == null) {
                this.f11988n = null;
            }
            C4013l lVar8 = this.f11987m;
            if (lVar8 != null && lVar8.f12090b == lVar5.f12090b) {
                C4010i iVar2 = C4010i.IS_TEXT_FIELD;
                if (lVar5.m17074k0(iVar2) && lVar5.m17078m0(iVar2)) {
                    C4013l lVar9 = this.f11983i;
                    if (lVar9 == null || lVar9.f12090b == this.f11987m.f12090b) {
                        String str = "";
                        String V = lVar5.f12071F != null ? lVar5.f12071F : "";
                        if (lVar5.f12105q != null) {
                            str = lVar5.f12105q;
                        }
                        AccessibilityEvent q = m16994q(lVar5.f12090b, V, str);
                        if (q != null) {
                            m16972M(q);
                        }
                        if (lVar5.f12068C != lVar5.f12095g || lVar5.f12069D != lVar5.f12096h) {
                            AccessibilityEvent C3 = m16965C(lVar5.f12090b, 8192);
                            C3.getText().add(str);
                            C3.setFromIndex(lVar5.f12095g);
                            C3.setToIndex(lVar5.f12096h);
                            C3.setItemCount(str.length());
                            m16972M(C3);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:185:0x038d  */
    /* JADX WARNING: Removed duplicated region for block: B:190:0x03a0  */
    /* JADX WARNING: Removed duplicated region for block: B:198:0x03bb A[LOOP:0: B:196:0x03b5->B:198:0x03bb, LOOP_END] */
    /* JADX WARNING: Removed duplicated region for block: B:223:0x0444  */
    /* JADX WARNING: Removed duplicated region for block: B:227:0x0456  */
    @android.annotation.SuppressLint({"NewApi"})
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public android.view.accessibility.AccessibilityNodeInfo createAccessibilityNodeInfo(int r14) {
        /*
            r13 = this;
            r12 = 21
            r11 = -1
            r10 = 18
            r2 = 1
            r3 = 0
            r0 = 65536(0x10000, float:9.18355E-41)
            if (r14 < r0) goto L_0x0012
            io.flutter.view.AccessibilityViewEmbedder r0 = r13.f11978d
            android.view.accessibility.AccessibilityNodeInfo r0 = r0.createAccessibilityNodeInfo(r14)
        L_0x0011:
            return r0
        L_0x0012:
            if (r14 != r11) goto L_0x0031
            android.view.View r0 = r13.f11975a
            android.view.accessibility.AccessibilityNodeInfo r0 = android.view.accessibility.AccessibilityNodeInfo.obtain(r0)
            android.view.View r1 = r13.f11975a
            r1.onInitializeAccessibilityNodeInfo(r0)
            java.util.Map<java.lang.Integer, io.flutter.view.c$l> r1 = r13.f11981g
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)
            boolean r1 = r1.containsKey(r2)
            if (r1 == 0) goto L_0x0011
            android.view.View r1 = r13.f11975a
            r0.addChild(r1, r3)
            goto L_0x0011
        L_0x0031:
            java.util.Map<java.lang.Integer, io.flutter.view.c$l> r0 = r13.f11981g
            java.lang.Integer r1 = java.lang.Integer.valueOf(r14)
            java.lang.Object r0 = r0.get(r1)
            io.flutter.view.c$l r0 = (p224io.flutter.view.C4001c.C4013l) r0
            if (r0 != 0) goto L_0x0041
            r0 = 0
            goto L_0x0011
        L_0x0041:
            int r1 = r0.f12097i
            if (r1 == r11) goto L_0x0074
            io.flutter.plugin.platform.k r1 = r13.f11979e
            int r4 = r0.f12097i
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            android.view.View r1 = r1.mo9899d(r4)
            io.flutter.plugin.platform.k r4 = r13.f11979e
            int r5 = r0.f12097i
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            boolean r4 = r4.mo9898c(r5)
            if (r4 == 0) goto L_0x0074
            android.graphics.Rect r2 = r0.m17064f0()
            io.flutter.view.AccessibilityViewEmbedder r3 = r13.f11978d
            int r0 = r0.f12090b
            android.view.accessibility.AccessibilityNodeInfo r0 = r3.getRootNode(r1, r0, r2)
            goto L_0x0011
        L_0x0074:
            android.view.View r1 = r13.f11975a
            android.view.accessibility.AccessibilityNodeInfo r4 = r13.mo10521D(r1, r14)
            int r5 = android.os.Build.VERSION.SDK_INT
            if (r5 < r10) goto L_0x0083
            java.lang.String r1 = ""
            r4.setViewIdResourceName(r1)
        L_0x0083:
            android.view.View r1 = r13.f11975a
            android.content.Context r1 = r1.getContext()
            java.lang.String r1 = r1.getPackageName()
            r4.setPackageName(r1)
            java.lang.String r1 = "android.view.View"
            r4.setClassName(r1)
            android.view.View r1 = r13.f11975a
            r4.setSource(r1, r14)
            boolean r1 = r0.m17082o0()
            r4.setFocusable(r1)
            io.flutter.view.c$l r1 = r13.f11987m
            if (r1 == 0) goto L_0x00af
            int r1 = r1.f12090b
            if (r1 != r14) goto L_0x03d2
            r1 = r2
        L_0x00ac:
            r4.setFocused(r1)
        L_0x00af:
            io.flutter.view.c$l r1 = r13.f11983i
            if (r1 == 0) goto L_0x00bd
            int r1 = r1.f12090b
            if (r1 != r14) goto L_0x03d5
            r1 = r2
        L_0x00ba:
            r4.setAccessibilityFocused(r1)
        L_0x00bd:
            io.flutter.view.c$i r6 = p224io.flutter.view.C4001c.C4010i.IS_TEXT_FIELD
            boolean r1 = r0.m17078m0(r6)
            if (r1 == 0) goto L_0x016c
            io.flutter.view.c$i r1 = p224io.flutter.view.C4001c.C4010i.IS_OBSCURED
            boolean r1 = r0.m17078m0(r1)
            r4.setPassword(r1)
            io.flutter.view.c$i r1 = p224io.flutter.view.C4001c.C4010i.IS_READ_ONLY
            boolean r7 = r0.m17078m0(r1)
            if (r7 != 0) goto L_0x00db
            java.lang.String r7 = "android.widget.EditText"
            r4.setClassName(r7)
        L_0x00db:
            if (r5 < r10) goto L_0x010c
            boolean r1 = r0.m17078m0(r1)
            r1 = r1 ^ 1
            r4.setEditable(r1)
            int r1 = r0.f12095g
            if (r1 == r11) goto L_0x00fd
            int r1 = r0.f12096h
            if (r1 == r11) goto L_0x00fd
            int r1 = r0.f12095g
            int r7 = r0.f12096h
            r4.setTextSelection(r1, r7)
        L_0x00fd:
            if (r5 <= r10) goto L_0x010c
            io.flutter.view.c$l r1 = r13.f11983i
            if (r1 == 0) goto L_0x010c
            int r1 = r1.f12090b
            if (r1 != r14) goto L_0x010c
            r4.setLiveRegion(r2)
        L_0x010c:
            io.flutter.view.c$g r1 = p224io.flutter.view.C4001c.C4008g.MOVE_CURSOR_FORWARD_BY_CHARACTER
            boolean r1 = r0.m17076l0(r1)
            if (r1 == 0) goto L_0x03d8
            r1 = 256(0x100, float:3.59E-43)
            r4.addAction(r1)
            r1 = r2
        L_0x011a:
            io.flutter.view.c$g r7 = p224io.flutter.view.C4001c.C4008g.MOVE_CURSOR_BACKWARD_BY_CHARACTER
            boolean r7 = r0.m17076l0(r7)
            if (r7 == 0) goto L_0x0129
            r7 = 512(0x200, float:7.175E-43)
            r4.addAction(r7)
            r1 = r1 | 1
        L_0x0129:
            io.flutter.view.c$g r7 = p224io.flutter.view.C4001c.C4008g.MOVE_CURSOR_FORWARD_BY_WORD
            boolean r7 = r0.m17076l0(r7)
            if (r7 == 0) goto L_0x0138
            r7 = 256(0x100, float:3.59E-43)
            r4.addAction(r7)
            r1 = r1 | 2
        L_0x0138:
            io.flutter.view.c$g r7 = p224io.flutter.view.C4001c.C4008g.MOVE_CURSOR_BACKWARD_BY_WORD
            boolean r7 = r0.m17076l0(r7)
            if (r7 == 0) goto L_0x0147
            r7 = 512(0x200, float:7.175E-43)
            r4.addAction(r7)
            r1 = r1 | 2
        L_0x0147:
            r4.setMovementGranularities(r1)
            if (r5 < r12) goto L_0x016c
            int r1 = r0.f12093e
            if (r1 < 0) goto L_0x016c
            java.lang.String r1 = r0.f12105q
            if (r1 != 0) goto L_0x03db
            r1 = r3
        L_0x0159:
            int unused = r0.f12094f
            int unused = r0.f12093e
            int r7 = r0.f12094f
            int r1 = r1 - r7
            int r7 = r0.f12093e
            int r1 = r1 + r7
            r4.setMaxTextLength(r1)
        L_0x016c:
            if (r5 <= r10) goto L_0x01a3
            io.flutter.view.c$g r1 = p224io.flutter.view.C4001c.C4008g.SET_SELECTION
            boolean r1 = r0.m17076l0(r1)
            if (r1 == 0) goto L_0x017b
            r1 = 131072(0x20000, float:1.83671E-40)
            r4.addAction(r1)
        L_0x017b:
            io.flutter.view.c$g r1 = p224io.flutter.view.C4001c.C4008g.COPY
            boolean r1 = r0.m17076l0(r1)
            if (r1 == 0) goto L_0x0188
            r1 = 16384(0x4000, float:2.2959E-41)
            r4.addAction(r1)
        L_0x0188:
            io.flutter.view.c$g r1 = p224io.flutter.view.C4001c.C4008g.CUT
            boolean r1 = r0.m17076l0(r1)
            if (r1 == 0) goto L_0x0195
            r1 = 65536(0x10000, float:9.18355E-41)
            r4.addAction(r1)
        L_0x0195:
            io.flutter.view.c$g r1 = p224io.flutter.view.C4001c.C4008g.PASTE
            boolean r1 = r0.m17076l0(r1)
            if (r1 == 0) goto L_0x01a3
            r1 = 32768(0x8000, float:4.5918E-41)
            r4.addAction(r1)
        L_0x01a3:
            if (r5 < r12) goto L_0x01b2
            io.flutter.view.c$g r1 = p224io.flutter.view.C4001c.C4008g.SET_TEXT
            boolean r1 = r0.m17076l0(r1)
            if (r1 == 0) goto L_0x01b2
            r1 = 2097152(0x200000, float:2.938736E-39)
            r4.addAction(r1)
        L_0x01b2:
            io.flutter.view.c$i r1 = p224io.flutter.view.C4001c.C4010i.IS_BUTTON
            boolean r1 = r0.m17078m0(r1)
            if (r1 != 0) goto L_0x01c2
            io.flutter.view.c$i r1 = p224io.flutter.view.C4001c.C4010i.IS_LINK
            boolean r1 = r0.m17078m0(r1)
            if (r1 == 0) goto L_0x01c7
        L_0x01c2:
            java.lang.String r1 = "android.widget.Button"
            r4.setClassName(r1)
        L_0x01c7:
            io.flutter.view.c$i r1 = p224io.flutter.view.C4001c.C4010i.IS_IMAGE
            boolean r1 = r0.m17078m0(r1)
            if (r1 == 0) goto L_0x01d4
            java.lang.String r1 = "android.widget.ImageView"
            r4.setClassName(r1)
        L_0x01d4:
            if (r5 <= r10) goto L_0x01e6
            io.flutter.view.c$g r1 = p224io.flutter.view.C4001c.C4008g.DISMISS
            boolean r1 = r0.m17076l0(r1)
            if (r1 == 0) goto L_0x01e6
            r4.setDismissable(r2)
            r1 = 1048576(0x100000, float:1.469368E-39)
            r4.addAction(r1)
        L_0x01e6:
            io.flutter.view.c$l r1 = r0.f12078M
            if (r1 == 0) goto L_0x03e5
            android.view.View r1 = r13.f11975a
            io.flutter.view.c$l r7 = r0.f12078M
            int r7 = r7.f12090b
            r4.setParent(r1, r7)
        L_0x01f9:
            int r1 = r0.f12113y
            if (r1 == r11) goto L_0x020c
            r1 = 22
            if (r5 < r1) goto L_0x020c
            android.view.View r1 = r13.f11975a
            int r7 = r0.f12113y
            r4.setTraversalAfter(r1, r7)
        L_0x020c:
            android.graphics.Rect r1 = r0.m17064f0()
            io.flutter.view.c$l r7 = r0.f12078M
            if (r7 == 0) goto L_0x03ec
            io.flutter.view.c$l r7 = r0.f12078M
            android.graphics.Rect r7 = r7.m17064f0()
            android.graphics.Rect r8 = new android.graphics.Rect
            r8.<init>(r1)
            int r9 = r7.left
            int r9 = -r9
            int r7 = r7.top
            int r7 = -r7
            r8.offset(r9, r7)
            r4.setBoundsInParent(r8)
        L_0x022f:
            android.graphics.Rect r1 = r13.m16996t(r1)
            r4.setBoundsInScreen(r1)
            r4.setVisibleToUser(r2)
            io.flutter.view.c$i r1 = p224io.flutter.view.C4001c.C4010i.HAS_ENABLED_STATE
            boolean r1 = r0.m17078m0(r1)
            if (r1 == 0) goto L_0x0249
            io.flutter.view.c$i r1 = p224io.flutter.view.C4001c.C4010i.IS_ENABLED
            boolean r1 = r0.m17078m0(r1)
            if (r1 == 0) goto L_0x03f1
        L_0x0249:
            r1 = r2
        L_0x024a:
            r4.setEnabled(r1)
            io.flutter.view.c$g r1 = p224io.flutter.view.C4001c.C4008g.TAP
            boolean r1 = r0.m17076l0(r1)
            if (r1 == 0) goto L_0x0272
            if (r5 < r12) goto L_0x03f4
            io.flutter.view.c$h r1 = r0.f12082Q
            if (r1 == 0) goto L_0x03f4
            android.view.accessibility.AccessibilityNodeInfo$AccessibilityAction r1 = new android.view.accessibility.AccessibilityNodeInfo$AccessibilityAction
            r7 = 16
            io.flutter.view.c$h r8 = r0.f12082Q
            java.lang.String r8 = r8.f12038e
            r1.<init>(r7, r8)
            r4.addAction(r1)
        L_0x026f:
            r4.setClickable(r2)
        L_0x0272:
            io.flutter.view.c$g r1 = p224io.flutter.view.C4001c.C4008g.LONG_PRESS
            boolean r1 = r0.m17076l0(r1)
            if (r1 == 0) goto L_0x0297
            if (r5 < r12) goto L_0x03fb
            io.flutter.view.c$h r1 = r0.f12083R
            if (r1 == 0) goto L_0x03fb
            android.view.accessibility.AccessibilityNodeInfo$AccessibilityAction r1 = new android.view.accessibility.AccessibilityNodeInfo$AccessibilityAction
            r7 = 32
            io.flutter.view.c$h r8 = r0.f12083R
            java.lang.String r8 = r8.f12038e
            r1.<init>(r7, r8)
            r4.addAction(r1)
        L_0x0294:
            r4.setLongClickable(r2)
        L_0x0297:
            io.flutter.view.c$g r7 = p224io.flutter.view.C4001c.C4008g.SCROLL_LEFT
            boolean r1 = r0.m17076l0(r7)
            if (r1 != 0) goto L_0x02b7
            io.flutter.view.c$g r1 = p224io.flutter.view.C4001c.C4008g.SCROLL_UP
            boolean r1 = r0.m17076l0(r1)
            if (r1 != 0) goto L_0x02b7
            io.flutter.view.c$g r1 = p224io.flutter.view.C4001c.C4008g.SCROLL_RIGHT
            boolean r1 = r0.m17076l0(r1)
            if (r1 != 0) goto L_0x02b7
            io.flutter.view.c$g r1 = p224io.flutter.view.C4001c.C4008g.SCROLL_DOWN
            boolean r1 = r0.m17076l0(r1)
            if (r1 == 0) goto L_0x030d
        L_0x02b7:
            r4.setScrollable(r2)
            io.flutter.view.c$i r1 = p224io.flutter.view.C4001c.C4010i.HAS_IMPLICIT_SCROLLING
            boolean r1 = r0.m17078m0(r1)
            if (r1 == 0) goto L_0x02e5
            boolean r1 = r0.m17076l0(r7)
            if (r1 != 0) goto L_0x02d0
            io.flutter.view.c$g r1 = p224io.flutter.view.C4001c.C4008g.SCROLL_RIGHT
            boolean r1 = r0.m17076l0(r1)
            if (r1 == 0) goto L_0x0402
        L_0x02d0:
            r1 = 19
            if (r5 <= r1) goto L_0x041b
            boolean r1 = r13.m16976R(r0)
            if (r1 == 0) goto L_0x041b
            int r1 = r0.f12098j
            android.view.accessibility.AccessibilityNodeInfo$CollectionInfo r1 = android.view.accessibility.AccessibilityNodeInfo.CollectionInfo.obtain(r3, r1, r3)
        L_0x02e2:
            r4.setCollectionInfo(r1)
        L_0x02e5:
            boolean r1 = r0.m17076l0(r7)
            if (r1 != 0) goto L_0x02f3
            io.flutter.view.c$g r1 = p224io.flutter.view.C4001c.C4008g.SCROLL_UP
            boolean r1 = r0.m17076l0(r1)
            if (r1 == 0) goto L_0x02f8
        L_0x02f3:
            r1 = 4096(0x1000, float:5.74E-42)
            r4.addAction(r1)
        L_0x02f8:
            io.flutter.view.c$g r1 = p224io.flutter.view.C4001c.C4008g.SCROLL_RIGHT
            boolean r1 = r0.m17076l0(r1)
            if (r1 != 0) goto L_0x0308
            io.flutter.view.c$g r1 = p224io.flutter.view.C4001c.C4008g.SCROLL_DOWN
            boolean r1 = r0.m17076l0(r1)
            if (r1 == 0) goto L_0x030d
        L_0x0308:
            r1 = 8192(0x2000, float:1.14794E-41)
            r4.addAction(r1)
        L_0x030d:
            io.flutter.view.c$g r1 = p224io.flutter.view.C4001c.C4008g.INCREASE
            boolean r7 = r0.m17076l0(r1)
            if (r7 != 0) goto L_0x031d
            io.flutter.view.c$g r7 = p224io.flutter.view.C4001c.C4008g.DECREASE
            boolean r7 = r0.m17076l0(r7)
            if (r7 == 0) goto L_0x033a
        L_0x031d:
            java.lang.String r7 = "android.widget.SeekBar"
            r4.setClassName(r7)
            boolean r1 = r0.m17076l0(r1)
            if (r1 == 0) goto L_0x032d
            r1 = 4096(0x1000, float:5.74E-42)
            r4.addAction(r1)
        L_0x032d:
            io.flutter.view.c$g r1 = p224io.flutter.view.C4001c.C4008g.DECREASE
            boolean r1 = r0.m17076l0(r1)
            if (r1 == 0) goto L_0x033a
            r1 = 8192(0x2000, float:1.14794E-41)
            r4.addAction(r1)
        L_0x033a:
            io.flutter.view.c$i r1 = p224io.flutter.view.C4001c.C4010i.IS_LIVE_REGION
            boolean r1 = r0.m17078m0(r1)
            if (r1 == 0) goto L_0x0347
            if (r5 <= r10) goto L_0x0347
            r4.setLiveRegion(r2)
        L_0x0347:
            boolean r1 = r0.m17078m0(r6)
            if (r1 == 0) goto L_0x041e
            java.lang.CharSequence r1 = r0.m17070i0()
            r4.setText(r1)
        L_0x0354:
            io.flutter.view.c$i r1 = p224io.flutter.view.C4001c.C4010i.HAS_CHECKED_STATE
            boolean r1 = r0.m17078m0(r1)
            io.flutter.view.c$i r6 = p224io.flutter.view.C4001c.C4010i.HAS_TOGGLED_STATE
            boolean r6 = r0.m17078m0(r6)
            if (r1 != 0) goto L_0x0364
            if (r6 == 0) goto L_0x0365
        L_0x0364:
            r3 = r2
        L_0x0365:
            r4.setCheckable(r3)
            if (r1 == 0) goto L_0x0435
            io.flutter.view.c$i r1 = p224io.flutter.view.C4001c.C4010i.IS_CHECKED
            boolean r1 = r0.m17078m0(r1)
            r4.setChecked(r1)
            io.flutter.view.c$i r1 = p224io.flutter.view.C4001c.C4010i.IS_IN_MUTUALLY_EXCLUSIVE_GROUP
            boolean r1 = r0.m17078m0(r1)
            if (r1 == 0) goto L_0x0431
            java.lang.String r1 = "android.widget.RadioButton"
        L_0x037d:
            r4.setClassName(r1)
        L_0x0380:
            io.flutter.view.c$i r1 = p224io.flutter.view.C4001c.C4010i.IS_SELECTED
            boolean r1 = r0.m17078m0(r1)
            r4.setSelected(r1)
            r1 = 28
            if (r5 < r1) goto L_0x0396
            io.flutter.view.c$i r1 = p224io.flutter.view.C4001c.C4010i.IS_HEADER
            boolean r1 = r0.m17078m0(r1)
            r4.setHeading(r1)
        L_0x0396:
            io.flutter.view.c$l r1 = r13.f11983i
            if (r1 == 0) goto L_0x0444
            int r1 = r1.f12090b
            if (r1 != r14) goto L_0x0444
            r1 = 128(0x80, float:1.794E-43)
        L_0x03a2:
            r4.addAction(r1)
            if (r5 < r12) goto L_0x0448
            java.util.List r1 = r0.f12081P
            if (r1 == 0) goto L_0x0448
            java.util.List r1 = r0.f12081P
            java.util.Iterator r2 = r1.iterator()
        L_0x03b5:
            boolean r1 = r2.hasNext()
            if (r1 == 0) goto L_0x0448
            java.lang.Object r1 = r2.next()
            io.flutter.view.c$h r1 = (p224io.flutter.view.C4001c.C4009h) r1
            android.view.accessibility.AccessibilityNodeInfo$AccessibilityAction r3 = new android.view.accessibility.AccessibilityNodeInfo$AccessibilityAction
            int r5 = r1.f12034a
            java.lang.String r1 = r1.f12037d
            r3.<init>(r5, r1)
            r4.addAction(r3)
            goto L_0x03b5
        L_0x03d2:
            r1 = r3
            goto L_0x00ac
        L_0x03d5:
            r1 = r3
            goto L_0x00ba
        L_0x03d8:
            r1 = r3
            goto L_0x011a
        L_0x03db:
            java.lang.String r1 = r0.f12105q
            int r1 = r1.length()
            goto L_0x0159
        L_0x03e5:
            android.view.View r1 = r13.f11975a
            r4.setParent(r1)
            goto L_0x01f9
        L_0x03ec:
            r4.setBoundsInParent(r1)
            goto L_0x022f
        L_0x03f1:
            r1 = r3
            goto L_0x024a
        L_0x03f4:
            r1 = 16
            r4.addAction(r1)
            goto L_0x026f
        L_0x03fb:
            r1 = 32
            r4.addAction(r1)
            goto L_0x0294
        L_0x0402:
            if (r5 <= r10) goto L_0x0414
            boolean r1 = r13.m16976R(r0)
            if (r1 == 0) goto L_0x0414
            int r1 = r0.f12098j
            android.view.accessibility.AccessibilityNodeInfo$CollectionInfo r1 = android.view.accessibility.AccessibilityNodeInfo.CollectionInfo.obtain(r1, r3, r3)
            goto L_0x02e2
        L_0x0414:
            java.lang.String r1 = "android.widget.ScrollView"
        L_0x0416:
            r4.setClassName(r1)
            goto L_0x02e5
        L_0x041b:
            java.lang.String r1 = "android.widget.HorizontalScrollView"
            goto L_0x0416
        L_0x041e:
            io.flutter.view.c$i r1 = p224io.flutter.view.C4001c.C4010i.SCOPES_ROUTE
            boolean r1 = r0.m17078m0(r1)
            if (r1 != 0) goto L_0x0354
            java.lang.CharSequence r1 = r0.m17070i0()
            if (r1 == 0) goto L_0x0354
            r4.setContentDescription(r1)
            goto L_0x0354
        L_0x0431:
            java.lang.String r1 = "android.widget.CheckBox"
            goto L_0x037d
        L_0x0435:
            if (r6 == 0) goto L_0x0380
            io.flutter.view.c$i r1 = p224io.flutter.view.C4001c.C4010i.IS_TOGGLED
            boolean r1 = r0.m17078m0(r1)
            r4.setChecked(r1)
            java.lang.String r1 = "android.widget.Switch"
            goto L_0x037d
        L_0x0444:
            r1 = 64
            goto L_0x03a2
        L_0x0448:
            java.util.List r0 = r0.f12079N
            java.util.Iterator r1 = r0.iterator()
        L_0x0450:
            boolean r0 = r1.hasNext()
            if (r0 == 0) goto L_0x0496
            java.lang.Object r0 = r1.next()
            io.flutter.view.c$l r0 = (p224io.flutter.view.C4001c.C4013l) r0
            io.flutter.view.c$i r2 = p224io.flutter.view.C4001c.C4010i.IS_HIDDEN
            boolean r2 = r0.m17078m0(r2)
            if (r2 != 0) goto L_0x0450
            int r2 = r0.f12097i
            if (r2 == r11) goto L_0x048c
            io.flutter.plugin.platform.k r2 = r13.f11979e
            int r3 = r0.f12097i
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            android.view.View r2 = r2.mo9899d(r3)
            io.flutter.plugin.platform.k r3 = r13.f11979e
            int r5 = r0.f12097i
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            boolean r3 = r3.mo9898c(r5)
            if (r3 != 0) goto L_0x048c
            r4.addChild(r2)
            goto L_0x0450
        L_0x048c:
            android.view.View r2 = r13.f11975a
            int r0 = r0.f12090b
            r4.addChild(r2, r0)
            goto L_0x0450
        L_0x0496:
            r0 = r4
            goto L_0x0011
        */
        throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.view.C4001c.createAccessibilityNodeInfo(int):android.view.accessibility.AccessibilityNodeInfo");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x0017, code lost:
        if (r0 != null) goto L_0x0019;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:11:0x0019, code lost:
        r0 = r0.intValue();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:12:0x001e, code lost:
        r0 = r1.f11983i;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:13:0x0020, code lost:
        if (r0 != null) goto L_0x000c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:14:0x0022, code lost:
        r0 = r1.f11984j;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:15:0x0024, code lost:
        if (r0 == null) goto L_0x0006;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:3:0x0004, code lost:
        if (r2 != 2) goto L_0x0006;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public android.view.accessibility.AccessibilityNodeInfo findFocus(int r2) {
        /*
            r1 = this;
            r0 = 1
            if (r2 == r0) goto L_0x0008
            r0 = 2
            if (r2 == r0) goto L_0x001e
        L_0x0006:
            r0 = 0
        L_0x0007:
            return r0
        L_0x0008:
            io.flutter.view.c$l r0 = r1.f11987m
            if (r0 == 0) goto L_0x0015
        L_0x000c:
            int r0 = r0.f12090b
        L_0x0010:
            android.view.accessibility.AccessibilityNodeInfo r0 = r1.createAccessibilityNodeInfo(r0)
            goto L_0x0007
        L_0x0015:
            java.lang.Integer r0 = r1.f11985k
            if (r0 == 0) goto L_0x001e
        L_0x0019:
            int r0 = r0.intValue()
            goto L_0x0010
        L_0x001e:
            io.flutter.view.c$l r0 = r1.f11983i
            if (r0 != 0) goto L_0x000c
            java.lang.Integer r0 = r1.f11984j
            if (r0 == 0) goto L_0x0006
            goto L_0x0019
        */
        throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.view.C4001c.findFocus(int):android.view.accessibility.AccessibilityNodeInfo");
    }

    public boolean performAction(int i, int i2, Bundle bundle) {
        C4008g gVar;
        C4008g gVar2;
        int k;
        boolean z = false;
        int i3 = Build.VERSION.SDK_INT;
        if (i >= 65536) {
            boolean performAction = this.f11978d.performAction(i, i2, bundle);
            if (!performAction || i2 != 128) {
                return performAction;
            }
            this.f11984j = null;
            return performAction;
        }
        C4013l lVar = this.f11981g.get(Integer.valueOf(i));
        if (lVar == null) {
            return false;
        }
        switch (i2) {
            case 16:
                this.f11976b.mo9678b(i, C4008g.TAP);
                return true;
            case 32:
                this.f11976b.mo9678b(i, C4008g.LONG_PRESS);
                return true;
            case 64:
                this.f11976b.mo9678b(i, C4008g.DID_GAIN_ACCESSIBILITY_FOCUS);
                m16971L(i, 32768);
                if (this.f11983i == null) {
                    this.f11975a.invalidate();
                }
                this.f11983i = lVar;
                if (lVar.m17076l0(C4008g.INCREASE) || lVar.m17076l0(C4008g.DECREASE)) {
                    m16971L(i, 4);
                }
                return true;
            case 128:
                this.f11976b.mo9678b(i, C4008g.DID_LOSE_ACCESSIBILITY_FOCUS);
                m16971L(i, 65536);
                this.f11983i = null;
                this.f11984j = null;
                return true;
            case 256:
                if (i3 < 18) {
                    return false;
                }
                return m16968H(lVar, i, bundle, true);
            case 512:
                if (i3 < 18) {
                    return false;
                }
                return m16968H(lVar, i, bundle, false);
            case 4096:
                C4008g gVar3 = C4008g.SCROLL_UP;
                if (lVar.m17076l0(gVar3)) {
                    gVar = gVar3;
                } else {
                    C4008g gVar4 = C4008g.SCROLL_LEFT;
                    if (lVar.m17076l0(gVar4)) {
                        gVar = gVar4;
                    } else {
                        C4008g gVar5 = C4008g.INCREASE;
                        if (!lVar.m17076l0(gVar5)) {
                            return false;
                        }
                        String unused = lVar.f12105q = lVar.f12107s;
                        List unused2 = lVar.f12106r = lVar.f12108t;
                        m16971L(i, 4);
                        gVar = gVar5;
                    }
                }
                this.f11976b.mo9678b(i, gVar);
                return true;
            case 8192:
                C4008g gVar6 = C4008g.SCROLL_DOWN;
                if (lVar.m17076l0(gVar6)) {
                    gVar2 = gVar6;
                } else {
                    C4008g gVar7 = C4008g.SCROLL_RIGHT;
                    if (lVar.m17076l0(gVar7)) {
                        gVar2 = gVar7;
                    } else {
                        C4008g gVar8 = C4008g.DECREASE;
                        if (!lVar.m17076l0(gVar8)) {
                            return false;
                        }
                        String unused3 = lVar.f12105q = lVar.f12109u;
                        List unused4 = lVar.f12106r = lVar.f12110v;
                        m16971L(i, 4);
                        gVar2 = gVar8;
                    }
                }
                this.f11976b.mo9678b(i, gVar2);
                return true;
            case 16384:
                this.f11976b.mo9678b(i, C4008g.COPY);
                return true;
            case 32768:
                this.f11976b.mo9678b(i, C4008g.PASTE);
                return true;
            case 65536:
                this.f11976b.mo9678b(i, C4008g.CUT);
                return true;
            case 131072:
                if (i3 < 18) {
                    return false;
                }
                HashMap hashMap = new HashMap();
                if (bundle != null && bundle.containsKey("ACTION_ARGUMENT_SELECTION_START_INT") && bundle.containsKey("ACTION_ARGUMENT_SELECTION_END_INT")) {
                    z = true;
                }
                if (z) {
                    hashMap.put("base", Integer.valueOf(bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT")));
                    k = bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT");
                } else {
                    hashMap.put("base", Integer.valueOf(lVar.f12096h));
                    k = lVar.f12096h;
                }
                hashMap.put("extent", Integer.valueOf(k));
                this.f11976b.mo9679c(i, C4008g.SET_SELECTION, hashMap);
                C4013l lVar2 = this.f11981g.get(Integer.valueOf(i));
                int unused5 = lVar2.f12095g = ((Integer) hashMap.get("base")).intValue();
                int unused6 = lVar2.f12096h = ((Integer) hashMap.get("extent")).intValue();
                return true;
            case 1048576:
                this.f11976b.mo9678b(i, C4008g.DISMISS);
                return true;
            case 2097152:
                if (i3 < 21) {
                    return false;
                }
                return m16969I(lVar, i, bundle);
            case 16908342:
                this.f11976b.mo9678b(i, C4008g.SHOW_ON_SCREEN);
                return true;
            default:
                C4009h hVar = this.f11982h.get(Integer.valueOf(i2 - f11974y));
                if (hVar == null) {
                    return false;
                }
                this.f11976b.mo9679c(i, C4008g.CUSTOM_ACTION, Integer.valueOf(hVar.f12035b));
                return true;
        }
    }

    /* renamed from: s */
    public boolean mo10530s(View view, View view2, AccessibilityEvent accessibilityEvent) {
        Integer recordFlutterId;
        if (!this.f11978d.requestSendAccessibilityEvent(view, view2, accessibilityEvent) || (recordFlutterId = this.f11978d.getRecordFlutterId(view, accessibilityEvent)) == null) {
            return false;
        }
        int eventType = accessibilityEvent.getEventType();
        if (eventType == 8) {
            this.f11985k = recordFlutterId;
            this.f11987m = null;
        } else if (eventType == 128) {
            this.f11989o = null;
        } else if (eventType == 32768) {
            this.f11984j = recordFlutterId;
            this.f11983i = null;
        } else if (eventType == 65536) {
            this.f11985k = null;
            this.f11984j = null;
        }
        return true;
    }

    /* renamed from: y */
    public boolean mo10531y() {
        return this.f11977c.isEnabled();
    }

    /* renamed from: z */
    public boolean mo10532z() {
        return this.f11977c.isTouchExplorationEnabled();
    }
}
