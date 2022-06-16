.class Lc/d/a/b/p2/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/p2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/p2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lc/d/a/b/p2/a0;->c(Lc/d/a/b/p2/b0;)V

    return-void
.end method

.method public synthetic b(Landroid/os/Looper;Lc/d/a/b/p2/z$a;Lc/d/a/b/e1;)Lc/d/a/b/p2/b0$b;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc/d/a/b/p2/a0;->a(Lc/d/a/b/p2/b0;Landroid/os/Looper;Lc/d/a/b/p2/z$a;Lc/d/a/b/e1;)Lc/d/a/b/p2/b0$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Looper;Lc/d/a/b/p2/z$a;Lc/d/a/b/e1;)Lc/d/a/b/p2/x;
    .registers 5

    iget-object p1, p3, Lc/d/a/b/e1;->q:Lc/d/a/b/p2/v;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    new-instance p1, Lc/d/a/b/p2/f0;

    new-instance p2, Lc/d/a/b/p2/x$a;

    new-instance p3, Lc/d/a/b/p2/o0;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lc/d/a/b/p2/o0;-><init>(I)V

    invoke-direct {p2, p3}, Lc/d/a/b/p2/x$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lc/d/a/b/p2/f0;-><init>(Lc/d/a/b/p2/x$a;)V

    return-object p1
.end method

.method public synthetic d()V
    .registers 1

    invoke-static {p0}, Lc/d/a/b/p2/a0;->b(Lc/d/a/b/p2/b0;)V

    return-void
.end method

.method public e(Lc/d/a/b/e1;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/e1;",
            ")",
            "Ljava/lang/Class<",
            "Lc/d/a/b/p2/p0;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lc/d/a/b/e1;->q:Lc/d/a/b/p2/v;

    if-eqz p1, :cond_7

    const-class p1, Lc/d/a/b/p2/p0;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method
