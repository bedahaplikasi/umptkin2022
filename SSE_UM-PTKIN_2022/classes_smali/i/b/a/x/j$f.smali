.class Li/b/a/x/j$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/b/a/x/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/x/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/b/a/x/k<",
        "Li/b/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Li/b/a/x/e;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/x/j$f;->b(Li/b/a/x/e;)Li/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Li/b/a/x/e;)Li/b/a/f;
    .registers 4

    sget-object v0, Li/b/a/x/a;->A:Li/b/a/x/a;

    invoke-interface {p1, v0}, Li/b/a/x/e;->d(Li/b/a/x/i;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1, v0}, Li/b/a/x/e;->h(Li/b/a/x/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Li/b/a/f;->R(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method
