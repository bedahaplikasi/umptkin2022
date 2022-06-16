.class Lc/d/b/b/k;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/k$h;,
        Lc/d/b/b/k$g;,
        Lc/d/b/b/k$d;,
        Lc/d/b/b/k$f;,
        Lc/d/b/b/k$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient c:[I

.field transient d:[J

.field transient e:[Ljava/lang/Object;

.field transient f:[Ljava/lang/Object;

.field transient g:I

.field private transient h:I

.field private transient i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lc/d/b/b/k;->r(I)V

    return-void
.end method

.method private B(I)V
    .registers 4

    iget-object v0, p0, Lc/d/b/b/k;->d:[J

    array-length v0, v0

    if-le p1, v0, :cond_17

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    if-gez p1, :cond_12

    const p1, 0x7fffffff

    :cond_12
    if-eq p1, v0, :cond_17

    invoke-virtual {p0, p1}, Lc/d/b/b/k;->A(I)V

    :cond_17
    return-void
.end method

.method private C(I)V
    .registers 12

    invoke-static {p1}, Lc/d/b/b/k;->x(I)[I

    move-result-object p1

    iget-object v0, p0, Lc/d/b/b/k;->d:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_a
    iget v3, p0, Lc/d/b/b/k;->h:I

    if-ge v2, v3, :cond_2c

    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Lc/d/b/b/k;->m(J)I

    move-result v3

    and-int v4, v3, v1

    aget v5, p1, v4

    aput v2, p1, v4

    int-to-long v3, v3

    const/16 v6, 0x20

    shl-long/2addr v3, v6

    const-wide v6, 0xffffffffL

    int-to-long v8, v5

    and-long v5, v8, v6

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2c
    iput-object p1, p0, Lc/d/b/b/k;->c:[I

    return-void
.end method

.method private static D(JI)J
    .registers 7

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic a(Lc/d/b/b/k;I)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lc/d/b/b/k;->z(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lc/d/b/b/k;)I
    .registers 1

    iget p0, p0, Lc/d/b/b/k;->h:I

    return p0
.end method

.method static synthetic c(Lc/d/b/b/k;Ljava/lang/Object;)I
    .registers 2

    invoke-direct {p0, p1}, Lc/d/b/b/k;->q(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static g()Lc/d/b/b/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/b/b/k<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/k;

    invoke-direct {v0}, Lc/d/b/b/k;-><init>()V

    return-object v0
.end method

.method private static m(J)I
    .registers 3

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static n(J)I
    .registers 2

    long-to-int p1, p0

    return p1
.end method

.method private p()I
    .registers 2

    iget-object v0, p0, Lc/d/b/b/k;->c:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private q(Ljava/lang/Object;)I
    .registers 8

    invoke-virtual {p0}, Lc/d/b/b/k;->v()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p1}, Lc/d/b/b/o;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lc/d/b/b/k;->c:[I

    invoke-direct {p0}, Lc/d/b/b/k;->p()I

    move-result v3

    and-int/2addr v3, v0

    aget v2, v2, v3

    :goto_15
    if-eq v2, v1, :cond_31

    iget-object v3, p0, Lc/d/b/b/k;->d:[J

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Lc/d/b/b/k;->m(J)I

    move-result v3

    if-ne v3, v0, :cond_2c

    iget-object v3, p0, Lc/d/b/b/k;->e:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lc/d/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    return v2

    :cond_2c
    invoke-static {v4, v5}, Lc/d/b/b/k;->n(J)I

    move-result v2

    goto :goto_15

    :cond_31
    return v1
.end method

.method private static w(I)[J
    .registers 3

    new-array p0, p0, [J

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method private static x(I)[I
    .registers 2

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private y(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/b/b/k;->p()I

    move-result v0

    and-int/2addr v0, p2

    iget-object v1, p0, Lc/d/b/b/k;->c:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_e

    return-object v2

    :cond_e
    const/4 v4, -0x1

    :goto_f
    iget-object v5, p0, Lc/d/b/b/k;->d:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lc/d/b/b/k;->m(J)I

    move-result v5

    if-ne v5, p2, :cond_56

    iget-object v5, p0, Lc/d/b/b/k;->e:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lc/d/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    iget-object p1, p0, Lc/d/b/b/k;->f:[Ljava/lang/Object;

    aget-object p1, p1, v1

    if-ne v4, v3, :cond_36

    iget-object p2, p0, Lc/d/b/b/k;->c:[I

    iget-object v2, p0, Lc/d/b/b/k;->d:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lc/d/b/b/k;->n(J)I

    move-result v2

    aput v2, p2, v0

    goto :goto_46

    :cond_36
    iget-object p2, p0, Lc/d/b/b/k;->d:[J

    aget-wide v2, p2, v4

    aget-wide v5, p2, v1

    invoke-static {v5, v6}, Lc/d/b/b/k;->n(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Lc/d/b/b/k;->D(JI)J

    move-result-wide v2

    aput-wide v2, p2, v4

    :goto_46
    invoke-virtual {p0, v1}, Lc/d/b/b/k;->u(I)V

    iget p2, p0, Lc/d/b/b/k;->h:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lc/d/b/b/k;->h:I

    iget p2, p0, Lc/d/b/b/k;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lc/d/b/b/k;->g:I

    return-object p1

    :cond_56
    iget-object v4, p0, Lc/d/b/b/k;->d:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lc/d/b/b/k;->n(J)I

    move-result v4

    if-ne v4, v3, :cond_61

    return-object v2

    :cond_61
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_f
.end method

.method private z(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/k;->e:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lc/d/b/b/k;->d:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lc/d/b/b/k;->m(J)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lc/d/b/b/k;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method A(I)V
    .registers 6

    iget-object v0, p0, Lc/d/b/b/k;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/k;->e:[Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/b/k;->f:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/k;->f:[Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/b/k;->d:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_1e

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_1e
    iput-object v0, p0, Lc/d/b/b/k;->d:[J

    return-void
.end method

.method E()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/k$c;

    invoke-direct {v0, p0}, Lc/d/b/b/k$c;-><init>(Lc/d/b/b/k;)V

    return-object v0
.end method

.method public clear()V
    .registers 6

    invoke-virtual {p0}, Lc/d/b/b/k;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lc/d/b/b/k;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/b/k;->g:I

    iget-object v0, p0, Lc/d/b/b/k;->e:[Ljava/lang/Object;

    iget v1, p0, Lc/d/b/b/k;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lc/d/b/b/k;->f:[Ljava/lang/Object;

    iget v1, p0, Lc/d/b/b/k;->h:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lc/d/b/b/k;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lc/d/b/b/k;->d:[J

    iget v1, p0, Lc/d/b/b/k;->h:I

    const-wide/16 v3, -0x1

    invoke-static {v0, v2, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    iput v2, p0, Lc/d/b/b/k;->h:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    invoke-direct {p0, p1}, Lc/d/b/b/k;->q(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lc/d/b/b/k;->h:I

    if-ge v1, v2, :cond_15

    iget-object v2, p0, Lc/d/b/b/k;->f:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lc/d/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_15
    return v0
.end method

.method d(I)V
    .registers 2

    return-void
.end method

.method e(II)I
    .registers 3

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/k;->j:Ljava/util/Set;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lc/d/b/b/k;->h()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/k;->j:Ljava/util/Set;

    :cond_a
    return-object v0
.end method

.method f()V
    .registers 4

    invoke-virtual {p0}, Lc/d/b/b/k;->v()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lc/d/b/a/i;->p(ZLjava/lang/Object;)V

    iget v0, p0, Lc/d/b/b/k;->g:I

    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    invoke-static {v0, v1, v2}, Lc/d/b/b/o;->a(ID)I

    move-result v1

    invoke-static {v1}, Lc/d/b/b/k;->x(I)[I

    move-result-object v1

    iput-object v1, p0, Lc/d/b/b/k;->c:[I

    invoke-static {v0}, Lc/d/b/b/k;->w(I)[J

    move-result-object v1

    iput-object v1, p0, Lc/d/b/b/k;->d:[J

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lc/d/b/b/k;->e:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lc/d/b/b/k;->f:[Ljava/lang/Object;

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/d/b/b/k;->q(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/b/b/k;->d(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    const/4 p1, 0x0

    goto :goto_10

    :cond_c
    iget-object v0, p0, Lc/d/b/b/k;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_10
    return-object p1
.end method

.method h()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/k$d;

    invoke-direct {v0, p0}, Lc/d/b/b/k$d;-><init>(Lc/d/b/b/k;)V

    return-object v0
.end method

.method i()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/k$f;

    invoke-direct {v0, p0}, Lc/d/b/b/k$f;-><init>(Lc/d/b/b/k;)V

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    iget v0, p0, Lc/d/b/b/k;->h:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method j()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/k$h;

    invoke-direct {v0, p0}, Lc/d/b/b/k$h;-><init>(Lc/d/b/b/k;)V

    return-object v0
.end method

.method k()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/k$b;

    invoke-direct {v0, p0}, Lc/d/b/b/k$b;-><init>(Lc/d/b/b/k;)V

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/k;->i:Ljava/util/Set;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lc/d/b/b/k;->i()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/k;->i:Ljava/util/Set;

    :cond_a
    return-object v0
.end method

.method l()I
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method o(I)I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lc/d/b/b/k;->h:I

    if-ge p1, v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 p1, -0x1

    :goto_8
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/k;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lc/d/b/b/k;->f()V

    :cond_9
    iget-object v0, p0, Lc/d/b/b/k;->d:[J

    iget-object v1, p0, Lc/d/b/b/k;->e:[Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/b/k;->f:[Ljava/lang/Object;

    invoke-static {p1}, Lc/d/b/b/o;->d(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {p0}, Lc/d/b/b/k;->p()I

    move-result v4

    and-int/2addr v4, v3

    iget v5, p0, Lc/d/b/b/k;->h:I

    iget-object v6, p0, Lc/d/b/b/k;->c:[I

    aget v7, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_24

    aput v5, v6, v4

    goto :goto_48

    :cond_24
    :goto_24
    aget-wide v9, v0, v7

    invoke-static {v9, v10}, Lc/d/b/b/k;->m(J)I

    move-result v4

    if-ne v4, v3, :cond_3c

    aget-object v4, v1, v7

    invoke-static {p1, v4}, Lc/d/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    aget-object p1, v2, v7

    aput-object p2, v2, v7

    invoke-virtual {p0, v7}, Lc/d/b/b/k;->d(I)V

    return-object p1

    :cond_3c
    invoke-static {v9, v10}, Lc/d/b/b/k;->n(J)I

    move-result v4

    if-ne v4, v8, :cond_77

    invoke-static {v9, v10, v5}, Lc/d/b/b/k;->D(JI)J

    move-result-wide v1

    aput-wide v1, v0, v7

    :goto_48
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_6f

    add-int/lit8 v0, v5, 0x1

    invoke-direct {p0, v0}, Lc/d/b/b/k;->B(I)V

    invoke-virtual {p0, v5, p1, p2, v3}, Lc/d/b/b/k;->s(ILjava/lang/Object;Ljava/lang/Object;I)V

    iput v0, p0, Lc/d/b/b/k;->h:I

    iget-object p1, p0, Lc/d/b/b/k;->c:[I

    array-length p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    invoke-static {v5, p1, v0, v1}, Lc/d/b/b/o;->b(IID)Z

    move-result p2

    if-eqz p2, :cond_67

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lc/d/b/b/k;->C(I)V

    :cond_67
    iget p1, p0, Lc/d/b/b/k;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/b/b/k;->g:I

    const/4 p1, 0x0

    return-object p1

    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    move v7, v4

    goto :goto_24
.end method

.method r(I)V
    .registers 5

    const/4 v0, 0x1

    if-ltz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    const-string v2, "Expected size must be non-negative"

    invoke-static {v1, v2}, Lc/d/b/a/i;->e(ZLjava/lang/Object;)V

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/d/b/b/k;->g:I

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/k;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-static {p1}, Lc/d/b/b/o;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lc/d/b/b/k;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method s(ILjava/lang/Object;Ljava/lang/Object;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/k;->d:[J

    int-to-long v1, p4

    const/16 p4, 0x20

    shl-long/2addr v1, p4

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    iget-object p4, p0, Lc/d/b/b/k;->e:[Ljava/lang/Object;

    aput-object p2, p4, p1

    iget-object p2, p0, Lc/d/b/b/k;->f:[Ljava/lang/Object;

    aput-object p3, p2, p1

    return-void
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lc/d/b/b/k;->h:I

    return v0
.end method

.method t()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/k$a;

    invoke-direct {v0, p0}, Lc/d/b/b/k$a;-><init>(Lc/d/b/b/k;)V

    return-object v0
.end method

.method u(I)V
    .registers 9

    invoke-virtual {p0}, Lc/d/b/b/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_4a

    iget-object v4, p0, Lc/d/b/b/k;->e:[Ljava/lang/Object;

    aget-object v5, v4, v0

    aput-object v5, v4, p1

    iget-object v5, p0, Lc/d/b/b/k;->f:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    aput-object v3, v4, v0

    aput-object v3, v5, v0

    iget-object v3, p0, Lc/d/b/b/k;->d:[J

    aget-wide v4, v3, v0

    aput-wide v4, v3, p1

    aput-wide v1, v3, v0

    invoke-static {v4, v5}, Lc/d/b/b/k;->m(J)I

    move-result v1

    invoke-direct {p0}, Lc/d/b/b/k;->p()I

    move-result v2

    and-int/2addr v1, v2

    iget-object v2, p0, Lc/d/b/b/k;->c:[I

    aget v3, v2, v1

    if-ne v3, v0, :cond_35

    aput p1, v2, v1

    goto :goto_56

    :cond_35
    :goto_35
    iget-object v1, p0, Lc/d/b/b/k;->d:[J

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lc/d/b/b/k;->n(J)I

    move-result v1

    if-ne v1, v0, :cond_48

    iget-object v0, p0, Lc/d/b/b/k;->d:[J

    invoke-static {v4, v5, p1}, Lc/d/b/b/k;->D(JI)J

    move-result-wide v1

    aput-wide v1, v0, v3

    goto :goto_56

    :cond_48
    move v3, v1

    goto :goto_35

    :cond_4a
    iget-object v0, p0, Lc/d/b/b/k;->e:[Ljava/lang/Object;

    aput-object v3, v0, p1

    iget-object v0, p0, Lc/d/b/b/k;->f:[Ljava/lang/Object;

    aput-object v3, v0, p1

    iget-object v0, p0, Lc/d/b/b/k;->d:[J

    aput-wide v1, v0, p1

    :goto_56
    return-void
.end method

.method v()Z
    .registers 2

    iget-object v0, p0, Lc/d/b/b/k;->c:[I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/k;->k:Ljava/util/Collection;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lc/d/b/b/k;->j()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/k;->k:Ljava/util/Collection;

    :cond_a
    return-object v0
.end method
