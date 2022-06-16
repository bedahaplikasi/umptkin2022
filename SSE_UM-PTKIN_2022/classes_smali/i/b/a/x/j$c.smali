.class Li/b/a/x/j$c;
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
        "Li/b/a/x/l;",
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

    invoke-virtual {p0, p1}, Li/b/a/x/j$c;->b(Li/b/a/x/e;)Li/b/a/x/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Li/b/a/x/e;)Li/b/a/x/l;
    .registers 2

    invoke-interface {p1, p0}, Li/b/a/x/e;->b(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/b/a/x/l;

    return-object p1
.end method
