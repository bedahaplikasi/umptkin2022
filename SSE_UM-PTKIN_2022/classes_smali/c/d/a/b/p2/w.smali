.class public final synthetic Lc/d/a/b/p2/w;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lc/d/a/b/p2/x;Lc/d/a/b/p2/x;)V
    .registers 3

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Lc/d/a/b/p2/x;->b(Lc/d/a/b/p2/z$a;)V

    :cond_9
    if-eqz p0, :cond_e

    invoke-interface {p0, v0}, Lc/d/a/b/p2/x;->d(Lc/d/a/b/p2/z$a;)V

    :cond_e
    return-void
.end method
