.class public abstract Lc/d/b/b/v;
.super Lc/d/b/b/p;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/p<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient d:Lc/d/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/d/b/b/p;-><init>()V

    return-void
.end method

.method static i(I)I
    .registers 7

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_24

    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_13
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L  # 0.7

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_23

    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_23
    return v0

    :cond_24
    const/high16 v1, 0x40000000  # 2.0f

    if-ge p0, v1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    const-string p0, "collection too large"

    invoke-static {v0, p0}, Lc/d/b/a/i;->e(ZLjava/lang/Object;)V

    return v1
.end method

.method private static varargs j(I[Ljava/lang/Object;)Lc/d/b/b/v;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lc/d/b/b/v<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_70

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_69

    invoke-static {p0}, Lc/d/b/b/v;->i(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_11
    if-ge v3, p0, :cond_3b

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lc/d/b/b/i0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lc/d/b/b/o;->c(I)I

    move-result v10

    :goto_20
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_2f

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_35

    :cond_2f
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    :goto_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_38
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_3b
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_49

    aget-object p0, p1, v0

    new-instance p1, Lc/d/b/b/s0;

    invoke-direct {p1, p0, v5}, Lc/d/b/b/s0;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_49
    invoke-static {v8}, Lc/d/b/b/v;->i(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_56

    invoke-static {v8, p1}, Lc/d/b/b/v;->j(I[Ljava/lang/Object;)Lc/d/b/b/v;

    move-result-object p0

    return-object p0

    :cond_56
    array-length p0, p1

    invoke-static {v8, p0}, Lc/d/b/b/v;->s(II)Z

    move-result p0

    if-eqz p0, :cond_61

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_61
    move-object v4, p1

    new-instance p0, Lc/d/b/b/n0;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lc/d/b/b/n0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_69
    aget-object p0, p1, v0

    invoke-static {p0}, Lc/d/b/b/v;->p(Ljava/lang/Object;)Lc/d/b/b/v;

    move-result-object p0

    return-object p0

    :cond_70
    invoke-static {}, Lc/d/b/b/v;->o()Lc/d/b/b/v;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Collection;)Lc/d/b/b/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lc/d/b/b/v<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lc/d/b/b/v;

    if-eqz v0, :cond_12

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_12

    move-object v0, p0

    check-cast v0, Lc/d/b/b/v;

    invoke-virtual {v0}, Lc/d/b/b/p;->g()Z

    move-result v1

    if-nez v1, :cond_12

    return-object v0

    :cond_12
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lc/d/b/b/v;->j(I[Ljava/lang/Object;)Lc/d/b/b/v;

    move-result-object p0

    return-object p0
.end method

.method public static l([Ljava/lang/Object;)Lc/d/b/b/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lc/d/b/b/v<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lc/d/b/b/v;->j(I[Ljava/lang/Object;)Lc/d/b/b/v;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lc/d/b/b/v;->p(Ljava/lang/Object;)Lc/d/b/b/v;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-static {}, Lc/d/b/b/v;->o()Lc/d/b/b/v;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lc/d/b/b/v;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/b/b/v<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lc/d/b/b/n0;->j:Lc/d/b/b/n0;

    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Lc/d/b/b/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lc/d/b/b/v<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/s0;

    invoke-direct {v0, p0}, Lc/d/b/b/s0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/b/b/v;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lc/d/b/b/v<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Lc/d/b/b/v;->j(I[Ljava/lang/Object;)Lc/d/b/b/v;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/d/b/b/v;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lc/d/b/b/v<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Lc/d/b/b/v;->j(I[Ljava/lang/Object;)Lc/d/b/b/v;

    move-result-object p0

    return-object p0
.end method

.method private static s(II)Z
    .registers 3

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method


# virtual methods
.method public b()Lc/d/b/b/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/v;->d:Lc/d/b/b/r;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lc/d/b/b/v;->m()Lc/d/b/b/r;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/v;->d:Lc/d/b/b/r;

    :cond_a
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lc/d/b/b/v;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lc/d/b/b/v;->n()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, p1

    check-cast v0, Lc/d/b/b/v;

    invoke-virtual {v0}, Lc/d/b/b/v;->n()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lc/d/b/b/v;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_23

    const/4 p1, 0x0

    return p1

    :cond_23
    invoke-static {p0, p1}, Lc/d/b/b/r0;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-static {p0}, Lc/d/b/b/r0;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/p;->h()Lc/d/b/b/u0;

    move-result-object v0

    return-object v0
.end method

.method m()Lc/d/b/b/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/p;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/r;->i([Ljava/lang/Object;)Lc/d/b/b/r;

    move-result-object v0

    return-object v0
.end method

.method n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
