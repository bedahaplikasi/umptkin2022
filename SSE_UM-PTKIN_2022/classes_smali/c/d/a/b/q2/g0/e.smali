.class abstract Lc/d/a/b/q2/g0/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/q2/g0/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lc/d/a/b/q2/b0;


# direct methods
.method protected constructor <init>(Lc/d/a/b/q2/b0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/g0/e;->a:Lc/d/a/b/q2/b0;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/y2/c0;J)Z
    .registers 5

    invoke-virtual {p0, p1}, Lc/d/a/b/q2/g0/e;->b(Lc/d/a/b/y2/c0;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/b/q2/g0/e;->c(Lc/d/a/b/y2/c0;J)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method protected abstract b(Lc/d/a/b/y2/c0;)Z
.end method

.method protected abstract c(Lc/d/a/b/y2/c0;J)Z
.end method
