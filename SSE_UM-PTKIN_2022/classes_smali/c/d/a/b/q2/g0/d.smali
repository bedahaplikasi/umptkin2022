.class final Lc/d/a/b/q2/g0/d;
.super Lc/d/a/b/q2/g0/e;
.source ""


# instance fields
.field private b:J

.field private c:[J

.field private d:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lc/d/a/b/q2/i;

    invoke-direct {v0}, Lc/d/a/b/q2/i;-><init>()V

    invoke-direct {p0, v0}, Lc/d/a/b/q2/g0/e;-><init>(Lc/d/a/b/q2/b0;)V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lc/d/a/b/q2/g0/d;->b:J

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lc/d/a/b/q2/g0/d;->c:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lc/d/a/b/q2/g0/d;->d:[J

    return-void
.end method

.method private static g(Lc/d/a/b/y2/c0;)Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lc/d/a/b/y2/c0;I)Ljava/lang/Object;
    .registers 3

    if-eqz p1, :cond_37

    const/4 v0, 0x1

    if-eq p1, v0, :cond_32

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_28

    const/16 v0, 0x8

    if-eq p1, v0, :cond_23

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1e

    const/16 v0, 0xb

    if-eq p1, v0, :cond_19

    const/4 p0, 0x0

    return-object p0

    :cond_19
    invoke-static {p0}, Lc/d/a/b/q2/g0/d;->i(Lc/d/a/b/y2/c0;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1e
    invoke-static {p0}, Lc/d/a/b/q2/g0/d;->m(Lc/d/a/b/y2/c0;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_23
    invoke-static {p0}, Lc/d/a/b/q2/g0/d;->k(Lc/d/a/b/y2/c0;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_28
    invoke-static {p0}, Lc/d/a/b/q2/g0/d;->l(Lc/d/a/b/y2/c0;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_2d
    invoke-static {p0}, Lc/d/a/b/q2/g0/d;->n(Lc/d/a/b/y2/c0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_32
    invoke-static {p0}, Lc/d/a/b/q2/g0/d;->g(Lc/d/a/b/y2/c0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_37
    invoke-static {p0}, Lc/d/a/b/q2/g0/d;->j(Lc/d/a/b/y2/c0;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lc/d/a/b/y2/c0;)Ljava/util/Date;
    .registers 4

    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lc/d/a/b/q2/g0/d;->j(Lc/d/a/b/y2/c0;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/c0;->P(I)V

    return-object v0
.end method

.method private static j(Lc/d/a/b/y2/c0;)Ljava/lang/Double;
    .registers 3

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lc/d/a/b/y2/c0;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/y2/c0;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->G()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_20

    invoke-static {p0}, Lc/d/a/b/q2/g0/d;->n(Lc/d/a/b/y2/c0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lc/d/a/b/q2/g0/d;->o(Lc/d/a/b/y2/c0;)I

    move-result v4

    invoke-static {p0, v4}, Lc/d/a/b/q2/g0/d;->h(Lc/d/a/b/y2/c0;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_20
    return-object v1
.end method

.method private static l(Lc/d/a/b/y2/c0;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/y2/c0;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_5
    :goto_5
    invoke-static {p0}, Lc/d/a/b/q2/g0/d;->n(Lc/d/a/b/y2/c0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lc/d/a/b/q2/g0/d;->o(Lc/d/a/b/y2/c0;)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_12

    return-object v0

    :cond_12
    invoke-static {p0, v2}, Lc/d/a/b/q2/g0/d;->h(Lc/d/a/b/y2/c0;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
.end method

.method private static m(Lc/d/a/b/y2/c0;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/y2/c0;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->G()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1c

    invoke-static {p0}, Lc/d/a/b/q2/g0/d;->o(Lc/d/a/b/y2/c0;)I

    move-result v3

    invoke-static {p0, v3}, Lc/d/a/b/q2/g0/d;->h(Lc/d/a/b/y2/c0;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1c
    return-object v1
.end method

.method private static n(Lc/d/a/b/y2/c0;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->I()I

    move-result v0

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v1

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->P(I)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static o(Lc/d/a/b/y2/c0;)I
    .registers 1

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected b(Lc/d/a/b/y2/c0;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected c(Lc/d/a/b/y2/c0;J)Z
    .registers 13

    invoke-static {p1}, Lc/d/a/b/q2/g0/d;->o(Lc/d/a/b/y2/c0;)I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_9

    return p3

    :cond_9
    invoke-static {p1}, Lc/d/a/b/q2/g0/d;->n(Lc/d/a/b/y2/c0;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onMetaData"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    return p3

    :cond_16
    invoke-static {p1}, Lc/d/a/b/q2/g0/d;->o(Lc/d/a/b/y2/c0;)I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1f

    return p3

    :cond_1f
    invoke-static {p1}, Lc/d/a/b/q2/g0/d;->k(Lc/d/a/b/y2/c0;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Double;

    const-wide v1, 0x412e848000000000L  # 1000000.0

    if-eqz v0, :cond_43

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p2, v3, v5

    if-lez p2, :cond_43

    mul-double v3, v3, v1

    double-to-long v3, v3

    iput-wide v3, p0, Lc/d/a/b/q2/g0/d;->b:J

    :cond_43
    const-string p2, "keyframes"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_a8

    check-cast p1, Ljava/util/Map;

    const-string p2, "filepositions"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "times"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_a8

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a8

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    iput-object v3, p0, Lc/d/a/b/q2/g0/d;->c:[J

    new-array v3, v0, [J

    iput-object v3, p0, Lc/d/a/b/q2/g0/d;->d:[J

    const/4 v3, 0x0

    :goto_74
    if-ge v3, v0, :cond_a8

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_a0

    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_a0

    iget-object v6, p0, Lc/d/a/b/q2/g0/d;->c:[J

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double v7, v7, v1

    double-to-long v7, v7

    aput-wide v7, v6, v3

    iget-object v5, p0, Lc/d/a/b/q2/g0/d;->d:[J

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_74

    :cond_a0
    new-array p1, p3, [J

    iput-object p1, p0, Lc/d/a/b/q2/g0/d;->c:[J

    new-array p1, p3, [J

    iput-object p1, p0, Lc/d/a/b/q2/g0/d;->d:[J

    :cond_a8
    return p3
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/q2/g0/d;->b:J

    return-wide v0
.end method

.method public e()[J
    .registers 2

    iget-object v0, p0, Lc/d/a/b/q2/g0/d;->d:[J

    return-object v0
.end method

.method public f()[J
    .registers 2

    iget-object v0, p0, Lc/d/a/b/q2/g0/d;->c:[J

    return-object v0
.end method
