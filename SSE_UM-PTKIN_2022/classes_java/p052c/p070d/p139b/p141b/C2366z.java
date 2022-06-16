package p052c.p070d.p139b.p141b;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p052c.p070d.p139b.p140a.C2244h;
import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.b.z */
public final class C2366z {
    /* renamed from: a */
    static <T> List<T> m10678a(Iterable<T> iterable) {
        return (List) iterable;
    }

    /* renamed from: b */
    static boolean m10679b(List<?> list, Object obj) {
        C2245i.m10291j(list);
        if (obj == list) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list2 = (List) obj;
        int size = list.size();
        if (size != list2.size()) {
            return false;
        }
        if (!(list instanceof RandomAccess) || !(list2 instanceof RandomAccess)) {
            return C2361x.m10666c(list.iterator(), list2.iterator());
        }
        for (int i = 0; i < size; i++) {
            if (!C2244h.m10280a(list.get(i), list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: c */
    static int m10680c(List<?> list, Object obj) {
        if (list instanceof RandomAccess) {
            return m10681d(list, obj);
        }
        ListIterator<?> listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            if (C2244h.m10280a(obj, listIterator.next())) {
                return listIterator.previousIndex();
            }
        }
        return -1;
    }

    /* renamed from: d */
    private static int m10681d(List<?> list, Object obj) {
        int i = 0;
        int size = list.size();
        if (obj == null) {
            while (i < size) {
                if (list.get(i) == null) {
                    return i;
                }
                i++;
            }
        } else {
            while (i < size) {
                if (obj.equals(list.get(i))) {
                    return i;
                }
                i++;
            }
        }
        return -1;
    }

    /* renamed from: e */
    static int m10682e(List<?> list, Object obj) {
        if (list instanceof RandomAccess) {
            return m10683f(list, obj);
        }
        ListIterator<?> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (C2244h.m10280a(obj, listIterator.previous())) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    /* renamed from: f */
    private static int m10683f(List<?> list, Object obj) {
        if (obj == null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                if (list.get(size) == null) {
                    return size;
                }
            }
        } else {
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                if (obj.equals(list.get(size2))) {
                    return size2;
                }
            }
        }
        return -1;
    }

    /* renamed from: g */
    public static <E> ArrayList<E> m10684g() {
        return new ArrayList<>();
    }

    /* renamed from: h */
    public static <E> ArrayList<E> m10685h(Iterator<? extends E> it) {
        ArrayList<E> g = m10684g();
        C2361x.m10664a(g, it);
        return g;
    }
}
