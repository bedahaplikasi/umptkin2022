package androidx.core.app;

import android.app.Notification;
import android.app.RemoteInput;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.widget.RemoteViews;
import androidx.core.app.C0354i;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: androidx.core.app.j */
class C0364j implements C0353h {

    /* renamed from: a */
    private final Notification.Builder f1473a;

    /* renamed from: b */
    private final C0354i.C0359e f1474b;

    /* renamed from: c */
    private RemoteViews f1475c;

    /* renamed from: d */
    private RemoteViews f1476d;

    /* renamed from: e */
    private final List<Bundle> f1477e = new ArrayList();

    /* renamed from: f */
    private final Bundle f1478f = new Bundle();

    /* renamed from: g */
    private int f1479g;

    /* renamed from: h */
    private RemoteViews f1480h;

    C0364j(C0354i.C0359e eVar) {
        Notification.Builder builder;
        ArrayList<String> arrayList;
        Bundle bundle;
        String str;
        int i = Build.VERSION.SDK_INT;
        this.f1474b = eVar;
        Context context = eVar.f1432a;
        if (i >= 26) {
            String str2 = eVar.f1422J;
        } else {
            builder = new Notification.Builder(context);
        }
        this.f1473a = builder;
        Notification notification = eVar.f1429Q;
        this.f1473a.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, eVar.f1439h).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(eVar.f1435d).setContentText(eVar.f1436e).setContentInfo(eVar.f1441j).setContentIntent(eVar.f1437f).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(eVar.f1438g, (notification.flags & 128) != 0).setLargeIcon(eVar.f1440i).setNumber(eVar.f1442k).setProgress(eVar.f1450s, eVar.f1451t, eVar.f1452u);
        if (i < 21) {
            this.f1473a.setSound(notification.sound, notification.audioStreamType);
        }
        if (i >= 16) {
            this.f1473a.setSubText(eVar.f1448q).setUsesChronometer(eVar.f1445n).setPriority(eVar.f1443l);
            Iterator<C0354i.C0355a> it = eVar.f1433b.iterator();
            while (it.hasNext()) {
                m1969b(it.next());
            }
            Bundle bundle2 = eVar.f1415C;
            if (bundle2 != null) {
                this.f1478f.putAll(bundle2);
            }
            if (i < 20) {
                if (eVar.f1456y) {
                    this.f1478f.putBoolean("android.support.localOnly", true);
                }
                String str3 = eVar.f1453v;
                if (str3 != null) {
                    this.f1478f.putString("android.support.groupKey", str3);
                    if (eVar.f1454w) {
                        bundle = this.f1478f;
                        str = "android.support.isGroupSummary";
                    } else {
                        bundle = this.f1478f;
                        str = "android.support.useSideChannel";
                    }
                    bundle.putBoolean(str, true);
                }
                String str4 = eVar.f1455x;
                if (str4 != null) {
                    this.f1478f.putString("android.support.sortKey", str4);
                }
            }
            this.f1475c = eVar.f1419G;
            this.f1476d = eVar.f1420H;
        }
        if (i >= 19) {
            this.f1473a.setShowWhen(eVar.f1444m);
            if (i < 21 && (arrayList = eVar.f1431S) != null && !arrayList.isEmpty()) {
                Bundle bundle3 = this.f1478f;
                ArrayList<String> arrayList2 = eVar.f1431S;
                bundle3.putStringArray("android.people", (String[]) arrayList2.toArray(new String[arrayList2.size()]));
            }
        }
        if (i >= 20) {
            this.f1473a.setLocalOnly(eVar.f1456y).setGroup(eVar.f1453v).setGroupSummary(eVar.f1454w).setSortKey(eVar.f1455x);
            this.f1479g = eVar.f1426N;
        }
        if (i >= 21) {
            this.f1473a.setCategory(eVar.f1414B).setColor(eVar.f1416D).setVisibility(eVar.f1417E).setPublicVersion(eVar.f1418F).setSound(notification.sound, notification.audioAttributes);
            Iterator<String> it2 = eVar.f1431S.iterator();
            while (it2.hasNext()) {
                this.f1473a.addPerson(it2.next());
            }
            this.f1480h = eVar.f1421I;
            if (eVar.f1434c.size() > 0) {
                Bundle bundle4 = eVar.mo2127d().getBundle("android.car.EXTENSIONS");
                Bundle bundle5 = bundle4 == null ? new Bundle() : bundle4;
                Bundle bundle6 = new Bundle();
                for (int i2 = 0; i2 < eVar.f1434c.size(); i2++) {
                    bundle6.putBundle(Integer.toString(i2), C0365k.m1975b(eVar.f1434c.get(i2)));
                }
                bundle5.putBundle("invisible_actions", bundle6);
                eVar.mo2127d().putBundle("android.car.EXTENSIONS", bundle5);
                this.f1478f.putBundle("android.car.EXTENSIONS", bundle5);
            }
        }
        if (i >= 24) {
            this.f1473a.setExtras(eVar.f1415C).setRemoteInputHistory(eVar.f1449r);
            RemoteViews remoteViews = eVar.f1419G;
            if (remoteViews != null) {
                this.f1473a.setCustomContentView(remoteViews);
            }
            RemoteViews remoteViews2 = eVar.f1420H;
            if (remoteViews2 != null) {
                this.f1473a.setCustomBigContentView(remoteViews2);
            }
            RemoteViews remoteViews3 = eVar.f1421I;
            if (remoteViews3 != null) {
                this.f1473a.setCustomHeadsUpContentView(remoteViews3);
            }
        }
        if (i >= 26) {
            this.f1473a.setBadgeIconType(eVar.f1423K).setShortcutId(eVar.f1424L).setTimeoutAfter(eVar.f1425M).setGroupAlertBehavior(eVar.f1426N);
            if (eVar.f1413A) {
                this.f1473a.setColorized(eVar.f1457z);
            }
            if (!TextUtils.isEmpty(eVar.f1422J)) {
                this.f1473a.setSound((Uri) null).setDefaults(0).setLights(0, 0, 0).setVibrate((long[]) null);
            }
        }
        if (i >= 29) {
            this.f1473a.setAllowSystemGeneratedContextualActions(eVar.f1427O);
            this.f1473a.setBubbleMetadata(C0354i.C0358d.m1892b(eVar.f1428P));
        }
        if (eVar.f1430R) {
            if (this.f1474b.f1454w) {
                this.f1479g = 2;
            } else {
                this.f1479g = 1;
            }
            this.f1473a.setVibrate((long[]) null);
            this.f1473a.setSound((Uri) null);
            int i3 = notification.defaults & -2;
            notification.defaults = i3;
            int i4 = i3 & -3;
            notification.defaults = i4;
            this.f1473a.setDefaults(i4);
            if (i >= 26) {
                if (TextUtils.isEmpty(this.f1474b.f1453v)) {
                    this.f1473a.setGroup("silent");
                }
                this.f1473a.setGroupAlertBehavior(this.f1479g);
            }
        }
    }

    /* renamed from: b */
    private void m1969b(C0354i.C0355a aVar) {
        Notification.Action.Builder builder;
        int i = Build.VERSION.SDK_INT;
        if (i >= 20) {
            IconCompat f = aVar.mo2093f();
            if (i >= 23) {
                builder = new Notification.Action.Builder(f != null ? f.mo2224w() : null, aVar.mo2097j(), aVar.mo2088a());
            } else {
                builder = new Notification.Action.Builder(f != null ? f.mo2215h() : 0, aVar.mo2097j(), aVar.mo2088a());
            }
            if (aVar.mo2094g() != null) {
                for (RemoteInput addRemoteInput : C0375n.m2020b(aVar.mo2094g())) {
                    builder.addRemoteInput(addRemoteInput);
                }
            }
            Bundle bundle = aVar.mo2091d() != null ? new Bundle(aVar.mo2091d()) : new Bundle();
            bundle.putBoolean("android.support.allowGeneratedReplies", aVar.mo2089b());
            if (i >= 24) {
                builder.setAllowGeneratedReplies(aVar.mo2089b());
            }
            bundle.putInt("android.support.action.semanticAction", aVar.mo2095h());
            if (i >= 28) {
                builder.setSemanticAction(aVar.mo2095h());
            }
            if (i >= 29) {
                builder.setContextual(aVar.mo2098k());
            }
            bundle.putBoolean("android.support.action.showsUserInterface", aVar.mo2096i());
            builder.addExtras(bundle);
            this.f1473a.addAction(builder.build());
        } else if (i >= 16) {
            this.f1477e.add(C0365k.m1979f(this.f1473a, aVar));
        }
    }

    /* renamed from: e */
    private void m1970e(Notification notification) {
        notification.sound = null;
        notification.vibrate = null;
        int i = notification.defaults & -2;
        notification.defaults = i;
        notification.defaults = i & -3;
    }

    /* renamed from: a */
    public Notification.Builder mo2087a() {
        return this.f1473a;
    }

    /* renamed from: c */
    public Notification mo2167c() {
        Bundle a;
        RemoteViews j;
        RemoteViews h;
        C0354i.C0363h hVar = this.f1474b.f1447p;
        if (hVar != null) {
            hVar.mo2099b(this);
        }
        RemoteViews i = hVar != null ? hVar.mo2164i(this) : null;
        Notification d = mo2168d();
        if (!(i == null && (i = this.f1474b.f1419G) == null)) {
            d.contentView = i;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (!(i2 < 16 || hVar == null || (h = hVar.mo2163h(this)) == null)) {
            d.bigContentView = h;
        }
        if (!(i2 < 21 || hVar == null || (j = this.f1474b.f1447p.mo2165j(this)) == null)) {
            d.headsUpContentView = j;
        }
        if (!(i2 < 16 || hVar == null || (a = C0354i.m1871a(d)) == null)) {
            hVar.mo2150a(a);
        }
        return d;
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public Notification mo2168d() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            return this.f1473a.build();
        }
        if (i >= 24) {
            Notification build = this.f1473a.build();
            if (this.f1479g == 0) {
                return build;
            }
            if (!(build.getGroup() == null || (build.flags & 512) == 0 || this.f1479g != 2)) {
                m1970e(build);
            }
            if (build.getGroup() == null || (build.flags & 512) != 0 || this.f1479g != 1) {
                return build;
            }
            m1970e(build);
            return build;
        } else if (i >= 21) {
            this.f1473a.setExtras(this.f1478f);
            Notification build2 = this.f1473a.build();
            RemoteViews remoteViews = this.f1475c;
            if (remoteViews != null) {
                build2.contentView = remoteViews;
            }
            RemoteViews remoteViews2 = this.f1476d;
            if (remoteViews2 != null) {
                build2.bigContentView = remoteViews2;
            }
            RemoteViews remoteViews3 = this.f1480h;
            if (remoteViews3 != null) {
                build2.headsUpContentView = remoteViews3;
            }
            if (this.f1479g == 0) {
                return build2;
            }
            if (!(build2.getGroup() == null || (build2.flags & 512) == 0 || this.f1479g != 2)) {
                m1970e(build2);
            }
            if (build2.getGroup() == null || (build2.flags & 512) != 0 || this.f1479g != 1) {
                return build2;
            }
            m1970e(build2);
            return build2;
        } else if (i >= 20) {
            this.f1473a.setExtras(this.f1478f);
            Notification build3 = this.f1473a.build();
            RemoteViews remoteViews4 = this.f1475c;
            if (remoteViews4 != null) {
                build3.contentView = remoteViews4;
            }
            RemoteViews remoteViews5 = this.f1476d;
            if (remoteViews5 != null) {
                build3.bigContentView = remoteViews5;
            }
            if (this.f1479g == 0) {
                return build3;
            }
            if (!(build3.getGroup() == null || (build3.flags & 512) == 0 || this.f1479g != 2)) {
                m1970e(build3);
            }
            if (build3.getGroup() == null || (build3.flags & 512) != 0 || this.f1479g != 1) {
                return build3;
            }
            m1970e(build3);
            return build3;
        } else if (i >= 19) {
            SparseArray<Bundle> a = C0365k.m1974a(this.f1477e);
            if (a != null) {
                this.f1478f.putSparseParcelableArray("android.support.actionExtras", a);
            }
            this.f1473a.setExtras(this.f1478f);
            Notification build4 = this.f1473a.build();
            RemoteViews remoteViews6 = this.f1475c;
            if (remoteViews6 != null) {
                build4.contentView = remoteViews6;
            }
            RemoteViews remoteViews7 = this.f1476d;
            if (remoteViews7 == null) {
                return build4;
            }
            build4.bigContentView = remoteViews7;
            return build4;
        } else if (i < 16) {
            return this.f1473a.getNotification();
        } else {
            Notification build5 = this.f1473a.build();
            Bundle a2 = C0354i.m1871a(build5);
            Bundle bundle = new Bundle(this.f1478f);
            for (String str : this.f1478f.keySet()) {
                if (a2.containsKey(str)) {
                    bundle.remove(str);
                }
            }
            a2.putAll(bundle);
            SparseArray<Bundle> a3 = C0365k.m1974a(this.f1477e);
            if (a3 != null) {
                C0354i.m1871a(build5).putSparseParcelableArray("android.support.actionExtras", a3);
            }
            RemoteViews remoteViews8 = this.f1475c;
            if (remoteViews8 != null) {
                build5.contentView = remoteViews8;
            }
            RemoteViews remoteViews9 = this.f1476d;
            if (remoteViews9 != null) {
                build5.bigContentView = remoteViews9;
            }
            return build5;
        }
    }
}
