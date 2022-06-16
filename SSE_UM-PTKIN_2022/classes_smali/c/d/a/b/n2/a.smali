.class public abstract Lc/d/a/b/n2/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .registers 3

    iget v0, p0, Lc/d/a/b/n2/a;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Lc/d/a/b/n2/a;->c:I

    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/n2/a;->c:I

    return-void
.end method

.method public final g(I)V
    .registers 3

    iget v0, p0, Lc/d/a/b/n2/a;->c:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lc/d/a/b/n2/a;->c:I

    return-void
.end method

.method protected final h(I)Z
    .registers 3

    iget v0, p0, Lc/d/a/b/n2/a;->c:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public final i()Z
    .registers 2

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lc/d/a/b/n2/a;->h(I)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lc/d/a/b/n2/a;->h(I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc/d/a/b/n2/a;->h(I)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/d/a/b/n2/a;->h(I)Z

    move-result v0

    return v0
.end method

.method public final m(I)V
    .registers 2

    iput p1, p0, Lc/d/a/b/n2/a;->c:I

    return-void
.end method
