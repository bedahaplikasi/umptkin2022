package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p007b.p021d.C0641b;
import p007b.p021d.C0642c;
import p007b.p021d.p030n.C0707a;

/* renamed from: androidx.core.app.i */
public class C0354i {

    /* renamed from: androidx.core.app.i$a */
    public static class C0355a {

        /* renamed from: a */
        final Bundle f1398a;

        /* renamed from: b */
        private IconCompat f1399b;

        /* renamed from: c */
        private final C0375n[] f1400c;

        /* renamed from: d */
        private final C0375n[] f1401d;

        /* renamed from: e */
        private boolean f1402e;

        /* renamed from: f */
        boolean f1403f;

        /* renamed from: g */
        private final int f1404g;

        /* renamed from: h */
        private final boolean f1405h;
        @Deprecated

        /* renamed from: i */
        public int f1406i;

        /* renamed from: j */
        public CharSequence f1407j;

        /* renamed from: k */
        public PendingIntent f1408k;

        /* JADX INFO: this call moved to the top of the method (can break code semantics) */
        public C0355a(int i, CharSequence charSequence, PendingIntent pendingIntent) {
            this(i != 0 ? IconCompat.m2043g((Resources) null, "", i) : null, charSequence, pendingIntent);
        }

        public C0355a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
            this(iconCompat, charSequence, pendingIntent, new Bundle(), (C0375n[]) null, (C0375n[]) null, true, 0, true, false);
        }

        C0355a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, C0375n[] nVarArr, C0375n[] nVarArr2, boolean z, int i, boolean z2, boolean z3) {
            this.f1403f = true;
            this.f1399b = iconCompat;
            if (iconCompat != null && iconCompat.mo2217m() == 2) {
                this.f1406i = iconCompat.mo2215h();
            }
            this.f1407j = C0359e.m1894g(charSequence);
            this.f1408k = pendingIntent;
            this.f1398a = bundle == null ? new Bundle() : bundle;
            this.f1400c = nVarArr;
            this.f1401d = nVarArr2;
            this.f1402e = z;
            this.f1404g = i;
            this.f1403f = z2;
            this.f1405h = z3;
        }

        /* renamed from: a */
        public PendingIntent mo2088a() {
            return this.f1408k;
        }

        /* renamed from: b */
        public boolean mo2089b() {
            return this.f1402e;
        }

        /* renamed from: c */
        public C0375n[] mo2090c() {
            return this.f1401d;
        }

        /* renamed from: d */
        public Bundle mo2091d() {
            return this.f1398a;
        }

        @Deprecated
        /* renamed from: e */
        public int mo2092e() {
            return this.f1406i;
        }

        /* renamed from: f */
        public IconCompat mo2093f() {
            int i;
            if (this.f1399b == null && (i = this.f1406i) != 0) {
                this.f1399b = IconCompat.m2043g((Resources) null, "", i);
            }
            return this.f1399b;
        }

        /* renamed from: g */
        public C0375n[] mo2094g() {
            return this.f1400c;
        }

        /* renamed from: h */
        public int mo2095h() {
            return this.f1404g;
        }

        /* renamed from: i */
        public boolean mo2096i() {
            return this.f1403f;
        }

        /* renamed from: j */
        public CharSequence mo2097j() {
            return this.f1407j;
        }

        /* renamed from: k */
        public boolean mo2098k() {
            return this.f1405h;
        }
    }

    /* renamed from: androidx.core.app.i$b */
    public static class C0356b extends C0363h {

        /* renamed from: e */
        private Bitmap f1409e;

        /* renamed from: f */
        private Bitmap f1410f;

        /* renamed from: g */
        private boolean f1411g;

        /* renamed from: b */
        public void mo2099b(C0353h hVar) {
            if (Build.VERSION.SDK_INT >= 16) {
                Notification.BigPictureStyle bigPicture = new Notification.BigPictureStyle(hVar.mo2087a()).setBigContentTitle(this.f1470b).bigPicture(this.f1409e);
                if (this.f1411g) {
                    bigPicture.bigLargeIcon(this.f1410f);
                }
                if (this.f1472d) {
                    bigPicture.setSummaryText(this.f1471c);
                }
            }
        }

        /* renamed from: l */
        public C0356b mo2100l(Bitmap bitmap) {
            this.f1410f = bitmap;
            this.f1411g = true;
            return this;
        }

        /* renamed from: m */
        public C0356b mo2101m(Bitmap bitmap) {
            this.f1409e = bitmap;
            return this;
        }

        /* renamed from: n */
        public C0356b mo2102n(CharSequence charSequence) {
            this.f1470b = C0359e.m1894g(charSequence);
            return this;
        }

        /* renamed from: o */
        public C0356b mo2103o(CharSequence charSequence) {
            this.f1471c = C0359e.m1894g(charSequence);
            this.f1472d = true;
            return this;
        }
    }

    /* renamed from: androidx.core.app.i$c */
    public static class C0357c extends C0363h {

        /* renamed from: e */
        private CharSequence f1412e;

        /* renamed from: b */
        public void mo2099b(C0353h hVar) {
            if (Build.VERSION.SDK_INT >= 16) {
                Notification.BigTextStyle bigText = new Notification.BigTextStyle(hVar.mo2087a()).setBigContentTitle(this.f1470b).bigText(this.f1412e);
                if (this.f1472d) {
                    bigText.setSummaryText(this.f1471c);
                }
            }
        }

        /* renamed from: l */
        public C0357c mo2104l(CharSequence charSequence) {
            this.f1412e = C0359e.m1894g(charSequence);
            return this;
        }

        /* renamed from: m */
        public C0357c mo2105m(CharSequence charSequence) {
            this.f1470b = C0359e.m1894g(charSequence);
            return this;
        }

        /* renamed from: n */
        public C0357c mo2106n(CharSequence charSequence) {
            this.f1471c = C0359e.m1894g(charSequence);
            this.f1472d = true;
            return this;
        }
    }

    /* renamed from: androidx.core.app.i$d */
    public static final class C0358d {
        /* renamed from: b */
        public static Notification.BubbleMetadata m1892b(C0358d dVar) {
            if (dVar == null) {
                return null;
            }
            new Notification.BubbleMetadata.Builder();
            dVar.mo2107a();
            throw null;
        }

        /* renamed from: a */
        public boolean mo2107a() {
            throw null;
        }
    }

    /* renamed from: androidx.core.app.i$e */
    public static class C0359e {

        /* renamed from: A */
        boolean f1413A;

        /* renamed from: B */
        String f1414B;

        /* renamed from: C */
        Bundle f1415C;

        /* renamed from: D */
        int f1416D = 0;

        /* renamed from: E */
        int f1417E = 0;

        /* renamed from: F */
        Notification f1418F;

        /* renamed from: G */
        RemoteViews f1419G;

        /* renamed from: H */
        RemoteViews f1420H;

        /* renamed from: I */
        RemoteViews f1421I;

        /* renamed from: J */
        String f1422J;

        /* renamed from: K */
        int f1423K = 0;

        /* renamed from: L */
        String f1424L;

        /* renamed from: M */
        long f1425M;

        /* renamed from: N */
        int f1426N = 0;

        /* renamed from: O */
        boolean f1427O;

        /* renamed from: P */
        C0358d f1428P;

        /* renamed from: Q */
        Notification f1429Q;

        /* renamed from: R */
        boolean f1430R;
        @Deprecated

        /* renamed from: S */
        public ArrayList<String> f1431S;

        /* renamed from: a */
        public Context f1432a;

        /* renamed from: b */
        public ArrayList<C0355a> f1433b = new ArrayList<>();

        /* renamed from: c */
        ArrayList<C0355a> f1434c = new ArrayList<>();

        /* renamed from: d */
        CharSequence f1435d;

        /* renamed from: e */
        CharSequence f1436e;

        /* renamed from: f */
        PendingIntent f1437f;

        /* renamed from: g */
        PendingIntent f1438g;

        /* renamed from: h */
        RemoteViews f1439h;

        /* renamed from: i */
        Bitmap f1440i;

        /* renamed from: j */
        CharSequence f1441j;

        /* renamed from: k */
        int f1442k;

        /* renamed from: l */
        int f1443l;

        /* renamed from: m */
        boolean f1444m = true;

        /* renamed from: n */
        boolean f1445n;

        /* renamed from: o */
        boolean f1446o;

        /* renamed from: p */
        C0363h f1447p;

        /* renamed from: q */
        CharSequence f1448q;

        /* renamed from: r */
        CharSequence[] f1449r;

        /* renamed from: s */
        int f1450s;

        /* renamed from: t */
        int f1451t;

        /* renamed from: u */
        boolean f1452u;

        /* renamed from: v */
        String f1453v;

        /* renamed from: w */
        boolean f1454w;

        /* renamed from: x */
        String f1455x;

        /* renamed from: y */
        boolean f1456y = false;

        /* renamed from: z */
        boolean f1457z;

        public C0359e(Context context, String str) {
            Notification notification = new Notification();
            this.f1429Q = notification;
            this.f1432a = context;
            this.f1422J = str;
            notification.when = System.currentTimeMillis();
            this.f1429Q.audioStreamType = -1;
            this.f1443l = 0;
            this.f1431S = new ArrayList<>();
            this.f1427O = true;
        }

        /* renamed from: g */
        protected static CharSequence m1894g(CharSequence charSequence) {
            return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
        }

        /* renamed from: h */
        private Bitmap m1895h(Bitmap bitmap) {
            if (bitmap == null || Build.VERSION.SDK_INT >= 27) {
                return bitmap;
            }
            Resources resources = this.f1432a.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(C0641b.f2802b);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(C0641b.f2801a);
            if (bitmap.getWidth() <= dimensionPixelSize && bitmap.getHeight() <= dimensionPixelSize2) {
                return bitmap;
            }
            double min = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
            return Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * min), (int) Math.ceil(min * ((double) bitmap.getHeight())), true);
        }

        /* renamed from: r */
        private void m1896r(int i, boolean z) {
            Notification notification;
            int i2;
            if (z) {
                notification = this.f1429Q;
                i2 = notification.flags | i;
            } else {
                notification = this.f1429Q;
                i2 = (i ^ -1) & notification.flags;
            }
            notification.flags = i2;
        }

        /* renamed from: A */
        public C0359e mo2108A(boolean z) {
            m1896r(2, z);
            return this;
        }

        /* renamed from: B */
        public C0359e mo2109B(boolean z) {
            m1896r(8, z);
            return this;
        }

        /* renamed from: C */
        public C0359e mo2110C(int i) {
            this.f1443l = i;
            return this;
        }

        /* renamed from: D */
        public C0359e mo2111D(int i, int i2, boolean z) {
            this.f1450s = i;
            this.f1451t = i2;
            this.f1452u = z;
            return this;
        }

        /* renamed from: E */
        public C0359e mo2112E(String str) {
            this.f1424L = str;
            return this;
        }

        /* renamed from: F */
        public C0359e mo2113F(boolean z) {
            this.f1444m = z;
            return this;
        }

        /* renamed from: G */
        public C0359e mo2114G(int i) {
            this.f1429Q.icon = i;
            return this;
        }

        /* renamed from: H */
        public C0359e mo2115H(Uri uri) {
            Notification notification = this.f1429Q;
            notification.sound = uri;
            notification.audioStreamType = -1;
            if (Build.VERSION.SDK_INT >= 21) {
                notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
            }
            return this;
        }

        /* renamed from: I */
        public C0359e mo2116I(C0363h hVar) {
            if (this.f1447p != hVar) {
                this.f1447p = hVar;
                if (hVar != null) {
                    hVar.mo2166k(this);
                }
            }
            return this;
        }

        /* renamed from: J */
        public C0359e mo2117J(CharSequence charSequence) {
            this.f1448q = m1894g(charSequence);
            return this;
        }

        /* renamed from: K */
        public C0359e mo2118K(CharSequence charSequence) {
            this.f1429Q.tickerText = m1894g(charSequence);
            return this;
        }

        /* renamed from: L */
        public C0359e mo2119L(long j) {
            this.f1425M = j;
            return this;
        }

        /* renamed from: M */
        public C0359e mo2120M(boolean z) {
            this.f1445n = z;
            return this;
        }

        /* renamed from: N */
        public C0359e mo2121N(long[] jArr) {
            this.f1429Q.vibrate = jArr;
            return this;
        }

        /* renamed from: O */
        public C0359e mo2122O(int i) {
            this.f1417E = i;
            return this;
        }

        /* renamed from: P */
        public C0359e mo2123P(long j) {
            this.f1429Q.when = j;
            return this;
        }

        /* renamed from: a */
        public C0359e mo2124a(C0355a aVar) {
            this.f1433b.add(aVar);
            return this;
        }

        /* renamed from: b */
        public Notification mo2125b() {
            return new C0364j(this).mo2167c();
        }

        /* renamed from: c */
        public int mo2126c() {
            return this.f1416D;
        }

        /* renamed from: d */
        public Bundle mo2127d() {
            if (this.f1415C == null) {
                this.f1415C = new Bundle();
            }
            return this.f1415C;
        }

        /* renamed from: e */
        public int mo2128e() {
            return this.f1443l;
        }

        /* renamed from: f */
        public long mo2129f() {
            if (this.f1444m) {
                return this.f1429Q.when;
            }
            return 0;
        }

        /* renamed from: i */
        public C0359e mo2130i(boolean z) {
            m1896r(16, z);
            return this;
        }

        /* renamed from: j */
        public C0359e mo2131j(String str) {
            this.f1414B = str;
            return this;
        }

        /* renamed from: k */
        public C0359e mo2132k(String str) {
            this.f1422J = str;
            return this;
        }

        /* renamed from: l */
        public C0359e mo2133l(int i) {
            this.f1416D = i;
            return this;
        }

        /* renamed from: m */
        public C0359e mo2134m(PendingIntent pendingIntent) {
            this.f1437f = pendingIntent;
            return this;
        }

        /* renamed from: n */
        public C0359e mo2135n(CharSequence charSequence) {
            this.f1436e = m1894g(charSequence);
            return this;
        }

        /* renamed from: o */
        public C0359e mo2136o(CharSequence charSequence) {
            this.f1435d = m1894g(charSequence);
            return this;
        }

        /* renamed from: p */
        public C0359e mo2137p(int i) {
            Notification notification = this.f1429Q;
            notification.defaults = i;
            if ((i & 4) != 0) {
                notification.flags |= 1;
            }
            return this;
        }

        /* renamed from: q */
        public C0359e mo2138q(PendingIntent pendingIntent) {
            this.f1429Q.deleteIntent = pendingIntent;
            return this;
        }

        /* renamed from: s */
        public C0359e mo2139s(PendingIntent pendingIntent, boolean z) {
            this.f1438g = pendingIntent;
            m1896r(128, z);
            return this;
        }

        /* renamed from: t */
        public C0359e mo2140t(String str) {
            this.f1453v = str;
            return this;
        }

        /* renamed from: u */
        public C0359e mo2141u(int i) {
            this.f1426N = i;
            return this;
        }

        /* renamed from: v */
        public C0359e mo2142v(boolean z) {
            this.f1454w = z;
            return this;
        }

        /* renamed from: w */
        public C0359e mo2143w(Bitmap bitmap) {
            this.f1440i = m1895h(bitmap);
            return this;
        }

        /* renamed from: x */
        public C0359e mo2144x(int i, int i2, int i3) {
            Notification notification = this.f1429Q;
            notification.ledARGB = i;
            notification.ledOnMS = i2;
            notification.ledOffMS = i3;
            notification.flags = ((i2 == 0 || i3 == 0) ? 0 : 1) | (notification.flags & -2);
            return this;
        }

        /* renamed from: y */
        public C0359e mo2145y(boolean z) {
            this.f1456y = z;
            return this;
        }

        /* renamed from: z */
        public C0359e mo2146z(int i) {
            this.f1442k = i;
            return this;
        }
    }

    /* renamed from: androidx.core.app.i$f */
    public static class C0360f extends C0363h {

        /* renamed from: e */
        private ArrayList<CharSequence> f1458e = new ArrayList<>();

        /* renamed from: b */
        public void mo2099b(C0353h hVar) {
            if (Build.VERSION.SDK_INT >= 16) {
                Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(hVar.mo2087a()).setBigContentTitle(this.f1470b);
                if (this.f1472d) {
                    bigContentTitle.setSummaryText(this.f1471c);
                }
                Iterator<CharSequence> it = this.f1458e.iterator();
                while (it.hasNext()) {
                    bigContentTitle.addLine(it.next());
                }
            }
        }

        /* renamed from: l */
        public C0360f mo2147l(CharSequence charSequence) {
            this.f1458e.add(C0359e.m1894g(charSequence));
            return this;
        }

        /* renamed from: m */
        public C0360f mo2148m(CharSequence charSequence) {
            this.f1470b = C0359e.m1894g(charSequence);
            return this;
        }

        /* renamed from: n */
        public C0360f mo2149n(CharSequence charSequence) {
            this.f1471c = C0359e.m1894g(charSequence);
            this.f1472d = true;
            return this;
        }
    }

    /* renamed from: androidx.core.app.i$g */
    public static class C0361g extends C0363h {

        /* renamed from: e */
        private final List<C0362a> f1459e = new ArrayList();

        /* renamed from: f */
        private C0373m f1460f;

        /* renamed from: g */
        private CharSequence f1461g;

        /* renamed from: h */
        private Boolean f1462h;

        /* renamed from: androidx.core.app.i$g$a */
        public static final class C0362a {

            /* renamed from: a */
            private final CharSequence f1463a;

            /* renamed from: b */
            private final long f1464b;

            /* renamed from: c */
            private final C0373m f1465c;

            /* renamed from: d */
            private Bundle f1466d = new Bundle();

            /* renamed from: e */
            private String f1467e;

            /* renamed from: f */
            private Uri f1468f;

            public C0362a(CharSequence charSequence, long j, C0373m mVar) {
                this.f1463a = charSequence;
                this.f1464b = j;
                this.f1465c = mVar;
            }

            /* renamed from: a */
            static Bundle[] m1950a(List<C0362a> list) {
                Bundle[] bundleArr = new Bundle[list.size()];
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    bundleArr[i] = list.get(i).m1951h();
                }
                return bundleArr;
            }

            /* renamed from: h */
            private Bundle m1951h() {
                Bundle bundle = new Bundle();
                CharSequence charSequence = this.f1463a;
                if (charSequence != null) {
                    bundle.putCharSequence("text", charSequence);
                }
                bundle.putLong("time", this.f1464b);
                C0373m mVar = this.f1465c;
                if (mVar != null) {
                    bundle.putCharSequence("sender", mVar.mo2185c());
                    if (Build.VERSION.SDK_INT >= 28) {
                        bundle.putParcelable("sender_person", this.f1465c.mo2189g());
                    } else {
                        bundle.putBundle("person", this.f1465c.mo2190h());
                    }
                }
                String str = this.f1467e;
                if (str != null) {
                    bundle.putString("type", str);
                }
                Uri uri = this.f1468f;
                if (uri != null) {
                    bundle.putParcelable("uri", uri);
                }
                Bundle bundle2 = this.f1466d;
                if (bundle2 != null) {
                    bundle.putBundle("extras", bundle2);
                }
                return bundle;
            }

            /* renamed from: b */
            public String mo2155b() {
                return this.f1467e;
            }

            /* renamed from: c */
            public Uri mo2156c() {
                return this.f1468f;
            }

            /* renamed from: d */
            public C0373m mo2157d() {
                return this.f1465c;
            }

            /* renamed from: e */
            public CharSequence mo2158e() {
                return this.f1463a;
            }

            /* renamed from: f */
            public long mo2159f() {
                return this.f1464b;
            }

            /* renamed from: g */
            public C0362a mo2160g(String str, Uri uri) {
                this.f1467e = str;
                this.f1468f = uri;
                return this;
            }
        }

        public C0361g(C0373m mVar) {
            if (!TextUtils.isEmpty(mVar.mo2185c())) {
                this.f1460f = mVar;
                return;
            }
            throw new IllegalArgumentException("User's name must not be empty.");
        }

        /* renamed from: m */
        private C0362a m1940m() {
            for (int size = this.f1459e.size() - 1; size >= 0; size--) {
                C0362a aVar = this.f1459e.get(size);
                if (aVar.mo2157d() != null && !TextUtils.isEmpty(aVar.mo2157d().mo2185c())) {
                    return aVar;
                }
            }
            if (this.f1459e.isEmpty()) {
                return null;
            }
            List<C0362a> list = this.f1459e;
            return list.get(list.size() - 1);
        }

        /* renamed from: n */
        private boolean m1941n() {
            for (int size = this.f1459e.size() - 1; size >= 0; size--) {
                C0362a aVar = this.f1459e.get(size);
                if (aVar.mo2157d() != null && aVar.mo2157d().mo2185c() == null) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: p */
        private TextAppearanceSpan m1942p(int i) {
            return new TextAppearanceSpan((String) null, 0, 0, ColorStateList.valueOf(i), (ColorStateList) null);
        }

        /* renamed from: q */
        private CharSequence m1943q(C0362a aVar) {
            C0707a c = C0707a.m3485c();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            boolean z = Build.VERSION.SDK_INT >= 21;
            int i = z ? -16777216 : -1;
            String c2 = aVar.mo2157d() == null ? "" : aVar.mo2157d().mo2185c();
            if (TextUtils.isEmpty(c2)) {
                c2 = this.f1460f.mo2185c();
                if (z && this.f1469a.mo2126c() != 0) {
                    i = this.f1469a.mo2126c();
                }
            }
            CharSequence h = c.mo3481h(c2);
            spannableStringBuilder.append(h);
            spannableStringBuilder.setSpan(m1942p(i), spannableStringBuilder.length() - h.length(), spannableStringBuilder.length(), 33);
            spannableStringBuilder.append("  ").append(c.mo3481h(aVar.mo2158e() == null ? "" : aVar.mo2158e()));
            return spannableStringBuilder;
        }

        /* renamed from: a */
        public void mo2150a(Bundle bundle) {
            super.mo2150a(bundle);
            bundle.putCharSequence("android.selfDisplayName", this.f1460f.mo2185c());
            bundle.putBundle("android.messagingStyleUser", this.f1460f.mo2190h());
            bundle.putCharSequence("android.hiddenConversationTitle", this.f1461g);
            if (this.f1461g != null && this.f1462h.booleanValue()) {
                bundle.putCharSequence("android.conversationTitle", this.f1461g);
            }
            if (!this.f1459e.isEmpty()) {
                bundle.putParcelableArray("android.messages", C0362a.m1950a(this.f1459e));
            }
            Boolean bool = this.f1462h;
            if (bool != null) {
                bundle.putBoolean("android.isGroupConversation", bool.booleanValue());
            }
        }

        /* JADX WARNING: Removed duplicated region for block: B:38:0x00c1  */
        /* JADX WARNING: Removed duplicated region for block: B:44:0x00d4  */
        /* JADX WARNING: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
        /* renamed from: b */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void mo2099b(androidx.core.app.C0353h r12) {
            /*
                r11 = this;
                r2 = 0
                r3 = 0
                r10 = 28
                int r4 = android.os.Build.VERSION.SDK_INT
                boolean r0 = r11.mo2152o()
                r11.mo2154s(r0)
                r0 = 24
                if (r4 < r0) goto L_0x00a6
                android.app.Notification$MessagingStyle r5 = new android.app.Notification$MessagingStyle
                androidx.core.app.m r0 = r11.f1460f
                if (r4 < r10) goto L_0x0076
                android.app.Person r0 = r0.mo2189g()
                r5.<init>(r0)
            L_0x001e:
                java.lang.Boolean r0 = r11.f1462h
                boolean r0 = r0.booleanValue()
                if (r0 != 0) goto L_0x0028
                if (r4 < r10) goto L_0x002d
            L_0x0028:
                java.lang.CharSequence r0 = r11.f1461g
                r5.setConversationTitle(r0)
            L_0x002d:
                if (r4 < r10) goto L_0x0038
                java.lang.Boolean r0 = r11.f1462h
                boolean r0 = r0.booleanValue()
                r5.setGroupConversation(r0)
            L_0x0038:
                java.util.List<androidx.core.app.i$g$a> r0 = r11.f1459e
                java.util.Iterator r6 = r0.iterator()
            L_0x003e:
                boolean r0 = r6.hasNext()
                if (r0 == 0) goto L_0x009e
                java.lang.Object r0 = r6.next()
                androidx.core.app.i$g$a r0 = (androidx.core.app.C0354i.C0361g.C0362a) r0
                androidx.core.app.m r1 = r0.mo2157d()
                if (r4 < r10) goto L_0x0083
                java.lang.CharSequence r7 = r0.mo2158e()
                long r8 = r0.mo2159f()
                if (r1 != 0) goto L_0x007e
                r1 = r2
            L_0x005b:
                android.app.Notification$MessagingStyle$Message r3 = new android.app.Notification$MessagingStyle$Message
                r3.<init>(r7, r8, r1)
                r1 = r3
            L_0x0061:
                java.lang.String r3 = r0.mo2155b()
                if (r3 == 0) goto L_0x0072
                java.lang.String r3 = r0.mo2155b()
                android.net.Uri r0 = r0.mo2156c()
                r1.setData(r3, r0)
            L_0x0072:
                r5.addMessage(r1)
                goto L_0x003e
            L_0x0076:
                java.lang.CharSequence r0 = r0.mo2185c()
                r5.<init>(r0)
                goto L_0x001e
            L_0x007e:
                android.app.Person r1 = r1.mo2189g()
                goto L_0x005b
            L_0x0083:
                if (r1 == 0) goto L_0x009c
                androidx.core.app.m r1 = r0.mo2157d()
                java.lang.CharSequence r1 = r1.mo2185c()
            L_0x008d:
                android.app.Notification$MessagingStyle$Message r3 = new android.app.Notification$MessagingStyle$Message
                java.lang.CharSequence r7 = r0.mo2158e()
                long r8 = r0.mo2159f()
                r3.<init>(r7, r8, r1)
                r1 = r3
                goto L_0x0061
            L_0x009c:
                r1 = r2
                goto L_0x008d
            L_0x009e:
                android.app.Notification$Builder r0 = r12.mo2087a()
                r5.setBuilder(r0)
            L_0x00a5:
                return
            L_0x00a6:
                androidx.core.app.i$g$a r5 = r11.m1940m()
                java.lang.CharSequence r0 = r11.f1461g
                if (r0 == 0) goto L_0x0114
                java.lang.Boolean r0 = r11.f1462h
                boolean r0 = r0.booleanValue()
                if (r0 == 0) goto L_0x0114
                android.app.Notification$Builder r0 = r12.mo2087a()
                java.lang.CharSequence r1 = r11.f1461g
            L_0x00bc:
                r0.setContentTitle(r1)
            L_0x00bf:
                if (r5 == 0) goto L_0x00d0
                android.app.Notification$Builder r1 = r12.mo2087a()
                java.lang.CharSequence r0 = r11.f1461g
                if (r0 == 0) goto L_0x0132
                java.lang.CharSequence r0 = r11.m1943q(r5)
            L_0x00cd:
                r1.setContentText(r0)
            L_0x00d0:
                r0 = 16
                if (r4 < r0) goto L_0x00a5
                android.text.SpannableStringBuilder r5 = new android.text.SpannableStringBuilder
                r5.<init>()
                java.lang.CharSequence r0 = r11.f1461g
                if (r0 != 0) goto L_0x00e3
                boolean r0 = r11.m1941n()
                if (r0 == 0) goto L_0x0137
            L_0x00e3:
                r0 = 1
                r1 = r0
            L_0x00e5:
                java.util.List<androidx.core.app.i$g$a> r0 = r11.f1459e
                int r0 = r0.size()
                int r0 = r0 + -1
                r4 = r0
            L_0x00ee:
                if (r4 < 0) goto L_0x013e
                java.util.List<androidx.core.app.i$g$a> r0 = r11.f1459e
                java.lang.Object r0 = r0.get(r4)
                androidx.core.app.i$g$a r0 = (androidx.core.app.C0354i.C0361g.C0362a) r0
                if (r1 == 0) goto L_0x0139
                java.lang.CharSequence r0 = r11.m1943q(r0)
            L_0x00fe:
                java.util.List<androidx.core.app.i$g$a> r6 = r11.f1459e
                int r6 = r6.size()
                int r6 = r6 + -1
                if (r4 == r6) goto L_0x010d
                java.lang.String r6 = "\n"
                r5.insert(r3, r6)
            L_0x010d:
                r5.insert(r3, r0)
                int r0 = r4 + -1
                r4 = r0
                goto L_0x00ee
            L_0x0114:
                if (r5 == 0) goto L_0x00bf
                android.app.Notification$Builder r0 = r12.mo2087a()
                java.lang.String r1 = ""
                r0.setContentTitle(r1)
                androidx.core.app.m r0 = r5.mo2157d()
                if (r0 == 0) goto L_0x00bf
                android.app.Notification$Builder r0 = r12.mo2087a()
                androidx.core.app.m r1 = r5.mo2157d()
                java.lang.CharSequence r1 = r1.mo2185c()
                goto L_0x00bc
            L_0x0132:
                java.lang.CharSequence r0 = r5.mo2158e()
                goto L_0x00cd
            L_0x0137:
                r1 = r3
                goto L_0x00e5
            L_0x0139:
                java.lang.CharSequence r0 = r0.mo2158e()
                goto L_0x00fe
            L_0x013e:
                android.app.Notification$BigTextStyle r0 = new android.app.Notification$BigTextStyle
                android.app.Notification$Builder r1 = r12.mo2087a()
                r0.<init>(r1)
                android.app.Notification$BigTextStyle r0 = r0.setBigContentTitle(r2)
                r0.bigText(r5)
                goto L_0x00a5
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.core.app.C0354i.C0361g.mo2099b(androidx.core.app.h):void");
        }

        /* renamed from: l */
        public C0361g mo2151l(C0362a aVar) {
            this.f1459e.add(aVar);
            if (this.f1459e.size() > 25) {
                this.f1459e.remove(0);
            }
            return this;
        }

        /* renamed from: o */
        public boolean mo2152o() {
            C0359e eVar = this.f1469a;
            if (eVar != null && eVar.f1432a.getApplicationInfo().targetSdkVersion < 28 && this.f1462h == null) {
                return this.f1461g != null;
            }
            Boolean bool = this.f1462h;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        }

        /* renamed from: r */
        public C0361g mo2153r(CharSequence charSequence) {
            this.f1461g = charSequence;
            return this;
        }

        /* renamed from: s */
        public C0361g mo2154s(boolean z) {
            this.f1462h = Boolean.valueOf(z);
            return this;
        }
    }

    /* renamed from: androidx.core.app.i$h */
    public static abstract class C0363h {

        /* renamed from: a */
        protected C0359e f1469a;

        /* renamed from: b */
        CharSequence f1470b;

        /* renamed from: c */
        CharSequence f1471c;

        /* renamed from: d */
        boolean f1472d = false;

        /* renamed from: e */
        private Bitmap m1958e(int i, int i2, int i3) {
            return m1959f(IconCompat.m2042f(this.f1469a.f1432a, i), i2, i3);
        }

        /* renamed from: f */
        private Bitmap m1959f(IconCompat iconCompat, int i, int i2) {
            Drawable r = iconCompat.mo2219r(this.f1469a.f1432a);
            int intrinsicWidth = i2 == 0 ? r.getIntrinsicWidth() : i2;
            if (i2 == 0) {
                i2 = r.getIntrinsicHeight();
            }
            Bitmap createBitmap = Bitmap.createBitmap(intrinsicWidth, i2, Bitmap.Config.ARGB_8888);
            r.setBounds(0, 0, intrinsicWidth, i2);
            if (i != 0) {
                r.mutate().setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
            }
            r.draw(new Canvas(createBitmap));
            return createBitmap;
        }

        /* renamed from: g */
        private Bitmap m1960g(int i, int i2, int i3, int i4) {
            int i5 = C0642c.f2811c;
            if (i4 == 0) {
                i4 = 0;
            }
            Bitmap e = m1958e(i5, i4, i2);
            Canvas canvas = new Canvas(e);
            Drawable mutate = this.f1469a.f1432a.getResources().getDrawable(i).mutate();
            mutate.setFilterBitmap(true);
            int i6 = (i2 - i3) / 2;
            int i7 = i3 + i6;
            mutate.setBounds(i6, i6, i7, i7);
            mutate.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_ATOP));
            mutate.draw(canvas);
            return e;
        }

        /* renamed from: a */
        public void mo2150a(Bundle bundle) {
        }

        /* renamed from: b */
        public abstract void mo2099b(C0353h hVar);

        /* JADX WARNING: Removed duplicated region for block: B:43:0x00f5  */
        /* JADX WARNING: Removed duplicated region for block: B:48:0x0107  */
        /* JADX WARNING: Removed duplicated region for block: B:52:0x012b  */
        /* JADX WARNING: Removed duplicated region for block: B:63:0x016f  */
        /* JADX WARNING: Removed duplicated region for block: B:66:0x0177  */
        /* JADX WARNING: Removed duplicated region for block: B:91:0x023e  */
        /* JADX WARNING: Removed duplicated region for block: B:94:0x025e  */
        /* JADX WARNING: Removed duplicated region for block: B:95:0x0262  */
        /* renamed from: c */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public android.widget.RemoteViews mo2161c(boolean r19, int r20, boolean r21) {
            /*
                r18 = this;
                r0 = r18
                androidx.core.app.i$e r2 = r0.f1469a
                android.content.Context r2 = r2.f1432a
                android.content.res.Resources r5 = r2.getResources()
                android.widget.RemoteViews r2 = new android.widget.RemoteViews
                r0 = r18
                androidx.core.app.i$e r3 = r0.f1469a
                android.content.Context r3 = r3.f1432a
                java.lang.String r3 = r3.getPackageName()
                r0 = r20
                r2.<init>(r3, r0)
                r0 = r18
                androidx.core.app.i$e r3 = r0.f1469a
                int r3 = r3.mo2128e()
                r10 = 1
                r11 = 0
                r4 = -1
                if (r3 >= r4) goto L_0x017c
                r3 = 1
            L_0x0029:
                int r12 = android.os.Build.VERSION.SDK_INT
                r4 = 16
                if (r12 < r4) goto L_0x0047
                r4 = 21
                if (r12 >= r4) goto L_0x0047
                if (r3 == 0) goto L_0x017f
                int r3 = p007b.p021d.C0643d.f2820g
                java.lang.String r4 = "setBackgroundResource"
                int r6 = p007b.p021d.C0642c.f2810b
                r2.setInt(r3, r4, r6)
                int r3 = p007b.p021d.C0643d.f2816c
                int r4 = p007b.p021d.C0642c.f2813e
            L_0x0042:
                java.lang.String r6 = "setBackgroundResource"
                r2.setInt(r3, r6, r4)
            L_0x0047:
                r0 = r18
                androidx.core.app.i$e r3 = r0.f1469a
                android.graphics.Bitmap r4 = r3.f1440i
                if (r4 == 0) goto L_0x01ab
                int r3 = p007b.p021d.C0643d.f2816c
                r4 = 16
                if (r12 < r4) goto L_0x018e
                r4 = 0
                r2.setViewVisibility(r3, r4)
                r0 = r18
                androidx.core.app.i$e r4 = r0.f1469a
                android.graphics.Bitmap r4 = r4.f1440i
                r2.setImageViewBitmap(r3, r4)
            L_0x0062:
                if (r19 == 0) goto L_0x009f
                r0 = r18
                androidx.core.app.i$e r3 = r0.f1469a
                android.app.Notification r3 = r3.f1429Q
                int r3 = r3.icon
                if (r3 == 0) goto L_0x009f
                int r3 = p007b.p021d.C0641b.f2805e
                int r3 = r5.getDimensionPixelSize(r3)
                int r4 = p007b.p021d.C0641b.f2806f
                int r4 = r5.getDimensionPixelSize(r4)
                r6 = 21
                if (r12 < r6) goto L_0x0195
                r0 = r18
                androidx.core.app.i$e r6 = r0.f1469a
                android.app.Notification r7 = r6.f1429Q
                int r7 = r7.icon
                int r4 = r4 * 2
                int r4 = r3 - r4
                int r6 = r6.mo2126c()
                r0 = r18
                android.graphics.Bitmap r3 = r0.m1960g(r7, r3, r4, r6)
                int r4 = p007b.p021d.C0643d.f2821h
                r2.setImageViewBitmap(r4, r3)
            L_0x0099:
                int r3 = p007b.p021d.C0643d.f2821h
                r4 = 0
                r2.setViewVisibility(r3, r4)
            L_0x009f:
                r0 = r18
                androidx.core.app.i$e r3 = r0.f1469a
                java.lang.CharSequence r3 = r3.f1435d
                if (r3 == 0) goto L_0x00ac
                int r4 = p007b.p021d.C0643d.f2834u
                r2.setTextViewText(r4, r3)
            L_0x00ac:
                r0 = r18
                androidx.core.app.i$e r3 = r0.f1469a
                java.lang.CharSequence r3 = r3.f1436e
                if (r3 == 0) goto L_0x01f7
                int r4 = p007b.p021d.C0643d.f2831r
                r2.setTextViewText(r4, r3)
                r4 = 1
            L_0x00ba:
                r3 = 21
                if (r12 >= r3) goto L_0x01fa
                r0 = r18
                androidx.core.app.i$e r3 = r0.f1469a
                android.graphics.Bitmap r3 = r3.f1440i
                if (r3 == 0) goto L_0x01fa
                r3 = 1
            L_0x00c7:
                r0 = r18
                androidx.core.app.i$e r6 = r0.f1469a
                java.lang.CharSequence r7 = r6.f1441j
                if (r7 == 0) goto L_0x01fd
                int r3 = p007b.p021d.C0643d.f2817d
                r2.setTextViewText(r3, r7)
            L_0x00d4:
                r4 = 0
                r2.setViewVisibility(r3, r4)
                r3 = 1
                r4 = 1
                r8 = r3
                r9 = r4
            L_0x00dc:
                r0 = r18
                androidx.core.app.i$e r3 = r0.f1469a
                java.lang.CharSequence r3 = r3.f1448q
                if (r3 == 0) goto L_0x0245
                r4 = 16
                if (r12 < r4) goto L_0x0245
                int r4 = p007b.p021d.C0643d.f2831r
                r2.setTextViewText(r4, r3)
                r0 = r18
                androidx.core.app.i$e r3 = r0.f1469a
                java.lang.CharSequence r3 = r3.f1436e
                if (r3 == 0) goto L_0x023e
                int r4 = p007b.p021d.C0643d.f2832s
                r2.setTextViewText(r4, r3)
                r3 = 0
                r2.setViewVisibility(r4, r3)
                r3 = 1
            L_0x00ff:
                if (r3 == 0) goto L_0x011d
                r3 = 16
                if (r12 < r3) goto L_0x011d
                if (r21 == 0) goto L_0x0114
                int r3 = p007b.p021d.C0641b.f2808h
                int r3 = r5.getDimensionPixelSize(r3)
                float r3 = (float) r3
                int r4 = p007b.p021d.C0643d.f2831r
                r5 = 0
                r2.setTextViewTextSize(r4, r5, r3)
            L_0x0114:
                int r3 = p007b.p021d.C0643d.f2818e
                r4 = 0
                r5 = 0
                r6 = 0
                r7 = 0
                r2.setViewPadding(r3, r4, r5, r6, r7)
            L_0x011d:
                r0 = r18
                androidx.core.app.i$e r3 = r0.f1469a
                long r4 = r3.mo2129f()
                r6 = 0
                int r3 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                if (r3 == 0) goto L_0x016b
                r0 = r18
                androidx.core.app.i$e r3 = r0.f1469a
                boolean r3 = r3.f1445n
                if (r3 == 0) goto L_0x0248
                r3 = 16
                if (r12 < r3) goto L_0x0248
                int r3 = p007b.p021d.C0643d.f2815b
                r4 = 0
                r2.setViewVisibility(r3, r4)
                java.lang.String r4 = "setBase"
                r0 = r18
                androidx.core.app.i$e r5 = r0.f1469a
                long r6 = r5.mo2129f()
                long r14 = android.os.SystemClock.elapsedRealtime()
                long r16 = java.lang.System.currentTimeMillis()
                long r14 = r14 - r16
                long r6 = r6 + r14
                r2.setLong(r3, r4, r6)
                java.lang.String r4 = "setStarted"
                r5 = 1
                r2.setBoolean(r3, r4, r5)
                r0 = r18
                androidx.core.app.i$e r4 = r0.f1469a
                boolean r4 = r4.f1446o
                if (r4 == 0) goto L_0x0266
                r5 = 24
                if (r12 < r5) goto L_0x0266
                r2.setChronometerCountDown(r3, r4)
                r9 = r10
            L_0x016b:
                int r4 = p007b.p021d.C0643d.f2822i
                if (r9 == 0) goto L_0x025e
                r3 = 0
            L_0x0170:
                r2.setViewVisibility(r4, r3)
                int r4 = p007b.p021d.C0643d.f2819f
                if (r8 == 0) goto L_0x0262
                r3 = r11
            L_0x0178:
                r2.setViewVisibility(r4, r3)
                return r2
            L_0x017c:
                r3 = 0
                goto L_0x0029
            L_0x017f:
                int r3 = p007b.p021d.C0643d.f2820g
                java.lang.String r4 = "setBackgroundResource"
                int r6 = p007b.p021d.C0642c.f2809a
                r2.setInt(r3, r4, r6)
                int r3 = p007b.p021d.C0643d.f2816c
                int r4 = p007b.p021d.C0642c.f2812d
                goto L_0x0042
            L_0x018e:
                r4 = 8
                r2.setViewVisibility(r3, r4)
                goto L_0x0062
            L_0x0195:
                int r3 = p007b.p021d.C0643d.f2821h
                r0 = r18
                androidx.core.app.i$e r4 = r0.f1469a
                android.app.Notification r4 = r4.f1429Q
                int r4 = r4.icon
                r6 = -1
                r0 = r18
                android.graphics.Bitmap r4 = r0.mo2162d(r4, r6)
                r2.setImageViewBitmap(r3, r4)
                goto L_0x0099
            L_0x01ab:
                if (r19 == 0) goto L_0x009f
                android.app.Notification r3 = r3.f1429Q
                int r3 = r3.icon
                if (r3 == 0) goto L_0x009f
                int r4 = p007b.p021d.C0643d.f2816c
                r3 = 0
                r2.setViewVisibility(r4, r3)
                r3 = 21
                if (r12 < r3) goto L_0x01e7
                int r3 = p007b.p021d.C0641b.f2804d
                int r3 = r5.getDimensionPixelSize(r3)
                int r6 = p007b.p021d.C0641b.f2803c
                int r6 = r5.getDimensionPixelSize(r6)
                int r7 = p007b.p021d.C0641b.f2807g
                int r7 = r5.getDimensionPixelSize(r7)
                r0 = r18
                androidx.core.app.i$e r8 = r0.f1469a
                android.app.Notification r9 = r8.f1429Q
                int r9 = r9.icon
                int r3 = r3 - r6
                int r6 = r8.mo2126c()
                r0 = r18
                android.graphics.Bitmap r3 = r0.m1960g(r9, r3, r7, r6)
            L_0x01e2:
                r2.setImageViewBitmap(r4, r3)
                goto L_0x009f
            L_0x01e7:
                r0 = r18
                androidx.core.app.i$e r3 = r0.f1469a
                android.app.Notification r3 = r3.f1429Q
                int r3 = r3.icon
                r6 = -1
                r0 = r18
                android.graphics.Bitmap r3 = r0.mo2162d(r3, r6)
                goto L_0x01e2
            L_0x01f7:
                r4 = 0
                goto L_0x00ba
            L_0x01fa:
                r3 = 0
                goto L_0x00c7
            L_0x01fd:
                int r6 = r6.f1442k
                if (r6 <= 0) goto L_0x0233
                int r3 = p007b.p021d.C0644e.f2835a
                int r3 = r5.getInteger(r3)
                r0 = r18
                androidx.core.app.i$e r4 = r0.f1469a
                int r4 = r4.f1442k
                if (r4 <= r3) goto L_0x021e
                int r3 = p007b.p021d.C0643d.f2817d
                int r4 = p007b.p021d.C0645f.f2836a
                java.lang.String r4 = r5.getString(r4)
                r2.setTextViewText(r3, r4)
            L_0x021a:
                int r3 = p007b.p021d.C0643d.f2817d
                goto L_0x00d4
            L_0x021e:
                java.text.NumberFormat r3 = java.text.NumberFormat.getIntegerInstance()
                int r4 = p007b.p021d.C0643d.f2817d
                r0 = r18
                androidx.core.app.i$e r6 = r0.f1469a
                int r6 = r6.f1442k
                long r6 = (long) r6
                java.lang.String r3 = r3.format(r6)
                r2.setTextViewText(r4, r3)
                goto L_0x021a
            L_0x0233:
                int r6 = p007b.p021d.C0643d.f2817d
                r7 = 8
                r2.setViewVisibility(r6, r7)
                r8 = r4
                r9 = r3
                goto L_0x00dc
            L_0x023e:
                int r3 = p007b.p021d.C0643d.f2832s
                r4 = 8
                r2.setViewVisibility(r3, r4)
            L_0x0245:
                r3 = 0
                goto L_0x00ff
            L_0x0248:
                int r3 = p007b.p021d.C0643d.f2833t
                r4 = 0
                r2.setViewVisibility(r3, r4)
                java.lang.String r4 = "setTime"
                r0 = r18
                androidx.core.app.i$e r5 = r0.f1469a
                long r6 = r5.mo2129f()
                r2.setLong(r3, r4, r6)
                r9 = r10
                goto L_0x016b
            L_0x025e:
                r3 = 8
                goto L_0x0170
            L_0x0262:
                r3 = 8
                goto L_0x0178
            L_0x0266:
                r9 = r10
                goto L_0x016b
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.core.app.C0354i.C0363h.mo2161c(boolean, int, boolean):android.widget.RemoteViews");
        }

        /* renamed from: d */
        public Bitmap mo2162d(int i, int i2) {
            return m1958e(i, i2, 0);
        }

        /* renamed from: h */
        public RemoteViews mo2163h(C0353h hVar) {
            return null;
        }

        /* renamed from: i */
        public RemoteViews mo2164i(C0353h hVar) {
            return null;
        }

        /* renamed from: j */
        public RemoteViews mo2165j(C0353h hVar) {
            return null;
        }

        /* renamed from: k */
        public void mo2166k(C0359e eVar) {
            if (this.f1469a != eVar) {
                this.f1469a = eVar;
                if (eVar != null) {
                    eVar.mo2116I(this);
                }
            }
        }
    }

    /* renamed from: a */
    public static Bundle m1871a(Notification notification) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 19) {
            return notification.extras;
        }
        if (i >= 16) {
            return C0365k.m1976c(notification);
        }
        return null;
    }
}
