package com.p182mr.flutter.plugin.filepicker;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.storage.StorageManager;
import android.provider.DocumentsContract;
import android.util.Log;
import android.webkit.MimeTypeMap;
import com.p182mr.flutter.plugin.filepicker.C3136a;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Random;

/* renamed from: com.mr.flutter.plugin.filepicker.c */
public class C3143c {
    /* renamed from: a */
    public static boolean m13647a(Context context) {
        try {
            File[] listFiles = new File(context.getCacheDir() + "/file_picker/").listFiles();
            if (listFiles != null) {
                for (File delete : listFiles) {
                    delete.delete();
                }
            }
            return true;
        } catch (Exception e) {
            Log.e("FilePickerUtils", "There was an error while clearing cached files: " + e.toString());
            return false;
        }
    }

    /* renamed from: b */
    private static String m13648b(Class<?> cls, Object obj) {
        try {
            if (Build.VERSION.SDK_INT < 30) {
                return (String) cls.getMethod("getPath", new Class[0]).invoke(obj, new Object[0]);
            }
            File file = (File) cls.getMethod("getDirectory", new Class[0]).invoke(obj, new Object[0]);
            if (file != null) {
                return file.getPath();
            }
            return null;
        } catch (Exception e) {
        }
    }

    @TargetApi(21)
    /* renamed from: c */
    private static String m13649c(Uri uri) {
        String[] split = DocumentsContract.getTreeDocumentId(uri).split(":");
        return (split.length < 2 || split[1] == null) ? File.separator : split[1];
    }

    /* renamed from: d */
    public static String m13650d(Uri uri, Context context) {
        String str;
        Cursor query;
        try {
            if (uri.getScheme().equals("content")) {
                query = context.getContentResolver().query(uri, new String[]{"_display_name"}, (String) null, (String[]) null, (String) null);
                if (query != null) {
                    if (query.moveToFirst()) {
                        str = query.getString(query.getColumnIndexOrThrow("_display_name"));
                        query.close();
                    }
                }
                str = null;
                try {
                    query.close();
                } catch (Exception e) {
                    e = e;
                    Log.e("FilePickerUtils", "Failed to handle file name: " + e.toString());
                    return str;
                }
            } else {
                str = null;
            }
            if (str != null) {
                return str;
            }
            String path = uri.getPath();
            int lastIndexOf = path.lastIndexOf(47);
            return lastIndexOf != -1 ? path.substring(lastIndexOf + 1) : path;
        } catch (Exception e2) {
            e = e2;
            str = null;
            Log.e("FilePickerUtils", "Failed to handle file name: " + e.toString());
            return str;
        } catch (Throwable th) {
            query.close();
            throw th;
        }
    }

    /* renamed from: e */
    public static String m13651e(Uri uri, Context context) {
        if (uri == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 30 || !m13655i(uri)) {
            String h = m13654h(m13653g(uri), context);
            if (h == null) {
                return File.separator;
            }
            String str = File.separator;
            if (h.endsWith(str)) {
                h = h.substring(0, h.length() - 1);
            }
            String c = m13649c(uri);
            if (c.endsWith(str)) {
                c = c.substring(0, c.length() - 1);
            }
            if (c.length() <= 0) {
                return h;
            }
            if (c.startsWith(str)) {
                return h + c;
            }
            return h + str + c;
        }
        String documentId = DocumentsContract.getDocumentId(uri);
        String path = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getPath();
        if (documentId.equals("downloads")) {
            return path;
        }
        if (documentId.matches("^ms[df]\\:.*")) {
            String d = m13650d(uri, context);
            return path + "/" + d;
        } else if (documentId.startsWith("raw:")) {
            return documentId.split(":")[1];
        } else {
            return null;
        }
    }

    /* renamed from: f */
    public static String[] m13652f(ArrayList<String> arrayList) {
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < arrayList.size(); i++) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(arrayList.get(i));
            if (mimeTypeFromExtension == null) {
                Log.w("FilePickerUtils", "Custom file type " + arrayList.get(i) + " is unsupported and will be ignored.");
            } else {
                arrayList2.add(mimeTypeFromExtension);
            }
        }
        Log.d("FilePickerUtils", "Allowed file extensions mimes: " + arrayList2);
        return (String[]) arrayList2.toArray(new String[0]);
    }

    @TargetApi(21)
    /* renamed from: g */
    private static String m13653g(Uri uri) {
        String[] split = DocumentsContract.getTreeDocumentId(uri).split(":");
        if (split.length > 0) {
            return split[0];
        }
        return null;
    }

    @SuppressLint({"ObsoleteSdkInt"})
    /* renamed from: h */
    private static String m13654h(String str, Context context) {
        if (Build.VERSION.SDK_INT < 21) {
            return null;
        }
        try {
            StorageManager storageManager = (StorageManager) context.getSystemService("storage");
            Class<?> cls = Class.forName("android.os.storage.StorageVolume");
            Method method = storageManager.getClass().getMethod("getVolumeList", new Class[0]);
            Method method2 = cls.getMethod("getUuid", new Class[0]);
            Method method3 = cls.getMethod("isPrimary", new Class[0]);
            Object invoke = method.invoke(storageManager, new Object[0]);
            if (invoke == null) {
                return null;
            }
            int length = Array.getLength(invoke);
            for (int i = 0; i < length; i++) {
                Object obj = Array.get(invoke, i);
                String str2 = (String) method2.invoke(obj, new Object[0]);
                if (((Boolean) method3.invoke(obj, new Object[0])) != null && "primary".equals(str)) {
                    return m13648b(cls, obj);
                }
                if (str2 != null && str2.equals(str)) {
                    return m13648b(cls, obj);
                }
            }
            return null;
        } catch (Exception e) {
        }
    }

    /* renamed from: i */
    private static boolean m13655i(Uri uri) {
        return "com.android.providers.downloads.documents".equals(uri.getAuthority());
    }

    /* renamed from: j */
    public static void m13656j(File file, C3136a.C3137a aVar) {
        String str;
        try {
            int length = (int) file.length();
            byte[] bArr = new byte[length];
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                bufferedInputStream.read(bArr, 0, length);
                bufferedInputStream.close();
            } catch (FileNotFoundException e) {
                str = "File not found: " + e.getMessage();
                Log.e("FilePickerUtils", str, (Throwable) null);
                aVar.mo8718b(bArr);
            } catch (IOException e2) {
                str = "Failed to close file streams: " + e2.getMessage();
                Log.e("FilePickerUtils", str, (Throwable) null);
                aVar.mo8718b(bArr);
            }
            aVar.mo8718b(bArr);
        } catch (Exception e3) {
            Log.e("FilePickerUtils", "Failed to load bytes into memory with error " + e3.toString() + ". Probably the file is too big to fit device memory. Bytes won't be added to the file this time.");
        }
    }

    /* renamed from: k */
    public static C3136a m13657k(Context context, Uri uri, boolean z) {
        FileOutputStream fileOutputStream;
        Exception exc;
        StringBuilder sb;
        String str;
        Log.i("FilePickerUtils", "Caching from URI: " + uri.toString());
        C3136a.C3137a aVar = new C3136a.C3137a();
        String d = m13650d(uri, context);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(context.getCacheDir().getAbsolutePath());
        sb2.append("/file_picker/");
        sb2.append(d != null ? d : Integer.valueOf(new Random().nextInt(100000)));
        String sb3 = sb2.toString();
        File file = new File(sb3);
        if (!file.exists()) {
            file.getParentFile().mkdirs();
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(sb3);
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream2);
                    InputStream openInputStream = context.getContentResolver().openInputStream(uri);
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int read = openInputStream.read(bArr);
                        if (read < 0) {
                            break;
                        }
                        bufferedOutputStream.write(bArr, 0, read);
                    }
                    bufferedOutputStream.flush();
                    fileOutputStream2.getFD().sync();
                } catch (Exception e) {
                    fileOutputStream = fileOutputStream2;
                    exc = e;
                    try {
                        fileOutputStream.close();
                        sb = new StringBuilder();
                        str = "Failed to retrieve path: ";
                    } catch (IOException | NullPointerException e2) {
                        sb = new StringBuilder();
                        str = "Failed to close file streams: ";
                    }
                    sb.append(str);
                    sb.append(exc.getMessage());
                    Log.e("FilePickerUtils", sb.toString(), (Throwable) null);
                    return null;
                } catch (Throwable th) {
                    fileOutputStream2.getFD().sync();
                    throw th;
                }
            } catch (Exception e3) {
                fileOutputStream = null;
                exc = e3;
                fileOutputStream.close();
                sb = new StringBuilder();
                str = "Failed to retrieve path: ";
                sb.append(str);
                sb.append(exc.getMessage());
                Log.e("FilePickerUtils", sb.toString(), (Throwable) null);
                return null;
            }
        }
        Log.d("FilePickerUtils", "File loaded and cached at:" + sb3);
        if (z) {
            m13656j(file, aVar);
        }
        aVar.mo8720d(sb3);
        aVar.mo8719c(d);
        aVar.mo8722f(uri);
        aVar.mo8721e(Long.parseLong(String.valueOf(file.length())));
        return aVar.mo8717a();
    }
}
