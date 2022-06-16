package p224io.flutter.plugin.editing;

import p224io.flutter.embedding.engine.FlutterJNI;

/* renamed from: io.flutter.plugin.editing.a */
class C3566a {

    /* renamed from: a */
    private final FlutterJNI f11222a;

    public C3566a(FlutterJNI flutterJNI) {
        this.f11222a = flutterJNI;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:65:0x0108, code lost:
        r0 = r0 + (java.lang.Character.charCount(r5) + 0);
     */
    /* JADX WARNING: Removed duplicated region for block: B:76:0x013b  */
    /* JADX WARNING: Removed duplicated region for block: B:87:0x00bc A[EDGE_INSN: B:87:0x00bc->B:48:0x00bc ?: BREAK  , SYNTHETIC] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int mo9809a(java.lang.CharSequence r11, int r12) {
        /*
            r10 = this;
            r9 = 8419(0x20e3, float:1.1798E-41)
            r3 = 1
            r2 = 0
            int r6 = r11.length()
            int r1 = r6 + -1
            if (r12 < r1) goto L_0x000e
            r2 = r6
        L_0x000d:
            return r2
        L_0x000e:
            int r5 = java.lang.Character.codePointAt(r11, r12)
            int r0 = java.lang.Character.charCount(r5)
            int r4 = r12 + r0
            if (r4 == 0) goto L_0x000d
            r7 = 10
            if (r5 != r7) goto L_0x002b
            int r1 = java.lang.Character.codePointAt(r11, r4)
            r2 = 13
            if (r1 != r2) goto L_0x0028
            int r0 = r0 + 1
        L_0x0028:
            int r2 = r12 + r0
            goto L_0x000d
        L_0x002b:
            boolean r7 = r10.mo9815g(r5)
            if (r7 == 0) goto L_0x0061
            if (r4 >= r1) goto L_0x003d
            int r1 = java.lang.Character.codePointAt(r11, r4)
            boolean r1 = r10.mo9815g(r1)
            if (r1 != 0) goto L_0x003f
        L_0x003d:
            r2 = r4
            goto L_0x000d
        L_0x003f:
            r1 = r12
        L_0x0040:
            if (r1 <= 0) goto L_0x0058
            int r3 = java.lang.Character.codePointBefore(r11, r12)
            boolean r3 = r10.mo9815g(r3)
            if (r3 == 0) goto L_0x0058
            int r3 = java.lang.Character.codePointBefore(r11, r12)
            int r3 = java.lang.Character.charCount(r3)
            int r1 = r1 - r3
            int r2 = r2 + 1
            goto L_0x0040
        L_0x0058:
            int r1 = r2 % 2
            if (r1 != 0) goto L_0x005e
            int r0 = r0 + 2
        L_0x005e:
            int r2 = r12 + r0
            goto L_0x000d
        L_0x0061:
            boolean r1 = r10.mo9814f(r5)
            if (r1 == 0) goto L_0x006c
            int r1 = java.lang.Character.charCount(r5)
            int r0 = r0 + r1
        L_0x006c:
            if (r5 != r9) goto L_0x00a3
            int r1 = java.lang.Character.codePointBefore(r11, r4)
            int r2 = java.lang.Character.charCount(r1)
            int r2 = r2 + r4
            if (r2 >= r6) goto L_0x0097
            boolean r3 = r10.mo9817i(r1)
            if (r3 == 0) goto L_0x0097
            int r2 = java.lang.Character.codePointAt(r11, r2)
            boolean r3 = r10.mo9814f(r2)
            if (r3 == 0) goto L_0x0093
            int r1 = java.lang.Character.charCount(r1)
            int r2 = java.lang.Character.charCount(r2)
            int r1 = r1 + r2
            int r0 = r0 + r1
        L_0x0093:
            int r2 = r12 + r0
            goto L_0x000d
        L_0x0097:
            boolean r2 = r10.mo9814f(r1)
            if (r2 == 0) goto L_0x0093
            int r1 = java.lang.Character.charCount(r1)
            int r0 = r0 + r1
            goto L_0x0093
        L_0x00a3:
            boolean r1 = r10.mo9811c(r5)
            if (r1 == 0) goto L_0x00bc
            r7 = r2
            r1 = r2
        L_0x00ab:
            if (r1 == 0) goto L_0x00b6
            int r1 = java.lang.Character.charCount(r5)
            int r1 = r1 + r7
            int r1 = r1 + 1
            int r0 = r0 + r1
            r1 = r2
        L_0x00b6:
            boolean r7 = r10.mo9812d(r5)
            if (r7 == 0) goto L_0x00c0
        L_0x00bc:
            int r2 = r12 + r0
            goto L_0x000d
        L_0x00c0:
            if (r4 >= r6) goto L_0x0146
            int r5 = java.lang.Character.codePointAt(r11, r4)
            int r7 = java.lang.Character.charCount(r5)
            int r4 = r4 + r7
            if (r5 != r9) goto L_0x0102
            int r1 = java.lang.Character.codePointBefore(r11, r4)
            int r2 = java.lang.Character.charCount(r1)
            int r2 = r2 + r4
            if (r2 >= r6) goto L_0x00f6
            boolean r3 = r10.mo9817i(r1)
            if (r3 == 0) goto L_0x00f6
            int r2 = java.lang.Character.codePointAt(r11, r2)
            boolean r3 = r10.mo9814f(r2)
            if (r3 == 0) goto L_0x00f2
            int r1 = java.lang.Character.charCount(r1)
            int r2 = java.lang.Character.charCount(r2)
            int r1 = r1 + r2
            int r0 = r0 + r1
        L_0x00f2:
            int r2 = r12 + r0
            goto L_0x000d
        L_0x00f6:
            boolean r2 = r10.mo9814f(r1)
            if (r2 == 0) goto L_0x00f2
            int r1 = java.lang.Character.charCount(r1)
            int r0 = r0 + r1
            goto L_0x00f2
        L_0x0102:
            boolean r7 = r10.mo9812d(r5)
            if (r7 == 0) goto L_0x0110
        L_0x0108:
            int r1 = java.lang.Character.charCount(r5)
            int r1 = r1 + 0
            int r0 = r0 + r1
            goto L_0x00bc
        L_0x0110:
            boolean r7 = r10.mo9817i(r5)
            if (r7 != 0) goto L_0x0108
            r7 = 8205(0x200d, float:1.1498E-41)
            if (r5 != r7) goto L_0x0146
            int r5 = java.lang.Character.codePointAt(r11, r4)
            int r1 = java.lang.Character.charCount(r5)
            int r4 = r4 + r1
            if (r4 >= r6) goto L_0x0145
            boolean r1 = r10.mo9817i(r5)
            if (r1 == 0) goto L_0x0145
            int r5 = java.lang.Character.codePointAt(r11, r4)
            int r7 = java.lang.Character.charCount(r5)
            int r1 = java.lang.Character.charCount(r5)
            int r4 = r4 + r1
            r1 = r3
        L_0x0139:
            if (r4 >= r6) goto L_0x00bc
            if (r1 == 0) goto L_0x00bc
            boolean r8 = r10.mo9811c(r5)
            if (r8 != 0) goto L_0x00ab
            goto L_0x00bc
        L_0x0145:
            r1 = r3
        L_0x0146:
            r7 = r2
            goto L_0x0139
        */
        throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.plugin.editing.C3566a.mo9809a(java.lang.CharSequence, int):int");
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0005, code lost:
        r2 = java.lang.Character.codePointBefore(r11, r12);
     */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int mo9810b(java.lang.CharSequence r11, int r12) {
        /*
            r10 = this;
            r7 = 1
            r6 = 0
            if (r12 > r7) goto L_0x0005
        L_0x0004:
            return r6
        L_0x0005:
            int r2 = java.lang.Character.codePointBefore(r11, r12)
            int r0 = java.lang.Character.charCount(r2)
            int r1 = r12 - r0
            if (r1 == 0) goto L_0x0004
            r3 = 10
            if (r2 != r3) goto L_0x0022
            int r1 = java.lang.Character.codePointBefore(r11, r1)
            r2 = 13
            if (r1 != r2) goto L_0x001f
            int r0 = r0 + 1
        L_0x001f:
            int r6 = r12 - r0
            goto L_0x0004
        L_0x0022:
            boolean r3 = r10.mo9815g(r2)
            if (r3 == 0) goto L_0x004e
            int r2 = java.lang.Character.codePointBefore(r11, r1)
            int r3 = java.lang.Character.charCount(r2)
            int r1 = r1 - r3
        L_0x0031:
            if (r1 <= 0) goto L_0x0045
            boolean r2 = r10.mo9815g(r2)
            if (r2 == 0) goto L_0x0045
            int r2 = java.lang.Character.codePointBefore(r11, r1)
            int r3 = java.lang.Character.charCount(r2)
            int r1 = r1 - r3
            int r7 = r7 + 1
            goto L_0x0031
        L_0x0045:
            int r1 = r7 % 2
            if (r1 != 0) goto L_0x004b
            int r0 = r0 + 2
        L_0x004b:
            int r6 = r12 - r0
            goto L_0x0004
        L_0x004e:
            r3 = 8419(0x20e3, float:1.1798E-41)
            if (r2 != r3) goto L_0x0086
            int r2 = java.lang.Character.codePointBefore(r11, r1)
            int r3 = java.lang.Character.charCount(r2)
            int r1 = r1 - r3
            if (r1 <= 0) goto L_0x007a
            boolean r3 = r10.mo9817i(r2)
            if (r3 == 0) goto L_0x007a
            int r1 = java.lang.Character.codePointBefore(r11, r1)
            boolean r3 = r10.mo9814f(r1)
            if (r3 == 0) goto L_0x0077
            int r2 = java.lang.Character.charCount(r2)
            int r1 = java.lang.Character.charCount(r1)
            int r1 = r1 + r2
            int r0 = r0 + r1
        L_0x0077:
            int r6 = r12 - r0
            goto L_0x0004
        L_0x007a:
            boolean r1 = r10.mo9814f(r2)
            if (r1 == 0) goto L_0x0077
            int r1 = java.lang.Character.charCount(r2)
            int r0 = r0 + r1
            goto L_0x0077
        L_0x0086:
            r3 = 917631(0xe007f, float:1.285875E-39)
            if (r2 != r3) goto L_0x016c
            r2 = r0
        L_0x008c:
            int r3 = java.lang.Character.codePointBefore(r11, r1)
            int r0 = java.lang.Character.charCount(r3)
            int r0 = r1 - r0
            if (r0 <= 0) goto L_0x00a5
            boolean r1 = r10.mo9816h(r3)
            if (r1 == 0) goto L_0x00a5
            int r1 = java.lang.Character.charCount(r3)
            int r2 = r2 + r1
            r1 = r0
            goto L_0x008c
        L_0x00a5:
            boolean r1 = r10.mo9811c(r3)
            if (r1 != 0) goto L_0x00af
            int r6 = r12 + -2
            goto L_0x0004
        L_0x00af:
            int r1 = java.lang.Character.charCount(r3)
            int r1 = r1 + r2
            r2 = r3
            r4 = r1
            r5 = r0
        L_0x00b7:
            boolean r0 = r10.mo9817i(r2)
            if (r0 == 0) goto L_0x00d1
            int r2 = java.lang.Character.codePointBefore(r11, r5)
            boolean r0 = r10.mo9811c(r2)
            if (r0 != 0) goto L_0x00cb
            int r6 = r12 - r4
            goto L_0x0004
        L_0x00cb:
            int r0 = java.lang.Character.charCount(r2)
            int r4 = r4 + r0
            int r5 = r5 - r4
        L_0x00d1:
            boolean r0 = r10.mo9811c(r2)
            if (r0 == 0) goto L_0x016a
            r1 = r4
            r0 = r6
            r8 = r2
            r9 = r6
            r3 = r5
        L_0x00dc:
            if (r0 == 0) goto L_0x00e7
            int r0 = java.lang.Character.charCount(r8)
            int r0 = r0 + r9
            int r0 = r0 + 1
            int r1 = r1 + r0
            r0 = r6
        L_0x00e7:
            boolean r2 = r10.mo9812d(r8)
            if (r2 == 0) goto L_0x0124
            int r0 = java.lang.Character.codePointBefore(r11, r3)
            int r2 = java.lang.Character.charCount(r0)
            int r2 = r3 - r2
            if (r2 <= 0) goto L_0x0114
            boolean r3 = r10.mo9817i(r0)
            if (r3 == 0) goto L_0x0114
            int r0 = java.lang.Character.codePointBefore(r11, r2)
            boolean r2 = r10.mo9811c(r0)
            if (r2 != 0) goto L_0x010d
            int r6 = r12 - r1
            goto L_0x0004
        L_0x010d:
            int r6 = java.lang.Character.charCount(r0)
            java.lang.Character.charCount(r0)
        L_0x0114:
            boolean r2 = r10.mo9813e(r0)
            if (r2 == 0) goto L_0x0120
            int r0 = java.lang.Character.charCount(r0)
            int r0 = r0 + r6
            int r1 = r1 + r0
        L_0x0120:
            int r6 = r12 - r1
            goto L_0x0004
        L_0x0124:
            if (r3 <= 0) goto L_0x0167
            int r4 = java.lang.Character.codePointBefore(r11, r3)
            int r2 = java.lang.Character.charCount(r4)
            int r2 = r3 - r2
            r3 = 8205(0x200d, float:1.1498E-41)
            if (r4 != r3) goto L_0x0165
            int r3 = java.lang.Character.codePointBefore(r11, r2)
            int r0 = java.lang.Character.charCount(r3)
            int r2 = r2 - r0
            if (r2 <= 0) goto L_0x0163
            boolean r0 = r10.mo9817i(r3)
            if (r0 == 0) goto L_0x0163
            int r4 = java.lang.Character.codePointBefore(r11, r2)
            int r3 = java.lang.Character.charCount(r4)
            int r0 = java.lang.Character.charCount(r4)
            int r2 = r2 - r0
            r0 = r7
            r5 = r3
        L_0x0154:
            if (r2 == 0) goto L_0x0120
            if (r0 == 0) goto L_0x0120
            boolean r3 = r10.mo9811c(r4)
            if (r3 == 0) goto L_0x0120
            r8 = r4
            r9 = r5
            r3 = r2
            goto L_0x00dc
        L_0x0163:
            r0 = r7
            r4 = r3
        L_0x0165:
            r5 = r6
            goto L_0x0154
        L_0x0167:
            r2 = r3
            r4 = r8
            goto L_0x0165
        L_0x016a:
            r1 = r4
            goto L_0x0120
        L_0x016c:
            r4 = r0
            r5 = r1
            goto L_0x00b7
        */
        throw new UnsupportedOperationException("Method not decompiled: p224io.flutter.plugin.editing.C3566a.mo9810b(java.lang.CharSequence, int):int");
    }

    /* renamed from: c */
    public boolean mo9811c(int i) {
        return this.f11222a.nativeFlutterTextUtilsIsEmoji(i);
    }

    /* renamed from: d */
    public boolean mo9812d(int i) {
        return this.f11222a.nativeFlutterTextUtilsIsEmojiModifier(i);
    }

    /* renamed from: e */
    public boolean mo9813e(int i) {
        return this.f11222a.nativeFlutterTextUtilsIsEmojiModifierBase(i);
    }

    /* renamed from: f */
    public boolean mo9814f(int i) {
        return (48 <= i && i <= 57) || i == 35 || i == 42;
    }

    /* renamed from: g */
    public boolean mo9815g(int i) {
        return this.f11222a.nativeFlutterTextUtilsIsRegionalIndicator(i);
    }

    /* renamed from: h */
    public boolean mo9816h(int i) {
        return 917536 <= i && i <= 917630;
    }

    /* renamed from: i */
    public boolean mo9817i(int i) {
        return this.f11222a.nativeFlutterTextUtilsIsVariationSelector(i);
    }
}
