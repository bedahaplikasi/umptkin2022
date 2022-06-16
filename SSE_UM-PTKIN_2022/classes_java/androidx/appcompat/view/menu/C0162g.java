package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p007b.p021d.p022h.C0647a;
import p007b.p021d.p025j.p026a.C0686a;
import p007b.p021d.p032p.C0744b;
import p007b.p021d.p032p.C0775s;

/* renamed from: androidx.appcompat.view.menu.g */
public class C0162g implements C0686a {

    /* renamed from: A */
    private static final int[] f648A = {1, 4, 5, 3, 2, 0};

    /* renamed from: a */
    private final Context f649a;

    /* renamed from: b */
    private final Resources f650b;

    /* renamed from: c */
    private boolean f651c;

    /* renamed from: d */
    private boolean f652d;

    /* renamed from: e */
    private C0163a f653e;

    /* renamed from: f */
    private ArrayList<C0166i> f654f;

    /* renamed from: g */
    private ArrayList<C0166i> f655g;

    /* renamed from: h */
    private boolean f656h;

    /* renamed from: i */
    private ArrayList<C0166i> f657i;

    /* renamed from: j */
    private ArrayList<C0166i> f658j;

    /* renamed from: k */
    private boolean f659k;

    /* renamed from: l */
    private int f660l = 0;

    /* renamed from: m */
    private ContextMenu.ContextMenuInfo f661m;

    /* renamed from: n */
    CharSequence f662n;

    /* renamed from: o */
    Drawable f663o;

    /* renamed from: p */
    View f664p;

    /* renamed from: q */
    private boolean f665q = false;

    /* renamed from: r */
    private boolean f666r = false;

    /* renamed from: s */
    private boolean f667s = false;

    /* renamed from: t */
    private boolean f668t = false;

    /* renamed from: u */
    private boolean f669u = false;

    /* renamed from: v */
    private ArrayList<C0166i> f670v = new ArrayList<>();

    /* renamed from: w */
    private CopyOnWriteArrayList<WeakReference<C0177m>> f671w = new CopyOnWriteArrayList<>();

    /* renamed from: x */
    private C0166i f672x;

    /* renamed from: y */
    private boolean f673y = false;

    /* renamed from: z */
    private boolean f674z;

    /* renamed from: androidx.appcompat.view.menu.g$a */
    public interface C0163a {
        /* renamed from: a */
        boolean mo552a(C0162g gVar, MenuItem menuItem);

        /* renamed from: b */
        void mo554b(C0162g gVar);
    }

    /* renamed from: androidx.appcompat.view.menu.g$b */
    public interface C0164b {
        /* renamed from: a */
        boolean mo696a(C0166i iVar);
    }

    public C0162g(Context context) {
        this.f649a = context;
        this.f650b = context.getResources();
        this.f654f = new ArrayList<>();
        this.f655g = new ArrayList<>();
        this.f656h = true;
        this.f657i = new ArrayList<>();
        this.f658j = new ArrayList<>();
        this.f659k = true;
        m967b0(true);
    }

    /* renamed from: B */
    private static int m964B(int i) {
        int i2 = (-65536 & i) >> 16;
        if (i2 >= 0) {
            int[] iArr = f648A;
            if (i2 < iArr.length) {
                return (iArr[i2] << 16) | (65535 & i);
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    /* renamed from: N */
    private void m965N(int i, boolean z) {
        if (i >= 0 && i < this.f654f.size()) {
            this.f654f.remove(i);
            if (z) {
                mo842K(true);
            }
        }
    }

    /* renamed from: W */
    private void m966W(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        Resources C = mo834C();
        if (view != null) {
            this.f664p = view;
            this.f662n = null;
            this.f663o = null;
        } else {
            if (i > 0) {
                this.f662n = C.getText(i);
            } else if (charSequence != null) {
                this.f662n = charSequence;
            }
            if (i2 > 0) {
                this.f663o = C0647a.m3266f(mo901u(), i2);
            } else if (drawable != null) {
                this.f663o = drawable;
            }
            this.f664p = null;
        }
        mo842K(false);
    }

    /* renamed from: b0 */
    private void m967b0(boolean z) {
        boolean z2 = true;
        if (!z || this.f650b.getConfiguration().keyboard == 1 || !C0775s.m3721b(ViewConfiguration.get(this.f649a), this.f649a)) {
            z2 = false;
        }
        this.f652d = z2;
    }

    /* renamed from: g */
    private C0166i m968g(int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        return new C0166i(this, i, i2, i3, i4, charSequence, i5);
    }

    /* renamed from: i */
    private void m969i(boolean z) {
        if (!this.f671w.isEmpty()) {
            mo874d0();
            Iterator<WeakReference<C0177m>> it = this.f671w.iterator();
            while (it.hasNext()) {
                WeakReference next = it.next();
                C0177m mVar = (C0177m) next.get();
                if (mVar == null) {
                    this.f671w.remove(next);
                } else {
                    mVar.mo775f(z);
                }
            }
            mo869c0();
        }
    }

    /* renamed from: j */
    private boolean m970j(C0186r rVar, C0177m mVar) {
        boolean z = false;
        if (this.f671w.isEmpty()) {
            return false;
        }
        if (mVar != null) {
            z = mVar.mo774e(rVar);
        }
        Iterator<WeakReference<C0177m>> it = this.f671w.iterator();
        boolean z2 = z;
        while (it.hasNext()) {
            WeakReference next = it.next();
            C0177m mVar2 = (C0177m) next.get();
            if (mVar2 == null) {
                this.f671w.remove(next);
            } else if (!z2) {
                z2 = mVar2.mo774e(rVar);
            }
        }
        return z2;
    }

    /* renamed from: n */
    private static int m971n(ArrayList<C0166i> arrayList, int i) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size).mo915f() <= i) {
                return size + 1;
            }
        }
        return 0;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: A */
    public boolean mo833A() {
        return this.f668t;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: C */
    public Resources mo834C() {
        return this.f650b;
    }

    /* renamed from: D */
    public C0162g mo835D() {
        return this;
    }

    /* renamed from: E */
    public ArrayList<C0166i> mo836E() {
        if (!this.f656h) {
            return this.f655g;
        }
        this.f655g.clear();
        int size = this.f654f.size();
        for (int i = 0; i < size; i++) {
            C0166i iVar = this.f654f.get(i);
            if (iVar.isVisible()) {
                this.f655g.add(iVar);
            }
        }
        this.f656h = false;
        this.f659k = true;
        return this.f655g;
    }

    /* renamed from: F */
    public boolean mo837F() {
        return this.f673y;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: G */
    public boolean mo838G() {
        return this.f651c;
    }

    /* renamed from: H */
    public boolean mo839H() {
        return this.f652d;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: I */
    public void mo840I(C0166i iVar) {
        this.f659k = true;
        mo842K(true);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: J */
    public void mo841J(C0166i iVar) {
        this.f656h = true;
        mo842K(true);
    }

    /* renamed from: K */
    public void mo842K(boolean z) {
        if (!this.f665q) {
            if (z) {
                this.f656h = true;
                this.f659k = true;
            }
            m969i(z);
            return;
        }
        this.f666r = true;
        if (z) {
            this.f667s = true;
        }
    }

    /* renamed from: L */
    public boolean mo843L(MenuItem menuItem, int i) {
        return mo844M(menuItem, (C0177m) null, i);
    }

    /* renamed from: M */
    public boolean mo844M(MenuItem menuItem, C0177m mVar, int i) {
        boolean j;
        C0166i iVar = (C0166i) menuItem;
        if (iVar == null || !iVar.isEnabled()) {
            return false;
        }
        boolean k = iVar.mo937k();
        C0744b b = iVar.mo712b();
        boolean z = b != null && b.mo1026a();
        if (iVar.mo936j()) {
            j = iVar.expandActionView() | k;
            if (!j) {
                return j;
            }
        } else if (iVar.hasSubMenu() || z) {
            if ((i & 4) == 0) {
                mo875e(false);
            }
            if (!iVar.hasSubMenu()) {
                iVar.mo967x(new C0186r(mo901u(), this, iVar));
            }
            C0186r rVar = (C0186r) iVar.getSubMenu();
            if (z) {
                b.mo1029f(rVar);
            }
            j = m970j(rVar, mVar) | k;
            if (j) {
                return j;
            }
        } else if ((i & 1) != 0) {
            return k;
        } else {
            j = k;
        }
        mo875e(true);
        return j;
    }

    /* renamed from: O */
    public void mo845O(C0177m mVar) {
        Iterator<WeakReference<C0177m>> it = this.f671w.iterator();
        while (it.hasNext()) {
            WeakReference next = it.next();
            C0177m mVar2 = (C0177m) next.get();
            if (mVar2 == null || mVar2 == mVar) {
                this.f671w.remove(next);
            }
        }
    }

    /* renamed from: P */
    public void mo846P(Bundle bundle) {
        MenuItem findItem;
        if (bundle != null) {
            SparseArray sparseParcelableArray = bundle.getSparseParcelableArray(mo900t());
            int size = size();
            for (int i = 0; i < size; i++) {
                MenuItem item = getItem(i);
                View actionView = item.getActionView();
                if (!(actionView == null || actionView.getId() == -1)) {
                    actionView.restoreHierarchyState(sparseParcelableArray);
                }
                if (item.hasSubMenu()) {
                    ((C0186r) item.getSubMenu()).mo846P(bundle);
                }
            }
            int i2 = bundle.getInt("android:menu:expandedactionview");
            if (i2 > 0 && (findItem = findItem(i2)) != null) {
                findItem.expandActionView();
            }
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:13:0x003a  */
    /* JADX WARNING: Removed duplicated region for block: B:20:0x0043 A[SYNTHETIC] */
    /* renamed from: Q */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo847Q(android.os.Bundle r8) {
        /*
            r7 = this;
            int r3 = r7.size()
            r0 = 0
            r1 = 0
            r2 = r1
        L_0x0007:
            if (r2 >= r3) goto L_0x0047
            android.view.MenuItem r4 = r7.getItem(r2)
            android.view.View r1 = r4.getActionView()
            if (r1 == 0) goto L_0x0051
            int r5 = r1.getId()
            r6 = -1
            if (r5 == r6) goto L_0x0051
            if (r0 != 0) goto L_0x0021
            android.util.SparseArray r0 = new android.util.SparseArray
            r0.<init>()
        L_0x0021:
            r1.saveHierarchyState(r0)
            boolean r1 = r4.isActionViewExpanded()
            if (r1 == 0) goto L_0x0051
            java.lang.String r1 = "android:menu:expandedactionview"
            int r5 = r4.getItemId()
            r8.putInt(r1, r5)
            r1 = r0
        L_0x0034:
            boolean r0 = r4.hasSubMenu()
            if (r0 == 0) goto L_0x0043
            android.view.SubMenu r0 = r4.getSubMenu()
            androidx.appcompat.view.menu.r r0 = (androidx.appcompat.view.menu.C0186r) r0
            r0.mo847Q(r8)
        L_0x0043:
            int r2 = r2 + 1
            r0 = r1
            goto L_0x0007
        L_0x0047:
            if (r0 == 0) goto L_0x0050
            java.lang.String r1 = r7.mo900t()
            r8.putSparseParcelableArray(r1, r0)
        L_0x0050:
            return
        L_0x0051:
            r1 = r0
            goto L_0x0034
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.C0162g.mo847Q(android.os.Bundle):void");
    }

    /* renamed from: R */
    public void mo848R(C0163a aVar) {
        this.f653e = aVar;
    }

    /* renamed from: S */
    public C0162g mo849S(int i) {
        this.f660l = i;
        return this;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: T */
    public void mo850T(MenuItem menuItem) {
        int groupId = menuItem.getGroupId();
        int size = this.f654f.size();
        mo874d0();
        for (int i = 0; i < size; i++) {
            C0166i iVar = this.f654f.get(i);
            if (iVar.getGroupId() == groupId && iVar.mo939m() && iVar.isCheckable()) {
                iVar.mo945s(iVar == menuItem);
            }
        }
        mo869c0();
    }

    /* access modifiers changed from: protected */
    /* renamed from: U */
    public C0162g mo851U(int i) {
        m966W(0, (CharSequence) null, i, (Drawable) null, (View) null);
        return this;
    }

    /* access modifiers changed from: protected */
    /* renamed from: V */
    public C0162g mo852V(Drawable drawable) {
        m966W(0, (CharSequence) null, 0, drawable, (View) null);
        return this;
    }

    /* access modifiers changed from: protected */
    /* renamed from: X */
    public C0162g mo853X(int i) {
        m966W(i, (CharSequence) null, 0, (Drawable) null, (View) null);
        return this;
    }

    /* access modifiers changed from: protected */
    /* renamed from: Y */
    public C0162g mo854Y(CharSequence charSequence) {
        m966W(0, charSequence, 0, (Drawable) null, (View) null);
        return this;
    }

    /* access modifiers changed from: protected */
    /* renamed from: Z */
    public C0162g mo855Z(View view) {
        m966W(0, (CharSequence) null, 0, (Drawable) null, view);
        return this;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public MenuItem mo856a(int i, int i2, int i3, CharSequence charSequence) {
        int B = m964B(i3);
        C0166i g = m968g(i, i2, i3, B, charSequence, this.f660l);
        ContextMenu.ContextMenuInfo contextMenuInfo = this.f661m;
        if (contextMenuInfo != null) {
            g.mo965v(contextMenuInfo);
        }
        ArrayList<C0166i> arrayList = this.f654f;
        arrayList.add(m971n(arrayList, B), g);
        mo842K(true);
        return g;
    }

    /* renamed from: a0 */
    public void mo857a0(boolean z) {
        this.f674z = z;
    }

    public MenuItem add(int i) {
        return mo856a(0, 0, 0, this.f650b.getString(i));
    }

    public MenuItem add(int i, int i2, int i3, int i4) {
        return mo856a(i, i2, i3, this.f650b.getString(i4));
    }

    public MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return mo856a(i, i2, i3, charSequence);
    }

    public MenuItem add(CharSequence charSequence) {
        return mo856a(0, 0, 0, charSequence);
    }

    public int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        int i6;
        PackageManager packageManager = this.f649a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = queryIntentActivityOptions != null ? queryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
            i5 = 0;
        } else {
            i5 = 0;
        }
        while (i5 < size) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i5);
            int i7 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i7 < 0 ? intent : intentArr[i7]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent3 = add(i, i2, i3, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && (i6 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i6] = intent3;
            }
            i5++;
        }
        return size;
    }

    public SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, (CharSequence) this.f650b.getString(i));
    }

    public SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, (CharSequence) this.f650b.getString(i4));
    }

    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        C0166i iVar = (C0166i) mo856a(i, i2, i3, charSequence);
        C0186r rVar = new C0186r(this.f649a, this, iVar);
        iVar.mo967x(rVar);
        return rVar;
    }

    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    /* renamed from: b */
    public void mo867b(C0177m mVar) {
        mo868c(mVar, this.f649a);
    }

    /* renamed from: c */
    public void mo868c(C0177m mVar, Context context) {
        this.f671w.add(new WeakReference(mVar));
        mVar.mo773d(context, this);
        this.f659k = true;
    }

    /* renamed from: c0 */
    public void mo869c0() {
        this.f665q = false;
        if (this.f666r) {
            this.f666r = false;
            mo842K(this.f667s);
        }
    }

    public void clear() {
        C0166i iVar = this.f672x;
        if (iVar != null) {
            mo876f(iVar);
        }
        this.f654f.clear();
        mo842K(true);
    }

    public void clearHeader() {
        this.f663o = null;
        this.f662n = null;
        this.f664p = null;
        mo842K(false);
    }

    public void close() {
        mo875e(true);
    }

    /* renamed from: d */
    public void mo873d() {
        C0163a aVar = this.f653e;
        if (aVar != null) {
            aVar.mo554b(this);
        }
    }

    /* renamed from: d0 */
    public void mo874d0() {
        if (!this.f665q) {
            this.f665q = true;
            this.f666r = false;
            this.f667s = false;
        }
    }

    /* renamed from: e */
    public final void mo875e(boolean z) {
        if (!this.f669u) {
            this.f669u = true;
            Iterator<WeakReference<C0177m>> it = this.f671w.iterator();
            while (it.hasNext()) {
                WeakReference next = it.next();
                C0177m mVar = (C0177m) next.get();
                if (mVar == null) {
                    this.f671w.remove(next);
                } else {
                    mVar.mo771b(this, z);
                }
            }
            this.f669u = false;
        }
    }

    /* renamed from: f */
    public boolean mo876f(C0166i iVar) {
        boolean z = false;
        if (!this.f671w.isEmpty() && this.f672x == iVar) {
            mo874d0();
            Iterator<WeakReference<C0177m>> it = this.f671w.iterator();
            boolean z2 = false;
            while (true) {
                if (!it.hasNext()) {
                    z = z2;
                    break;
                }
                WeakReference next = it.next();
                C0177m mVar = (C0177m) next.get();
                if (mVar == null) {
                    this.f671w.remove(next);
                } else {
                    z = mVar.mo777i(this, iVar);
                    if (z) {
                        break;
                    }
                    z2 = z;
                }
            }
            mo869c0();
            if (z) {
                this.f672x = null;
            }
        }
        return z;
    }

    public MenuItem findItem(int i) {
        MenuItem findItem;
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            C0166i iVar = this.f654f.get(i2);
            if (iVar.getItemId() == i) {
                return iVar;
            }
            if (iVar.hasSubMenu() && (findItem = iVar.getSubMenu().findItem(i)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public MenuItem getItem(int i) {
        return this.f654f.get(i);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public boolean mo879h(C0162g gVar, MenuItem menuItem) {
        C0163a aVar = this.f653e;
        return aVar != null && aVar.mo552a(gVar, menuItem);
    }

    public boolean hasVisibleItems() {
        if (this.f674z) {
            return true;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.f654f.get(i).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return mo886p(i, keyEvent) != null;
    }

    /* renamed from: k */
    public boolean mo882k(C0166i iVar) {
        boolean z = false;
        if (!this.f671w.isEmpty()) {
            mo874d0();
            Iterator<WeakReference<C0177m>> it = this.f671w.iterator();
            boolean z2 = false;
            while (true) {
                if (!it.hasNext()) {
                    z = z2;
                    break;
                }
                WeakReference next = it.next();
                C0177m mVar = (C0177m) next.get();
                if (mVar == null) {
                    this.f671w.remove(next);
                } else {
                    z = mVar.mo778j(this, iVar);
                    if (z) {
                        break;
                    }
                    z2 = z;
                }
            }
            mo869c0();
            if (z) {
                this.f672x = iVar;
            }
        }
        return z;
    }

    /* renamed from: l */
    public int mo883l(int i) {
        return mo884m(i, 0);
    }

    /* renamed from: m */
    public int mo884m(int i, int i2) {
        int size = size();
        for (int i3 = i2 < 0 ? 0 : i2; i3 < size; i3++) {
            if (this.f654f.get(i3).getGroupId() == i) {
                return i3;
            }
        }
        return -1;
    }

    /* renamed from: o */
    public int mo885o(int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            if (this.f654f.get(i2).getItemId() == i) {
                return i2;
            }
        }
        return -1;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: p */
    public C0166i mo886p(int i, KeyEvent keyEvent) {
        ArrayList<C0166i> arrayList = this.f670v;
        arrayList.clear();
        mo889q(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return arrayList.get(0);
        }
        boolean G = mo838G();
        for (int i2 = 0; i2 < size; i2++) {
            C0166i iVar = arrayList.get(i2);
            char alphabeticShortcut = G ? iVar.getAlphabeticShortcut() : iVar.getNumericShortcut();
            char[] cArr = keyData.meta;
            if (alphabeticShortcut == cArr[0] && (metaState & 2) == 0) {
                return iVar;
            }
            if (alphabeticShortcut == cArr[2] && (metaState & 2) != 0) {
                return iVar;
            }
            if (G && alphabeticShortcut == 8 && i == 67) {
                return iVar;
            }
        }
        return null;
    }

    public boolean performIdentifierAction(int i, int i2) {
        return mo843L(findItem(i), i2);
    }

    public boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        C0166i p = mo886p(i, keyEvent);
        boolean L = p != null ? mo843L(p, i2) : false;
        if ((i2 & 2) != 0) {
            mo875e(true);
        }
        return L;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q */
    public void mo889q(List<C0166i> list, int i, KeyEvent keyEvent) {
        boolean G = mo838G();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            int size = this.f654f.size();
            for (int i2 = 0; i2 < size; i2++) {
                C0166i iVar = this.f654f.get(i2);
                if (iVar.hasSubMenu()) {
                    ((C0162g) iVar.getSubMenu()).mo889q(list, i, keyEvent);
                }
                char alphabeticShortcut = G ? iVar.getAlphabeticShortcut() : iVar.getNumericShortcut();
                if (((modifiers & 69647) == ((G ? iVar.getAlphabeticModifiers() : iVar.getNumericModifiers()) & 69647)) && alphabeticShortcut != 0) {
                    char[] cArr = keyData.meta;
                    if ((alphabeticShortcut == cArr[0] || alphabeticShortcut == cArr[2] || (G && alphabeticShortcut == 8 && i == 67)) && iVar.isEnabled()) {
                        list.add(iVar);
                    }
                }
            }
        }
    }

    /* renamed from: r */
    public void mo890r() {
        ArrayList<C0166i> E = mo836E();
        if (this.f659k) {
            Iterator<WeakReference<C0177m>> it = this.f671w.iterator();
            boolean z = false;
            while (it.hasNext()) {
                WeakReference next = it.next();
                C0177m mVar = (C0177m) next.get();
                if (mVar == null) {
                    this.f671w.remove(next);
                } else {
                    z = mVar.mo795h() | z;
                }
            }
            if (z) {
                this.f657i.clear();
                this.f658j.clear();
                int size = E.size();
                for (int i = 0; i < size; i++) {
                    C0166i iVar = E.get(i);
                    (iVar.mo938l() ? this.f657i : this.f658j).add(iVar);
                }
            } else {
                this.f657i.clear();
                this.f658j.clear();
                this.f658j.addAll(mo836E());
            }
            this.f659k = false;
        }
    }

    public void removeGroup(int i) {
        int l = mo883l(i);
        if (l >= 0) {
            int size = this.f654f.size();
            for (int i2 = 0; i2 < size - l && this.f654f.get(l).getGroupId() == i; i2++) {
                m965N(l, false);
            }
            mo842K(true);
        }
    }

    public void removeItem(int i) {
        m965N(mo885o(i), true);
    }

    /* renamed from: s */
    public ArrayList<C0166i> mo893s() {
        mo890r();
        return this.f657i;
    }

    public void setGroupCheckable(int i, boolean z, boolean z2) {
        int size = this.f654f.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0166i iVar = this.f654f.get(i2);
            if (iVar.getGroupId() == i) {
                iVar.mo962t(z2);
                iVar.setCheckable(z);
            }
        }
    }

    public void setGroupDividerEnabled(boolean z) {
        this.f673y = z;
    }

    public void setGroupEnabled(int i, boolean z) {
        int size = this.f654f.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0166i iVar = this.f654f.get(i2);
            if (iVar.getGroupId() == i) {
                iVar.setEnabled(z);
            }
        }
    }

    public void setGroupVisible(int i, boolean z) {
        int size = this.f654f.size();
        boolean z2 = false;
        int i2 = 0;
        while (i2 < size) {
            C0166i iVar = this.f654f.get(i2);
            i2++;
            z2 = (iVar.getGroupId() != i || !iVar.mo968y(z)) ? z2 : true;
        }
        if (z2) {
            mo842K(true);
        }
    }

    public void setQwertyMode(boolean z) {
        this.f651c = z;
        mo842K(false);
    }

    public int size() {
        return this.f654f.size();
    }

    /* access modifiers changed from: protected */
    /* renamed from: t */
    public String mo900t() {
        return "android:menu:actionviewstates";
    }

    /* renamed from: u */
    public Context mo901u() {
        return this.f649a;
    }

    /* renamed from: v */
    public C0166i mo902v() {
        return this.f672x;
    }

    /* renamed from: w */
    public Drawable mo903w() {
        return this.f663o;
    }

    /* renamed from: x */
    public CharSequence mo904x() {
        return this.f662n;
    }

    /* renamed from: y */
    public View mo905y() {
        return this.f664p;
    }

    /* renamed from: z */
    public ArrayList<C0166i> mo906z() {
        mo890r();
        return this.f658j;
    }
}
