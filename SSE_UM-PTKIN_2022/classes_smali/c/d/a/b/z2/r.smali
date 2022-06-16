.class public Lc/d/a/b/z2/r;
.super Lc/d/a/b/r2/r;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lc/d/a/b/r2/s;Landroid/view/Surface;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lc/d/a/b/r2/r;-><init>(Ljava/lang/Throwable;Lc/d/a/b/r2/s;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    :cond_c
    return-void
.end method
