package p052c.p070d.p071a.p129c.p138e;

import java.util.concurrent.Executor;

/* renamed from: c.d.a.c.e.h */
public abstract class C2206h<TResult> {
    /* renamed from: a */
    public C2206h<TResult> mo6739a(Executor executor, C2197b bVar) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented");
    }

    /* renamed from: b */
    public C2206h<TResult> mo6740b(C2199c<TResult> cVar) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    /* renamed from: c */
    public C2206h<TResult> mo6741c(Executor executor, C2199c<TResult> cVar) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    /* renamed from: d */
    public abstract C2206h<TResult> mo6742d(Executor executor, C2201d dVar);

    /* renamed from: e */
    public abstract C2206h<TResult> mo6743e(Executor executor, C2203e<? super TResult> eVar);

    /* renamed from: f */
    public <TContinuationResult> C2206h<TContinuationResult> mo6744f(Executor executor, C2195a<TResult, TContinuationResult> aVar) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    /* renamed from: g */
    public <TContinuationResult> C2206h<TContinuationResult> mo6745g(Executor executor, C2195a<TResult, C2206h<TContinuationResult>> aVar) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    /* renamed from: h */
    public abstract Exception mo6746h();

    /* renamed from: i */
    public abstract TResult mo6747i();

    /* renamed from: j */
    public abstract <X extends Throwable> TResult mo6748j(Class<X> cls);

    /* renamed from: k */
    public abstract boolean mo6749k();

    /* renamed from: l */
    public abstract boolean mo6750l();

    /* renamed from: m */
    public abstract boolean mo6751m();

    /* renamed from: n */
    public <TContinuationResult> C2206h<TContinuationResult> mo6752n(C2205g<TResult, TContinuationResult> gVar) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }

    /* renamed from: o */
    public <TContinuationResult> C2206h<TContinuationResult> mo6753o(Executor executor, C2205g<TResult, TContinuationResult> gVar) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }
}
