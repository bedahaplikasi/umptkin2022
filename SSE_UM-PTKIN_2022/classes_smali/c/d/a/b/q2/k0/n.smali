.class final Lc/d/a/b/q2/k0/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lc/d/a/b/q2/k0/n;->a:[I

    return-void

    :array_a
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620  # 1.89096448E8f
        0x4d344120  # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56  # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method private static a(IZ)Z
    .registers 7

    ushr-int/lit8 v0, p0, 0x8

    const/4 v1, 0x1

    const v2, 0x336770

    if-ne v0, v2, :cond_9

    return v1

    :cond_9
    const v0, 0x68656963

    if-ne p0, v0, :cond_11

    if-eqz p1, :cond_11

    return v1

    :cond_11
    sget-object p1, Lc/d/a/b/q2/k0/n;->a:[I

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v0, :cond_20

    aget v4, p1, v3

    if-ne v4, p0, :cond_1d

    return v1

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_20
    return v2
.end method

.method public static b(Lc/d/a/b/q2/k;)Z
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lc/d/a/b/q2/k0/n;->c(Lc/d/a/b/q2/k;ZZ)Z

    move-result p0

    return p0
.end method

.method private static c(Lc/d/a/b/q2/k;ZZ)Z
    .registers 25

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Lc/d/a/b/q2/k;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_14

    cmp-long v8, v1, v3

    if-lez v8, :cond_13

    goto :goto_14

    :cond_13
    move-wide v3, v1

    :cond_14
    :goto_14
    long-to-int v4, v3

    new-instance v3, Lc/d/a/b/y2/c0;

    const/16 v8, 0x40

    invoke-direct {v3, v8}, Lc/d/a/b/y2/c0;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1f
    const/4 v11, 0x1

    if-ge v9, v4, :cond_ec

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lc/d/a/b/y2/c0;->K(I)V

    invoke-virtual {v3}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v13

    invoke-interface {v0, v13, v8, v12, v11}, Lc/d/a/b/q2/k;->m([BIIZ)Z

    move-result v13

    if-nez v13, :cond_33

    goto/16 :goto_ec

    :cond_33
    invoke-virtual {v3}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v13

    invoke-virtual {v3}, Lc/d/a/b/y2/c0;->m()I

    move-result v15

    const-wide/16 v16, 0x1

    const/16 v11, 0x10

    cmp-long v18, v13, v16

    if-nez v18, :cond_52

    invoke-virtual {v3}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v13

    invoke-interface {v0, v13, v12, v12}, Lc/d/a/b/q2/k;->o([BII)V

    invoke-virtual {v3, v11}, Lc/d/a/b/y2/c0;->N(I)V

    invoke-virtual {v3}, Lc/d/a/b/y2/c0;->v()J

    move-result-wide v13

    goto :goto_6b

    :cond_52
    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    if-nez v11, :cond_69

    invoke-interface/range {p0 .. p0}, Lc/d/a/b/q2/k;->a()J

    move-result-wide v16

    cmp-long v11, v16, v5

    if-eqz v11, :cond_69

    invoke-interface/range {p0 .. p0}, Lc/d/a/b/q2/k;->n()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_69
    const/16 v11, 0x8

    :goto_6b
    int-to-long v5, v11

    cmp-long v18, v13, v5

    if-gez v18, :cond_71

    return v8

    :cond_71
    add-int/2addr v9, v11

    const v11, 0x6d6f6f76

    if-ne v15, v11, :cond_84

    long-to-int v5, v13

    add-int/2addr v4, v5

    if-eqz v7, :cond_81

    int-to-long v5, v4

    cmp-long v11, v5, v1

    if-lez v11, :cond_81

    long-to-int v4, v1

    :cond_81
    const-wide/16 v5, -0x1

    goto :goto_1f

    :cond_84
    const v11, 0x6d6f6f66

    if-eq v15, v11, :cond_e8

    const v11, 0x6d766578

    if-ne v15, v11, :cond_8f

    goto :goto_e8

    :cond_8f
    move-wide/from16 v18, v1

    int-to-long v1, v9

    add-long/2addr v1, v13

    sub-long/2addr v1, v5

    move/from16 v20, v9

    int-to-long v8, v4

    cmp-long v21, v1, v8

    if-ltz v21, :cond_9c

    goto :goto_ec

    :cond_9c
    sub-long/2addr v13, v5

    long-to-int v1, v13

    add-int v9, v20, v1

    const v2, 0x66747970

    if-ne v15, v2, :cond_d9

    const/4 v2, 0x0

    if-ge v1, v12, :cond_a9

    return v2

    :cond_a9
    invoke-virtual {v3, v1}, Lc/d/a/b/y2/c0;->K(I)V

    invoke-virtual {v3}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v5

    invoke-interface {v0, v5, v2, v1}, Lc/d/a/b/q2/k;->o([BII)V

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_b6
    if-ge v2, v1, :cond_d3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_c2

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lc/d/a/b/y2/c0;->P(I)V

    move/from16 v8, p2

    goto :goto_d0

    :cond_c2
    invoke-virtual {v3}, Lc/d/a/b/y2/c0;->m()I

    move-result v6

    move/from16 v8, p2

    invoke-static {v6, v8}, Lc/d/a/b/q2/k0/n;->a(IZ)Z

    move-result v6

    if-eqz v6, :cond_d0

    const/4 v10, 0x1

    goto :goto_d5

    :cond_d0
    :goto_d0
    add-int/lit8 v2, v2, 0x1

    goto :goto_b6

    :cond_d3
    move/from16 v8, p2

    :goto_d5
    const/4 v2, 0x0

    if-nez v10, :cond_e1

    return v2

    :cond_d9
    move/from16 v8, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_e1

    invoke-interface {v0, v1}, Lc/d/a/b/q2/k;->p(I)V

    :cond_e1
    move-wide/from16 v1, v18

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_e8
    :goto_e8
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x1

    goto :goto_ef

    :cond_ec
    :goto_ec
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_ef
    if-eqz v10, :cond_f7

    move/from16 v1, p1

    if-ne v1, v0, :cond_f7

    const/4 v8, 0x1

    goto :goto_f8

    :cond_f7
    const/4 v8, 0x0

    :goto_f8
    return v8
.end method

.method public static d(Lc/d/a/b/q2/k;Z)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lc/d/a/b/q2/k0/n;->c(Lc/d/a/b/q2/k;ZZ)Z

    move-result p0

    return p0
.end method
