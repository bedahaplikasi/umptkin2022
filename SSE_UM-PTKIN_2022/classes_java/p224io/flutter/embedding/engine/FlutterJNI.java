package p224io.flutter.embedding.engine;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.os.Looper;
import android.util.Size;
import android.view.Surface;
import androidx.annotation.Keep;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p196a.C3197q;
import p190f.p194b.p195c.p197b.C3201a;
import p190f.p194b.p199d.C3208b;
import p224io.flutter.embedding.engine.C3452b;
import p224io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack;
import p224io.flutter.embedding.engine.p225f.C3472c;
import p224io.flutter.embedding.engine.p226g.C3473a;
import p224io.flutter.embedding.engine.renderer.C3562b;
import p224io.flutter.embedding.engine.renderer.SurfaceTextureWrapper;
import p224io.flutter.plugin.platform.C3598l;
import p224io.flutter.view.C4001c;
import p224io.flutter.view.FlutterCallbackInformation;

@Keep
/* renamed from: io.flutter.embedding.engine.FlutterJNI */
public class FlutterJNI {
    private static final String TAG = "FlutterJNI";
    private static C3449b asyncWaitForVsyncDelegate;
    private static boolean initCalled;
    private static boolean loadLibraryCalled;
    private static String observatoryUri;
    private static boolean prefetchDefaultFontManagerCalled;
    private static float refreshRateFPS;
    private static boolean setRefreshRateFPSCalled;
    private C3448a accessibilityDelegate;
    private C3473a deferredComponentManager;
    private final Set<C3452b.C3454b> engineLifecycleListeners = new CopyOnWriteArraySet();
    private final Set<C3562b> flutterUiDisplayListeners = new CopyOnWriteArraySet();
    private C3201a localizationPlugin;
    private final Looper mainLooper = Looper.getMainLooper();
    private Long nativeShellHolderId;
    private C3472c platformMessageHandler;
    private C3598l platformViewsController;

    /* renamed from: io.flutter.embedding.engine.FlutterJNI$a */
    public interface C3448a {
        /* renamed from: b */
        void mo9567b(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr);

        /* renamed from: c */
        void mo9568c(ByteBuffer byteBuffer, String[] strArr);
    }

    /* renamed from: io.flutter.embedding.engine.FlutterJNI$b */
    public interface C3449b {
        /* renamed from: a */
        void mo9569a(long j);
    }

    /* renamed from: io.flutter.embedding.engine.FlutterJNI$c */
    public static class C3450c {
        /* renamed from: a */
        public FlutterJNI mo9570a() {
            return new FlutterJNI();
        }
    }

    /* renamed from: a */
    static /* synthetic */ void m15232a(long j, ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
        imageDecoder.setAllocator(1);
        Size size = imageInfo.getSize();
        nativeImageHeaderCallback(j, size.getWidth(), size.getHeight());
    }

    private static void asyncWaitForVsync(long j) {
        C3449b bVar = asyncWaitForVsyncDelegate;
        if (bVar != null) {
            bVar.mo9569a(j);
            return;
        }
        throw new IllegalStateException("An AsyncWaitForVsyncDelegate must be registered with FlutterJNI before asyncWaitForVsync() is invoked.");
    }

    public static Bitmap decodeImage(ByteBuffer byteBuffer, long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                return ImageDecoder.decodeBitmap(ImageDecoder.createSource(byteBuffer), new C3451a(j));
            } catch (IOException e) {
                C3162b.m13700c(TAG, "Failed to decode image", e);
            }
        }
        return null;
    }

    private void ensureAttachedToNative() {
        if (this.nativeShellHolderId == null) {
            throw new RuntimeException("Cannot execute operation because FlutterJNI is not attached to native.");
        }
    }

    private void ensureNotAttachedToNative() {
        if (this.nativeShellHolderId != null) {
            throw new RuntimeException("Cannot execute operation because FlutterJNI is attached to native.");
        }
    }

    private void ensureRunningOnMainThread() {
        if (Looper.myLooper() != this.mainLooper) {
            throw new RuntimeException("Methods marked with @UiThread must be executed on the main thread. Current thread: " + Thread.currentThread().getName());
        }
    }

    public static String getObservatoryUri() {
        return observatoryUri;
    }

    private void handlePlatformMessageResponse(int i, ByteBuffer byteBuffer) {
        C3472c cVar = this.platformMessageHandler;
        if (cVar != null) {
            cVar.mo9642d(i, byteBuffer);
        }
    }

    private native long nativeAttach(FlutterJNI flutterJNI, boolean z);

    private native void nativeDeferredComponentInstallFailure(int i, String str, boolean z);

    private native void nativeDestroy(long j);

    private native void nativeDispatchEmptyPlatformMessage(long j, String str, int i);

    private native void nativeDispatchPlatformMessage(long j, String str, ByteBuffer byteBuffer, int i, int i2);

    private native void nativeDispatchPointerDataPacket(long j, ByteBuffer byteBuffer, int i);

    private native void nativeDispatchSemanticsAction(long j, int i, int i2, ByteBuffer byteBuffer, int i3);

    private native Bitmap nativeGetBitmap(long j);

    private native boolean nativeGetIsSoftwareRenderingEnabled();

    public static native void nativeImageHeaderCallback(long j, int i, int i2);

    @Deprecated
    public static native void nativeInit(Context context, String[] strArr, String str, String str2, String str3, long j);

    private native void nativeInvokePlatformMessageEmptyResponseCallback(long j, int i);

    private native void nativeInvokePlatformMessageResponseCallback(long j, int i, ByteBuffer byteBuffer, int i2);

    private native void nativeLoadDartDeferredLibrary(long j, int i, String[] strArr);

    public static native FlutterCallbackInformation nativeLookupCallbackInformation(long j);

    private native void nativeMarkTextureFrameAvailable(long j, long j2);

    private native void nativeNotifyLowMemoryWarning(long j);

    public static native void nativeOnVsync(long j, long j2, long j3);

    @Deprecated
    public static native void nativePrefetchDefaultFontManager();

    private native void nativeRegisterTexture(long j, long j2, SurfaceTextureWrapper surfaceTextureWrapper);

    private native void nativeRunBundleAndSnapshotFromLibrary(long j, String str, String str2, String str3, AssetManager assetManager);

    private native void nativeSetAccessibilityFeatures(long j, int i);

    private native void nativeSetSemanticsEnabled(long j, boolean z);

    private native void nativeSetViewportMetrics(long j, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15);

    private native FlutterJNI nativeSpawn(long j, String str, String str2);

    private native void nativeSurfaceChanged(long j, int i, int i2);

    private native void nativeSurfaceCreated(long j, Surface surface);

    private native void nativeSurfaceDestroyed(long j);

    private native void nativeSurfaceWindowChanged(long j, Surface surface);

    private native void nativeUnregisterTexture(long j, long j2);

    private native void nativeUpdateJavaAssetManager(long j, AssetManager assetManager, String str);

    private void onPreEngineRestart() {
        for (C3452b.C3454b b : this.engineLifecycleListeners) {
            b.mo9592b();
        }
    }

    public static void setAsyncWaitForVsyncDelegate(C3449b bVar) {
        asyncWaitForVsyncDelegate = bVar;
    }

    public static void setRefreshRateFPS(float f) {
        if (setRefreshRateFPSCalled) {
            C3162b.m13703f(TAG, "FlutterJNI.setRefreshRateFPS called more than once");
        }
        refreshRateFPS = f;
        setRefreshRateFPSCalled = true;
    }

    private void updateCustomAccessibilityActions(ByteBuffer byteBuffer, String[] strArr) {
        ensureRunningOnMainThread();
        C3448a aVar = this.accessibilityDelegate;
        if (aVar != null) {
            aVar.mo9568c(byteBuffer, strArr);
        }
    }

    private void updateSemantics(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
        ensureRunningOnMainThread();
        C3448a aVar = this.accessibilityDelegate;
        if (aVar != null) {
            aVar.mo9567b(byteBuffer, strArr, byteBufferArr);
        }
    }

    public void addEngineLifecycleListener(C3452b.C3454b bVar) {
        ensureRunningOnMainThread();
        this.engineLifecycleListeners.add(bVar);
    }

    public void addIsDisplayingFlutterUiListener(C3562b bVar) {
        ensureRunningOnMainThread();
        this.flutterUiDisplayListeners.add(bVar);
    }

    public void attachToNative(boolean z) {
        ensureRunningOnMainThread();
        ensureNotAttachedToNative();
        this.nativeShellHolderId = Long.valueOf(performNativeAttach(this, z));
    }

    /* access modifiers changed from: package-private */
    public String[] computePlatformResolvedLocale(String[] strArr) {
        int i = Build.VERSION.SDK_INT;
        if (this.localizationPlugin == null) {
            return new String[0];
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < strArr.length; i2 += 3) {
            String str = strArr[i2 + 0];
            String str2 = strArr[i2 + 1];
            String str3 = strArr[i2 + 2];
            if (i >= 21) {
                Locale.Builder builder = new Locale.Builder();
                if (!str.isEmpty()) {
                    builder.setLanguage(str);
                }
                if (!str2.isEmpty()) {
                    builder.setRegion(str2);
                }
                if (!str3.isEmpty()) {
                    builder.setScript(str3);
                }
                arrayList.add(builder.build());
            } else {
                arrayList.add(new Locale(str, str2));
            }
        }
        Locale c = this.localizationPlugin.mo8783c(arrayList);
        if (c == null) {
            return new String[0];
        }
        String[] strArr2 = new String[3];
        strArr2[0] = c.getLanguage();
        strArr2[1] = c.getCountry();
        if (i >= 21) {
            strArr2[2] = c.getScript();
            return strArr2;
        }
        strArr2[2] = "";
        return strArr2;
    }

    public FlutterOverlaySurface createOverlaySurface() {
        ensureRunningOnMainThread();
        C3598l lVar = this.platformViewsController;
        if (lVar != null) {
            return lVar.mo9922z();
        }
        throw new RuntimeException("platformViewsController must be set before attempting to position an overlay surface");
    }

    public void deferredComponentInstallFailure(int i, String str, boolean z) {
        ensureRunningOnMainThread();
        nativeDeferredComponentInstallFailure(i, str, z);
    }

    public void destroyOverlaySurfaces() {
        ensureRunningOnMainThread();
        C3598l lVar = this.platformViewsController;
        if (lVar != null) {
            lVar.mo9901B();
            return;
        }
        throw new RuntimeException("platformViewsController must be set before attempting to destroy an overlay surface");
    }

    public void detachFromNativeAndReleaseResources() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeDestroy(this.nativeShellHolderId.longValue());
        this.nativeShellHolderId = null;
    }

    public void dispatchEmptyPlatformMessage(String str, int i) {
        ensureRunningOnMainThread();
        if (isAttached()) {
            nativeDispatchEmptyPlatformMessage(this.nativeShellHolderId.longValue(), str, i);
            return;
        }
        C3162b.m13703f(TAG, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: " + str + ". Response ID: " + i);
    }

    public void dispatchPlatformMessage(String str, ByteBuffer byteBuffer, int i, int i2) {
        ensureRunningOnMainThread();
        if (isAttached()) {
            nativeDispatchPlatformMessage(this.nativeShellHolderId.longValue(), str, byteBuffer, i, i2);
            return;
        }
        C3162b.m13703f(TAG, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: " + str + ". Response ID: " + i2);
    }

    public void dispatchPointerDataPacket(ByteBuffer byteBuffer, int i) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeDispatchPointerDataPacket(this.nativeShellHolderId.longValue(), byteBuffer, i);
    }

    public void dispatchSemanticsAction(int i, int i2, ByteBuffer byteBuffer, int i3) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeDispatchSemanticsAction(this.nativeShellHolderId.longValue(), i, i2, byteBuffer, i3);
    }

    public void dispatchSemanticsAction(int i, C4001c.C4008g gVar) {
        dispatchSemanticsAction(i, gVar, (Object) null);
    }

    public void dispatchSemanticsAction(int i, C4001c.C4008g gVar, Object obj) {
        ByteBuffer byteBuffer;
        int i2;
        ensureAttachedToNative();
        if (obj != null) {
            byteBuffer = C3197q.f10353a.mo8758a(obj);
            i2 = byteBuffer.position();
        } else {
            byteBuffer = null;
            i2 = 0;
        }
        dispatchSemanticsAction(i, gVar.f12033c, byteBuffer, i2);
    }

    public Bitmap getBitmap() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        return nativeGetBitmap(this.nativeShellHolderId.longValue());
    }

    public boolean getIsSoftwareRenderingEnabled() {
        return nativeGetIsSoftwareRenderingEnabled();
    }

    public void handlePlatformMessage(String str, ByteBuffer byteBuffer, int i) {
        C3472c cVar = this.platformMessageHandler;
        if (cVar != null) {
            cVar.mo9643e(str, byteBuffer, i);
        }
    }

    public void init(Context context, String[] strArr, String str, String str2, String str3, long j) {
        if (initCalled) {
            C3162b.m13703f(TAG, "FlutterJNI.init called more than once");
        }
        nativeInit(context, strArr, str, str2, str3, j);
        initCalled = true;
    }

    public void invokePlatformMessageEmptyResponseCallback(int i) {
        ensureRunningOnMainThread();
        if (isAttached()) {
            nativeInvokePlatformMessageEmptyResponseCallback(this.nativeShellHolderId.longValue(), i);
            return;
        }
        C3162b.m13703f(TAG, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: " + i);
    }

    public void invokePlatformMessageResponseCallback(int i, ByteBuffer byteBuffer, int i2) {
        ensureRunningOnMainThread();
        if (!byteBuffer.isDirect()) {
            throw new IllegalArgumentException("Expected a direct ByteBuffer.");
        } else if (isAttached()) {
            nativeInvokePlatformMessageResponseCallback(this.nativeShellHolderId.longValue(), i, byteBuffer, i2);
        } else {
            C3162b.m13703f(TAG, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: " + i);
        }
    }

    public boolean isAttached() {
        return this.nativeShellHolderId != null;
    }

    public void loadDartDeferredLibrary(int i, String[] strArr) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeLoadDartDeferredLibrary(this.nativeShellHolderId.longValue(), i, strArr);
    }

    public void loadLibrary() {
        if (loadLibraryCalled) {
            C3162b.m13703f(TAG, "FlutterJNI.loadLibrary called more than once");
        }
        System.loadLibrary("flutter");
        loadLibraryCalled = true;
    }

    public void markTextureFrameAvailable(long j) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeMarkTextureFrameAvailable(this.nativeShellHolderId.longValue(), j);
    }

    public native boolean nativeFlutterTextUtilsIsEmoji(int i);

    public native boolean nativeFlutterTextUtilsIsEmojiModifier(int i);

    public native boolean nativeFlutterTextUtilsIsEmojiModifierBase(int i);

    public native boolean nativeFlutterTextUtilsIsRegionalIndicator(int i);

    public native boolean nativeFlutterTextUtilsIsVariationSelector(int i);

    public void notifyLowMemoryWarning() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeNotifyLowMemoryWarning(this.nativeShellHolderId.longValue());
    }

    public void onBeginFrame() {
        ensureRunningOnMainThread();
        C3598l lVar = this.platformViewsController;
        if (lVar != null) {
            lVar.mo9910R();
            return;
        }
        throw new RuntimeException("platformViewsController must be set before attempting to begin the frame");
    }

    public void onDisplayOverlaySurface(int i, int i2, int i3, int i4, int i5) {
        ensureRunningOnMainThread();
        C3598l lVar = this.platformViewsController;
        if (lVar != null) {
            lVar.mo9912T(i, i2, i3, i4, i5);
            return;
        }
        throw new RuntimeException("platformViewsController must be set before attempting to position an overlay surface");
    }

    public void onDisplayPlatformView(int i, int i2, int i3, int i4, int i5, int i6, int i7, FlutterMutatorsStack flutterMutatorsStack) {
        ensureRunningOnMainThread();
        C3598l lVar = this.platformViewsController;
        if (lVar != null) {
            lVar.mo9913U(i, i2, i3, i4, i5, i6, i7, flutterMutatorsStack);
            return;
        }
        throw new RuntimeException("platformViewsController must be set before attempting to position a platform view");
    }

    public void onEndFrame() {
        ensureRunningOnMainThread();
        C3598l lVar = this.platformViewsController;
        if (lVar != null) {
            lVar.mo9914V();
            return;
        }
        throw new RuntimeException("platformViewsController must be set before attempting to end the frame");
    }

    public void onFirstFrame() {
        ensureRunningOnMainThread();
        for (C3562b g : this.flutterUiDisplayListeners) {
            g.mo9374g();
        }
    }

    /* access modifiers changed from: package-private */
    public void onRenderingStopped() {
        ensureRunningOnMainThread();
        for (C3562b d : this.flutterUiDisplayListeners) {
            d.mo9373d();
        }
    }

    public void onSurfaceChanged(int i, int i2) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeSurfaceChanged(this.nativeShellHolderId.longValue(), i, i2);
    }

    public void onSurfaceCreated(Surface surface) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeSurfaceCreated(this.nativeShellHolderId.longValue(), surface);
    }

    public void onSurfaceDestroyed() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        onRenderingStopped();
        nativeSurfaceDestroyed(this.nativeShellHolderId.longValue());
    }

    public void onSurfaceWindowChanged(Surface surface) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeSurfaceWindowChanged(this.nativeShellHolderId.longValue(), surface);
    }

    public long performNativeAttach(FlutterJNI flutterJNI, boolean z) {
        return nativeAttach(flutterJNI, z);
    }

    public void prefetchDefaultFontManager() {
        if (prefetchDefaultFontManagerCalled) {
            C3162b.m13703f(TAG, "FlutterJNI.prefetchDefaultFontManager called more than once");
        }
        nativePrefetchDefaultFontManager();
        prefetchDefaultFontManagerCalled = true;
    }

    public void registerTexture(long j, SurfaceTextureWrapper surfaceTextureWrapper) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeRegisterTexture(this.nativeShellHolderId.longValue(), j, surfaceTextureWrapper);
    }

    public void removeEngineLifecycleListener(C3452b.C3454b bVar) {
        ensureRunningOnMainThread();
        this.engineLifecycleListeners.remove(bVar);
    }

    public void removeIsDisplayingFlutterUiListener(C3562b bVar) {
        ensureRunningOnMainThread();
        this.flutterUiDisplayListeners.remove(bVar);
    }

    public void requestDartDeferredLibrary(int i) {
        C3473a aVar = this.deferredComponentManager;
        if (aVar != null) {
            aVar.mo9648e(i, (String) null);
        } else {
            C3162b.m13699b(TAG, "No DeferredComponentManager found. Android setup must be completed before using split AOT deferred components.");
        }
    }

    public void runBundleAndSnapshotFromLibrary(String str, String str2, String str3, AssetManager assetManager) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeRunBundleAndSnapshotFromLibrary(this.nativeShellHolderId.longValue(), str, str2, str3, assetManager);
    }

    public void setAccessibilityDelegate(C3448a aVar) {
        ensureRunningOnMainThread();
        this.accessibilityDelegate = aVar;
    }

    public void setAccessibilityFeatures(int i) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeSetAccessibilityFeatures(this.nativeShellHolderId.longValue(), i);
    }

    public void setDeferredComponentManager(C3473a aVar) {
        ensureRunningOnMainThread();
        this.deferredComponentManager = aVar;
        if (aVar != null) {
            aVar.mo9646c(this);
        }
    }

    public void setLocalizationPlugin(C3201a aVar) {
        ensureRunningOnMainThread();
        this.localizationPlugin = aVar;
    }

    public void setPlatformMessageHandler(C3472c cVar) {
        ensureRunningOnMainThread();
        this.platformMessageHandler = cVar;
    }

    public void setPlatformViewsController(C3598l lVar) {
        ensureRunningOnMainThread();
        this.platformViewsController = lVar;
    }

    public void setSemanticsEnabled(boolean z) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeSetSemanticsEnabled(this.nativeShellHolderId.longValue(), z);
    }

    public void setViewportMetrics(float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeSetViewportMetrics(this.nativeShellHolderId.longValue(), f, i, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15);
    }

    public FlutterJNI spawn(String str, String str2) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        FlutterJNI nativeSpawn = nativeSpawn(this.nativeShellHolderId.longValue(), str, str2);
        Long l = nativeSpawn.nativeShellHolderId;
        C3208b.m13821a((l == null || l.longValue() == 0) ? false : true, "Failed to spawn new JNI connected shell from existing shell.");
        return nativeSpawn;
    }

    public void unregisterTexture(long j) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeUnregisterTexture(this.nativeShellHolderId.longValue(), j);
    }

    public void updateJavaAssetManager(AssetManager assetManager, String str) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeUpdateJavaAssetManager(this.nativeShellHolderId.longValue(), assetManager, str);
    }
}
