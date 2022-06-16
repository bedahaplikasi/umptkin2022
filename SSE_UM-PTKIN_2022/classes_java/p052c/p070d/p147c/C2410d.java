package p052c.p070d.p147c;

import java.lang.reflect.Field;
import java.util.Locale;

/* renamed from: c.d.c.d */
public enum C2410d implements C2417e {
    IDENTITY {
        /* renamed from: a */
        public String mo7287a(Field field) {
            return field.getName();
        }
    },
    UPPER_CAMEL_CASE {
        /* renamed from: a */
        public String mo7287a(Field field) {
            return C2410d.m10848c(field.getName());
        }
    },
    UPPER_CAMEL_CASE_WITH_SPACES {
        /* renamed from: a */
        public String mo7287a(Field field) {
            return C2410d.m10848c(C2410d.m10847b(field.getName(), " "));
        }
    },
    LOWER_CASE_WITH_UNDERSCORES {
        /* renamed from: a */
        public String mo7287a(Field field) {
            return C2410d.m10847b(field.getName(), "_").toLowerCase(Locale.ENGLISH);
        }
    },
    LOWER_CASE_WITH_DASHES {
        /* renamed from: a */
        public String mo7287a(Field field) {
            return C2410d.m10847b(field.getName(), "-").toLowerCase(Locale.ENGLISH);
        }
    },
    LOWER_CASE_WITH_DOTS {
        /* renamed from: a */
        public String mo7287a(Field field) {
            return C2410d.m10847b(field.getName(), ".").toLowerCase(Locale.ENGLISH);
        }
    };
    

    /* renamed from: i */
    private static final C2410d[] f8212i = null;

    static {
        C2411a aVar = new C2411a("IDENTITY", 0);
        IDENTITY = aVar;
        C2412b bVar = new C2412b("UPPER_CAMEL_CASE", 1);
        UPPER_CAMEL_CASE = bVar;
        C2413c cVar = new C2413c("UPPER_CAMEL_CASE_WITH_SPACES", 2);
        UPPER_CAMEL_CASE_WITH_SPACES = cVar;
        C2414d dVar = new C2414d("LOWER_CASE_WITH_UNDERSCORES", 3);
        LOWER_CASE_WITH_UNDERSCORES = dVar;
        C2415e eVar = new C2415e("LOWER_CASE_WITH_DASHES", 4);
        LOWER_CASE_WITH_DASHES = eVar;
        C2416f fVar = new C2416f("LOWER_CASE_WITH_DOTS", 5);
        LOWER_CASE_WITH_DOTS = fVar;
        f8212i = new C2410d[]{aVar, bVar, cVar, dVar, eVar, fVar};
    }

    /* renamed from: b */
    static String m10847b(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isUpperCase(charAt) && sb.length() != 0) {
                sb.append(str2);
            }
            sb.append(charAt);
        }
        return sb.toString();
    }

    /* renamed from: c */
    static String m10848c(String str) {
        int length = str.length();
        int i = 0;
        while (!Character.isLetter(str.charAt(i)) && i < length - 1) {
            i++;
        }
        char charAt = str.charAt(i);
        if (Character.isUpperCase(charAt)) {
            return str;
        }
        char upperCase = Character.toUpperCase(charAt);
        if (i == 0) {
            return upperCase + str.substring(1);
        }
        return str.substring(0, i) + upperCase + str.substring(i + 1);
    }
}
