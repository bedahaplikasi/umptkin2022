.class public abstract Li/b/a/y/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/b/a/y/f$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Li/b/a/r;)Li/b/a/y/f;
    .registers 2

    const-string v0, "offset"

    invoke-static {p0, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Li/b/a/y/f$a;

    invoke-direct {v0, p0}, Li/b/a/y/f$a;-><init>(Li/b/a/r;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Li/b/a/e;)Li/b/a/r;
.end method

.method public abstract b(Li/b/a/g;)Li/b/a/y/d;
.end method

.method public abstract c(Li/b/a/g;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/g;",
            ")",
            "Ljava/util/List<",
            "Li/b/a/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e(Li/b/a/g;Li/b/a/r;)Z
.end method
