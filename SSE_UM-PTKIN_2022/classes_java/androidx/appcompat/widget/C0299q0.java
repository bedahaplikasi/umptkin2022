package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;
import p007b.p008a.C0569a;
import p007b.p008a.C0574f;
import p007b.p021d.p022h.C0647a;
import p007b.p034e.p035a.C0800c;

@SuppressLint({"RestrictedAPI"})
/* renamed from: androidx.appcompat.widget.q0 */
class C0299q0 extends C0800c implements View.OnClickListener {

    /* renamed from: A */
    private int f1225A = -1;

    /* renamed from: n */
    private final SearchView f1226n;

    /* renamed from: o */
    private final SearchableInfo f1227o;

    /* renamed from: p */
    private final Context f1228p;

    /* renamed from: q */
    private final WeakHashMap<String, Drawable.ConstantState> f1229q;

    /* renamed from: r */
    private final int f1230r;

    /* renamed from: s */
    private boolean f1231s = false;

    /* renamed from: t */
    private int f1232t = 1;

    /* renamed from: u */
    private ColorStateList f1233u;

    /* renamed from: v */
    private int f1234v = -1;

    /* renamed from: w */
    private int f1235w = -1;

    /* renamed from: x */
    private int f1236x = -1;

    /* renamed from: y */
    private int f1237y = -1;

    /* renamed from: z */
    private int f1238z = -1;

    /* renamed from: androidx.appcompat.widget.q0$a */
    private static final class C0300a {

        /* renamed from: a */
        public final TextView f1239a;

        /* renamed from: b */
        public final TextView f1240b;

        /* renamed from: c */
        public final ImageView f1241c;

        /* renamed from: d */
        public final ImageView f1242d;

        /* renamed from: e */
        public final ImageView f1243e;

        public C0300a(View view) {
            this.f1239a = (TextView) view.findViewById(16908308);
            this.f1240b = (TextView) view.findViewById(16908309);
            this.f1241c = (ImageView) view.findViewById(16908295);
            this.f1242d = (ImageView) view.findViewById(16908296);
            this.f1243e = (ImageView) view.findViewById(C0574f.f2289q);
        }
    }

    public C0299q0(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap<String, Drawable.ConstantState> weakHashMap) {
        super(context, searchView.getSuggestionRowLayout(), (Cursor) null, true);
        this.f1226n = searchView;
        this.f1227o = searchableInfo;
        this.f1230r = searchView.getSuggestionCommitIconResId();
        this.f1228p = context;
        this.f1229q = weakHashMap;
    }

    /* renamed from: A */
    private void m1652A(String str, Drawable drawable) {
        if (drawable != null) {
            this.f1229q.put(str, drawable.getConstantState());
        }
    }

    /* renamed from: B */
    private void m1653B(Cursor cursor) {
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras == null || extras.getBoolean("in_progress")) {
        }
    }

    /* renamed from: k */
    private Drawable m1654k(String str) {
        Drawable.ConstantState constantState = this.f1229q.get(str);
        if (constantState == null) {
            return null;
        }
        return constantState.newDrawable();
    }

    /* renamed from: l */
    private CharSequence m1655l(CharSequence charSequence) {
        if (this.f1233u == null) {
            TypedValue typedValue = new TypedValue();
            this.f3102f.getTheme().resolveAttribute(C0569a.f2161J, typedValue, true);
            this.f1233u = this.f3102f.getResources().getColorStateList(typedValue.resourceId);
        }
        SpannableString spannableString = new SpannableString(charSequence);
        spannableString.setSpan(new TextAppearanceSpan((String) null, 0, 0, this.f1233u, (ColorStateList) null), 0, charSequence.length(), 33);
        return spannableString;
    }

    /* renamed from: m */
    private Drawable m1656m(ComponentName componentName) {
        String nameNotFoundException;
        PackageManager packageManager = this.f3102f.getPackageManager();
        try {
            ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, 128);
            int iconResource = activityInfo.getIconResource();
            if (iconResource == 0) {
                return null;
            }
            Drawable drawable = packageManager.getDrawable(componentName.getPackageName(), iconResource, activityInfo.applicationInfo);
            if (drawable != null) {
                return drawable;
            }
            nameNotFoundException = "Invalid icon resource " + iconResource + " for " + componentName.flattenToShortString();
            Log.w("SuggestionsAdapter", nameNotFoundException);
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            nameNotFoundException = e.toString();
        }
    }

    /* renamed from: n */
    private Drawable m1657n(ComponentName componentName) {
        Drawable.ConstantState constantState = null;
        String flattenToShortString = componentName.flattenToShortString();
        if (this.f1229q.containsKey(flattenToShortString)) {
            Drawable.ConstantState constantState2 = this.f1229q.get(flattenToShortString);
            if (constantState2 == null) {
                return null;
            }
            return constantState2.newDrawable(this.f1228p.getResources());
        }
        Drawable m = m1656m(componentName);
        if (m != null) {
            constantState = m.getConstantState();
        }
        this.f1229q.put(flattenToShortString, constantState);
        return m;
    }

    /* renamed from: o */
    public static String m1658o(Cursor cursor, String str) {
        return m1664w(cursor, cursor.getColumnIndex(str));
    }

    /* renamed from: p */
    private Drawable m1659p() {
        Drawable n = m1657n(this.f1227o.getSearchActivity());
        return n != null ? n : this.f3102f.getPackageManager().getDefaultActivityIcon();
    }

    /* renamed from: q */
    private Drawable m1660q(Uri uri) {
        InputStream openInputStream;
        try {
            if ("android.resource".equals(uri.getScheme())) {
                return mo1871r(uri);
            }
            openInputStream = this.f1228p.getContentResolver().openInputStream(uri);
            if (openInputStream != null) {
                Drawable createFromStream = Drawable.createFromStream(openInputStream, (String) null);
                try {
                    openInputStream.close();
                    return createFromStream;
                } catch (IOException e) {
                    Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e);
                    return createFromStream;
                }
            } else {
                throw new FileNotFoundException("Failed to open " + uri);
            }
        } catch (Resources.NotFoundException e2) {
            throw new FileNotFoundException("Resource does not exist: " + uri);
        } catch (FileNotFoundException e3) {
            Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e3.getMessage());
            return null;
        } catch (Throwable th) {
            try {
                openInputStream.close();
            } catch (IOException e4) {
                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e4);
            }
            throw th;
        }
    }

    /* renamed from: s */
    private Drawable m1661s(String str) {
        if (str == null || str.isEmpty() || "0".equals(str)) {
            return null;
        }
        try {
            int parseInt = Integer.parseInt(str);
            String str2 = "android.resource://" + this.f1228p.getPackageName() + "/" + parseInt;
            Drawable k = m1654k(str2);
            if (k != null) {
                return k;
            }
            Drawable f = C0647a.m3266f(this.f1228p, parseInt);
            m1652A(str2, f);
            return f;
        } catch (NumberFormatException e) {
            Drawable k2 = m1654k(str);
            if (k2 != null) {
                return k2;
            }
            Drawable q = m1660q(Uri.parse(str));
            m1652A(str, q);
            return q;
        } catch (Resources.NotFoundException e2) {
            Log.w("SuggestionsAdapter", "Icon resource not found: " + str);
            return null;
        }
    }

    /* renamed from: t */
    private Drawable m1662t(Cursor cursor) {
        int i = this.f1237y;
        if (i == -1) {
            return null;
        }
        Drawable s = m1661s(cursor.getString(i));
        return s == null ? m1659p() : s;
    }

    /* renamed from: u */
    private Drawable m1663u(Cursor cursor) {
        int i = this.f1238z;
        if (i == -1) {
            return null;
        }
        return m1661s(cursor.getString(i));
    }

    /* renamed from: w */
    private static String m1664w(Cursor cursor, int i) {
        if (i == -1) {
            return null;
        }
        try {
            return cursor.getString(i);
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e);
            return null;
        }
    }

    /* renamed from: y */
    private void m1665y(ImageView imageView, Drawable drawable, int i) {
        imageView.setImageDrawable(drawable);
        if (drawable == null) {
            imageView.setVisibility(i);
            return;
        }
        imageView.setVisibility(0);
        drawable.setVisible(false, false);
        drawable.setVisible(true, false);
    }

    /* renamed from: z */
    private void m1666z(TextView textView, CharSequence charSequence) {
        textView.setText(charSequence);
        textView.setVisibility(TextUtils.isEmpty(charSequence) ? 8 : 0);
    }

    /* renamed from: a */
    public void mo1860a(Cursor cursor) {
        if (this.f1231s) {
            Log.w("SuggestionsAdapter", "Tried to change cursor after adapter was closed.");
            if (cursor != null) {
                cursor.close();
                return;
            }
            return;
        }
        try {
            super.mo1860a(cursor);
            if (cursor != null) {
                this.f1234v = cursor.getColumnIndex("suggest_text_1");
                this.f1235w = cursor.getColumnIndex("suggest_text_2");
                this.f1236x = cursor.getColumnIndex("suggest_text_2_url");
                this.f1237y = cursor.getColumnIndex("suggest_icon_1");
                this.f1238z = cursor.getColumnIndex("suggest_icon_2");
                this.f1225A = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e);
        }
    }

    /* renamed from: c */
    public CharSequence mo1861c(Cursor cursor) {
        String o;
        String o2;
        if (cursor == null) {
            return null;
        }
        String o3 = m1658o(cursor, "suggest_intent_query");
        if (o3 != null) {
            return o3;
        }
        if (this.f1227o.shouldRewriteQueryFromData() && (o2 = m1658o(cursor, "suggest_intent_data")) != null) {
            return o2;
        }
        if (!this.f1227o.shouldRewriteQueryFromText() || (o = m1658o(cursor, "suggest_text_1")) == null) {
            return null;
        }
        return o;
    }

    /* renamed from: d */
    public Cursor mo1862d(CharSequence charSequence) {
        String charSequence2 = charSequence == null ? "" : charSequence.toString();
        if (this.f1226n.getVisibility() == 0 && this.f1226n.getWindowVisibility() == 0) {
            try {
                Cursor v = mo1872v(this.f1227o, charSequence2, 50);
                if (v != null) {
                    v.getCount();
                    return v;
                }
            } catch (RuntimeException e) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e);
            }
        }
        return null;
    }

    /* renamed from: e */
    public void mo1863e(View view, Context context, Cursor cursor) {
        C0300a aVar = (C0300a) view.getTag();
        int i = this.f1225A;
        int i2 = i != -1 ? cursor.getInt(i) : 0;
        if (aVar.f1239a != null) {
            m1666z(aVar.f1239a, m1664w(cursor, this.f1234v));
        }
        if (aVar.f1240b != null) {
            String w = m1664w(cursor, this.f1236x);
            CharSequence l = w != null ? m1655l(w) : m1664w(cursor, this.f1235w);
            if (TextUtils.isEmpty(l)) {
                TextView textView = aVar.f1239a;
                if (textView != null) {
                    textView.setSingleLine(false);
                    aVar.f1239a.setMaxLines(2);
                }
            } else {
                TextView textView2 = aVar.f1239a;
                if (textView2 != null) {
                    textView2.setSingleLine(true);
                    aVar.f1239a.setMaxLines(1);
                }
            }
            m1666z(aVar.f1240b, l);
        }
        ImageView imageView = aVar.f1241c;
        if (imageView != null) {
            m1665y(imageView, m1662t(cursor), 4);
        }
        ImageView imageView2 = aVar.f1242d;
        if (imageView2 != null) {
            m1665y(imageView2, m1663u(cursor), 8);
        }
        int i3 = this.f1232t;
        if (i3 == 2 || (i3 == 1 && (i2 & 1) != 0)) {
            aVar.f1243e.setVisibility(0);
            aVar.f1243e.setTag(aVar.f1239a.getText());
            aVar.f1243e.setOnClickListener(this);
            return;
        }
        aVar.f1243e.setVisibility(8);
    }

    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View g = mo3660g(this.f3102f, this.f3101e, viewGroup);
            if (g != null) {
                ((C0300a) g.getTag()).f1239a.setText(e.toString());
            }
            return g;
        }
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View h = mo1866h(this.f3102f, this.f3101e, viewGroup);
            if (h != null) {
                ((C0300a) h.getTag()).f1239a.setText(e.toString());
            }
            return h;
        }
    }

    /* renamed from: h */
    public View mo1866h(Context context, Cursor cursor, ViewGroup viewGroup) {
        View h = super.mo1866h(context, cursor, viewGroup);
        h.setTag(new C0300a(h));
        ((ImageView) h.findViewById(C0574f.f2289q)).setImageResource(this.f1230r);
        return h;
    }

    public boolean hasStableIds() {
        return false;
    }

    public void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        m1653B(mo3658b());
    }

    public void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        m1653B(mo3658b());
    }

    public void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f1226n.mo1265S((CharSequence) tag);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: r */
    public Drawable mo1871r(Uri uri) {
        int identifier;
        String authority = uri.getAuthority();
        if (!TextUtils.isEmpty(authority)) {
            try {
                Resources resourcesForApplication = this.f3102f.getPackageManager().getResourcesForApplication(authority);
                List<String> pathSegments = uri.getPathSegments();
                if (pathSegments != null) {
                    int size = pathSegments.size();
                    if (size == 1) {
                        try {
                            identifier = Integer.parseInt(pathSegments.get(0));
                        } catch (NumberFormatException e) {
                            throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                        }
                    } else if (size == 2) {
                        identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
                    } else {
                        throw new FileNotFoundException("More than two path segments: " + uri);
                    }
                    if (identifier != 0) {
                        return resourcesForApplication.getDrawable(identifier);
                    }
                    throw new FileNotFoundException("No resource found for: " + uri);
                }
                throw new FileNotFoundException("No path: " + uri);
            } catch (PackageManager.NameNotFoundException e2) {
                throw new FileNotFoundException("No package found for authority: " + uri);
            }
        } else {
            throw new FileNotFoundException("No authority: " + uri);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: v */
    public Cursor mo1872v(SearchableInfo searchableInfo, String str, int i) {
        String suggestAuthority;
        String[] strArr;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder fragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            fragment.appendEncodedPath(suggestPath);
        }
        fragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            fragment.appendPath(str);
            strArr = null;
        }
        if (i > 0) {
            fragment.appendQueryParameter("limit", String.valueOf(i));
        }
        return this.f3102f.getContentResolver().query(fragment.build(), (String[]) null, suggestSelection, strArr, (String) null);
    }

    /* renamed from: x */
    public void mo1873x(int i) {
        this.f1232t = i;
    }
}
