package androidx.media.p005k;

import android.app.Notification;
import android.app.PendingIntent;
import android.media.session.MediaSession;
import android.os.Build;
import android.support.p004v4.media.session.MediaSessionCompat;
import android.widget.RemoteViews;
import androidx.core.app.C0353h;
import androidx.core.app.C0354i;
import androidx.media.C0539g;
import androidx.media.C0540h;
import androidx.media.C0541i;

/* renamed from: androidx.media.k.a */
public class C0543a extends C0354i.C0363h {

    /* renamed from: e */
    int[] f2081e = null;

    /* renamed from: f */
    MediaSessionCompat.Token f2082f;

    /* renamed from: g */
    boolean f2083g;

    /* renamed from: h */
    PendingIntent f2084h;

    /* renamed from: o */
    private RemoteViews m2841o(C0354i.C0355a aVar) {
        boolean z = aVar.mo2088a() == null;
        RemoteViews remoteViews = new RemoteViews(this.f1469a.f1432a.getPackageName(), C0541i.f2077a);
        int i = C0539g.f2071a;
        remoteViews.setImageViewResource(i, aVar.mo2092e());
        if (!z) {
            remoteViews.setOnClickPendingIntent(i, aVar.mo2088a());
        }
        if (Build.VERSION.SDK_INT >= 15) {
            remoteViews.setContentDescription(i, aVar.mo2097j());
        }
        return remoteViews;
    }

    /* renamed from: b */
    public void mo2099b(C0353h hVar) {
        if (Build.VERSION.SDK_INT >= 21) {
            Notification.Builder a = hVar.mo2087a();
            Notification.MediaStyle mediaStyle = new Notification.MediaStyle();
            mo2935l(mediaStyle);
            a.setStyle(mediaStyle);
        } else if (this.f2083g) {
            hVar.mo2087a().setOngoing(true);
        }
    }

    /* renamed from: h */
    public RemoteViews mo2163h(C0353h hVar) {
        if (Build.VERSION.SDK_INT >= 21) {
            return null;
        }
        return mo2936m();
    }

    /* renamed from: i */
    public RemoteViews mo2164i(C0353h hVar) {
        if (Build.VERSION.SDK_INT >= 21) {
            return null;
        }
        return mo2937n();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: l */
    public Notification.MediaStyle mo2935l(Notification.MediaStyle mediaStyle) {
        int[] iArr = this.f2081e;
        if (iArr != null) {
            mediaStyle.setShowActionsInCompactView(iArr);
        }
        MediaSessionCompat.Token token = this.f2082f;
        if (token != null) {
            mediaStyle.setMediaSession((MediaSession.Token) token.mo208h());
        }
        return mediaStyle;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public RemoteViews mo2936m() {
        int min = Math.min(this.f1469a.f1433b.size(), 5);
        RemoteViews c = mo2161c(false, mo2938p(min), false);
        c.removeAllViews(C0539g.f2074d);
        if (min > 0) {
            for (int i = 0; i < min; i++) {
                c.addView(C0539g.f2074d, m2841o(this.f1469a.f1433b.get(i)));
            }
        }
        if (this.f2083g) {
            int i2 = C0539g.f2072b;
            c.setViewVisibility(i2, 0);
            c.setInt(i2, "setAlpha", this.f1469a.f1432a.getResources().getInteger(C0540h.f2076a));
            c.setOnClickPendingIntent(i2, this.f2084h);
        } else {
            c.setViewVisibility(C0539g.f2072b, 8);
        }
        return c;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public RemoteViews mo2937n() {
        RemoteViews c = mo2161c(false, mo2939q(), true);
        int size = this.f1469a.f1433b.size();
        int[] iArr = this.f2081e;
        int min = iArr == null ? 0 : Math.min(iArr.length, 3);
        c.removeAllViews(C0539g.f2074d);
        if (min > 0) {
            int i = 0;
            while (i < min) {
                if (i < size) {
                    c.addView(C0539g.f2074d, m2841o(this.f1469a.f1433b.get(this.f2081e[i])));
                    i++;
                } else {
                    throw new IllegalArgumentException(String.format("setShowActionsInCompactView: action %d out of bounds (max %d)", new Object[]{Integer.valueOf(i), Integer.valueOf(size - 1)}));
                }
            }
        }
        if (this.f2083g) {
            c.setViewVisibility(C0539g.f2073c, 8);
            int i2 = C0539g.f2072b;
            c.setViewVisibility(i2, 0);
            c.setOnClickPendingIntent(i2, this.f2084h);
            c.setInt(i2, "setAlpha", this.f1469a.f1432a.getResources().getInteger(C0540h.f2076a));
        } else {
            c.setViewVisibility(C0539g.f2073c, 0);
            c.setViewVisibility(C0539g.f2072b, 8);
        }
        return c;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: p */
    public int mo2938p(int i) {
        return i <= 3 ? C0541i.f2079c : C0541i.f2078b;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q */
    public int mo2939q() {
        return C0541i.f2080d;
    }

    /* renamed from: r */
    public C0543a mo2940r(MediaSessionCompat.Token token) {
        this.f2082f = token;
        return this;
    }

    /* renamed from: s */
    public C0543a mo2941s(int... iArr) {
        this.f2081e = iArr;
        return this;
    }
}
