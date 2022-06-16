.class final Lc/d/a/b/q2/k0/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/a/b/q2/k0/o;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lc/d/a/b/q2/k0/o;[J[II[J[IJ)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    array-length v0, p2

    array-length v1, p5

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    array-length v0, p6

    array-length v1, p5

    if-ne v0, v1, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    invoke-static {v2}, Lc/d/a/b/y2/g;->a(Z)V

    iput-object p1, p0, Lc/d/a/b/q2/k0/r;->a:Lc/d/a/b/q2/k0/o;

    iput-object p2, p0, Lc/d/a/b/q2/k0/r;->c:[J

    iput-object p3, p0, Lc/d/a/b/q2/k0/r;->d:[I

    iput p4, p0, Lc/d/a/b/q2/k0/r;->e:I

    iput-object p5, p0, Lc/d/a/b/q2/k0/r;->f:[J

    iput-object p6, p0, Lc/d/a/b/q2/k0/r;->g:[I

    iput-wide p7, p0, Lc/d/a/b/q2/k0/r;->h:J

    array-length p1, p2

    iput p1, p0, Lc/d/a/b/q2/k0/r;->b:I

    array-length p1, p6

    if-lez p1, :cond_3e

    array-length p1, p6

    sub-int/2addr p1, v3

    aget p2, p6, p1

    const/high16 p3, 0x20000000

    or-int/2addr p2, p3

    aput p2, p6, p1

    :cond_3e
    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 6

    iget-object v0, p0, Lc/d/a/b/q2/k0/r;->f:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lc/d/a/b/y2/o0;->h([JJZZ)I

    move-result p1

    :goto_8
    if-ltz p1, :cond_15

    iget-object p2, p0, Lc/d/a/b/q2/k0/r;->g:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_12

    return p1

    :cond_12
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_15
    const/4 p1, -0x1

    return p1
.end method

.method public b(J)I
    .registers 6

    iget-object v0, p0, Lc/d/a/b/q2/k0/r;->f:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lc/d/a/b/y2/o0;->d([JJZZ)I

    move-result p1

    :goto_8
    iget-object p2, p0, Lc/d/a/b/q2/k0/r;->f:[J

    array-length p2, p2

    if-ge p1, p2, :cond_18

    iget-object p2, p0, Lc/d/a/b/q2/k0/r;->g:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_15

    return p1

    :cond_15
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_18
    const/4 p1, -0x1

    return p1
.end method
