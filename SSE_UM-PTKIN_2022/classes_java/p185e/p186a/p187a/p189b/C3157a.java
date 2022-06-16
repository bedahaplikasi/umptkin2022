package p185e.p186a.p187a.p189b;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p224io.flutter.embedding.engine.p228i.C3484a;

/* renamed from: e.a.a.b.a */
public class C3157a implements C3185j.C3189c, C3484a {

    /* renamed from: c */
    private Context f10311c;

    /* renamed from: d */
    private C3185j f10312d;

    /* renamed from: a */
    private String m13685a(byte[] bArr) {
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        char[] cArr2 = new char[(bArr.length * 2)];
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i] & 255;
            int i2 = i * 2;
            cArr2[i2] = cArr[b >>> 4];
            cArr2[i2 + 1] = cArr[b & 15];
        }
        return new String(cArr2);
    }

    /* renamed from: b */
    private String m13686b(PackageManager packageManager) {
        Signature[] signatureArr;
        SigningInfo signingInfo;
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                PackageInfo packageInfo = packageManager.getPackageInfo(this.f10311c.getPackageName(), 134217728);
                if (packageInfo == null || (signingInfo = packageInfo.signingInfo) == null) {
                    return null;
                }
                return signingInfo.hasMultipleSigners() ? m13688d(packageInfo.signingInfo.getApkContentsSigners()[0].toByteArray()) : m13688d(packageInfo.signingInfo.getSigningCertificateHistory()[0].toByteArray());
            }
            PackageInfo packageInfo2 = packageManager.getPackageInfo(this.f10311c.getPackageName(), 64);
            if (packageInfo2 == null || (signatureArr = packageInfo2.signatures) == null || signatureArr.length == 0 || signatureArr[0] == null) {
                return null;
            }
            return m13688d(signatureArr[0].toByteArray());
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException e) {
            return null;
        }
    }

    /* renamed from: c */
    private static long m13687c(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : (long) packageInfo.versionCode;
    }

    /* renamed from: d */
    private String m13688d(byte[] bArr) {
        MessageDigest instance = MessageDigest.getInstance("SHA1");
        instance.update(bArr);
        return m13685a(instance.digest());
    }

    public void onAttachedToEngine(C3484a.C3486b bVar) {
        this.f10311c = bVar.mo9665a();
        C3185j jVar = new C3185j(bVar.mo9666b(), "dev.fluttercommunity.plus/package_info");
        this.f10312d = jVar;
        jVar.mo8771e(this);
    }

    public void onDetachedFromEngine(C3484a.C3486b bVar) {
        this.f10311c = null;
        this.f10312d.mo8771e((C3185j.C3189c) null);
        this.f10312d = null;
    }

    public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
        try {
            if (iVar.f10342a.equals("getAll")) {
                PackageManager packageManager = this.f10311c.getPackageManager();
                PackageInfo packageInfo = packageManager.getPackageInfo(this.f10311c.getPackageName(), 0);
                String b = m13686b(packageManager);
                HashMap hashMap = new HashMap();
                hashMap.put("appName", packageInfo.applicationInfo.loadLabel(packageManager).toString());
                hashMap.put("packageName", this.f10311c.getPackageName());
                hashMap.put("version", packageInfo.versionName);
                hashMap.put("buildNumber", String.valueOf(m13687c(packageInfo)));
                if (b != null) {
                    hashMap.put("buildSignature", b);
                }
                dVar.mo8710a(hashMap);
                return;
            }
            dVar.mo8712c();
        } catch (PackageManager.NameNotFoundException e) {
            dVar.mo8711b("Name not found", e.getMessage(), (Object) null);
        }
    }
}
