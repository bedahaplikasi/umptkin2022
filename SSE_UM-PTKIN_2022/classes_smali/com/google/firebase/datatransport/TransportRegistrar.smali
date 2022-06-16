.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/q;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/n;)Lc/d/a/a/g;
    .registers 2

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lc/d/a/a/i/r;->f(Landroid/content/Context;)V

    invoke-static {}, Lc/d/a/a/i/r;->c()Lc/d/a/a/i/r;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/c;->g:Lcom/google/android/datatransport/cct/c;

    invoke-virtual {p0, v0}, Lc/d/a/a/i/r;->g(Lc/d/a/a/i/f;)Lc/d/a/a/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/m<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lc/d/a/a/g;

    invoke-static {v0}, Lcom/google/firebase/components/m;->a(Ljava/lang/Class;)Lcom/google/firebase/components/m$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/t;->i(Ljava/lang/Class;)Lcom/google/firebase/components/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/m$b;->b(Lcom/google/firebase/components/t;)Lcom/google/firebase/components/m$b;

    sget-object v1, Lcom/google/firebase/datatransport/a;->a:Lcom/google/firebase/datatransport/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/m$b;->e(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/m$b;

    invoke-virtual {v0}, Lcom/google/firebase/components/m$b;->d()Lcom/google/firebase/components/m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
