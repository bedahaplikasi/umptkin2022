.class final Lc/d/a/b/x1;
.super Lc/d/a/b/m0;
.source ""


# instance fields
.field private final e:I

.field private final f:I

.field private final g:[I

.field private final h:[I

.field private final i:[Lc/d/a/b/i2;

.field private final j:[Ljava/lang/Object;

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lc/d/a/b/u2/p0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lc/d/a/b/o1;",
            ">;",
            "Lc/d/a/b/u2/p0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lc/d/a/b/m0;-><init>(ZLc/d/a/b/u2/p0;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v1, p2, [I

    iput-object v1, p0, Lc/d/a/b/x1;->g:[I

    new-array v1, p2, [I

    iput-object v1, p0, Lc/d/a/b/x1;->h:[I

    new-array v1, p2, [Lc/d/a/b/i2;

    iput-object v1, p0, Lc/d/a/b/x1;->i:[Lc/d/a/b/i2;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lc/d/a/b/x1;->j:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lc/d/a/b/x1;->k:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/o1;

    iget-object v3, p0, Lc/d/a/b/x1;->i:[Lc/d/a/b/i2;

    invoke-interface {v2}, Lc/d/a/b/o1;->b()Lc/d/a/b/i2;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lc/d/a/b/x1;->h:[I

    aput v0, v3, v1

    iget-object v3, p0, Lc/d/a/b/x1;->g:[I

    aput p2, v3, v1

    iget-object v3, p0, Lc/d/a/b/x1;->i:[Lc/d/a/b/i2;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lc/d/a/b/i2;->p()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lc/d/a/b/x1;->i:[Lc/d/a/b/i2;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lc/d/a/b/i2;->i()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lc/d/a/b/x1;->j:[Ljava/lang/Object;

    invoke-interface {v2}, Lc/d/a/b/o1;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lc/d/a/b/x1;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lc/d/a/b/x1;->j:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_25

    :cond_6c
    iput v0, p0, Lc/d/a/b/x1;->e:I

    iput p2, p0, Lc/d/a/b/x1;->f:I

    return-void
.end method


# virtual methods
.method protected A(I)I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/x1;->h:[I

    aget p1, v0, p1

    return p1
.end method

.method protected D(I)Lc/d/a/b/i2;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/x1;->i:[Lc/d/a/b/i2;

    aget-object p1, v0, p1

    return-object p1
.end method

.method E()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/b/i2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/x1;->i:[Lc/d/a/b/i2;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lc/d/a/b/x1;->f:I

    return v0
.end method

.method public p()I
    .registers 2

    iget v0, p0, Lc/d/a/b/x1;->e:I

    return v0
.end method

.method protected s(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/x1;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_c

    const/4 p1, -0x1

    goto :goto_10

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_10
    return p1
.end method

.method protected t(I)I
    .registers 4

    iget-object v0, p0, Lc/d/a/b/x1;->g:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lc/d/a/b/y2/o0;->g([IIZZ)I

    move-result p1

    return p1
.end method

.method protected u(I)I
    .registers 4

    iget-object v0, p0, Lc/d/a/b/x1;->h:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lc/d/a/b/y2/o0;->g([IIZZ)I

    move-result p1

    return p1
.end method

.method protected x(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/x1;->j:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected z(I)I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/x1;->g:[I

    aget p1, v0, p1

    return p1
.end method
