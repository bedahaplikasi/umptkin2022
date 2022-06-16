package p052c.p070d.p147c.p150y;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Properties;

/* renamed from: c.d.c.y.b */
public final class C2451b {

    /* renamed from: a */
    static final Type[] f8251a = new Type[0];

    /* renamed from: c.d.c.y.b$a */
    private static final class C2452a implements GenericArrayType, Serializable {

        /* renamed from: c */
        private final Type f8252c;

        public C2452a(Type type) {
            this.f8252c = C2451b.m10941b(type);
        }

        public boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && C2451b.m10945f(this, (GenericArrayType) obj);
        }

        public Type getGenericComponentType() {
            return this.f8252c;
        }

        public int hashCode() {
            return this.f8252c.hashCode();
        }

        public String toString() {
            return C2451b.m10960u(this.f8252c) + "[]";
        }
    }

    /* renamed from: c.d.c.y.b$b */
    private static final class C2453b implements ParameterizedType, Serializable {

        /* renamed from: c */
        private final Type f8253c;

        /* renamed from: d */
        private final Type f8254d;

        /* renamed from: e */
        private final Type[] f8255e;

        public C2453b(Type type, Type type2, Type... typeArr) {
            if (type2 instanceof Class) {
                Class cls = (Class) type2;
                C2450a.m10938a(type == null ? Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null : true);
            }
            this.f8253c = type == null ? null : C2451b.m10941b(type);
            this.f8254d = C2451b.m10941b(type2);
            Type[] typeArr2 = (Type[]) typeArr.clone();
            this.f8255e = typeArr2;
            int length = typeArr2.length;
            for (int i = 0; i < length; i++) {
                C2450a.m10939b(this.f8255e[i]);
                C2451b.m10942c(this.f8255e[i]);
                Type[] typeArr3 = this.f8255e;
                typeArr3[i] = C2451b.m10941b(typeArr3[i]);
            }
        }

        public boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && C2451b.m10945f(this, (ParameterizedType) obj);
        }

        public Type[] getActualTypeArguments() {
            return (Type[]) this.f8255e.clone();
        }

        public Type getOwnerType() {
            return this.f8253c;
        }

        public Type getRawType() {
            return this.f8254d;
        }

        public int hashCode() {
            return (Arrays.hashCode(this.f8255e) ^ this.f8254d.hashCode()) ^ C2451b.m10952m(this.f8253c);
        }

        public String toString() {
            int length = this.f8255e.length;
            if (length == 0) {
                return C2451b.m10960u(this.f8254d);
            }
            StringBuilder sb = new StringBuilder((length + 1) * 30);
            sb.append(C2451b.m10960u(this.f8254d));
            sb.append("<");
            sb.append(C2451b.m10960u(this.f8255e[0]));
            for (int i = 1; i < length; i++) {
                sb.append(", ");
                sb.append(C2451b.m10960u(this.f8255e[i]));
            }
            sb.append(">");
            return sb.toString();
        }
    }

    /* renamed from: c.d.c.y.b$c */
    private static final class C2454c implements WildcardType, Serializable {

        /* renamed from: c */
        private final Type f8256c;

        /* renamed from: d */
        private final Type f8257d;

        public C2454c(Type[] typeArr, Type[] typeArr2) {
            boolean z = true;
            C2450a.m10938a(typeArr2.length <= 1);
            C2450a.m10938a(typeArr.length == 1);
            if (typeArr2.length == 1) {
                C2450a.m10939b(typeArr2[0]);
                C2451b.m10942c(typeArr2[0]);
                C2450a.m10938a(typeArr[0] != Object.class ? false : z);
                this.f8257d = C2451b.m10941b(typeArr2[0]);
                this.f8256c = Object.class;
                return;
            }
            C2450a.m10939b(typeArr[0]);
            C2451b.m10942c(typeArr[0]);
            this.f8257d = null;
            this.f8256c = C2451b.m10941b(typeArr[0]);
        }

        public boolean equals(Object obj) {
            return (obj instanceof WildcardType) && C2451b.m10945f(this, (WildcardType) obj);
        }

        public Type[] getLowerBounds() {
            Type type = this.f8257d;
            if (type == null) {
                return C2451b.f8251a;
            }
            return new Type[]{type};
        }

        public Type[] getUpperBounds() {
            return new Type[]{this.f8256c};
        }

        public int hashCode() {
            Type type = this.f8257d;
            return (type != null ? type.hashCode() + 31 : 1) ^ (this.f8256c.hashCode() + 31);
        }

        public String toString() {
            StringBuilder sb;
            Type type;
            if (this.f8257d != null) {
                sb = new StringBuilder();
                sb.append("? super ");
                type = this.f8257d;
            } else if (this.f8256c == Object.class) {
                return "?";
            } else {
                sb = new StringBuilder();
                sb.append("? extends ");
                type = this.f8256c;
            }
            sb.append(C2451b.m10960u(type));
            return sb.toString();
        }
    }

    /* renamed from: a */
    public static GenericArrayType m10940a(Type type) {
        return new C2452a(type);
    }

    /* renamed from: b */
    public static Type m10941b(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new C2452a(m10941b(cls.getComponentType())) : cls;
        } else if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new C2453b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        } else if (type instanceof GenericArrayType) {
            return new C2452a(((GenericArrayType) type).getGenericComponentType());
        } else {
            if (!(type instanceof WildcardType)) {
                return type;
            }
            WildcardType wildcardType = (WildcardType) type;
            return new C2454c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
        }
    }

    /* renamed from: c */
    static void m10942c(Type type) {
        C2450a.m10938a(!(type instanceof Class) || !((Class) type).isPrimitive());
    }

    /* renamed from: d */
    private static Class<?> m10943d(TypeVariable<?> typeVariable) {
        Object genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            return (Class) genericDeclaration;
        }
        return null;
    }

    /* renamed from: e */
    static boolean m10944e(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* renamed from: f */
    public static boolean m10945f(Type type, Type type2) {
        boolean z = true;
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            if (!m10944e(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) || !parameterizedType.getRawType().equals(parameterizedType2.getRawType()) || !Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments())) {
                z = false;
            }
            return z;
        } else if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return m10945f(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        } else if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            if (!Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) || !Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds())) {
                z = false;
            }
            return z;
        } else if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        } else {
            TypeVariable typeVariable = (TypeVariable) type;
            TypeVariable typeVariable2 = (TypeVariable) type2;
            if (typeVariable.getGenericDeclaration() != typeVariable2.getGenericDeclaration() || !typeVariable.getName().equals(typeVariable2.getName())) {
                z = false;
            }
            return z;
        }
    }

    /* renamed from: g */
    public static Type m10946g(Type type) {
        return type instanceof GenericArrayType ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
    }

    /* renamed from: h */
    public static Type m10947h(Type type, Class<?> cls) {
        Type l = m10951l(type, cls, Collection.class);
        if (l instanceof WildcardType) {
            l = ((WildcardType) l).getUpperBounds()[0];
        }
        return l instanceof ParameterizedType ? ((ParameterizedType) l).getActualTypeArguments()[0] : Object.class;
    }

    /* renamed from: i */
    static Type m10948i(Type type, Class<?> cls, Class<?> cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                if (interfaces[i] == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(interfaces[i])) {
                    return m10948i(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<? super Object> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return m10948i(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    /* renamed from: j */
    public static Type[] m10949j(Type type, Class<?> cls) {
        if (type == Properties.class) {
            return new Type[]{String.class, String.class};
        }
        Type l = m10951l(type, cls, Map.class);
        if (l instanceof ParameterizedType) {
            return ((ParameterizedType) l).getActualTypeArguments();
        }
        return new Type[]{Object.class, Object.class};
    }

    /* renamed from: k */
    public static Class<?> m10950k(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            C2450a.m10938a(rawType instanceof Class);
            return (Class) rawType;
        } else if (type instanceof GenericArrayType) {
            return Array.newInstance(m10950k(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        } else {
            if (type instanceof TypeVariable) {
                return Object.class;
            }
            if (type instanceof WildcardType) {
                return m10950k(((WildcardType) type).getUpperBounds()[0]);
            }
            String name = type == null ? "null" : type.getClass().getName();
            throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + name);
        }
    }

    /* renamed from: l */
    static Type m10951l(Type type, Class<?> cls, Class<?> cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        C2450a.m10938a(cls2.isAssignableFrom(cls));
        return m10955p(type, cls, m10948i(type, cls, cls2));
    }

    /* renamed from: m */
    static int m10952m(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    /* renamed from: n */
    private static int m10953n(Object[] objArr, Object obj) {
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            if (obj.equals(objArr[i])) {
                return i;
            }
        }
        throw new NoSuchElementException();
    }

    /* renamed from: o */
    public static ParameterizedType m10954o(Type type, Type type2, Type... typeArr) {
        return new C2453b(type, type2, typeArr);
    }

    /* renamed from: p */
    public static Type m10955p(Type type, Class<?> cls, Type type2) {
        return m10956q(type, cls, type2, new HashSet());
    }

    /* renamed from: q */
    private static Type m10956q(Type type, Class<?> cls, Type type2, Collection<TypeVariable> collection) {
        boolean z;
        Type type3 = type2;
        while (type3 instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type3;
            if (collection.contains(typeVariable)) {
                return type3;
            }
            collection.add(typeVariable);
            type3 = m10957r(type, cls, typeVariable);
            if (type3 == typeVariable) {
                return type3;
            }
        }
        if (type3 instanceof Class) {
            Class cls2 = (Class) type3;
            if (cls2.isArray()) {
                Class<?> componentType = cls2.getComponentType();
                Type q = m10956q(type, cls, componentType, collection);
                Type type4 = cls2;
                if (componentType != q) {
                    type4 = m10940a(q);
                }
                return type4;
            }
        }
        if (type3 instanceof GenericArrayType) {
            GenericArrayType genericArrayType = (GenericArrayType) type3;
            Type genericComponentType = genericArrayType.getGenericComponentType();
            Type q2 = m10956q(type, cls, genericComponentType, collection);
            return genericComponentType != q2 ? m10940a(q2) : genericArrayType;
        } else if (type3 instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type3;
            Type ownerType = parameterizedType.getOwnerType();
            Type q3 = m10956q(type, cls, ownerType, collection);
            boolean z2 = q3 != ownerType;
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            int i = 0;
            while (i < length) {
                Type q4 = m10956q(type, cls, actualTypeArguments[i], collection);
                if (q4 != actualTypeArguments[i]) {
                    if (!z2) {
                        z = true;
                        actualTypeArguments = (Type[]) actualTypeArguments.clone();
                    } else {
                        z = z2;
                    }
                    actualTypeArguments[i] = q4;
                } else {
                    z = z2;
                }
                i++;
                z2 = z;
            }
            return z2 ? m10954o(q3, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
        } else if (!(type3 instanceof WildcardType)) {
            return type3;
        } else {
            WildcardType wildcardType = (WildcardType) type3;
            Type[] lowerBounds = wildcardType.getLowerBounds();
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (lowerBounds.length == 1) {
                Type q5 = m10956q(type, cls, lowerBounds[0], collection);
                return q5 != lowerBounds[0] ? m10959t(q5) : wildcardType;
            } else if (upperBounds.length != 1) {
                return wildcardType;
            } else {
                Type q6 = m10956q(type, cls, upperBounds[0], collection);
                return q6 != upperBounds[0] ? m10958s(q6) : wildcardType;
            }
        }
    }

    /* renamed from: r */
    static Type m10957r(Type type, Class<?> cls, TypeVariable<?> typeVariable) {
        Class<?> d = m10943d(typeVariable);
        if (d == null) {
            return typeVariable;
        }
        Type i = m10948i(type, cls, d);
        if (!(i instanceof ParameterizedType)) {
            return typeVariable;
        }
        return ((ParameterizedType) i).getActualTypeArguments()[m10953n(d.getTypeParameters(), typeVariable)];
    }

    /* renamed from: s */
    public static WildcardType m10958s(Type type) {
        return new C2454c(type instanceof WildcardType ? ((WildcardType) type).getUpperBounds() : new Type[]{type}, f8251a);
    }

    /* renamed from: t */
    public static WildcardType m10959t(Type type) {
        return new C2454c(new Type[]{Object.class}, type instanceof WildcardType ? ((WildcardType) type).getLowerBounds() : new Type[]{type});
    }

    /* renamed from: u */
    public static String m10960u(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
