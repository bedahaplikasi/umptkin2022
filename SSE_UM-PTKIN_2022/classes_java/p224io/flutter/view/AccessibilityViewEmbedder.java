package p224io.flutter.view;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.accessibility.AccessibilityRecord;
import androidx.annotation.Keep;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import p190f.p194b.C3162b;

@Keep
/* renamed from: io.flutter.view.AccessibilityViewEmbedder */
class AccessibilityViewEmbedder {
    private static final String TAG = "AccessibilityBridge";
    private final Map<View, Rect> embeddedViewToDisplayBounds;
    private final SparseArray<C3998c> flutterIdToOrigin = new SparseArray<>();
    private int nextFlutterId;
    private final Map<C3998c, Integer> originToFlutterId;
    private final C3997b reflectionAccessors = new C3997b();
    private final View rootAccessibilityView;

    /* renamed from: io.flutter.view.AccessibilityViewEmbedder$b */
    private static class C3997b {

        /* renamed from: a */
        private final Method f11964a;

        /* renamed from: b */
        private final Method f11965b;

        /* renamed from: c */
        private final Method f11966c;

        /* renamed from: d */
        private final Method f11967d;

        /* renamed from: e */
        private final Field f11968e;

        /* renamed from: f */
        private final Method f11969f;

        @SuppressLint({"PrivateApi"})
        private C3997b() {
            Method method;
            Method method2;
            Method method3;
            Method method4;
            Field field;
            Method method5;
            Method method6;
            Method method7;
            try {
                method = AccessibilityNodeInfo.class.getMethod("getSourceNodeId", new Class[0]);
            } catch (NoSuchMethodException e) {
                C3162b.m13703f(AccessibilityViewEmbedder.TAG, "can't invoke AccessibilityNodeInfo#getSourceNodeId with reflection");
                method = null;
            }
            try {
                method2 = AccessibilityRecord.class.getMethod("getSourceNodeId", new Class[0]);
            } catch (NoSuchMethodException e2) {
                C3162b.m13703f(AccessibilityViewEmbedder.TAG, "can't invoke AccessibiiltyRecord#getSourceNodeId with reflection");
                method2 = null;
            }
            if (Build.VERSION.SDK_INT <= 26) {
                try {
                    method4 = AccessibilityNodeInfo.class.getMethod("getParentNodeId", new Class[0]);
                } catch (NoSuchMethodException e3) {
                    C3162b.m13703f(AccessibilityViewEmbedder.TAG, "can't invoke getParentNodeId with reflection");
                    method4 = null;
                }
                try {
                    method3 = AccessibilityNodeInfo.class.getMethod("getChildId", new Class[]{Integer.TYPE});
                } catch (NoSuchMethodException e4) {
                    C3162b.m13703f(AccessibilityViewEmbedder.TAG, "can't invoke getChildId with reflection");
                    method3 = null;
                }
            } else {
                try {
                    Field declaredField = AccessibilityNodeInfo.class.getDeclaredField("mChildNodeIds");
                    declaredField.setAccessible(true);
                    field = declaredField;
                    method5 = null;
                    method6 = Class.forName("android.util.LongArray").getMethod("get", new Class[]{Integer.TYPE});
                    method7 = null;
                } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException | NullPointerException e5) {
                    C3162b.m13703f(AccessibilityViewEmbedder.TAG, "can't access childNodeIdsField with reflection");
                    method3 = null;
                    method4 = null;
                }
                this.f11964a = method;
                this.f11965b = method7;
                this.f11966c = method2;
                this.f11967d = method5;
                this.f11968e = field;
                this.f11969f = method6;
            }
            field = null;
            method5 = method3;
            method6 = null;
            method7 = method4;
            this.f11964a = method;
            this.f11965b = method7;
            this.f11966c = method2;
            this.f11967d = method5;
            this.f11968e = field;
            this.f11969f = method6;
        }

        /* access modifiers changed from: private */
        /* renamed from: f */
        public Long m16954f(AccessibilityNodeInfo accessibilityNodeInfo, int i) {
            String str;
            Method method = this.f11967d;
            if (method == null && (this.f11968e == null || this.f11969f == null)) {
                return null;
            }
            if (method != null) {
                try {
                    return (Long) method.invoke(accessibilityNodeInfo, new Object[]{Integer.valueOf(i)});
                } catch (IllegalAccessException e) {
                    e = e;
                    str = "Failed to access getChildId method.";
                } catch (InvocationTargetException e2) {
                    e = e2;
                    str = "The getChildId method threw an exception when invoked.";
                }
            } else {
                try {
                    return Long.valueOf(((Long) this.f11969f.invoke(this.f11968e.get(accessibilityNodeInfo), new Object[]{Integer.valueOf(i)})).longValue());
                } catch (IllegalAccessException e3) {
                    e = e3;
                    str = "Failed to access longArrayGetIndex method or the childNodeId field.";
                    C3162b.m13704g(AccessibilityViewEmbedder.TAG, str, e);
                    return null;
                } catch (ArrayIndexOutOfBoundsException | InvocationTargetException e4) {
                    str = "The longArrayGetIndex method threw an exception when invoked.";
                    e = e4;
                    C3162b.m13704g(AccessibilityViewEmbedder.TAG, str, e);
                    return null;
                }
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: g */
        public Long m16955g(AccessibilityNodeInfo accessibilityNodeInfo) {
            String str;
            Method method = this.f11965b;
            if (method != null) {
                try {
                    return Long.valueOf(((Long) method.invoke(accessibilityNodeInfo, new Object[0])).longValue());
                } catch (IllegalAccessException e) {
                    e = e;
                    str = "Failed to access getParentNodeId method.";
                    C3162b.m13704g(AccessibilityViewEmbedder.TAG, str, e);
                    return m16960l(accessibilityNodeInfo);
                } catch (InvocationTargetException e2) {
                    e = e2;
                    str = "The getParentNodeId method threw an exception when invoked.";
                    C3162b.m13704g(AccessibilityViewEmbedder.TAG, str, e);
                    return m16960l(accessibilityNodeInfo);
                }
            }
            return m16960l(accessibilityNodeInfo);
        }

        /* access modifiers changed from: private */
        /* renamed from: h */
        public Long m16956h(AccessibilityRecord accessibilityRecord) {
            String str;
            Method method = this.f11966c;
            if (method == null) {
                return null;
            }
            try {
                return (Long) method.invoke(accessibilityRecord, new Object[0]);
            } catch (IllegalAccessException e) {
                e = e;
                str = "Failed to access the getRecordSourceNodeId method.";
            } catch (InvocationTargetException e2) {
                e = e2;
                str = "The getRecordSourceNodeId method threw an exception when invoked.";
            }
            C3162b.m13704g(AccessibilityViewEmbedder.TAG, str, e);
            return null;
        }

        /* access modifiers changed from: private */
        /* renamed from: i */
        public Long m16957i(AccessibilityNodeInfo accessibilityNodeInfo) {
            String str;
            Method method = this.f11964a;
            if (method == null) {
                return null;
            }
            try {
                return (Long) method.invoke(accessibilityNodeInfo, new Object[0]);
            } catch (IllegalAccessException e) {
                e = e;
                str = "Failed to access getSourceNodeId method.";
            } catch (InvocationTargetException e2) {
                e = e2;
                str = "The getSourceNodeId method threw an exception when invoked.";
            }
            C3162b.m13704g(AccessibilityViewEmbedder.TAG, str, e);
            return null;
        }

        /* access modifiers changed from: private */
        /* renamed from: j */
        public static int m16958j(long j) {
            return (int) (j >> 32);
        }

        /* renamed from: k */
        private static boolean m16959k(long j, int i) {
            return ((1 << i) & j) != 0;
        }

        /* renamed from: l */
        private static Long m16960l(AccessibilityNodeInfo accessibilityNodeInfo) {
            Long l = null;
            if (Build.VERSION.SDK_INT < 26) {
                C3162b.m13703f(AccessibilityViewEmbedder.TAG, "Unexpected Android version. Unable to find the parent ID.");
            } else {
                AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(accessibilityNodeInfo);
                Parcel obtain2 = Parcel.obtain();
                obtain2.setDataPosition(0);
                obtain.writeToParcel(obtain2, 0);
                obtain2.setDataPosition(0);
                long readLong = obtain2.readLong();
                if (m16959k(readLong, 0)) {
                    obtain2.readInt();
                }
                if (m16959k(readLong, 1)) {
                    obtain2.readLong();
                }
                if (m16959k(readLong, 2)) {
                    obtain2.readInt();
                }
                if (m16959k(readLong, 3)) {
                    l = Long.valueOf(obtain2.readLong());
                }
                obtain2.recycle();
            }
            return l;
        }
    }

    /* renamed from: io.flutter.view.AccessibilityViewEmbedder$c */
    private static class C3998c {

        /* renamed from: a */
        final View f11970a;

        /* renamed from: b */
        final int f11971b;

        private C3998c(View view, int i) {
            this.f11970a = view;
            this.f11971b = i;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3998c)) {
                return false;
            }
            C3998c cVar = (C3998c) obj;
            return this.f11971b == cVar.f11971b && this.f11970a.equals(cVar.f11970a);
        }

        public int hashCode() {
            return ((this.f11970a.hashCode() + 31) * 31) + this.f11971b;
        }
    }

    AccessibilityViewEmbedder(View view, int i) {
        this.rootAccessibilityView = view;
        this.nextFlutterId = i;
        this.originToFlutterId = new HashMap();
        this.embeddedViewToDisplayBounds = new HashMap();
    }

    private void addChildrenToFlutterNode(AccessibilityNodeInfo accessibilityNodeInfo, View view, AccessibilityNodeInfo accessibilityNodeInfo2) {
        int i;
        int i2 = 0;
        while (true) {
            int i3 = i2;
            if (i3 < accessibilityNodeInfo.getChildCount()) {
                Long d = this.reflectionAccessors.m16954f(accessibilityNodeInfo, i3);
                if (d != null) {
                    int b = C3997b.m16958j(d.longValue());
                    C3998c cVar = new C3998c(view, b);
                    if (this.originToFlutterId.containsKey(cVar)) {
                        i = this.originToFlutterId.get(cVar).intValue();
                    } else {
                        i = this.nextFlutterId;
                        this.nextFlutterId = i + 1;
                        cacheVirtualIdMappings(view, b, i);
                    }
                    accessibilityNodeInfo2.addChild(this.rootAccessibilityView, i);
                }
                i2 = i3 + 1;
            } else {
                return;
            }
        }
    }

    private void cacheVirtualIdMappings(View view, int i, int i2) {
        C3998c cVar = new C3998c(view, i);
        this.originToFlutterId.put(cVar, Integer.valueOf(i2));
        this.flutterIdToOrigin.put(i2, cVar);
    }

    private AccessibilityNodeInfo convertToFlutterNode(AccessibilityNodeInfo accessibilityNodeInfo, int i, View view) {
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(this.rootAccessibilityView, i);
        obtain.setPackageName(this.rootAccessibilityView.getContext().getPackageName());
        obtain.setSource(this.rootAccessibilityView, i);
        obtain.setClassName(accessibilityNodeInfo.getClassName());
        copyAccessibilityFields(accessibilityNodeInfo, obtain);
        setFlutterNodesTranslateBounds(accessibilityNodeInfo, this.embeddedViewToDisplayBounds.get(view), obtain);
        addChildrenToFlutterNode(accessibilityNodeInfo, view, obtain);
        setFlutterNodeParent(accessibilityNodeInfo, view, obtain);
        return obtain;
    }

    private void copyAccessibilityFields(AccessibilityNodeInfo accessibilityNodeInfo, AccessibilityNodeInfo accessibilityNodeInfo2) {
        accessibilityNodeInfo2.setAccessibilityFocused(accessibilityNodeInfo.isAccessibilityFocused());
        accessibilityNodeInfo2.setCheckable(accessibilityNodeInfo.isCheckable());
        accessibilityNodeInfo2.setChecked(accessibilityNodeInfo.isChecked());
        accessibilityNodeInfo2.setContentDescription(accessibilityNodeInfo.getContentDescription());
        accessibilityNodeInfo2.setEnabled(accessibilityNodeInfo.isEnabled());
        accessibilityNodeInfo2.setClickable(accessibilityNodeInfo.isClickable());
        accessibilityNodeInfo2.setFocusable(accessibilityNodeInfo.isFocusable());
        accessibilityNodeInfo2.setFocused(accessibilityNodeInfo.isFocused());
        accessibilityNodeInfo2.setLongClickable(accessibilityNodeInfo.isLongClickable());
        accessibilityNodeInfo2.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities());
        accessibilityNodeInfo2.setPassword(accessibilityNodeInfo.isPassword());
        accessibilityNodeInfo2.setScrollable(accessibilityNodeInfo.isScrollable());
        accessibilityNodeInfo2.setSelected(accessibilityNodeInfo.isSelected());
        accessibilityNodeInfo2.setText(accessibilityNodeInfo.getText());
        accessibilityNodeInfo2.setVisibleToUser(accessibilityNodeInfo.isVisibleToUser());
        int i = Build.VERSION.SDK_INT;
        if (i >= 18) {
            accessibilityNodeInfo2.setEditable(accessibilityNodeInfo.isEditable());
        }
        if (i >= 19) {
            accessibilityNodeInfo2.setCanOpenPopup(accessibilityNodeInfo.canOpenPopup());
            accessibilityNodeInfo2.setCollectionInfo(accessibilityNodeInfo.getCollectionInfo());
            accessibilityNodeInfo2.setCollectionItemInfo(accessibilityNodeInfo.getCollectionItemInfo());
            accessibilityNodeInfo2.setContentInvalid(accessibilityNodeInfo.isContentInvalid());
            accessibilityNodeInfo2.setDismissable(accessibilityNodeInfo.isDismissable());
            accessibilityNodeInfo2.setInputType(accessibilityNodeInfo.getInputType());
            accessibilityNodeInfo2.setLiveRegion(accessibilityNodeInfo.getLiveRegion());
            accessibilityNodeInfo2.setMultiLine(accessibilityNodeInfo.isMultiLine());
            accessibilityNodeInfo2.setRangeInfo(accessibilityNodeInfo.getRangeInfo());
        }
        if (i >= 21) {
            accessibilityNodeInfo2.setError(accessibilityNodeInfo.getError());
            accessibilityNodeInfo2.setMaxTextLength(accessibilityNodeInfo.getMaxTextLength());
        }
        if (i >= 23) {
            accessibilityNodeInfo2.setContextClickable(accessibilityNodeInfo.isContextClickable());
        }
        if (i >= 24) {
            accessibilityNodeInfo2.setDrawingOrder(accessibilityNodeInfo.getDrawingOrder());
            accessibilityNodeInfo2.setImportantForAccessibility(accessibilityNodeInfo.isImportantForAccessibility());
        }
        if (i >= 26) {
            accessibilityNodeInfo2.setAvailableExtraData(accessibilityNodeInfo.getAvailableExtraData());
            accessibilityNodeInfo2.setHintText(accessibilityNodeInfo.getHintText());
            accessibilityNodeInfo2.setShowingHintText(accessibilityNodeInfo.isShowingHintText());
        }
    }

    private void setFlutterNodeParent(AccessibilityNodeInfo accessibilityNodeInfo, View view, AccessibilityNodeInfo accessibilityNodeInfo2) {
        Long c = this.reflectionAccessors.m16955g(accessibilityNodeInfo);
        if (c != null) {
            Integer num = this.originToFlutterId.get(new C3998c(view, C3997b.m16958j(c.longValue())));
            if (num != null) {
                accessibilityNodeInfo2.setParent(this.rootAccessibilityView, num.intValue());
            }
        }
    }

    private void setFlutterNodesTranslateBounds(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect, AccessibilityNodeInfo accessibilityNodeInfo2) {
        Rect rect2 = new Rect();
        accessibilityNodeInfo.getBoundsInParent(rect2);
        accessibilityNodeInfo2.setBoundsInParent(rect2);
        Rect rect3 = new Rect();
        accessibilityNodeInfo.getBoundsInScreen(rect3);
        rect3.offset(rect.left, rect.top);
        accessibilityNodeInfo2.setBoundsInScreen(rect3);
    }

    public AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        C3998c cVar = this.flutterIdToOrigin.get(i);
        if (cVar == null) {
            return null;
        }
        if (!this.embeddedViewToDisplayBounds.containsKey(cVar.f11970a)) {
            return null;
        }
        if (cVar.f11970a.getAccessibilityNodeProvider() == null) {
            return null;
        }
        AccessibilityNodeInfo createAccessibilityNodeInfo = cVar.f11970a.getAccessibilityNodeProvider().createAccessibilityNodeInfo(cVar.f11971b);
        if (createAccessibilityNodeInfo == null) {
            return null;
        }
        return convertToFlutterNode(createAccessibilityNodeInfo, i, cVar.f11970a);
    }

    public Integer getRecordFlutterId(View view, AccessibilityRecord accessibilityRecord) {
        Long e = this.reflectionAccessors.m16956h(accessibilityRecord);
        if (e == null) {
            return null;
        }
        return this.originToFlutterId.get(new C3998c(view, C3997b.m16958j(e.longValue())));
    }

    public AccessibilityNodeInfo getRootNode(View view, int i, Rect rect) {
        AccessibilityNodeInfo createAccessibilityNodeInfo = view.createAccessibilityNodeInfo();
        Long a = this.reflectionAccessors.m16957i(createAccessibilityNodeInfo);
        if (a == null) {
            return null;
        }
        this.embeddedViewToDisplayBounds.put(view, rect);
        cacheVirtualIdMappings(view, C3997b.m16958j(a.longValue()), i);
        return convertToFlutterNode(createAccessibilityNodeInfo, i, view);
    }

    public boolean onAccessibilityHoverEvent(int i, MotionEvent motionEvent) {
        C3998c cVar = this.flutterIdToOrigin.get(i);
        if (cVar == null) {
            return false;
        }
        Rect rect = this.embeddedViewToDisplayBounds.get(cVar.f11970a);
        int pointerCount = motionEvent.getPointerCount();
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i2 = 0; i2 < motionEvent.getPointerCount(); i2++) {
            pointerPropertiesArr[i2] = new MotionEvent.PointerProperties();
            motionEvent.getPointerProperties(i2, pointerPropertiesArr[i2]);
            MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
            motionEvent.getPointerCoords(i2, pointerCoords);
            pointerCoordsArr[i2] = new MotionEvent.PointerCoords(pointerCoords);
            pointerCoordsArr[i2].x -= (float) rect.left;
            pointerCoordsArr[i2].y -= (float) rect.top;
        }
        return cVar.f11970a.dispatchGenericMotionEvent(MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getAction(), motionEvent.getPointerCount(), pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags()));
    }

    public boolean performAction(int i, int i2, Bundle bundle) {
        C3998c cVar = this.flutterIdToOrigin.get(i);
        if (cVar == null) {
            return false;
        }
        AccessibilityNodeProvider accessibilityNodeProvider = cVar.f11970a.getAccessibilityNodeProvider();
        if (accessibilityNodeProvider == null) {
            return false;
        }
        return accessibilityNodeProvider.performAction(cVar.f11971b, i2, bundle);
    }

    public View platformViewOfNode(int i) {
        C3998c cVar = this.flutterIdToOrigin.get(i);
        if (cVar == null) {
            return null;
        }
        return cVar.f11970a;
    }

    public boolean requestSendAccessibilityEvent(View view, View view2, AccessibilityEvent accessibilityEvent) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(accessibilityEvent);
        Long e = this.reflectionAccessors.m16956h(accessibilityEvent);
        if (e == null) {
            return false;
        }
        int b = C3997b.m16958j(e.longValue());
        Integer num = this.originToFlutterId.get(new C3998c(view, b));
        if (num == null) {
            int i = this.nextFlutterId;
            this.nextFlutterId = i + 1;
            num = Integer.valueOf(i);
            cacheVirtualIdMappings(view, b, num.intValue());
        }
        obtain.setSource(this.rootAccessibilityView, num.intValue());
        obtain.setClassName(accessibilityEvent.getClassName());
        obtain.setPackageName(accessibilityEvent.getPackageName());
        for (int i2 = 0; i2 < obtain.getRecordCount(); i2++) {
            AccessibilityRecord record = obtain.getRecord(i2);
            Long e2 = this.reflectionAccessors.m16956h(record);
            if (e2 == null) {
                return false;
            }
            C3998c cVar = new C3998c(view, C3997b.m16958j(e2.longValue()));
            if (!this.originToFlutterId.containsKey(cVar)) {
                return false;
            }
            record.setSource(this.rootAccessibilityView, this.originToFlutterId.get(cVar).intValue());
        }
        return this.rootAccessibilityView.getParent().requestSendAccessibilityEvent(view2, obtain);
    }
}
