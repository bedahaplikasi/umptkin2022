.class public abstract Lc/d/a/b/m0;
.super Lc/d/a/b/i2;
.source ""


# instance fields
.field private final b:I

.field private final c:Lc/d/a/b/u2/p0;

.field private final d:Z


# direct methods
.method public constructor <init>(ZLc/d/a/b/u2/p0;)V
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/i2;-><init>()V

    iput-boolean p1, p0, Lc/d/a/b/m0;->d:Z

    iput-object p2, p0, Lc/d/a/b/m0;->c:Lc/d/a/b/u2/p0;

    invoke-interface {p2}, Lc/d/a/b/u2/p0;->a()I

    move-result p1

    iput p1, p0, Lc/d/a/b/m0;->b:I

    return-void
.end method

.method private B(IZ)I
    .registers 3

    if-eqz p2, :cond_9

    iget-object p2, p0, Lc/d/a/b/m0;->c:Lc/d/a/b/u2/p0;

    invoke-interface {p2, p1}, Lc/d/a/b/u2/p0;->c(I)I

    move-result p1

    goto :goto_13

    :cond_9
    iget p2, p0, Lc/d/a/b/m0;->b:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_12

    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, -0x1

    :goto_13
    return p1
.end method

.method private C(IZ)I
    .registers 3

    if-eqz p2, :cond_9

    iget-object p2, p0, Lc/d/a/b/m0;->c:Lc/d/a/b/u2/p0;

    invoke-interface {p2, p1}, Lc/d/a/b/u2/p0;->f(I)I

    move-result p1

    goto :goto_f

    :cond_9
    if-lez p1, :cond_e

    add-int/lit8 p1, p1, -0x1

    goto :goto_f

    :cond_e
    const/4 p1, -0x1

    :goto_f
    return p1
.end method

.method public static v(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static w(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract A(I)I
.end method

.method protected abstract D(I)Lc/d/a/b/i2;
.end method

.method public a(Z)I
    .registers 5

    iget v0, p0, Lc/d/a/b/m0;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Lc/d/a/b/m0;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    :cond_c
    if-eqz p1, :cond_14

    iget-object v0, p0, Lc/d/a/b/m0;->c:Lc/d/a/b/u2/p0;

    invoke-interface {v0}, Lc/d/a/b/u2/p0;->e()I

    move-result v2

    :cond_14
    invoke-virtual {p0, v2}, Lc/d/a/b/m0;->D(I)Lc/d/a/b/i2;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/b/i2;->q()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-direct {p0, v2, p1}, Lc/d/a/b/m0;->B(IZ)I

    move-result v2

    if-ne v2, v1, :cond_14

    return v1

    :cond_25
    invoke-virtual {p0, v2}, Lc/d/a/b/m0;->A(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lc/d/a/b/m0;->D(I)Lc/d/a/b/i2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/d/a/b/i2;->a(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 5

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-static {p1}, Lc/d/a/b/m0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lc/d/a/b/m0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->s(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_15

    return v1

    :cond_15
    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->D(I)Lc/d/a/b/i2;

    move-result-object v2

    invoke-virtual {v2, p1}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_20

    goto :goto_26

    :cond_20
    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->z(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_26
    return v1
.end method

.method public c(Z)I
    .registers 5

    iget v0, p0, Lc/d/a/b/m0;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lc/d/a/b/m0;->d:Z

    if-eqz v2, :cond_b

    const/4 p1, 0x0

    :cond_b
    if-eqz p1, :cond_14

    iget-object v0, p0, Lc/d/a/b/m0;->c:Lc/d/a/b/u2/p0;

    invoke-interface {v0}, Lc/d/a/b/u2/p0;->g()I

    move-result v0

    goto :goto_16

    :cond_14
    add-int/lit8 v0, v0, -0x1

    :cond_16
    :goto_16
    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->D(I)Lc/d/a/b/i2;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/b/i2;->q()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-direct {p0, v0, p1}, Lc/d/a/b/m0;->C(IZ)I

    move-result v0

    if-ne v0, v1, :cond_16

    return v1

    :cond_27
    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->A(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->D(I)Lc/d/a/b/i2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/b/i2;->c(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public e(IIZ)I
    .registers 9

    iget-boolean v0, p0, Lc/d/a/b/m0;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_b

    const/4 p3, 0x1

    if-ne p2, p3, :cond_a

    const/4 p2, 0x2

    :cond_a
    const/4 p3, 0x0

    :cond_b
    invoke-virtual {p0, p1}, Lc/d/a/b/m0;->u(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->A(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->D(I)Lc/d/a/b/i2;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_1b

    goto :goto_1c

    :cond_1b
    move v1, p2

    :goto_1c
    invoke-virtual {v4, p1, v1, p3}, Lc/d/a/b/i2;->e(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_25

    add-int/2addr v3, p1

    return v3

    :cond_25
    invoke-direct {p0, v0, p3}, Lc/d/a/b/m0;->B(IZ)I

    move-result p1

    :goto_29
    if-eq p1, v1, :cond_3a

    invoke-virtual {p0, p1}, Lc/d/a/b/m0;->D(I)Lc/d/a/b/i2;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/b/i2;->q()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-direct {p0, p1, p3}, Lc/d/a/b/m0;->B(IZ)I

    move-result p1

    goto :goto_29

    :cond_3a
    if-eq p1, v1, :cond_4a

    invoke-virtual {p0, p1}, Lc/d/a/b/m0;->A(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lc/d/a/b/m0;->D(I)Lc/d/a/b/i2;

    move-result-object p1

    invoke-virtual {p1, p3}, Lc/d/a/b/i2;->a(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_4a
    if-ne p2, v2, :cond_51

    invoke-virtual {p0, p3}, Lc/d/a/b/m0;->a(Z)I

    move-result p1

    return p1

    :cond_51
    return v1
.end method

.method public final g(ILc/d/a/b/i2$b;Z)Lc/d/a/b/i2$b;
    .registers 8

    invoke-virtual {p0, p1}, Lc/d/a/b/m0;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->A(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->z(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->D(I)Lc/d/a/b/i2;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lc/d/a/b/i2;->g(ILc/d/a/b/i2$b;Z)Lc/d/a/b/i2$b;

    iget p1, p2, Lc/d/a/b/i2$b;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lc/d/a/b/i2$b;->c:I

    if-eqz p3, :cond_2a

    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->x(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lc/d/a/b/i2$b;->b:Ljava/lang/Object;

    invoke-static {p3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p3}, Lc/d/a/b/m0;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lc/d/a/b/i2$b;->b:Ljava/lang/Object;

    :cond_2a
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;
    .registers 6

    invoke-static {p1}, Lc/d/a/b/m0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lc/d/a/b/m0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->s(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->A(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->D(I)Lc/d/a/b/i2;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    iget v0, p2, Lc/d/a/b/i2$b;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lc/d/a/b/i2$b;->c:I

    iput-object p1, p2, Lc/d/a/b/i2$b;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public l(IIZ)I
    .registers 9

    iget-boolean v0, p0, Lc/d/a/b/m0;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_b

    const/4 p3, 0x1

    if-ne p2, p3, :cond_a

    const/4 p2, 0x2

    :cond_a
    const/4 p3, 0x0

    :cond_b
    invoke-virtual {p0, p1}, Lc/d/a/b/m0;->u(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->A(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->D(I)Lc/d/a/b/i2;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_1b

    goto :goto_1c

    :cond_1b
    move v1, p2

    :goto_1c
    invoke-virtual {v4, p1, v1, p3}, Lc/d/a/b/i2;->l(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_25

    add-int/2addr v3, p1

    return v3

    :cond_25
    invoke-direct {p0, v0, p3}, Lc/d/a/b/m0;->C(IZ)I

    move-result p1

    :goto_29
    if-eq p1, v1, :cond_3a

    invoke-virtual {p0, p1}, Lc/d/a/b/m0;->D(I)Lc/d/a/b/i2;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/b/i2;->q()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-direct {p0, p1, p3}, Lc/d/a/b/m0;->C(IZ)I

    move-result p1

    goto :goto_29

    :cond_3a
    if-eq p1, v1, :cond_4a

    invoke-virtual {p0, p1}, Lc/d/a/b/m0;->A(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lc/d/a/b/m0;->D(I)Lc/d/a/b/i2;

    move-result-object p1

    invoke-virtual {p1, p3}, Lc/d/a/b/i2;->c(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_4a
    if-ne p2, v2, :cond_51

    invoke-virtual {p0, p3}, Lc/d/a/b/m0;->c(Z)I

    move-result p1

    return p1

    :cond_51
    return v1
.end method

.method public final m(I)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1}, Lc/d/a/b/m0;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->z(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->D(I)Lc/d/a/b/i2;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lc/d/a/b/i2;->m(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->x(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lc/d/a/b/m0;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(ILc/d/a/b/i2$c;J)Lc/d/a/b/i2$c;
    .registers 9

    invoke-virtual {p0, p1}, Lc/d/a/b/m0;->u(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->A(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->z(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->D(I)Lc/d/a/b/i2;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lc/d/a/b/i2;->o(ILc/d/a/b/i2$c;J)Lc/d/a/b/i2$c;

    invoke-virtual {p0, v0}, Lc/d/a/b/m0;->x(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lc/d/a/b/i2$c;->r:Ljava/lang/Object;

    iget-object p4, p2, Lc/d/a/b/i2$c;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_23

    goto :goto_29

    :cond_23
    iget-object p3, p2, Lc/d/a/b/i2$c;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Lc/d/a/b/m0;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_29
    iput-object p1, p2, Lc/d/a/b/i2$c;->a:Ljava/lang/Object;

    iget p1, p2, Lc/d/a/b/i2$c;->o:I

    add-int/2addr p1, v2

    iput p1, p2, Lc/d/a/b/i2$c;->o:I

    iget p1, p2, Lc/d/a/b/i2$c;->p:I

    add-int/2addr p1, v2

    iput p1, p2, Lc/d/a/b/i2$c;->p:I

    return-object p2
.end method

.method protected abstract s(Ljava/lang/Object;)I
.end method

.method protected abstract t(I)I
.end method

.method protected abstract u(I)I
.end method

.method protected abstract x(I)Ljava/lang/Object;
.end method

.method protected abstract z(I)I
.end method
