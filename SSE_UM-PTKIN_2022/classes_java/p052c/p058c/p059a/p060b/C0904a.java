package p052c.p058c.p059a.p060b;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.List;
import p052c.p058c.p059a.C0902a;
import p052c.p058c.p059a.p062d.C0913a;
import p052c.p058c.p059a.p064f.C0916a;
import p052c.p058c.p059a.p065g.C0917a;
import p052c.p058c.p059a.p068h.C0920a;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p202h.C3216e;
import p202h.p208j.p209a.C3235b;

/* renamed from: c.c.a.b.a */
public final class C0904a extends C0909c {
    /* access modifiers changed from: private */

    /* renamed from: f */
    public final C3184i f3474f;

    /* renamed from: c.c.a.b.a$a */
    static final class C0905a implements Runnable {

        /* renamed from: c */
        final C0904a f3475c;

        /* renamed from: d */
        final Context f3476d;

        C0905a(C0904a aVar, Context context) {
            this.f3475c = aVar;
            this.f3476d = context;
        }

        public final void run() {
            int i;
            int i2;
            int i3;
            Object obj = this.f3475c.f3474f.f10343b;
            if (obj != null) {
                List list = (List) obj;
                Object obj2 = list.get(0);
                if (obj2 != null) {
                    String str = (String) obj2;
                    Object obj3 = list.get(1);
                    if (obj3 != null) {
                        int intValue = ((Integer) obj3).intValue();
                        Object obj4 = list.get(2);
                        if (obj4 != null) {
                            int intValue2 = ((Integer) obj4).intValue();
                            Object obj5 = list.get(3);
                            if (obj5 != null) {
                                int intValue3 = ((Integer) obj5).intValue();
                                Object obj6 = list.get(4);
                                if (obj6 != null) {
                                    int intValue4 = ((Integer) obj6).intValue();
                                    Object obj7 = list.get(5);
                                    if (obj7 != null) {
                                        boolean booleanValue = ((Boolean) obj7).booleanValue();
                                        Object obj8 = list.get(6);
                                        if (obj8 != null) {
                                            int intValue5 = ((Integer) obj8).intValue();
                                            Object obj9 = list.get(7);
                                            if (obj9 != null) {
                                                boolean booleanValue2 = ((Boolean) obj9).booleanValue();
                                                Object obj10 = list.get(8);
                                                if (obj10 != null) {
                                                    int intValue6 = ((Integer) obj10).intValue();
                                                    Object obj11 = list.get(9);
                                                    if (obj11 != null) {
                                                        int intValue7 = ((Integer) obj11).intValue();
                                                        C0917a a = C0916a.f3493b.mo4077a(intValue5);
                                                        if (a == null) {
                                                            C0920a.m4261a(this.f3475c, "No support format.");
                                                            this.f3475c.mo4072b((Object) null);
                                                            return;
                                                        }
                                                        if (booleanValue) {
                                                            i = C0913a.f3489a.mo4075b(C3231d.m13838a(new File(str)));
                                                        } else {
                                                            i = 0;
                                                        }
                                                        if (i == 270) {
                                                            i2 = intValue2;
                                                            i3 = intValue;
                                                        } else if (i == 90) {
                                                            i2 = intValue2;
                                                            i3 = intValue;
                                                        } else {
                                                            i2 = intValue;
                                                            i3 = intValue2;
                                                        }
                                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                                        try {
                                                            a.mo4079a(this.f3476d, str, byteArrayOutputStream, i2, i3, intValue3, intValue4 + i, booleanValue2, intValue6, intValue7);
                                                            this.f3475c.mo4072b(byteArrayOutputStream.toByteArray());
                                                        } catch (Exception e) {
                                                            if (C0902a.f3471f.mo4065a()) {
                                                                e.printStackTrace();
                                                            }
                                                            this.f3475c.mo4072b((Object) null);
                                                        } catch (Throwable th) {
                                                            byteArrayOutputStream.close();
                                                            throw th;
                                                        }
                                                        byteArrayOutputStream.close();
                                                        return;
                                                    }
                                                    throw new C3216e("null cannot be cast to non-null type kotlin.Int");
                                                }
                                                throw new C3216e("null cannot be cast to non-null type kotlin.Int");
                                            }
                                            throw new C3216e("null cannot be cast to non-null type kotlin.Boolean");
                                        }
                                        throw new C3216e("null cannot be cast to non-null type kotlin.Int");
                                    }
                                    throw new C3216e("null cannot be cast to non-null type kotlin.Boolean");
                                }
                                throw new C3216e("null cannot be cast to non-null type kotlin.Int");
                            }
                            throw new C3216e("null cannot be cast to non-null type kotlin.Int");
                        }
                        throw new C3216e("null cannot be cast to non-null type kotlin.Int");
                    }
                    throw new C3216e("null cannot be cast to non-null type kotlin.Int");
                }
                throw new C3216e("null cannot be cast to non-null type kotlin.String");
            }
            throw new C3216e("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        }
    }

    /* renamed from: c.c.a.b.a$b */
    static final class C0906b implements Runnable {

        /* renamed from: c */
        final C0904a f3477c;

        /* renamed from: d */
        final Context f3478d;

        C0906b(C0904a aVar, Context context) {
            this.f3477c = aVar;
            this.f3478d = context;
        }

        /* JADX WARNING: Removed duplicated region for block: B:44:0x00ea  */
        /* JADX WARNING: Removed duplicated region for block: B:51:0x00f8 A[Catch:{ all -> 0x0164 }] */
        /* JADX WARNING: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public final void run() {
            /*
                r15 = this;
                c.c.a.b.a r0 = r15.f3477c
                f.b.c.a.i r0 = r0.f3474f
                java.lang.Object r0 = r0.f10343b
                if (r0 == 0) goto L_0x015c
                java.util.List r0 = (java.util.List) r0
                r3 = 0
                r1 = 0
                java.lang.Object r2 = r0.get(r1)
                if (r2 == 0) goto L_0x0154
                java.lang.String r2 = (java.lang.String) r2
                r1 = 1
                java.lang.Object r1 = r0.get(r1)
                if (r1 == 0) goto L_0x014c
                java.lang.Integer r1 = (java.lang.Integer) r1
                int r13 = r1.intValue()
                r1 = 2
                java.lang.Object r1 = r0.get(r1)
                if (r1 == 0) goto L_0x0144
                java.lang.Integer r1 = (java.lang.Integer) r1
                int r12 = r1.intValue()
                r1 = 3
                java.lang.Object r1 = r0.get(r1)
                if (r1 == 0) goto L_0x013c
                java.lang.Integer r1 = (java.lang.Integer) r1
                int r6 = r1.intValue()
                r1 = 4
                java.lang.Object r1 = r0.get(r1)
                if (r1 == 0) goto L_0x0134
                r11 = r1
                java.lang.String r11 = (java.lang.String) r11
                r1 = 5
                java.lang.Object r1 = r0.get(r1)
                if (r1 == 0) goto L_0x012c
                java.lang.Integer r1 = (java.lang.Integer) r1
                int r14 = r1.intValue()
                r1 = 6
                java.lang.Object r1 = r0.get(r1)
                if (r1 == 0) goto L_0x0124
                java.lang.Boolean r1 = (java.lang.Boolean) r1
                boolean r1 = r1.booleanValue()
                if (r1 == 0) goto L_0x0168
                java.io.File r1 = new java.io.File
                r1.<init>(r2)
                byte[] r1 = p202h.p207i.C3231d.m13838a(r1)
                c.c.a.d.a r3 = p052c.p058c.p059a.p062d.C0913a.f3489a
                int r1 = r3.mo4075b(r1)
                r7 = r1
            L_0x0073:
                r1 = 7
                java.lang.Object r1 = r0.get(r1)
                if (r1 == 0) goto L_0x011c
                java.lang.Integer r1 = (java.lang.Integer) r1
                int r3 = r1.intValue()
                r1 = 8
                java.lang.Object r1 = r0.get(r1)
                if (r1 == 0) goto L_0x0114
                java.lang.Boolean r1 = (java.lang.Boolean) r1
                boolean r8 = r1.booleanValue()
                r1 = 9
                java.lang.Object r1 = r0.get(r1)
                if (r1 == 0) goto L_0x010c
                java.lang.Integer r1 = (java.lang.Integer) r1
                int r9 = r1.intValue()
                r1 = 10
                java.lang.Object r0 = r0.get(r1)
                if (r0 == 0) goto L_0x0104
                java.lang.Integer r0 = (java.lang.Integer) r0
                int r10 = r0.intValue()
                c.c.a.f.a r0 = p052c.p058c.p059a.p064f.C0916a.f3493b
                c.c.a.g.a r0 = r0.mo4077a(r3)
                if (r0 != 0) goto L_0x00c0
                c.c.a.b.a r0 = r15.f3477c
                java.lang.String r1 = "No support format."
                p052c.p058c.p059a.p068h.C0920a.m4261a(r0, r1)
                c.c.a.b.a r0 = r15.f3477c
                r1 = 0
                r0.mo4072b(r1)
            L_0x00bf:
                return
            L_0x00c0:
                r1 = 270(0x10e, float:3.78E-43)
                if (r7 == r1) goto L_0x00c8
                r1 = 90
                if (r7 != r1) goto L_0x00e3
            L_0x00c8:
                r5 = r13
                r4 = r12
            L_0x00ca:
                java.io.File r1 = new java.io.File     // Catch:{ Exception -> 0x00ee, all -> 0x00e6 }
                r1.<init>(r11)     // Catch:{ Exception -> 0x00ee, all -> 0x00e6 }
                java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch:{ Exception -> 0x00ee, all -> 0x00e6 }
                r3.<init>(r1)     // Catch:{ Exception -> 0x00ee, all -> 0x00e6 }
                android.content.Context r1 = r15.f3478d     // Catch:{ Exception -> 0x0166 }
                int r7 = r7 + r14
                r0.mo4079a(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)     // Catch:{ Exception -> 0x0166 }
                c.c.a.b.a r0 = r15.f3477c     // Catch:{ Exception -> 0x0166 }
                r0.mo4072b(r11)     // Catch:{ Exception -> 0x0166 }
            L_0x00df:
                r3.close()
                goto L_0x00bf
            L_0x00e3:
                r5 = r12
                r4 = r13
                goto L_0x00ca
            L_0x00e6:
                r0 = move-exception
                r3 = 0
            L_0x00e8:
                if (r3 == 0) goto L_0x00ed
                r3.close()
            L_0x00ed:
                throw r0
            L_0x00ee:
                r0 = move-exception
                r3 = 0
            L_0x00f0:
                c.c.a.a$a r1 = p052c.p058c.p059a.C0902a.f3471f     // Catch:{ all -> 0x0164 }
                boolean r1 = r1.mo4065a()     // Catch:{ all -> 0x0164 }
                if (r1 == 0) goto L_0x00fb
                r0.printStackTrace()     // Catch:{ all -> 0x0164 }
            L_0x00fb:
                c.c.a.b.a r0 = r15.f3477c     // Catch:{ all -> 0x0164 }
                r1 = 0
                r0.mo4072b(r1)     // Catch:{ all -> 0x0164 }
                if (r3 == 0) goto L_0x00bf
                goto L_0x00df
            L_0x0104:
                h.e r0 = new h.e
                java.lang.String r1 = "null cannot be cast to non-null type kotlin.Int"
                r0.<init>(r1)
                throw r0
            L_0x010c:
                h.e r0 = new h.e
                java.lang.String r1 = "null cannot be cast to non-null type kotlin.Int"
                r0.<init>(r1)
                throw r0
            L_0x0114:
                h.e r0 = new h.e
                java.lang.String r1 = "null cannot be cast to non-null type kotlin.Boolean"
                r0.<init>(r1)
                throw r0
            L_0x011c:
                h.e r0 = new h.e
                java.lang.String r1 = "null cannot be cast to non-null type kotlin.Int"
                r0.<init>(r1)
                throw r0
            L_0x0124:
                h.e r0 = new h.e
                java.lang.String r1 = "null cannot be cast to non-null type kotlin.Boolean"
                r0.<init>(r1)
                throw r0
            L_0x012c:
                h.e r0 = new h.e
                java.lang.String r1 = "null cannot be cast to non-null type kotlin.Int"
                r0.<init>(r1)
                throw r0
            L_0x0134:
                h.e r0 = new h.e
                java.lang.String r1 = "null cannot be cast to non-null type kotlin.String"
                r0.<init>(r1)
                throw r0
            L_0x013c:
                h.e r0 = new h.e
                java.lang.String r1 = "null cannot be cast to non-null type kotlin.Int"
                r0.<init>(r1)
                throw r0
            L_0x0144:
                h.e r0 = new h.e
                java.lang.String r1 = "null cannot be cast to non-null type kotlin.Int"
                r0.<init>(r1)
                throw r0
            L_0x014c:
                h.e r0 = new h.e
                java.lang.String r1 = "null cannot be cast to non-null type kotlin.Int"
                r0.<init>(r1)
                throw r0
            L_0x0154:
                h.e r0 = new h.e
                java.lang.String r1 = "null cannot be cast to non-null type kotlin.String"
                r0.<init>(r1)
                throw r0
            L_0x015c:
                h.e r0 = new h.e
                java.lang.String r1 = "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"
                r0.<init>(r1)
                throw r0
            L_0x0164:
                r0 = move-exception
                goto L_0x00e8
            L_0x0166:
                r0 = move-exception
                goto L_0x00f0
            L_0x0168:
                r7 = r3
                goto L_0x0073
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p058c.p059a.p060b.C0904a.C0906b.run():void");
        }
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public C0904a(C3184i iVar, C3185j.C3190d dVar) {
        super(dVar);
        C3235b.m13841c(iVar, "call");
        C3235b.m13841c(dVar, "result");
        this.f3474f = iVar;
    }

    /* renamed from: d */
    public final void mo4066d(Context context) {
        C3235b.m13841c(context, "context");
        C0909c.f3484e.mo4073a().execute(new C0905a(this, context));
    }

    /* renamed from: e */
    public final void mo4067e(Context context) {
        C3235b.m13841c(context, "context");
        C0909c.f3484e.mo4073a().execute(new C0906b(this, context));
    }
}
