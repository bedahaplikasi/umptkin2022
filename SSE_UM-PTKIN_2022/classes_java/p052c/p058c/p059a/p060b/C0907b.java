package p052c.p058c.p059a.p060b;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.util.List;
import p052c.p058c.p059a.C0902a;
import p052c.p058c.p059a.p061c.C0912a;
import p052c.p058c.p059a.p062d.C0913a;
import p052c.p058c.p059a.p064f.C0916a;
import p052c.p058c.p059a.p065g.C0917a;
import p052c.p058c.p059a.p068h.C0920a;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p202h.C3216e;
import p202h.p208j.p209a.C3235b;

/* renamed from: c.c.a.b.b */
public final class C0907b extends C0909c {
    /* access modifiers changed from: private */

    /* renamed from: f */
    public final C3184i f3479f;

    /* renamed from: c.c.a.b.b$a */
    static final class C0908a implements Runnable {

        /* renamed from: c */
        final C0907b f3480c;

        /* renamed from: d */
        final Context f3481d;

        C0908a(C0907b bVar, Context context) {
            this.f3480c = bVar;
            this.f3481d = context;
        }

        public final void run() {
            int i;
            int i2;
            C0907b bVar;
            Object obj = this.f3480c.f3479f.f10343b;
            if (obj != null) {
                List list = (List) obj;
                Object obj2 = list.get(0);
                if (obj2 != null) {
                    byte[] bArr = (byte[]) obj2;
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
                                                    int b = booleanValue ? C0913a.f3489a.mo4075b(bArr) : 0;
                                                    if (b == 270 || b == 90) {
                                                        i = intValue;
                                                        i2 = intValue2;
                                                    } else {
                                                        i = intValue2;
                                                        i2 = intValue;
                                                    }
                                                    C0917a a = C0916a.f3493b.mo4077a(intValue5);
                                                    if (a == null) {
                                                        C0920a.m4261a(this.f3480c, "No support format.");
                                                        this.f3480c.mo4072b((Object) null);
                                                        return;
                                                    }
                                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                                    try {
                                                        a.mo4081c(this.f3481d, bArr, byteArrayOutputStream, i2, i, intValue3, intValue4 + b, booleanValue2, intValue6);
                                                        this.f3480c.mo4072b(byteArrayOutputStream.toByteArray());
                                                    } catch (C0912a e) {
                                                        C0920a.m4261a(this.f3480c, e.getMessage());
                                                        if (C0902a.f3471f.mo4065a()) {
                                                            e.printStackTrace();
                                                        }
                                                        bVar = this.f3480c;
                                                    } catch (Exception e2) {
                                                        if (C0902a.f3471f.mo4065a()) {
                                                            e2.printStackTrace();
                                                        }
                                                        bVar = this.f3480c;
                                                    } catch (Throwable th) {
                                                        byteArrayOutputStream.close();
                                                        throw th;
                                                    }
                                                    byteArrayOutputStream.close();
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
                throw new C3216e("null cannot be cast to non-null type kotlin.ByteArray");
            }
            throw new C3216e("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
            bVar.mo4072b((Object) null);
            byteArrayOutputStream.close();
        }
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public C0907b(C3184i iVar, C3185j.C3190d dVar) {
        super(dVar);
        C3235b.m13841c(iVar, "call");
        C3235b.m13841c(dVar, "result");
        this.f3479f = iVar;
    }

    /* renamed from: d */
    public final void mo4070d(Context context) {
        C3235b.m13841c(context, "context");
        C0909c.f3484e.mo4073a().execute(new C0908a(this, context));
    }
}
