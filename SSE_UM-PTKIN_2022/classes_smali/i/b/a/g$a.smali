.class Li/b/a/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/b/a/x/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/b/a/x/k<",
        "Li/b/a/g;",
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

    invoke-virtual {p0, p1}, Li/b/a/g$a;->b(Li/b/a/x/e;)Li/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Li/b/a/x/e;)Li/b/a/g;
    .registers 2

    invoke-static {p1}, Li/b/a/g;->B(Li/b/a/x/e;)Li/b/a/g;

    move-result-object p1

    return-object p1
.end method
