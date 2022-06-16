.class public abstract Lc/d/a/b/w2/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/w2/h;


# instance fields
.field protected final a:Lc/d/a/b/u2/s0;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lc/d/a/b/e1;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lc/d/a/b/u2/s0;[I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/d/a/b/w2/e;-><init>(Lc/d/a/b/u2/s0;[II)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/u2/s0;[II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    const/4 v0, 0x0

    if-lez p3, :cond_9

    const/4 p3, 0x1

    goto :goto_a

    :cond_9
    const/4 p3, 0x0

    :goto_a
    invoke-static {p3}, Lc/d/a/b/y2/g;->f(Z)V

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lc/d/a/b/u2/s0;

    iput-object p3, p0, Lc/d/a/b/w2/e;->a:Lc/d/a/b/u2/s0;

    array-length p3, p2

    iput p3, p0, Lc/d/a/b/w2/e;->b:I

    new-array p3, p3, [Lc/d/a/b/e1;

    iput-object p3, p0, Lc/d/a/b/w2/e;->d:[Lc/d/a/b/e1;

    const/4 p3, 0x0

    :goto_1d
    array-length v1, p2

    if-ge p3, v1, :cond_2d

    iget-object v1, p0, Lc/d/a/b/w2/e;->d:[Lc/d/a/b/e1;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object v2

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1d

    :cond_2d
    iget-object p2, p0, Lc/d/a/b/w2/e;->d:[Lc/d/a/b/e1;

    sget-object p3, Lc/d/a/b/w2/a;->c:Lc/d/a/b/w2/a;

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lc/d/a/b/w2/e;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lc/d/a/b/w2/e;->c:[I

    :goto_3a
    iget p2, p0, Lc/d/a/b/w2/e;->b:I

    if-ge v0, p2, :cond_4d

    iget-object p2, p0, Lc/d/a/b/w2/e;->c:[I

    iget-object p3, p0, Lc/d/a/b/w2/e;->d:[Lc/d/a/b/e1;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lc/d/a/b/u2/s0;->e(Lc/d/a/b/e1;)I

    move-result p3

    aput p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_4d
    new-array p1, p2, [J

    iput-object p1, p0, Lc/d/a/b/w2/e;->e:[J

    return-void
.end method

.method static synthetic v(Lc/d/a/b/e1;Lc/d/a/b/e1;)I
    .registers 2

    iget p1, p1, Lc/d/a/b/e1;->j:I

    iget p0, p0, Lc/d/a/b/e1;->j:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public a(IJ)Z
    .registers 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lc/d/a/b/w2/e;->u(IJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    iget v5, p0, Lc/d/a/b/w2/e;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1f

    if-nez v2, :cond_1f

    if-eq v4, p1, :cond_1b

    invoke-virtual {p0, v4, v0, v1}, Lc/d/a/b/w2/e;->u(IJ)Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1f
    if-nez v2, :cond_22

    return v3

    :cond_22
    iget-object v7, p0, Lc/d/a/b/w2/e;->e:[J

    aget-wide v8, v7, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lc/d/a/b/y2/o0;->a(JJJ)J

    move-result-wide p2

    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v7, p1

    return v6
.end method

.method public synthetic b(JLc/d/a/b/u2/w0/f;Ljava/util/List;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lc/d/a/b/w2/g;->d(Lc/d/a/b/w2/h;JLc/d/a/b/u2/w0/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public synthetic c(Z)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/w2/g;->b(Lc/d/a/b/w2/h;Z)V

    return-void
.end method

.method public final d(I)Lc/d/a/b/e1;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/w2/e;->d:[Lc/d/a/b/e1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_27

    :cond_12
    check-cast p1, Lc/d/a/b/w2/e;

    iget-object v2, p0, Lc/d/a/b/w2/e;->a:Lc/d/a/b/u2/s0;

    iget-object v3, p1, Lc/d/a/b/w2/e;->a:Lc/d/a/b/u2/s0;

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lc/d/a/b/w2/e;->c:[I

    iget-object p1, p1, Lc/d/a/b/w2/e;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public final g(I)I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/w2/e;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public h(JLjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/b/u2/w0/n;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lc/d/a/b/w2/e;->f:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lc/d/a/b/w2/e;->a:Lc/d/a/b/u2/s0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/w2/e;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/a/b/w2/e;->f:I

    :cond_15
    iget v0, p0, Lc/d/a/b/w2/e;->f:I

    return v0
.end method

.method public final i(Lc/d/a/b/e1;)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lc/d/a/b/w2/e;->b:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lc/d/a/b/w2/e;->d:[Lc/d/a/b/e1;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public final k()I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/w2/e;->c:[I

    invoke-interface {p0}, Lc/d/a/b/w2/h;->o()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final l()Lc/d/a/b/u2/s0;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/w2/e;->a:Lc/d/a/b/u2/s0;

    return-object v0
.end method

.method public final length()I
    .registers 2

    iget-object v0, p0, Lc/d/a/b/w2/e;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final m()Lc/d/a/b/e1;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/w2/e;->d:[Lc/d/a/b/e1;

    invoke-interface {p0}, Lc/d/a/b/w2/h;->o()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public p(F)V
    .registers 2

    return-void
.end method

.method public synthetic r()V
    .registers 1

    invoke-static {p0}, Lc/d/a/b/w2/g;->a(Lc/d/a/b/w2/h;)V

    return-void
.end method

.method public synthetic s()V
    .registers 1

    invoke-static {p0}, Lc/d/a/b/w2/g;->c(Lc/d/a/b/w2/h;)V

    return-void
.end method

.method public final t(I)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lc/d/a/b/w2/e;->b:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lc/d/a/b/w2/e;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public u(IJ)Z
    .registers 7

    iget-object v0, p0, Lc/d/a/b/w2/e;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method
