.class public Lc/d/a/b/w2/d;
.super Lc/d/a/b/w2/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/w2/d$a;,
        Lc/d/a/b/w2/d$b;
    }
.end annotation


# instance fields
.field private final g:Lc/d/a/b/x2/h;

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:F

.field private final l:F

.field private final m:Lc/d/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/r<",
            "Lc/d/a/b/w2/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lc/d/a/b/y2/h;

.field private o:F

.field private p:I

.field private q:I

.field private r:J

.field private s:Lc/d/a/b/u2/w0/n;


# direct methods
.method protected constructor <init>(Lc/d/a/b/u2/s0;[IILc/d/a/b/x2/h;JJJFFLjava/util/List;Lc/d/a/b/y2/h;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/u2/s0;",
            "[II",
            "Lc/d/a/b/x2/h;",
            "JJJFF",
            "Ljava/util/List<",
            "Lc/d/a/b/w2/d$a;",
            ">;",
            "Lc/d/a/b/y2/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/w2/e;-><init>(Lc/d/a/b/u2/s0;[II)V

    cmp-long p1, p9, p5

    if-gez p1, :cond_f

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p9, p5

    :cond_f
    iput-object p4, p0, Lc/d/a/b/w2/d;->g:Lc/d/a/b/x2/h;

    const-wide/16 p1, 0x3e8

    mul-long p5, p5, p1

    iput-wide p5, p0, Lc/d/a/b/w2/d;->h:J

    mul-long p7, p7, p1

    iput-wide p7, p0, Lc/d/a/b/w2/d;->i:J

    mul-long p9, p9, p1

    iput-wide p9, p0, Lc/d/a/b/w2/d;->j:J

    iput p11, p0, Lc/d/a/b/w2/d;->k:F

    iput p12, p0, Lc/d/a/b/w2/d;->l:F

    invoke-static {p13}, Lc/d/b/b/r;->m(Ljava/util/Collection;)Lc/d/b/b/r;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/w2/d;->m:Lc/d/b/b/r;

    iput-object p14, p0, Lc/d/a/b/w2/d;->n:Lc/d/a/b/y2/h;

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lc/d/a/b/w2/d;->o:F

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/w2/d;->q:I

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lc/d/a/b/w2/d;->r:J

    return-void
.end method

.method private static A([Lc/d/a/b/w2/h$a;)Lc/d/b/b/r;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/d/a/b/w2/h$a;",
            ")",
            "Lc/d/b/b/r<",
            "Lc/d/b/b/r<",
            "Lc/d/a/b/w2/d$a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    array-length v3, p0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_2c

    aget-object v3, p0, v2

    if-eqz v3, :cond_25

    aget-object v3, p0, v2

    iget-object v3, v3, Lc/d/a/b/w2/h$a;->b:[I

    array-length v3, v3

    if-le v3, v6, :cond_25

    invoke-static {}, Lc/d/b/b/r;->k()Lc/d/b/b/r$a;

    move-result-object v3

    new-instance v6, Lc/d/a/b/w2/d$a;

    invoke-direct {v6, v4, v5, v4, v5}, Lc/d/a/b/w2/d$a;-><init>(JJ)V

    invoke-virtual {v3, v6}, Lc/d/b/b/r$a;->d(Ljava/lang/Object;)Lc/d/b/b/r$a;

    goto :goto_26

    :cond_25
    const/4 v3, 0x0

    :goto_26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2c
    invoke-static {p0}, Lc/d/a/b/w2/d;->F([Lc/d/a/b/w2/h$a;)[[J

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [I

    array-length v7, v2

    new-array v7, v7, [J

    const/4 v8, 0x0

    :goto_37
    array-length v9, v2

    if-ge v8, v9, :cond_4a

    aget-object v9, v2, v8

    array-length v9, v9

    if-nez v9, :cond_41

    move-wide v10, v4

    goto :goto_45

    :cond_41
    aget-object v9, v2, v8

    aget-wide v10, v9, v1

    :goto_45
    aput-wide v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_4a
    invoke-static {v0, v7}, Lc/d/a/b/w2/d;->x(Ljava/util/List;[J)V

    invoke-static {v2}, Lc/d/a/b/w2/d;->G([[J)Lc/d/b/b/r;

    move-result-object v4

    const/4 v5, 0x0

    :goto_52
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_73

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v9, v3, v8

    add-int/2addr v9, v6

    aput v9, v3, v8

    aget-object v10, v2, v8

    aget-wide v9, v10, v9

    aput-wide v9, v7, v8

    invoke-static {v0, v7}, Lc/d/a/b/w2/d;->x(Ljava/util/List;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_73
    const/4 v2, 0x0

    :goto_74
    array-length v3, p0

    if-ge v2, v3, :cond_88

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_85

    aget-wide v3, v7, v2

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    aput-wide v3, v7, v2

    :cond_85
    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_88
    invoke-static {v0, v7}, Lc/d/a/b/w2/d;->x(Ljava/util/List;[J)V

    invoke-static {}, Lc/d/b/b/r;->k()Lc/d/b/b/r$a;

    move-result-object p0

    :goto_8f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_ac

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/r$a;

    if-nez v2, :cond_a2

    invoke-static {}, Lc/d/b/b/r;->p()Lc/d/b/b/r;

    move-result-object v2

    goto :goto_a6

    :cond_a2
    invoke-virtual {v2}, Lc/d/b/b/r$a;->e()Lc/d/b/b/r;

    move-result-object v2

    :goto_a6
    invoke-virtual {p0, v2}, Lc/d/b/b/r$a;->d(Ljava/lang/Object;)Lc/d/b/b/r$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8f

    :cond_ac
    invoke-virtual {p0}, Lc/d/b/b/r$a;->e()Lc/d/b/b/r;

    move-result-object p0

    return-object p0
.end method

.method private B(J)J
    .registers 9

    invoke-direct {p0, p1, p2}, Lc/d/a/b/w2/d;->H(J)J

    move-result-wide p1

    iget-object v0, p0, Lc/d/a/b/w2/d;->m:Lc/d/b/b/r;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    return-wide p1

    :cond_d
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_f
    iget-object v2, p0, Lc/d/a/b/w2/d;->m:Lc/d/b/b/r;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_29

    iget-object v2, p0, Lc/d/a/b/w2/d;->m:Lc/d/b/b/r;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/w2/d$a;

    iget-wide v2, v2, Lc/d/a/b/w2/d$a;->a:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_29

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_29
    iget-object v0, p0, Lc/d/a/b/w2/d;->m:Lc/d/b/b/r;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/w2/d$a;

    iget-object v2, p0, Lc/d/a/b/w2/d;->m:Lc/d/b/b/r;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/w2/d$a;

    iget-wide v2, v0, Lc/d/a/b/w2/d$a;->a:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    iget-wide v4, v1, Lc/d/a/b/w2/d$a;->a:J

    sub-long/2addr v4, v2

    long-to-float p2, v4

    div-float/2addr p1, p2

    iget-wide v2, v0, Lc/d/a/b/w2/d$a;->b:J

    iget-wide v0, v1, Lc/d/a/b/w2/d$a;->b:J

    sub-long/2addr v0, v2

    long-to-float p2, v0

    mul-float p1, p1, p2

    float-to-long p1, p1

    add-long/2addr v2, p1

    return-wide v2
.end method

.method private C(Ljava/util/List;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/b/u2/w0/n;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v0, :cond_c

    return-wide v1

    :cond_c
    invoke-static {p1}, Lc/d/b/b/w;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/u2/w0/n;

    iget-wide v3, p1, Lc/d/a/b/u2/w0/f;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_20

    iget-wide v5, p1, Lc/d/a/b/u2/w0/f;->h:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_20

    sub-long v1, v5, v3

    :cond_20
    return-wide v1
.end method

.method private E([Lc/d/a/b/u2/w0/o;Ljava/util/List;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/d/a/b/u2/w0/o;",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/b/u2/w0/n;",
            ">;)J"
        }
    .end annotation

    iget v0, p0, Lc/d/a/b/w2/d;->p:I

    array-length v1, p1

    if-ge v0, v1, :cond_1b

    aget-object v0, p1, v0

    invoke-interface {v0}, Lc/d/a/b/u2/w0/o;->next()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget p2, p0, Lc/d/a/b/w2/d;->p:I

    aget-object p1, p1, p2

    invoke-interface {p1}, Lc/d/a/b/u2/w0/o;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lc/d/a/b/u2/w0/o;->b()J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :cond_1b
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_34

    aget-object v2, p1, v1

    invoke-interface {v2}, Lc/d/a/b/u2/w0/o;->next()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Lc/d/a/b/u2/w0/o;->a()J

    move-result-wide p1

    invoke-interface {v2}, Lc/d/a/b/u2/w0/o;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_34
    invoke-direct {p0, p2}, Lc/d/a/b/w2/d;->C(Ljava/util/List;)J

    move-result-wide p1

    return-wide p1
.end method

.method private static F([Lc/d/a/b/w2/h$a;)[[J
    .registers 10

    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    array-length v3, p0

    if-ge v2, v3, :cond_38

    aget-object v3, p0, v2

    if-nez v3, :cond_11

    new-array v3, v1, [J

    aput-object v3, v0, v2

    goto :goto_35

    :cond_11
    iget-object v4, v3, Lc/d/a/b/w2/h$a;->b:[I

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v0, v2

    const/4 v4, 0x0

    :goto_19
    iget-object v5, v3, Lc/d/a/b/w2/h$a;->b:[I

    array-length v6, v5

    if-ge v4, v6, :cond_30

    aget-object v6, v0, v2

    iget-object v7, v3, Lc/d/a/b/w2/h$a;->a:Lc/d/a/b/u2/s0;

    aget v5, v5, v4

    invoke-virtual {v7, v5}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object v5

    iget v5, v5, Lc/d/a/b/e1;->j:I

    int-to-long v7, v5

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_30
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_38
    return-object v0
.end method

.method private static G([[J)Lc/d/b/b/r;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lc/d/b/b/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lc/d/b/b/e0;->a()Lc/d/b/b/e0$d;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/b/e0$d;->a()Lc/d/b/b/e0$c;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/b/e0$c;->c()Lc/d/b/b/y;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    array-length v4, v0

    if-ge v3, v4, :cond_70

    aget-object v4, v0, v3

    array-length v4, v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1a

    goto :goto_6d

    :cond_1a
    aget-object v4, v0, v3

    array-length v4, v4

    new-array v5, v4, [D

    const/4 v6, 0x0

    :goto_20
    aget-object v7, v0, v3

    array-length v7, v7

    const-wide/16 v8, 0x0

    if-ge v6, v7, :cond_40

    aget-object v7, v0, v3

    aget-wide v10, v7, v6

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    if-nez v7, :cond_32

    goto :goto_3b

    :cond_32
    aget-object v7, v0, v3

    aget-wide v8, v7, v6

    long-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_3b
    aput-wide v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_40
    add-int/lit8 v4, v4, -0x1

    aget-wide v6, v5, v4

    aget-wide v10, v5, v2

    sub-double/2addr v6, v10

    const/4 v10, 0x0

    :goto_48
    if-ge v10, v4, :cond_6d

    const-wide/high16 v11, 0x3fe0000000000000L  # 0.5

    aget-wide v13, v5, v10

    add-int/lit8 v10, v10, 0x1

    aget-wide v15, v5, v10

    add-double/2addr v13, v15

    mul-double v13, v13, v11

    cmpl-double v11, v6, v8

    if-nez v11, :cond_5c

    const-wide/high16 v11, 0x3ff0000000000000L  # 1.0

    goto :goto_61

    :cond_5c
    aget-wide v11, v5, v2

    sub-double/2addr v13, v11

    div-double v11, v13, v6

    :goto_61
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v11, v12}, Lc/d/b/b/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_48

    :cond_6d
    :goto_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_70
    invoke-interface {v1}, Lc/d/b/b/c0;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/r;->m(Ljava/util/Collection;)Lc/d/b/b/r;

    move-result-object v0

    return-object v0
.end method

.method private H(J)J
    .registers 10

    iget-object v0, p0, Lc/d/a/b/w2/d;->g:Lc/d/a/b/x2/h;

    invoke-interface {v0}, Lc/d/a/b/x2/h;->d()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lc/d/a/b/w2/d;->k:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lc/d/a/b/w2/d;->g:Lc/d/a/b/x2/h;

    invoke-interface {v2}, Lc/d/a/b/x2/h;->c()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_32

    cmp-long v6, p1, v4

    if-nez v6, :cond_20

    goto :goto_32

    :cond_20
    long-to-float p1, p1

    iget p2, p0, Lc/d/a/b/w2/d;->o:F

    div-float p2, p1, p2

    long-to-float v2, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    long-to-float v0, v0

    mul-float v0, v0, p2

    div-float/2addr v0, p1

    float-to-long p1, v0

    return-wide p1

    :cond_32
    :goto_32
    long-to-float p1, v0

    iget p2, p0, Lc/d/a/b/w2/d;->o:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method private I(J)J
    .registers 6

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_11

    iget-wide v0, p0, Lc/d/a/b/w2/d;->h:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1b

    long-to-float p1, p1

    iget p2, p0, Lc/d/a/b/w2/d;->l:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    goto :goto_1d

    :cond_1b
    iget-wide p1, p0, Lc/d/a/b/w2/d;->h:J

    :goto_1d
    return-wide p1
.end method

.method static synthetic w([Lc/d/a/b/w2/h$a;)Lc/d/b/b/r;
    .registers 1

    invoke-static {p0}, Lc/d/a/b/w2/d;->A([Lc/d/a/b/w2/h$a;)Lc/d/b/b/r;

    move-result-object p0

    return-object p0
.end method

.method private static x(Ljava/util/List;[J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/b/r$a<",
            "Lc/d/a/b/w2/d$a;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    array-length v4, p1

    if-ge v3, v4, :cond_d

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_29

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/r$a;

    if-nez v3, :cond_1c

    goto :goto_26

    :cond_1c
    new-instance v4, Lc/d/a/b/w2/d$a;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lc/d/a/b/w2/d$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lc/d/b/b/r$a;->d(Ljava/lang/Object;)Lc/d/b/b/r$a;

    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_29
    return-void
.end method

.method private z(JJ)I
    .registers 10

    invoke-direct {p0, p3, p4}, Lc/d/a/b/w2/d;->B(J)J

    move-result-wide p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    iget v2, p0, Lc/d/a/b/w2/e;->b:I

    if-ge v0, v2, :cond_27

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_16

    invoke-virtual {p0, v0, p1, p2}, Lc/d/a/b/w2/e;->u(IJ)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_16
    invoke-virtual {p0, v0}, Lc/d/a/b/w2/e;->d(I)Lc/d/a/b/e1;

    move-result-object v1

    iget v2, v1, Lc/d/a/b/e1;->j:I

    invoke-virtual {p0, v1, v2, p3, p4}, Lc/d/a/b/w2/d;->y(Lc/d/a/b/e1;IJ)Z

    move-result v1

    if-eqz v1, :cond_23

    return v0

    :cond_23
    move v1, v0

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_27
    return v1
.end method


# virtual methods
.method protected D()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/w2/d;->j:J

    return-wide v0
.end method

.method protected J(JLjava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/b/u2/w0/n;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lc/d/a/b/w2/d;->r:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_29

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_29

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_27

    invoke-static {p3}, Lc/d/b/b/w;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/u2/w0/n;

    iget-object p2, p0, Lc/d/a/b/w2/d;->s:Lc/d/a/b/u2/w0/n;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 p1, 0x1

    :goto_2a
    return p1
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/w2/d;->s:Lc/d/a/b/u2/w0/n;

    return-void
.end method

.method public f()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lc/d/a/b/w2/d;->r:J

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/w2/d;->s:Lc/d/a/b/u2/w0/n;

    return-void
.end method

.method public h(JLjava/util/List;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/b/u2/w0/n;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/w2/d;->n:Lc/d/a/b/y2/h;

    invoke-interface {v0}, Lc/d/a/b/y2/h;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lc/d/a/b/w2/d;->J(JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_11
    iput-wide v0, p0, Lc/d/a/b/w2/d;->r:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_21

    :cond_1b
    invoke-static {p3}, Lc/d/b/b/w;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/u2/w0/n;

    :goto_21
    iput-object v2, p0, Lc/d/a/b/w2/d;->s:Lc/d/a/b/u2/w0/n;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2b

    return v3

    :cond_2b
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/b/u2/w0/n;

    iget-wide v4, v4, Lc/d/a/b/u2/w0/f;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lc/d/a/b/w2/d;->o:F

    invoke-static {v4, v5, v6}, Lc/d/a/b/y2/o0;->Z(JF)J

    move-result-wide v4

    invoke-virtual {p0}, Lc/d/a/b/w2/d;->D()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_49

    return v2

    :cond_49
    invoke-direct {p0, p3}, Lc/d/a/b/w2/d;->C(Ljava/util/List;)J

    move-result-wide v4

    invoke-direct {p0, v0, v1, v4, v5}, Lc/d/a/b/w2/d;->z(JJ)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/a/b/w2/e;->d(I)Lc/d/a/b/e1;

    move-result-object v0

    :goto_55
    if-ge v3, v2, :cond_8b

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/u2/w0/n;

    iget-object v4, v1, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    iget-wide v8, v1, Lc/d/a/b/u2/w0/f;->g:J

    sub-long/2addr v8, p1

    iget v1, p0, Lc/d/a/b/w2/d;->o:F

    invoke-static {v8, v9, v1}, Lc/d/a/b/y2/o0;->Z(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_88

    iget v1, v4, Lc/d/a/b/e1;->j:I

    iget v5, v0, Lc/d/a/b/e1;->j:I

    if-ge v1, v5, :cond_88

    iget v1, v4, Lc/d/a/b/e1;->t:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_88

    const/16 v8, 0x2d0

    if-ge v1, v8, :cond_88

    iget v4, v4, Lc/d/a/b/e1;->s:I

    if-eq v4, v5, :cond_88

    const/16 v5, 0x500

    if-ge v4, v5, :cond_88

    iget v4, v0, Lc/d/a/b/e1;->t:I

    if-ge v1, v4, :cond_88

    return v3

    :cond_88
    add-int/lit8 v3, v3, 0x1

    goto :goto_55

    :cond_8b
    return v2
.end method

.method public j(JJJLjava/util/List;[Lc/d/a/b/u2/w0/o;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/b/u2/w0/n;",
            ">;[",
            "Lc/d/a/b/u2/w0/o;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lc/d/a/b/w2/d;->n:Lc/d/a/b/y2/h;

    invoke-interface {p1}, Lc/d/a/b/y2/h;->d()J

    move-result-wide p1

    invoke-direct {p0, p8, p7}, Lc/d/a/b/w2/d;->E([Lc/d/a/b/u2/w0/o;Ljava/util/List;)J

    move-result-wide v0

    iget p8, p0, Lc/d/a/b/w2/d;->q:I

    if-nez p8, :cond_18

    const/4 p3, 0x1

    iput p3, p0, Lc/d/a/b/w2/d;->q:I

    invoke-direct {p0, p1, p2, v0, v1}, Lc/d/a/b/w2/d;->z(JJ)I

    move-result p1

    iput p1, p0, Lc/d/a/b/w2/d;->p:I

    return-void

    :cond_18
    iget v2, p0, Lc/d/a/b/w2/d;->p:I

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_23

    const/4 v3, -0x1

    goto :goto_2f

    :cond_23
    invoke-static {p7}, Lc/d/b/b/w;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/u2/w0/n;

    iget-object v3, v3, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    invoke-virtual {p0, v3}, Lc/d/a/b/w2/e;->i(Lc/d/a/b/e1;)I

    move-result v3

    :goto_2f
    if-eq v3, v4, :cond_3a

    invoke-static {p7}, Lc/d/b/b/w;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lc/d/a/b/u2/w0/n;

    iget p8, p7, Lc/d/a/b/u2/w0/f;->e:I

    move v2, v3

    :cond_3a
    invoke-direct {p0, p1, p2, v0, v1}, Lc/d/a/b/w2/d;->z(JJ)I

    move-result p7

    invoke-virtual {p0, v2, p1, p2}, Lc/d/a/b/w2/e;->u(IJ)Z

    move-result p1

    if-nez p1, :cond_68

    invoke-virtual {p0, v2}, Lc/d/a/b/w2/e;->d(I)Lc/d/a/b/e1;

    move-result-object p1

    invoke-virtual {p0, p7}, Lc/d/a/b/w2/e;->d(I)Lc/d/a/b/e1;

    move-result-object p2

    iget v0, p2, Lc/d/a/b/e1;->j:I

    iget v1, p1, Lc/d/a/b/e1;->j:I

    if-le v0, v1, :cond_5b

    invoke-direct {p0, p5, p6}, Lc/d/a/b/w2/d;->I(J)J

    move-result-wide p5

    cmp-long v0, p3, p5

    if-gez v0, :cond_5b

    goto :goto_67

    :cond_5b
    iget p2, p2, Lc/d/a/b/e1;->j:I

    iget p1, p1, Lc/d/a/b/e1;->j:I

    if-ge p2, p1, :cond_68

    iget-wide p1, p0, Lc/d/a/b/w2/d;->i:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_68

    :goto_67
    move p7, v2

    :cond_68
    if-ne p7, v2, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 p8, 0x3

    :goto_6c
    iput p8, p0, Lc/d/a/b/w2/d;->q:I

    iput p7, p0, Lc/d/a/b/w2/d;->p:I

    return-void
.end method

.method public n()I
    .registers 2

    iget v0, p0, Lc/d/a/b/w2/d;->q:I

    return v0
.end method

.method public o()I
    .registers 2

    iget v0, p0, Lc/d/a/b/w2/d;->p:I

    return v0
.end method

.method public p(F)V
    .registers 2

    iput p1, p0, Lc/d/a/b/w2/d;->o:F

    return-void
.end method

.method public q()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected y(Lc/d/a/b/e1;IJ)Z
    .registers 6

    int-to-long p1, p2

    cmp-long v0, p1, p3

    if-gtz v0, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method
