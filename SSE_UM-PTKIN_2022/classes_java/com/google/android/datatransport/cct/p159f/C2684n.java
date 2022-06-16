package com.google.android.datatransport.cct.p159f;

import android.util.JsonReader;
import android.util.JsonToken;
import com.google.auto.value.AutoValue;
import java.io.IOException;
import java.io.Reader;

@AutoValue
/* renamed from: com.google.android.datatransport.cct.f.n */
public abstract class C2684n {
    /* renamed from: a */
    static C2684n m11737a(long j) {
        return new C2672h(j);
    }

    /* renamed from: b */
    public static C2684n m11738b(Reader reader) {
        C2684n a;
        JsonReader jsonReader = new JsonReader(reader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    if (jsonReader.peek() == JsonToken.STRING) {
                        a = m11737a(Long.parseLong(jsonReader.nextString()));
                    } else {
                        a = m11737a(jsonReader.nextLong());
                        jsonReader.close();
                    }
                    return a;
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } finally {
            jsonReader.close();
        }
    }

    /* renamed from: c */
    public abstract long mo7791c();
}
