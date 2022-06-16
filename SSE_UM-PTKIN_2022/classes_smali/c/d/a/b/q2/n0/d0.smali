.class public final Lc/d/a/b/q2/n0/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/n0/i0;


# instance fields
.field private final a:Lc/d/a/b/q2/n0/c0;

.field private final b:Lc/d/a/b/y2/c0;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lc/d/a/b/q2/n0/c0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/n0/d0;->a:Lc/d/a/b/q2/n0/c0;

    new-instance p1, Lc/d/a/b/y2/c0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object p1, p0, Lc/d/a/b/q2/n0/d0;->b:Lc/d/a/b/y2/c0;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/d0;->f:Z

    return-void
.end method

.method public b(Lc/d/a/b/y2/l0;Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/q2/n0/d0;->a:Lc/d/a/b/q2/n0/c0;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/q2/n0/c0;->b(Lc/d/a/b/y2/l0;Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/q2/n0/d0;->f:Z

    return-void
.end method

.method public c(Lc/d/a/b/y2/c0;I)V
    .registers 9

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    const/4 v2, -0x1

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result v3

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->e()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_16

    :cond_15
    const/4 v4, -0x1

    :goto_16
    iget-boolean v3, p0, Lc/d/a/b/q2/n0/d0;->f:Z

    if-eqz v3, :cond_24

    if-nez p2, :cond_1d

    return-void

    :cond_1d
    iput-boolean v1, p0, Lc/d/a/b/q2/n0/d0;->f:Z

    invoke-virtual {p1, v4}, Lc/d/a/b/y2/c0;->O(I)V

    :goto_22
    iput v1, p0, Lc/d/a/b/q2/n0/d0;->d:I

    :cond_24
    :goto_24
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result p2

    if-lez p2, :cond_104

    iget p2, p0, Lc/d/a/b/q2/n0/d0;->d:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_b1

    if-nez p2, :cond_44

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result p2

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->e()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lc/d/a/b/y2/c0;->O(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_44

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/d0;->f:Z

    return-void

    :cond_44
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result p2

    iget v4, p0, Lc/d/a/b/q2/n0/d0;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v4, p0, Lc/d/a/b/q2/n0/d0;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v4}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v4

    iget v5, p0, Lc/d/a/b/q2/n0/d0;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lc/d/a/b/y2/c0;->j([BII)V

    iget v4, p0, Lc/d/a/b/q2/n0/d0;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lc/d/a/b/q2/n0/d0;->d:I

    if-ne v4, v3, :cond_24

    iget-object p2, p0, Lc/d/a/b/q2/n0/d0;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p2, v1}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object p2, p0, Lc/d/a/b/q2/n0/d0;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p2, v3}, Lc/d/a/b/y2/c0;->N(I)V

    iget-object p2, p0, Lc/d/a/b/q2/n0/d0;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p2, v0}, Lc/d/a/b/y2/c0;->P(I)V

    iget-object p2, p0, Lc/d/a/b/q2/n0/d0;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->C()I

    move-result p2

    iget-object v4, p0, Lc/d/a/b/q2/n0/d0;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v4}, Lc/d/a/b/y2/c0;->C()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_83

    const/4 v5, 0x1

    goto :goto_84

    :cond_83
    const/4 v5, 0x0

    :goto_84
    iput-boolean v5, p0, Lc/d/a/b/q2/n0/d0;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    iput p2, p0, Lc/d/a/b/q2/n0/d0;->c:I

    iget-object p2, p0, Lc/d/a/b/q2/n0/d0;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->b()I

    move-result p2

    iget v3, p0, Lc/d/a/b/q2/n0/d0;->c:I

    if-ge p2, v3, :cond_24

    const/16 p2, 0x1002

    iget-object v4, p0, Lc/d/a/b/q2/n0/d0;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v4}, Lc/d/a/b/y2/c0;->b()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lc/d/a/b/q2/n0/d0;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v3, p2}, Lc/d/a/b/y2/c0;->c(I)V

    goto/16 :goto_24

    :cond_b1
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result p2

    iget v3, p0, Lc/d/a/b/q2/n0/d0;->c:I

    iget v4, p0, Lc/d/a/b/q2/n0/d0;->d:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lc/d/a/b/q2/n0/d0;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v3}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v3

    iget v4, p0, Lc/d/a/b/q2/n0/d0;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lc/d/a/b/y2/c0;->j([BII)V

    iget v3, p0, Lc/d/a/b/q2/n0/d0;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lc/d/a/b/q2/n0/d0;->d:I

    iget p2, p0, Lc/d/a/b/q2/n0/d0;->c:I

    if-ne v3, p2, :cond_24

    iget-boolean v3, p0, Lc/d/a/b/q2/n0/d0;->e:Z

    if-eqz v3, :cond_f1

    iget-object p2, p0, Lc/d/a/b/q2/n0/d0;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object p2

    iget v3, p0, Lc/d/a/b/q2/n0/d0;->c:I

    invoke-static {p2, v1, v3, v2}, Lc/d/a/b/y2/o0;->t([BIII)I

    move-result p2

    if-eqz p2, :cond_e7

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/d0;->f:Z

    return-void

    :cond_e7
    iget-object p2, p0, Lc/d/a/b/q2/n0/d0;->b:Lc/d/a/b/y2/c0;

    iget v3, p0, Lc/d/a/b/q2/n0/d0;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lc/d/a/b/y2/c0;->N(I)V

    goto :goto_f6

    :cond_f1
    iget-object v3, p0, Lc/d/a/b/q2/n0/d0;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v3, p2}, Lc/d/a/b/y2/c0;->N(I)V

    :goto_f6
    iget-object p2, p0, Lc/d/a/b/q2/n0/d0;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p2, v1}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object p2, p0, Lc/d/a/b/q2/n0/d0;->a:Lc/d/a/b/q2/n0/c0;

    iget-object v3, p0, Lc/d/a/b/q2/n0/d0;->b:Lc/d/a/b/y2/c0;

    invoke-interface {p2, v3}, Lc/d/a/b/q2/n0/c0;->c(Lc/d/a/b/y2/c0;)V

    goto/16 :goto_22

    :cond_104
    return-void
.end method
