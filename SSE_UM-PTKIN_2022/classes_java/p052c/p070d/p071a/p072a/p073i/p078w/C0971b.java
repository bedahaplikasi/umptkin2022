package p052c.p070d.p071a.p072a.p073i.p078w;

/* renamed from: c.d.a.a.i.w.b */
public final class C0971b {
    /* renamed from: a */
    public static <TInput, TResult, TException extends Throwable> TResult m4403a(int i, TInput tinput, C0970a<TInput, TResult, TException> aVar, C0972c<TInput, TResult> cVar) {
        TResult apply;
        if (i < 1) {
            return aVar.apply(tinput);
        }
        do {
            apply = aVar.apply(tinput);
            tinput = cVar.mo4172a(tinput, apply);
            if (tinput == null || i - 1 < 1) {
                return apply;
            }
            apply = aVar.apply(tinput);
            tinput = cVar.mo4172a(tinput, apply);
            return apply;
        } while (i - 1 < 1);
        return apply;
    }
}
