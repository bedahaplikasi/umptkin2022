package p052c.p070d.p139b.p141b;

import java.util.Map;
import p052c.p070d.p139b.p140a.C2244h;

/* renamed from: c.d.b.b.e */
abstract class C2289e<K, V> implements Map.Entry<K, V> {
    C2289e() {
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return C2244h.m10280a(getKey(), entry.getKey()) && C2244h.m10280a(getValue(), entry.getValue());
    }

    public abstract K getKey();

    public abstract V getValue();

    public int hashCode() {
        int i = 0;
        Object key = getKey();
        Object value = getValue();
        int hashCode = key == null ? 0 : key.hashCode();
        if (value != null) {
            i = value.hashCode();
        }
        return i ^ hashCode;
    }

    public String toString() {
        return getKey() + "=" + getValue();
    }
}
