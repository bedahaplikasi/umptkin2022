package com.google.firebase.installations.p167q;

import com.google.firebase.C2942g;
import com.google.firebase.installations.p167q.C2980d;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.google.firebase.installations.q.c */
public class C2978c {

    /* renamed from: a */
    private final File f9901a;

    /* renamed from: b */
    private final C2942g f9902b;

    /* renamed from: com.google.firebase.installations.q.c$a */
    public enum C2979a {
        ATTEMPT_MIGRATION,
        NOT_GENERATED,
        UNREGISTERED,
        REGISTERED,
        REGISTER_ERROR;
        

        /* renamed from: h */
        private static final C2979a[] f9908h = null;

        static {
            C2979a aVar = new C2979a("ATTEMPT_MIGRATION", 0);
            ATTEMPT_MIGRATION = aVar;
            C2979a aVar2 = new C2979a("NOT_GENERATED", 1);
            NOT_GENERATED = aVar2;
            C2979a aVar3 = new C2979a("UNREGISTERED", 2);
            UNREGISTERED = aVar3;
            C2979a aVar4 = new C2979a("REGISTERED", 3);
            REGISTERED = aVar4;
            C2979a aVar5 = new C2979a("REGISTER_ERROR", 4);
            REGISTER_ERROR = aVar5;
            f9908h = new C2979a[]{aVar, aVar2, aVar3, aVar4, aVar5};
        }
    }

    public C2978c(C2942g gVar) {
        File filesDir = gVar.mo8290i().getFilesDir();
        this.f9901a = new File(filesDir, "PersistedInstallation." + gVar.mo8293o() + ".json");
        this.f9902b = gVar;
    }

    /* renamed from: b */
    private JSONObject m13011b() {
        FileInputStream fileInputStream;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            fileInputStream = new FileInputStream(this.f9901a);
            while (true) {
                int read = fileInputStream.read(bArr, 0, 16384);
                if (read < 0) {
                    JSONObject jSONObject = new JSONObject(byteArrayOutputStream.toString());
                    fileInputStream.close();
                    return jSONObject;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
        } catch (IOException | JSONException e) {
            return new JSONObject();
        } catch (Throwable th) {
            th.addSuppressed(th);
        }
        throw th;
    }

    /* renamed from: a */
    public C2980d mo8359a(C2980d dVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", dVar.mo8340d());
            jSONObject.put("Status", dVar.mo8344g().ordinal());
            jSONObject.put("AuthToken", dVar.mo8338b());
            jSONObject.put("RefreshToken", dVar.mo8343f());
            jSONObject.put("TokenCreationEpochInSecs", dVar.mo8345h());
            jSONObject.put("ExpiresInSecs", dVar.mo8339c());
            jSONObject.put("FisError", dVar.mo8341e());
            File createTempFile = File.createTempFile("PersistedInstallation", "tmp", this.f9902b.mo8290i().getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (!createTempFile.renameTo(this.f9901a)) {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException e) {
        }
        return dVar;
    }

    /* renamed from: c */
    public C2980d mo8360c() {
        JSONObject b = m13011b();
        String optString = b.optString("Fid", (String) null);
        int optInt = b.optInt("Status", C2979a.ATTEMPT_MIGRATION.ordinal());
        String optString2 = b.optString("AuthToken", (String) null);
        String optString3 = b.optString("RefreshToken", (String) null);
        long optLong = b.optLong("TokenCreationEpochInSecs", 0);
        long optLong2 = b.optLong("ExpiresInSecs", 0);
        String optString4 = b.optString("FisError", (String) null);
        C2980d.C2981a a = C2980d.m13014a();
        a.mo8352d(optString);
        a.mo8355g(C2979a.values()[optInt]);
        a.mo8350b(optString2);
        a.mo8354f(optString3);
        a.mo8356h(optLong);
        a.mo8351c(optLong2);
        a.mo8353e(optString4);
        return a.mo8349a();
    }
}
