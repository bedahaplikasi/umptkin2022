package p007b.p021d.p022h;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: b.d.h.b */
public class C0648b extends ContentProvider {

    /* renamed from: d */
    private static final String[] f2877d = {"_display_name", "_size"};

    /* renamed from: e */
    private static final File f2878e = new File("/");

    /* renamed from: f */
    private static HashMap<String, C0649a> f2879f = new HashMap<>();

    /* renamed from: c */
    private C0649a f2880c;

    /* renamed from: b.d.h.b$a */
    interface C0649a {
        /* renamed from: a */
        File mo3402a(Uri uri);

        /* renamed from: b */
        Uri mo3403b(File file);
    }

    /* renamed from: b.d.h.b$b */
    static class C0650b implements C0649a {

        /* renamed from: a */
        private final String f2881a;

        /* renamed from: b */
        private final HashMap<String, File> f2882b = new HashMap<>();

        C0650b(String str) {
            this.f2881a = str;
        }

        /* renamed from: a */
        public File mo3402a(Uri uri) {
            String encodedPath = uri.getEncodedPath();
            int indexOf = encodedPath.indexOf(47, 1);
            String decode = Uri.decode(encodedPath.substring(1, indexOf));
            String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
            File file = this.f2882b.get(decode);
            if (file != null) {
                File file2 = new File(file, decode2);
                try {
                    File canonicalFile = file2.getCanonicalFile();
                    if (canonicalFile.getPath().startsWith(file.getPath())) {
                        return canonicalFile;
                    }
                    throw new SecurityException("Resolved path jumped beyond configured root");
                } catch (IOException e) {
                    throw new IllegalArgumentException("Failed to resolve canonical path for " + file2);
                }
            } else {
                throw new IllegalArgumentException("Unable to find configured root for " + uri);
            }
        }

        /* renamed from: b */
        public Uri mo3403b(File file) {
            try {
                String canonicalPath = file.getCanonicalPath();
                Map.Entry entry = null;
                for (Map.Entry next : this.f2882b.entrySet()) {
                    String path = ((File) next.getValue()).getPath();
                    if (canonicalPath.startsWith(path) && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                        entry = next;
                    }
                }
                if (entry != null) {
                    String path2 = ((File) entry.getValue()).getPath();
                    boolean endsWith = path2.endsWith("/");
                    int length = path2.length();
                    if (!endsWith) {
                        length++;
                    }
                    String substring = canonicalPath.substring(length);
                    return new Uri.Builder().scheme("content").authority(this.f2881a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(substring, "/")).build();
                }
                throw new IllegalArgumentException("Failed to find configured root that contains " + canonicalPath);
            } catch (IOException e) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public void mo3404c(String str, File file) {
            if (!TextUtils.isEmpty(str)) {
                try {
                    this.f2882b.put(str, file.getCanonicalFile());
                } catch (IOException e) {
                    throw new IllegalArgumentException("Failed to resolve canonical path for " + file, e);
                }
            } else {
                throw new IllegalArgumentException("Name must not be empty");
            }
        }
    }

    /* renamed from: a */
    private static File m3272a(File file, String... strArr) {
        int length = strArr.length;
        File file2 = file;
        int i = 0;
        while (i < length) {
            String str = strArr[i];
            i++;
            file2 = str != null ? new File(file2, str) : file2;
        }
        return file2;
    }

    /* renamed from: b */
    private static Object[] m3273b(Object[] objArr, int i) {
        Object[] objArr2 = new Object[i];
        System.arraycopy(objArr, 0, objArr2, 0, i);
        return objArr2;
    }

    /* renamed from: c */
    private static String[] m3274c(String[] strArr, int i) {
        String[] strArr2 = new String[i];
        System.arraycopy(strArr, 0, strArr2, 0, i);
        return strArr2;
    }

    /* renamed from: d */
    private static C0649a m3275d(Context context, String str) {
        C0649a aVar;
        synchronized (f2879f) {
            aVar = f2879f.get(str);
            if (aVar == null) {
                try {
                    aVar = m3278g(context, str);
                    f2879f.put(str, aVar);
                } catch (IOException e) {
                    throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e);
                } catch (XmlPullParserException e2) {
                    throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e2);
                }
            }
        }
        return aVar;
    }

    /* renamed from: e */
    public static Uri m3276e(Context context, String str, File file) {
        return m3275d(context, str).mo3403b(file);
    }

    /* renamed from: f */
    private static int m3277f(String str) {
        if ("r".equals(str)) {
            return 268435456;
        }
        if ("w".equals(str) || "wt".equals(str)) {
            return 738197504;
        }
        if ("wa".equals(str)) {
            return 704643072;
        }
        if ("rw".equals(str)) {
            return 939524096;
        }
        if ("rwt".equals(str)) {
            return 1006632960;
        }
        throw new IllegalArgumentException("Invalid mode: " + str);
    }

    /* renamed from: g */
    private static C0649a m3278g(Context context, String str) {
        File file;
        C0650b bVar = new C0650b(str);
        ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider(str, 128);
        if (resolveContentProvider != null) {
            XmlResourceParser loadXmlMetaData = resolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
            if (loadXmlMetaData != null) {
                while (true) {
                    int next = loadXmlMetaData.next();
                    if (next == 1) {
                        return bVar;
                    }
                    if (next == 2) {
                        String name = loadXmlMetaData.getName();
                        String attributeValue = loadXmlMetaData.getAttributeValue((String) null, "name");
                        String attributeValue2 = loadXmlMetaData.getAttributeValue((String) null, "path");
                        if ("root-path".equals(name)) {
                            file = f2878e;
                        } else if ("files-path".equals(name)) {
                            file = context.getFilesDir();
                        } else if ("cache-path".equals(name)) {
                            file = context.getCacheDir();
                        } else if ("external-path".equals(name)) {
                            file = Environment.getExternalStorageDirectory();
                        } else {
                            if ("external-files-path".equals(name)) {
                                File[] h = C0647a.m3268h(context, (String) null);
                                if (h.length > 0) {
                                    file = h[0];
                                }
                            } else if ("external-cache-path".equals(name)) {
                                File[] g = C0647a.m3267g(context);
                                if (g.length > 0) {
                                    file = g[0];
                                }
                            } else if (Build.VERSION.SDK_INT >= 21 && "external-media-path".equals(name)) {
                                File[] externalMediaDirs = context.getExternalMediaDirs();
                                if (externalMediaDirs.length > 0) {
                                    file = externalMediaDirs[0];
                                }
                            }
                            file = null;
                        }
                        if (file != null) {
                            bVar.mo3404c(attributeValue, m3272a(file, attributeValue2));
                        }
                    }
                }
            } else {
                throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
            }
        } else {
            throw new IllegalArgumentException("Couldn't find meta-data for provider with authority " + str);
        }
    }

    public void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException("Provider must not be exported");
        } else if (providerInfo.grantUriPermissions) {
            this.f2880c = m3275d(context, providerInfo.authority);
        } else {
            throw new SecurityException("Provider must grant uri permissions");
        }
    }

    public int delete(Uri uri, String str, String[] strArr) {
        return this.f2880c.mo3402a(uri).delete() ? 1 : 0;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0012, code lost:
        r0 = android.webkit.MimeTypeMap.getSingleton().getMimeTypeFromExtension(r0.getName().substring(r1 + 1));
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public java.lang.String getType(android.net.Uri r4) {
        /*
            r3 = this;
            b.d.h.b$a r0 = r3.f2880c
            java.io.File r0 = r0.mo3402a(r4)
            java.lang.String r1 = r0.getName()
            r2 = 46
            int r1 = r1.lastIndexOf(r2)
            if (r1 < 0) goto L_0x0027
            java.lang.String r0 = r0.getName()
            int r1 = r1 + 1
            java.lang.String r0 = r0.substring(r1)
            android.webkit.MimeTypeMap r1 = android.webkit.MimeTypeMap.getSingleton()
            java.lang.String r0 = r1.getMimeTypeFromExtension(r0)
            if (r0 == 0) goto L_0x0027
        L_0x0026:
            return r0
        L_0x0027:
            java.lang.String r0 = "application/octet-stream"
            goto L_0x0026
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p021d.p022h.C0648b.getType(android.net.Uri):java.lang.String");
    }

    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    public boolean onCreate() {
        return true;
    }

    public ParcelFileDescriptor openFile(Uri uri, String str) {
        return ParcelFileDescriptor.open(this.f2880c.mo3402a(uri), m3277f(str));
    }

    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        File a = this.f2880c.mo3402a(uri);
        if (strArr == null) {
            strArr = f2877d;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int length = strArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i3 < length) {
            String str3 = strArr[i3];
            if ("_display_name".equals(str3)) {
                strArr3[i2] = "_display_name";
                i = i2 + 1;
                objArr[i2] = a.getName();
            } else if ("_size".equals(str3)) {
                strArr3[i2] = "_size";
                i = i2 + 1;
                objArr[i2] = Long.valueOf(a.length());
            } else {
                i = i2;
            }
            i3++;
            i2 = i;
        }
        String[] c = m3274c(strArr3, i2);
        Object[] b = m3273b(objArr, i2);
        MatrixCursor matrixCursor = new MatrixCursor(c, 1);
        matrixCursor.addRow(b);
        return matrixCursor;
    }

    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }
}
