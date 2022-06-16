.class final Lc/d/a/b/q2/k0/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/q2/k0/f$e;,
        Lc/d/a/b/q2/k0/f$d;,
        Lc/d/a/b/q2/k0/f$b;,
        Lc/d/a/b/q2/k0/f$c;,
        Lc/d/a/b/q2/k0/f$f;,
        Lc/d/a/b/q2/k0/f$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lc/d/a/b/y2/o0;->f0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lc/d/a/b/q2/k0/f;->a:[B

    return-void
.end method

.method public static A(Lc/d/a/b/q2/k0/e$b;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/q2/k0/e$b;",
            ")",
            "Landroid/util/Pair<",
            "Lc/d/a/b/s2/a;",
            "Lc/d/a/b/s2/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lc/d/a/b/q2/k0/e$b;->b:Lc/d/a/b/y2/c0;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->O(I)V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_9
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->a()I

    move-result v3

    if-lt v3, v0, :cond_3d

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v3

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v4

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v5

    const v6, 0x6d657461

    if-ne v5, v6, :cond_2a

    invoke-virtual {p0, v3}, Lc/d/a/b/y2/c0;->O(I)V

    add-int v1, v3, v4

    invoke-static {p0, v1}, Lc/d/a/b/q2/k0/f;->B(Lc/d/a/b/y2/c0;I)Lc/d/a/b/s2/a;

    move-result-object v1

    goto :goto_38

    :cond_2a
    const v6, 0x736d7461

    if-ne v5, v6, :cond_38

    invoke-virtual {p0, v3}, Lc/d/a/b/y2/c0;->O(I)V

    add-int v2, v3, v4

    invoke-static {p0, v2}, Lc/d/a/b/q2/k0/f;->t(Lc/d/a/b/y2/c0;I)Lc/d/a/b/s2/a;

    move-result-object v2

    :cond_38
    :goto_38
    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lc/d/a/b/y2/c0;->O(I)V

    goto :goto_9

    :cond_3d
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static B(Lc/d/a/b/y2/c0;I)Lc/d/a/b/s2/a;
    .registers 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-static {p0}, Lc/d/a/b/q2/k0/f;->d(Lc/d/a/b/y2/c0;)V

    :goto_8
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    if-ge v0, p1, :cond_2d

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v1

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_28

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->O(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lc/d/a/b/q2/k0/f;->k(Lc/d/a/b/y2/c0;I)Lc/d/a/b/s2/a;

    move-result-object p0

    return-object p0

    :cond_28
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->O(I)V

    goto :goto_8

    :cond_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static C(Lc/d/a/b/y2/c0;IIIIILc/d/a/b/p2/v;Lc/d/a/b/q2/k0/f$c;I)V
    .registers 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/c0;->O(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->I()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->I()I

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v7

    const/4 v8, 0x0

    const v9, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v9, :cond_56

    invoke-static {v0, v1, v2}, Lc/d/a/b/q2/k0/f;->r(Lc/d/a/b/y2/c0;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_53

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_41

    move-object v3, v8

    goto :goto_4b

    :cond_41
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lc/d/a/b/q2/k0/p;

    iget-object v11, v11, Lc/d/a/b/q2/k0/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lc/d/a/b/p2/v;->f(Ljava/lang/String;)Lc/d/a/b/p2/v;

    move-result-object v3

    :goto_4b
    iget-object v11, v4, Lc/d/a/b/q2/k0/f$c;->a:[Lc/d/a/b/q2/k0/p;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lc/d/a/b/q2/k0/p;

    aput-object v9, v11, p8

    :cond_53
    invoke-virtual {v0, v7}, Lc/d/a/b/y2/c0;->O(I)V

    :cond_56
    const v9, 0x6d317620

    if-ne v10, v9, :cond_5e

    const-string v9, "video/mpeg"

    goto :goto_5f

    :cond_5e
    move-object v9, v8

    :goto_5f
    const/4 v11, -0x1

    const/high16 v13, 0x3f800000  # 1.0f

    move-object v11, v8

    move-object v13, v9

    const/4 v14, -0x1

    const/high16 v15, 0x3f800000  # 1.0f

    const/16 v16, 0x0

    move-object v9, v11

    :goto_6a
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_1ae

    invoke-virtual {v0, v7}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v12

    move-object/from16 p6, v3

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v3

    if-nez v3, :cond_89

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v17

    move-object/from16 p8, v11

    sub-int v11, v17, v1

    if-ne v11, v2, :cond_8b

    goto/16 :goto_1b2

    :cond_89
    move-object/from16 p8, v11

    :cond_8b
    if-lez v3, :cond_8f

    const/4 v11, 0x1

    goto :goto_90

    :cond_8f
    const/4 v11, 0x0

    :goto_90
    const-string v1, "childAtomSize should be positive"

    invoke-static {v11, v1}, Lc/d/a/b/y2/g;->g(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v1

    const v11, 0x61766343

    const/4 v2, 0x3

    if-ne v1, v11, :cond_bf

    if-nez v13, :cond_a3

    const/4 v11, 0x1

    goto :goto_a4

    :cond_a3
    const/4 v11, 0x0

    :goto_a4
    invoke-static {v11}, Lc/d/a/b/y2/g;->f(Z)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-static/range {p0 .. p0}, Lc/d/a/b/z2/l;->b(Lc/d/a/b/y2/c0;)Lc/d/a/b/z2/l;

    move-result-object v1

    iget-object v2, v1, Lc/d/a/b/z2/l;->a:Ljava/util/List;

    iget v8, v1, Lc/d/a/b/z2/l;->b:I

    iput v8, v4, Lc/d/a/b/q2/k0/f$c;->c:I

    if-nez v16, :cond_ba

    iget v15, v1, Lc/d/a/b/z2/l;->e:F

    :cond_ba
    iget-object v1, v1, Lc/d/a/b/z2/l;->f:Ljava/lang/String;

    const-string v8, "video/avc"

    goto :goto_df

    :cond_bf
    const v11, 0x68766343

    if-ne v1, v11, :cond_e4

    if-nez v13, :cond_c8

    const/4 v11, 0x1

    goto :goto_c9

    :cond_c8
    const/4 v11, 0x0

    :goto_c9
    invoke-static {v11}, Lc/d/a/b/y2/g;->f(Z)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-static/range {p0 .. p0}, Lc/d/a/b/z2/q;->a(Lc/d/a/b/y2/c0;)Lc/d/a/b/z2/q;

    move-result-object v1

    iget-object v2, v1, Lc/d/a/b/z2/q;->a:Ljava/util/List;

    iget v8, v1, Lc/d/a/b/z2/q;->b:I

    iput v8, v4, Lc/d/a/b/q2/k0/f$c;->c:I

    iget-object v1, v1, Lc/d/a/b/z2/q;->c:Ljava/lang/String;

    const-string v8, "video/hevc"

    :goto_df
    move-object v11, v2

    move-object v13, v8

    move-object v8, v1

    goto/16 :goto_1a5

    :cond_e4
    const v11, 0x64766343

    if-eq v1, v11, :cond_199

    const v11, 0x64767643

    if-ne v1, v11, :cond_f0

    goto/16 :goto_199

    :cond_f0
    const v11, 0x76706343

    if-ne v1, v11, :cond_108

    if-nez v13, :cond_f9

    const/4 v11, 0x1

    goto :goto_fa

    :cond_f9
    const/4 v11, 0x0

    :goto_fa
    invoke-static {v11}, Lc/d/a/b/y2/g;->f(Z)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_105

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_117

    :cond_105
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_117

    :cond_108
    const v11, 0x61763143

    if-ne v1, v11, :cond_11c

    if-nez v13, :cond_111

    const/4 v11, 0x1

    goto :goto_112

    :cond_111
    const/4 v11, 0x0

    :goto_112
    invoke-static {v11}, Lc/d/a/b/y2/g;->f(Z)V

    const-string v1, "video/av01"

    :goto_117
    move-object/from16 v11, p8

    move-object v13, v1

    goto/16 :goto_1a5

    :cond_11c
    const v11, 0x64323633

    if-ne v1, v11, :cond_12c

    if-nez v13, :cond_125

    const/4 v11, 0x1

    goto :goto_126

    :cond_125
    const/4 v11, 0x0

    :goto_126
    invoke-static {v11}, Lc/d/a/b/y2/g;->f(Z)V

    const-string v1, "video/3gpp"

    goto :goto_117

    :cond_12c
    const v11, 0x65736473

    if-ne v1, v11, :cond_150

    if-nez v13, :cond_135

    const/4 v11, 0x1

    goto :goto_136

    :cond_135
    const/4 v11, 0x0

    :goto_136
    invoke-static {v11}, Lc/d/a/b/y2/g;->f(Z)V

    invoke-static {v0, v12}, Lc/d/a/b/q2/k0/f;->h(Lc/d/a/b/y2/c0;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_14c

    invoke-static {v1}, Lc/d/b/b/r;->q(Ljava/lang/Object;)Lc/d/b/b/r;

    move-result-object v11

    goto :goto_14e

    :cond_14c
    move-object/from16 v11, p8

    :goto_14e
    move-object v13, v2

    goto :goto_1a5

    :cond_150
    const v11, 0x70617370

    if-ne v1, v11, :cond_15f

    invoke-static {v0, v12}, Lc/d/a/b/q2/k0/f;->p(Lc/d/a/b/y2/c0;I)F

    move-result v1

    move-object/from16 v11, p8

    move v15, v1

    const/16 v16, 0x1

    goto :goto_1a5

    :cond_15f
    const v11, 0x73763364

    if-ne v1, v11, :cond_16c

    invoke-static {v0, v12, v3}, Lc/d/a/b/q2/k0/f;->q(Lc/d/a/b/y2/c0;II)[B

    move-result-object v1

    move-object/from16 v11, p8

    move-object v9, v1

    goto :goto_1a5

    :cond_16c
    const v11, 0x73743364

    if-ne v1, v11, :cond_1a3

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v1

    invoke-virtual {v0, v2}, Lc/d/a/b/y2/c0;->P(I)V

    if-nez v1, :cond_1a3

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v1

    if-eqz v1, :cond_195

    const/4 v11, 0x1

    if-eq v1, v11, :cond_191

    const/4 v12, 0x2

    if-eq v1, v12, :cond_18d

    if-eq v1, v2, :cond_189

    goto :goto_1a3

    :cond_189
    move-object/from16 v11, p8

    const/4 v14, 0x3

    goto :goto_1a5

    :cond_18d
    move-object/from16 v11, p8

    const/4 v14, 0x2

    goto :goto_1a5

    :cond_191
    move-object/from16 v11, p8

    const/4 v14, 0x1

    goto :goto_1a5

    :cond_195
    move-object/from16 v11, p8

    const/4 v14, 0x0

    goto :goto_1a5

    :cond_199
    :goto_199
    invoke-static/range {p0 .. p0}, Lc/d/a/b/z2/n;->a(Lc/d/a/b/y2/c0;)Lc/d/a/b/z2/n;

    move-result-object v1

    if-eqz v1, :cond_1a3

    iget-object v8, v1, Lc/d/a/b/z2/n;->a:Ljava/lang/String;

    const-string v13, "video/dolby-vision"

    :cond_1a3
    :goto_1a3
    move-object/from16 v11, p8

    :goto_1a5
    add-int/2addr v7, v3

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    goto/16 :goto_6a

    :cond_1ae
    move-object/from16 p6, v3

    move-object/from16 p8, v11

    :goto_1b2
    if-nez v13, :cond_1b5

    return-void

    :cond_1b5
    new-instance v0, Lc/d/a/b/e1$b;

    invoke-direct {v0}, Lc/d/a/b/e1$b;-><init>()V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lc/d/a/b/e1$b;->R(I)Lc/d/a/b/e1$b;

    invoke-virtual {v0, v13}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v0, v8}, Lc/d/a/b/e1$b;->I(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v0, v5}, Lc/d/a/b/e1$b;->j0(I)Lc/d/a/b/e1$b;

    invoke-virtual {v0, v6}, Lc/d/a/b/e1$b;->Q(I)Lc/d/a/b/e1$b;

    invoke-virtual {v0, v15}, Lc/d/a/b/e1$b;->a0(F)Lc/d/a/b/e1$b;

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lc/d/a/b/e1$b;->d0(I)Lc/d/a/b/e1$b;

    invoke-virtual {v0, v9}, Lc/d/a/b/e1$b;->b0([B)Lc/d/a/b/e1$b;

    invoke-virtual {v0, v14}, Lc/d/a/b/e1$b;->h0(I)Lc/d/a/b/e1$b;

    move-object/from16 v8, p8

    invoke-virtual {v0, v8}, Lc/d/a/b/e1$b;->T(Ljava/util/List;)Lc/d/a/b/e1$b;

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Lc/d/a/b/e1$b;->L(Lc/d/a/b/p2/v;)Lc/d/a/b/e1$b;

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v0

    iput-object v0, v4, Lc/d/a/b/q2/k0/f$c;->b:Lc/d/a/b/e1;

    return-void
.end method

.method private static a([JJJJ)Z
    .registers 14

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lc/d/a/b/y2/o0;->q(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Lc/d/a/b/y2/o0;->q(III)I

    move-result v0

    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_26

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_26

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_26

    cmp-long p0, p5, p1

    if-gtz p0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    return v1
.end method

.method private static b(Lc/d/a/b/y2/c0;II)I
    .registers 7

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    :goto_4
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_25

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v1

    if-lez v1, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lc/d/a/b/y2/g;->g(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v2

    const v3, 0x65736473

    if-ne v2, v3, :cond_23

    return v0

    :cond_23
    add-int/2addr v0, v1

    goto :goto_4

    :cond_25
    const/4 p0, -0x1

    return p0
.end method

.method private static c(I)I
    .registers 2

    const v0, 0x736f756e

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const v0, 0x76696465

    if-ne p0, v0, :cond_e

    const/4 p0, 0x2

    return p0

    :cond_e
    const v0, 0x74657874

    if-eq p0, v0, :cond_2c

    const v0, 0x7362746c

    if-eq p0, v0, :cond_2c

    const v0, 0x73756274

    if-eq p0, v0, :cond_2c

    const v0, 0x636c6370

    if-ne p0, v0, :cond_23

    goto :goto_2c

    :cond_23
    const v0, 0x6d657461

    if-ne p0, v0, :cond_2a

    const/4 p0, 0x5

    return p0

    :cond_2a
    const/4 p0, -0x1

    return p0

    :cond_2c
    :goto_2c
    const/4 p0, 0x3

    return p0
.end method

.method public static d(Lc/d/a/b/y2/c0;)V
    .registers 4

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v1

    const v2, 0x68646c72  # 4.3148E24f

    if-eq v1, v2, :cond_13

    add-int/lit8 v0, v0, 0x4

    :cond_13
    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->O(I)V

    return-void
.end method

.method private static e(Lc/d/a/b/y2/c0;IIIILjava/lang/String;ZLc/d/a/b/p2/v;Lc/d/a/b/q2/k0/f$c;I)V
    .registers 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x8

    const/16 v8, 0x8

    add-int/2addr v7, v8

    invoke-virtual {v0, v7}, Lc/d/a/b/y2/c0;->O(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_21

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->I()I

    move-result v8

    invoke-virtual {v0, v7}, Lc/d/a/b/y2/c0;->P(I)V

    goto :goto_25

    :cond_21
    invoke-virtual {v0, v8}, Lc/d/a/b/y2/c0;->P(I)V

    const/4 v8, 0x0

    :goto_25
    const/16 v10, 0x10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_47

    if-ne v8, v12, :cond_2e

    goto :goto_47

    :cond_2e
    if-ne v8, v11, :cond_46

    invoke-virtual {v0, v10}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->l()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->G()I

    move-result v7

    const/16 v10, 0x14

    invoke-virtual {v0, v10}, Lc/d/a/b/y2/c0;->P(I)V

    goto :goto_59

    :cond_46
    return-void

    :cond_47
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->I()I

    move-result v13

    invoke-virtual {v0, v7}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->D()I

    move-result v7

    if-ne v8, v12, :cond_57

    invoke-virtual {v0, v10}, Lc/d/a/b/y2/c0;->P(I)V

    :cond_57
    move v8, v7

    move v7, v13

    :goto_59
    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v10

    const v13, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v13, :cond_8f

    invoke-static {v0, v1, v2}, Lc/d/a/b/q2/k0/f;->r(Lc/d/a/b/y2/c0;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_8a

    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v5, :cond_76

    const/4 v14, 0x0

    goto :goto_81

    :cond_76
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lc/d/a/b/q2/k0/p;

    iget-object v14, v14, Lc/d/a/b/q2/k0/p;->b:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lc/d/a/b/p2/v;->f(Ljava/lang/String;)Lc/d/a/b/p2/v;

    move-result-object v5

    move-object v14, v5

    :goto_81
    iget-object v5, v6, Lc/d/a/b/q2/k0/f$c;->a:[Lc/d/a/b/q2/k0/p;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lc/d/a/b/q2/k0/p;

    aput-object v13, v5, p9

    goto :goto_8b

    :cond_8a
    move-object v14, v5

    :goto_8b
    invoke-virtual {v0, v10}, Lc/d/a/b/y2/c0;->O(I)V

    goto :goto_90

    :cond_8f
    move-object v14, v5

    :goto_90
    const v5, 0x61632d33

    const v13, 0x616c6163

    const-string v17, "audio/raw"

    if-ne v15, v5, :cond_9f

    const-string v17, "audio/ac3"

    :goto_9c
    const/4 v5, -0x1

    goto/16 :goto_13f

    :cond_9f
    const v5, 0x65632d33

    if-ne v15, v5, :cond_a7

    const-string v17, "audio/eac3"

    goto :goto_9c

    :cond_a7
    const v5, 0x61632d34

    if-ne v15, v5, :cond_af

    const-string v17, "audio/ac4"

    goto :goto_9c

    :cond_af
    const v5, 0x64747363

    if-ne v15, v5, :cond_b7

    const-string v17, "audio/vnd.dts"

    goto :goto_9c

    :cond_b7
    const v5, 0x64747368

    if-eq v15, v5, :cond_13b

    const v5, 0x6474736c

    if-ne v15, v5, :cond_c3

    goto/16 :goto_13b

    :cond_c3
    const v5, 0x64747365

    if-ne v15, v5, :cond_cb

    const-string v17, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_9c

    :cond_cb
    const v5, 0x73616d72

    if-ne v15, v5, :cond_d3

    const-string v17, "audio/3gpp"

    goto :goto_9c

    :cond_d3
    const v5, 0x73617762

    if-ne v15, v5, :cond_db

    const-string v17, "audio/amr-wb"

    goto :goto_9c

    :cond_db
    const v5, 0x6c70636d

    if-eq v15, v5, :cond_139

    const v5, 0x736f7774

    if-ne v15, v5, :cond_e6

    goto :goto_139

    :cond_e6
    const v5, 0x74776f73

    if-ne v15, v5, :cond_ee

    const/high16 v5, 0x10000000

    goto :goto_13f

    :cond_ee
    const v5, 0x2e6d7032

    if-eq v15, v5, :cond_135

    const v5, 0x2e6d7033

    if-ne v15, v5, :cond_f9

    goto :goto_135

    :cond_f9
    const v5, 0x6d686131

    if-ne v15, v5, :cond_101

    const-string v17, "audio/mha1"

    goto :goto_9c

    :cond_101
    const v5, 0x6d686d31

    if-ne v15, v5, :cond_109

    const-string v17, "audio/mhm1"

    goto :goto_9c

    :cond_109
    if-ne v15, v13, :cond_10e

    const-string v17, "audio/alac"

    goto :goto_9c

    :cond_10e
    const v5, 0x616c6177

    if-ne v15, v5, :cond_116

    const-string v17, "audio/g711-alaw"

    goto :goto_9c

    :cond_116
    const v5, 0x756c6177

    if-ne v15, v5, :cond_11f

    const-string v17, "audio/g711-mlaw"

    goto/16 :goto_9c

    :cond_11f
    const v5, 0x4f707573

    if-ne v15, v5, :cond_128

    const-string v17, "audio/opus"

    goto/16 :goto_9c

    :cond_128
    const v5, 0x664c6143

    if-ne v15, v5, :cond_131

    const-string v17, "audio/flac"

    goto/16 :goto_9c

    :cond_131
    const/4 v5, -0x1

    const/16 v17, 0x0

    goto :goto_13f

    :cond_135
    :goto_135
    const-string v17, "audio/mpeg"

    goto/16 :goto_9c

    :cond_139
    :goto_139
    const/4 v5, 0x2

    goto :goto_13f

    :cond_13b
    :goto_13b
    const-string v17, "audio/vnd.dts.hd"

    goto/16 :goto_9c

    :goto_13f
    move-object/from16 v11, v17

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_144
    sub-int v13, v10, v1

    if-ge v13, v2, :cond_2b2

    invoke-virtual {v0, v10}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v13

    if-lez v13, :cond_152

    goto :goto_153

    :cond_152
    const/4 v12, 0x0

    :goto_153
    const-string v9, "childAtomSize should be positive"

    invoke-static {v12, v9}, Lc/d/a/b/y2/g;->g(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v9

    const v12, 0x6d686143

    if-ne v9, v12, :cond_17c

    add-int/lit8 v9, v13, -0xd

    new-array v12, v9, [B

    add-int/lit8 v1, v10, 0xd

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->O(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1, v9}, Lc/d/a/b/y2/c0;->j([BII)V

    invoke-static {v12}, Lc/d/b/b/r;->q(Ljava/lang/Object;)Lc/d/b/b/r;

    move-result-object v1

    :goto_172
    move-object/from16 v19, v1

    const/4 v9, -0x1

    const/4 v12, 0x1

    const/16 v16, 0x2

    :goto_178
    const/16 v17, 0x0

    goto/16 :goto_2ab

    :cond_17c
    const v1, 0x65736473

    if-eq v9, v1, :cond_274

    if-eqz p6, :cond_18a

    const v12, 0x77617665

    if-ne v9, v12, :cond_18a

    goto/16 :goto_274

    :cond_18a
    const v1, 0x64616333

    if-ne v9, v1, :cond_1a7

    add-int/lit8 v1, v10, 0x8

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lc/d/a/b/m2/n;->c(Lc/d/a/b/y2/c0;Ljava/lang/String;Ljava/lang/String;Lc/d/a/b/p2/v;)Lc/d/a/b/e1;

    move-result-object v1

    :goto_19c
    iput-object v1, v6, Lc/d/a/b/q2/k0/f$c;->b:Lc/d/a/b/e1;

    const v2, 0x616c6163

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x2

    goto/16 :goto_271

    :cond_1a7
    const v1, 0x64656333

    if-ne v9, v1, :cond_1ba

    add-int/lit8 v1, v10, 0x8

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lc/d/a/b/m2/n;->g(Lc/d/a/b/y2/c0;Ljava/lang/String;Ljava/lang/String;Lc/d/a/b/p2/v;)Lc/d/a/b/e1;

    move-result-object v1

    goto :goto_19c

    :cond_1ba
    const v1, 0x64616334

    if-ne v9, v1, :cond_1cd

    add-int/lit8 v1, v10, 0x8

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lc/d/a/b/m2/o;->b(Lc/d/a/b/y2/c0;Ljava/lang/String;Ljava/lang/String;Lc/d/a/b/p2/v;)Lc/d/a/b/e1;

    move-result-object v1

    goto :goto_19c

    :cond_1cd
    const v1, 0x64647473

    if-ne v9, v1, :cond_1ee

    new-instance v1, Lc/d/a/b/e1$b;

    invoke-direct {v1}, Lc/d/a/b/e1$b;-><init>()V

    invoke-virtual {v1, v3}, Lc/d/a/b/e1$b;->R(I)Lc/d/a/b/e1$b;

    invoke-virtual {v1, v11}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v1, v7}, Lc/d/a/b/e1$b;->H(I)Lc/d/a/b/e1$b;

    invoke-virtual {v1, v8}, Lc/d/a/b/e1$b;->f0(I)Lc/d/a/b/e1$b;

    invoke-virtual {v1, v14}, Lc/d/a/b/e1$b;->L(Lc/d/a/b/p2/v;)Lc/d/a/b/e1$b;

    invoke-virtual {v1, v4}, Lc/d/a/b/e1$b;->V(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v1}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v1

    goto :goto_19c

    :cond_1ee
    const v1, 0x644f7073

    if-ne v9, v1, :cond_20c

    add-int/lit8 v1, v13, -0x8

    sget-object v9, Lc/d/a/b/q2/k0/f;->a:[B

    array-length v12, v9

    add-int/2addr v12, v1

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    add-int/lit8 v2, v10, 0x8

    invoke-virtual {v0, v2}, Lc/d/a/b/y2/c0;->O(I)V

    array-length v2, v9

    invoke-virtual {v0, v12, v2, v1}, Lc/d/a/b/y2/c0;->j([BII)V

    invoke-static {v12}, Lc/d/a/b/m2/h0;->a([B)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_172

    :cond_20c
    const v1, 0x64664c61

    if-ne v9, v1, :cond_23c

    add-int/lit8 v1, v13, -0xc

    add-int/lit8 v2, v1, 0x4

    new-array v2, v2, [B

    const/16 v9, 0x66

    const/4 v12, 0x0

    aput-byte v9, v2, v12

    const/16 v9, 0x4c

    const/4 v12, 0x1

    aput-byte v9, v2, v12

    const/16 v9, 0x61

    const/16 v16, 0x2

    aput-byte v9, v2, v16

    const/4 v9, 0x3

    const/16 v18, 0x43

    aput-byte v18, v2, v9

    add-int/lit8 v9, v10, 0xc

    invoke-virtual {v0, v9}, Lc/d/a/b/y2/c0;->O(I)V

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v9, v1}, Lc/d/a/b/y2/c0;->j([BII)V

    invoke-static {v2}, Lc/d/b/b/r;->q(Ljava/lang/Object;)Lc/d/b/b/r;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_271

    :cond_23c
    const v2, 0x616c6163

    const/4 v12, 0x1

    const/16 v16, 0x2

    if-ne v9, v2, :cond_270

    add-int/lit8 v1, v13, -0xc

    new-array v7, v1, [B

    add-int/lit8 v8, v10, 0xc

    invoke-virtual {v0, v8}, Lc/d/a/b/y2/c0;->O(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9, v1}, Lc/d/a/b/y2/c0;->j([BII)V

    invoke-static {v7}, Lc/d/a/b/y2/i;->g([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v7}, Lc/d/b/b/r;->q(Ljava/lang/Object;)Lc/d/b/b/r;

    move-result-object v7

    move-object/from16 v19, v7

    const/4 v9, -0x1

    const/16 v17, 0x0

    move v7, v1

    goto :goto_2ab

    :cond_270
    const/4 v9, 0x0

    :goto_271
    const/4 v9, -0x1

    goto/16 :goto_178

    :cond_274
    :goto_274
    const v2, 0x616c6163

    const/4 v12, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x0

    if-ne v9, v1, :cond_280

    move v1, v10

    goto :goto_284

    :cond_280
    invoke-static {v0, v10, v13}, Lc/d/a/b/q2/k0/f;->b(Lc/d/a/b/y2/c0;II)I

    move-result v1

    :goto_284
    const/4 v9, -0x1

    if-eq v1, v9, :cond_2ab

    invoke-static {v0, v1}, Lc/d/a/b/q2/k0/f;->h(Lc/d/a/b/y2/c0;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_2ab

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a7

    invoke-static {v1}, Lc/d/a/b/m2/m;->g([B)Lc/d/a/b/m2/m$b;

    move-result-object v2

    iget v8, v2, Lc/d/a/b/m2/m$b;->a:I

    iget v7, v2, Lc/d/a/b/m2/m$b;->b:I

    iget-object v15, v2, Lc/d/a/b/m2/m$b;->c:Ljava/lang/String;

    :cond_2a7
    invoke-static {v1}, Lc/d/b/b/r;->q(Ljava/lang/Object;)Lc/d/b/b/r;

    move-result-object v19

    :cond_2ab
    :goto_2ab
    add-int/2addr v10, v13

    move/from16 v1, p2

    move/from16 v2, p3

    goto/16 :goto_144

    :cond_2b2
    iget-object v0, v6, Lc/d/a/b/q2/k0/f$c;->b:Lc/d/a/b/e1;

    if-nez v0, :cond_2e0

    if-eqz v11, :cond_2e0

    new-instance v0, Lc/d/a/b/e1$b;

    invoke-direct {v0}, Lc/d/a/b/e1$b;-><init>()V

    invoke-virtual {v0, v3}, Lc/d/a/b/e1$b;->R(I)Lc/d/a/b/e1$b;

    invoke-virtual {v0, v11}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v0, v15}, Lc/d/a/b/e1$b;->I(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v0, v7}, Lc/d/a/b/e1$b;->H(I)Lc/d/a/b/e1$b;

    invoke-virtual {v0, v8}, Lc/d/a/b/e1$b;->f0(I)Lc/d/a/b/e1$b;

    invoke-virtual {v0, v5}, Lc/d/a/b/e1$b;->Y(I)Lc/d/a/b/e1$b;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lc/d/a/b/e1$b;->T(Ljava/util/List;)Lc/d/a/b/e1$b;

    invoke-virtual {v0, v14}, Lc/d/a/b/e1$b;->L(Lc/d/a/b/p2/v;)Lc/d/a/b/e1$b;

    invoke-virtual {v0, v4}, Lc/d/a/b/e1$b;->V(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v0

    iput-object v0, v6, Lc/d/a/b/q2/k0/f$c;->b:Lc/d/a/b/e1;

    :cond_2e0
    return-void
.end method

.method static f(Lc/d/a/b/y2/c0;II)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/y2/c0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lc/d/a/b/q2/k0/p;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_9
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3d

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v8

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_26

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3b

    :cond_26
    const v10, 0x7363686d

    if-ne v9, v10, :cond_34

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p0, v4}, Lc/d/a/b/y2/c0;->z(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3b

    :cond_34
    const v10, 0x73636869

    if-ne v9, v10, :cond_3b

    move v5, v0

    move v6, v8

    :cond_3b
    :goto_3b
    add-int/2addr v0, v8

    goto :goto_9

    :cond_3d
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    const-string p1, "cens"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5e

    goto :goto_5f

    :cond_5e
    return-object v3

    :cond_5f
    :goto_5f
    const-string p1, "frma atom is mandatory"

    invoke-static {v7, p1}, Lc/d/a/b/y2/g;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v2, :cond_67

    const/4 v1, 0x1

    :cond_67
    const-string p1, "schi atom is mandatory"

    invoke-static {v1, p1}, Lc/d/a/b/y2/g;->g(ZLjava/lang/Object;)V

    invoke-static {p0, v5, v6, v4}, Lc/d/a/b/q2/k0/f;->s(Lc/d/a/b/y2/c0;IILjava/lang/String;)Lc/d/a/b/q2/k0/p;

    move-result-object p0

    const-string p1, "tenc atom is mandatory"

    invoke-static {p0, p1}, Lc/d/a/b/y2/g;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lc/d/a/b/q2/k0/p;

    invoke-static {v7, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lc/d/a/b/q2/k0/e$a;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/q2/k0/e$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lc/d/a/b/q2/k0/e$a;->g(I)Lc/d/a/b/q2/k0/e$b;

    move-result-object p0

    if-nez p0, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    iget-object p0, p0, Lc/d/a/b/q2/k0/e$b;->b:Lc/d/a/b/y2/c0;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v0

    invoke-static {v0}, Lc/d/a/b/q2/k0/e;->c(I)I

    move-result v0

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->G()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v1, :cond_56

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2d

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->H()J

    move-result-wide v6

    goto :goto_31

    :cond_2d
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v6

    :goto_31
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_3a

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->v()J

    move-result-wide v6

    goto :goto_3f

    :cond_3a
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v6

    int-to-long v6, v6

    :goto_3f
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->y()S

    move-result v6

    if-ne v6, v5, :cond_4e

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lc/d/a/b/y2/c0;->P(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lc/d/a/b/y2/c0;I)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/y2/c0;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lc/d/a/b/y2/c0;->O(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-static {p0}, Lc/d/a/b/q2/k0/f;->i(Lc/d/a/b/y2/c0;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1d

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->P(I)V

    :cond_1d
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_28

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->I()I

    move-result v2

    invoke-virtual {p0, v2}, Lc/d/a/b/y2/c0;->P(I)V

    :cond_28
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2f

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->P(I)V

    :cond_2f
    invoke-virtual {p0, p1}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-static {p0}, Lc/d/a/b/q2/k0/f;->i(Lc/d/a/b/y2/c0;)I

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    invoke-static {v0}, Lc/d/a/b/y2/y;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    const-string v1, "audio/vnd.dts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_6d

    :cond_56
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p0, p1}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-static {p0}, Lc/d/a/b/q2/k0/f;->i(Lc/d/a/b/y2/c0;)I

    move-result p1

    new-array v1, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lc/d/a/b/y2/c0;->j([BII)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6d
    :goto_6d
    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lc/d/a/b/y2/c0;)I
    .registers 4

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_6
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_15

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_6

    :cond_15
    return v1
.end method

.method private static j(Lc/d/a/b/y2/c0;)I
    .registers 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result p0

    return p0
.end method

.method private static k(Lc/d/a/b/y2/c0;I)Lc/d/a/b/s2/a;
    .registers 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->P(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_a
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v1

    if-ge v1, p1, :cond_1a

    invoke-static {p0}, Lc/d/a/b/q2/k0/j;->c(Lc/d/a/b/y2/c0;)Lc/d/a/b/s2/a$b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x0

    goto :goto_27

    :cond_22
    new-instance p0, Lc/d/a/b/s2/a;

    invoke-direct {p0, v0}, Lc/d/a/b/s2/a;-><init>(Ljava/util/List;)V

    :goto_27
    return-object p0
.end method

.method private static l(Lc/d/a/b/y2/c0;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/y2/c0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v1

    invoke-static {v1}, Lc/d/a/b/q2/k0/e;->c(I)I

    move-result v1

    if-nez v1, :cond_12

    const/16 v2, 0x8

    goto :goto_14

    :cond_12
    const/16 v2, 0x10

    :goto_14
    invoke-virtual {p0, v2}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v2

    if-nez v1, :cond_1e

    const/4 v0, 0x4

    :cond_1e
    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->I()I

    move-result p0

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lc/d/a/b/q2/k0/e$a;)Lc/d/a/b/s2/a;
    .registers 11

    const v0, 0x68646c72  # 4.3148E24f

    invoke-virtual {p0, v0}, Lc/d/a/b/q2/k0/e$a;->g(I)Lc/d/a/b/q2/k0/e$b;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lc/d/a/b/q2/k0/e$a;->g(I)Lc/d/a/b/q2/k0/e$b;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lc/d/a/b/q2/k0/e$a;->g(I)Lc/d/a/b/q2/k0/e$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_a6

    if-eqz v1, :cond_a6

    if-eqz p0, :cond_a6

    iget-object v0, v0, Lc/d/a/b/q2/k0/e$b;->b:Lc/d/a/b/y2/c0;

    invoke-static {v0}, Lc/d/a/b/q2/k0/f;->j(Lc/d/a/b/y2/c0;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_29

    goto/16 :goto_a6

    :cond_29
    iget-object v0, v1, Lc/d/a/b/q2/k0/e$b;->b:Lc/d/a/b/y2/c0;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->m()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_37
    const/16 v5, 0x8

    if-ge v4, v1, :cond_4d

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->m()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lc/d/a/b/y2/c0;->P(I)V

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lc/d/a/b/y2/c0;->z(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_4d
    iget-object p0, p0, Lc/d/a/b/q2/k0/e$b;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p0, v5}, Lc/d/a/b/y2/c0;->O(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_57
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->a()I

    move-result v4

    if-le v4, v5, :cond_9a

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v4

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v6

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_7d

    if-ge v7, v1, :cond_7d

    aget-object v7, v3, v7

    add-int v8, v4, v6

    invoke-static {p0, v8, v7}, Lc/d/a/b/q2/k0/j;->f(Lc/d/a/b/y2/c0;ILjava/lang/String;)Lc/d/a/b/s2/n/b;

    move-result-object v7

    if-eqz v7, :cond_95

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_95

    :cond_7d
    const/16 v8, 0x34

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_95
    :goto_95
    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Lc/d/a/b/y2/c0;->O(I)V

    goto :goto_57

    :cond_9a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a1

    goto :goto_a6

    :cond_a1
    new-instance v2, Lc/d/a/b/s2/a;

    invoke-direct {v2, v0}, Lc/d/a/b/s2/a;-><init>(Ljava/util/List;)V

    :cond_a6
    :goto_a6
    return-object v2
.end method

.method private static n(Lc/d/a/b/y2/c0;IIILc/d/a/b/q2/k0/f$c;)V
    .registers 5

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p2}, Lc/d/a/b/y2/c0;->O(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_26

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->w()Ljava/lang/String;

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->w()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_26

    new-instance p1, Lc/d/a/b/e1$b;

    invoke-direct {p1}, Lc/d/a/b/e1$b;-><init>()V

    invoke-virtual {p1, p3}, Lc/d/a/b/e1$b;->R(I)Lc/d/a/b/e1$b;

    invoke-virtual {p1, p0}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {p1}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p0

    iput-object p0, p4, Lc/d/a/b/q2/k0/f$c;->b:Lc/d/a/b/e1;

    :cond_26
    return-void
.end method

.method private static o(Lc/d/a/b/y2/c0;)J
    .registers 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v1

    invoke-static {v1}, Lc/d/a/b/q2/k0/e;->c(I)I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_12

    :cond_10
    const/16 v0, 0x10

    :goto_12
    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method private static p(Lc/d/a/b/y2/c0;I)F
    .registers 2

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->G()I

    move-result p1

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->G()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static q(Lc/d/a/b/y2/c0;II)[B
    .registers 7

    add-int/lit8 v0, p1, 0x8

    :goto_2
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_22

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v1

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_20

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_20
    add-int/2addr v0, v1

    goto :goto_2

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method private static r(Lc/d/a/b/y2/c0;II)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/y2/c0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lc/d/a/b/q2/k0/p;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    :goto_4
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2b

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v1

    if-lez v1, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lc/d/a/b/y2/g;->g(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_29

    invoke-static {p0, v0, v1}, Lc/d/a/b/q2/k0/f;->f(Lc/d/a/b/y2/c0;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_29

    return-object v2

    :cond_29
    add-int/2addr v0, v1

    goto :goto_4

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method private static s(Lc/d/a/b/y2/c0;IILjava/lang/String;)Lc/d/a/b/q2/k0/p;
    .registers 15

    add-int/lit8 v0, p1, 0x8

    :goto_2
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_64

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v1

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_62

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result p1

    invoke-static {p1}, Lc/d/a/b/q2/k0/e;->c(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lc/d/a/b/y2/c0;->P(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_2c

    invoke-virtual {p0, p2}, Lc/d/a/b/y2/c0;->P(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_38

    :cond_2c
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_38
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result p1

    if-ne p1, p2, :cond_40

    const/4 v4, 0x1

    goto :goto_41

    :cond_40
    const/4 v4, 0x0

    :goto_41
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, Lc/d/a/b/y2/c0;->j([BII)V

    if-eqz v4, :cond_59

    if-nez v6, :cond_59

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Lc/d/a/b/y2/c0;->j([BII)V

    :cond_59
    move-object v10, v2

    new-instance p0, Lc/d/a/b/q2/k0/p;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lc/d/a/b/q2/k0/p;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_62
    add-int/2addr v0, v1

    goto :goto_2

    :cond_64
    return-object v2
.end method

.method private static t(Lc/d/a/b/y2/c0;I)Lc/d/a/b/s2/a;
    .registers 8

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->P(I)V

    :goto_5
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, p1, :cond_55

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v1

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v3

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v4

    const v5, 0x73617574

    if-ne v4, v5, :cond_50

    const/16 p1, 0xe

    if-ge v3, p1, :cond_22

    return-object v2

    :cond_22
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result p1

    if-eq p1, v0, :cond_31

    const/16 v1, 0xd

    if-eq p1, v1, :cond_31

    return-object v2

    :cond_31
    if-ne p1, v0, :cond_36

    const/high16 p1, 0x43700000  # 240.0f

    goto :goto_38

    :cond_36
    const/high16 p1, 0x42f00000  # 120.0f

    :goto_38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result p0

    new-instance v1, Lc/d/a/b/s2/a;

    new-array v0, v0, [Lc/d/a/b/s2/a$b;

    const/4 v2, 0x0

    new-instance v3, Lc/d/a/b/s2/n/e;

    invoke-direct {v3, p1, p0}, Lc/d/a/b/s2/n/e;-><init>(FI)V

    aput-object v3, v0, v2

    invoke-direct {v1, v0}, Lc/d/a/b/s2/a;-><init>([Lc/d/a/b/s2/a$b;)V

    return-object v1

    :cond_50
    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/c0;->O(I)V

    goto :goto_5

    :cond_55
    return-object v2
.end method

.method private static u(Lc/d/a/b/q2/k0/o;Lc/d/a/b/q2/k0/e$a;Lc/d/a/b/q2/u;)Lc/d/a/b/q2/k0/r;
    .registers 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lc/d/a/b/q2/k0/e$a;->g(I)Lc/d/a/b/q2/k0/e$b;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v4, Lc/d/a/b/q2/k0/f$d;

    iget-object v5, v1, Lc/d/a/b/q2/k0/o;->f:Lc/d/a/b/e1;

    invoke-direct {v4, v3, v5}, Lc/d/a/b/q2/k0/f$d;-><init>(Lc/d/a/b/q2/k0/e$b;Lc/d/a/b/e1;)V

    goto :goto_25

    :cond_17
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lc/d/a/b/q2/k0/e$a;->g(I)Lc/d/a/b/q2/k0/e$b;

    move-result-object v3

    if-eqz v3, :cond_521

    new-instance v4, Lc/d/a/b/q2/k0/f$e;

    invoke-direct {v4, v3}, Lc/d/a/b/q2/k0/f$e;-><init>(Lc/d/a/b/q2/k0/e$b;)V

    :goto_25
    invoke-interface {v4}, Lc/d/a/b/q2/k0/f$b;->b()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_43

    new-instance v9, Lc/d/a/b/q2/k0/r;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lc/d/a/b/q2/k0/r;-><init>(Lc/d/a/b/q2/k0/o;[J[II[J[IJ)V

    return-object v9

    :cond_43
    const v6, 0x7374636f

    invoke-virtual {v0, v6}, Lc/d/a/b/q2/k0/e$a;->g(I)Lc/d/a/b/q2/k0/e$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_5b

    const v6, 0x636f3634

    invoke-virtual {v0, v6}, Lc/d/a/b/q2/k0/e$a;->g(I)Lc/d/a/b/q2/k0/e$b;

    move-result-object v6

    invoke-static {v6}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lc/d/a/b/q2/k0/e$b;

    const/4 v8, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v8, 0x0

    :goto_5c
    iget-object v6, v6, Lc/d/a/b/q2/k0/e$b;->b:Lc/d/a/b/y2/c0;

    const v9, 0x73747363

    invoke-virtual {v0, v9}, Lc/d/a/b/q2/k0/e$a;->g(I)Lc/d/a/b/q2/k0/e$b;

    move-result-object v9

    invoke-static {v9}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Lc/d/a/b/q2/k0/e$b;

    iget-object v9, v9, Lc/d/a/b/q2/k0/e$b;->b:Lc/d/a/b/y2/c0;

    const v10, 0x73747473

    invoke-virtual {v0, v10}, Lc/d/a/b/q2/k0/e$a;->g(I)Lc/d/a/b/q2/k0/e$b;

    move-result-object v10

    invoke-static {v10}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Lc/d/a/b/q2/k0/e$b;

    iget-object v10, v10, Lc/d/a/b/q2/k0/e$b;->b:Lc/d/a/b/y2/c0;

    const v11, 0x73747373

    invoke-virtual {v0, v11}, Lc/d/a/b/q2/k0/e$a;->g(I)Lc/d/a/b/q2/k0/e$b;

    move-result-object v11

    if-eqz v11, :cond_86

    iget-object v11, v11, Lc/d/a/b/q2/k0/e$b;->b:Lc/d/a/b/y2/c0;

    goto :goto_87

    :cond_86
    const/4 v11, 0x0

    :goto_87
    const v13, 0x63747473

    invoke-virtual {v0, v13}, Lc/d/a/b/q2/k0/e$a;->g(I)Lc/d/a/b/q2/k0/e$b;

    move-result-object v0

    if-eqz v0, :cond_93

    iget-object v0, v0, Lc/d/a/b/q2/k0/e$b;->b:Lc/d/a/b/y2/c0;

    goto :goto_94

    :cond_93
    const/4 v0, 0x0

    :goto_94
    new-instance v13, Lc/d/a/b/q2/k0/f$a;

    invoke-direct {v13, v9, v6, v8}, Lc/d/a/b/q2/k0/f$a;-><init>(Lc/d/a/b/y2/c0;Lc/d/a/b/y2/c0;Z)V

    const/16 v6, 0xc

    invoke-virtual {v10, v6}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {v10}, Lc/d/a/b/y2/c0;->G()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v10}, Lc/d/a/b/y2/c0;->G()I

    move-result v9

    invoke-virtual {v10}, Lc/d/a/b/y2/c0;->G()I

    move-result v14

    if-eqz v0, :cond_b5

    invoke-virtual {v0, v6}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->G()I

    move-result v15

    goto :goto_b6

    :cond_b5
    const/4 v15, 0x0

    :goto_b6
    const/4 v12, -0x1

    if-eqz v11, :cond_cb

    invoke-virtual {v11, v6}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {v11}, Lc/d/a/b/y2/c0;->G()I

    move-result v6

    if-lez v6, :cond_c9

    invoke-virtual {v11}, Lc/d/a/b/y2/c0;->G()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_ce

    :cond_c9
    const/4 v11, 0x0

    goto :goto_cc

    :cond_cb
    const/4 v6, 0x0

    :goto_cc
    const/16 v16, -0x1

    :goto_ce
    invoke-interface {v4}, Lc/d/a/b/q2/k0/f$b;->a()I

    move-result v5

    iget-object v7, v1, Lc/d/a/b/q2/k0/o;->f:Lc/d/a/b/e1;

    iget-object v7, v7, Lc/d/a/b/e1;->n:Ljava/lang/String;

    if-eq v5, v12, :cond_fb

    const-string v12, "audio/raw"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f0

    const-string v12, "audio/g711-mlaw"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f0

    const-string v12, "audio/g711-alaw"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_fb

    :cond_f0
    if-nez v8, :cond_fb

    if-nez v15, :cond_fb

    if-nez v6, :cond_fb

    move/from16 p1, v8

    move v12, v9

    const/4 v7, 0x1

    goto :goto_ff

    :cond_fb
    move/from16 p1, v8

    move v12, v9

    const/4 v7, 0x0

    :goto_ff
    if-eqz v7, :cond_132

    iget v0, v13, Lc/d/a/b/q2/k0/f$a;->a:I

    new-array v4, v0, [J

    new-array v0, v0, [I

    :goto_107
    invoke-virtual {v13}, Lc/d/a/b/q2/k0/f$a;->a()Z

    move-result v6

    if-eqz v6, :cond_118

    iget v6, v13, Lc/d/a/b/q2/k0/f$a;->b:I

    iget-wide v10, v13, Lc/d/a/b/q2/k0/f$a;->d:J

    aput-wide v10, v4, v6

    iget v7, v13, Lc/d/a/b/q2/k0/f$a;->c:I

    aput v7, v0, v6

    goto :goto_107

    :cond_118
    int-to-long v6, v14

    invoke-static {v5, v4, v0, v6, v7}, Lc/d/a/b/q2/k0/h;->a(I[J[IJ)Lc/d/a/b/q2/k0/h$b;

    move-result-object v0

    iget-object v4, v0, Lc/d/a/b/q2/k0/h$b;->a:[J

    iget-object v5, v0, Lc/d/a/b/q2/k0/h$b;->b:[I

    iget v6, v0, Lc/d/a/b/q2/k0/h$b;->c:I

    iget-object v7, v0, Lc/d/a/b/q2/k0/h$b;->d:[J

    iget-object v10, v0, Lc/d/a/b/q2/k0/h$b;->e:[I

    iget-wide v11, v0, Lc/d/a/b/q2/k0/h$b;->f:J

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move-object v5, v7

    move-object v14, v10

    move-wide v15, v11

    move-object v4, v1

    goto/16 :goto_2a7

    :cond_132
    new-array v5, v3, [J

    new-array v7, v3, [I

    new-array v8, v3, [J

    new-array v9, v3, [I

    move-object/from16 v22, v10

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v12

    :goto_14e
    const-string v12, "AtomParsers"

    if-ge v1, v3, :cond_215

    move-wide/from16 v26, v25

    move/from16 v25, v20

    const/16 v20, 0x1

    :goto_158
    if-nez v25, :cond_175

    invoke-virtual {v13}, Lc/d/a/b/q2/k0/f$a;->a()Z

    move-result v20

    if-eqz v20, :cond_175

    move/from16 v28, v14

    move/from16 v29, v15

    iget-wide v14, v13, Lc/d/a/b/q2/k0/f$a;->d:J

    move/from16 v30, v3

    iget v3, v13, Lc/d/a/b/q2/k0/f$a;->c:I

    move/from16 v25, v3

    move-wide/from16 v26, v14

    move/from16 v14, v28

    move/from16 v15, v29

    move/from16 v3, v30

    goto :goto_158

    :cond_175
    move/from16 v30, v3

    move/from16 v28, v14

    move/from16 v29, v15

    if-nez v20, :cond_199

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v12, v2}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    move v3, v1

    move/from16 v2, v19

    move/from16 v1, v25

    goto/16 :goto_21d

    :cond_199
    if-eqz v0, :cond_1ac

    :goto_19b
    if-nez v21, :cond_1aa

    if-lez v16, :cond_1aa

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->G()I

    move-result v21

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->m()I

    move-result v19

    add-int/lit8 v16, v16, -0x1

    goto :goto_19b

    :cond_1aa
    add-int/lit8 v21, v21, -0x1

    :cond_1ac
    move/from16 v3, v19

    aput-wide v26, v5, v1

    invoke-interface {v4}, Lc/d/a/b/q2/k0/f$b;->c()I

    move-result v12

    aput v12, v7, v1

    aget v12, v7, v1

    if-le v12, v10, :cond_1bc

    aget v10, v7, v1

    :cond_1bc
    int-to-long v14, v3

    add-long v14, v23, v14

    aput-wide v14, v8, v1

    if-nez v11, :cond_1c5

    const/4 v12, 0x1

    goto :goto_1c6

    :cond_1c5
    const/4 v12, 0x0

    :goto_1c6
    aput v12, v9, v1

    if-ne v1, v2, :cond_1dc

    const/4 v12, 0x1

    aput v12, v9, v1

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_1dc

    invoke-static {v11}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v11

    check-cast v2, Lc/d/a/b/y2/c0;

    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->G()I

    move-result v2

    sub-int/2addr v2, v12

    :cond_1dc
    move v15, v2

    move v12, v3

    move/from16 v14, v29

    int-to-long v2, v14

    add-long v23, v23, v2

    add-int/lit8 v2, v28, -0x1

    if-nez v2, :cond_1f4

    if-lez p1, :cond_1f4

    invoke-virtual/range {v22 .. v22}, Lc/d/a/b/y2/c0;->G()I

    move-result v2

    invoke-virtual/range {v22 .. v22}, Lc/d/a/b/y2/c0;->m()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    goto :goto_1f7

    :cond_1f4
    move v3, v14

    move/from16 v14, p1

    :goto_1f7
    move/from16 p1, v2

    aget v2, v7, v1

    move/from16 v19, v3

    int-to-long v2, v2

    add-long v2, v26, v2

    add-int/lit8 v20, v25, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v25, v2

    move v2, v15

    move/from16 v15, v19

    move/from16 v3, v30

    move/from16 v19, v12

    move/from16 v36, v14

    move/from16 v14, p1

    move/from16 p1, v36

    goto/16 :goto_14e

    :cond_215
    move/from16 v30, v3

    move/from16 v28, v14

    move/from16 v2, v19

    move/from16 v1, v20

    :goto_21d
    int-to-long v13, v2

    add-long v13, v23, v13

    if-eqz v0, :cond_232

    :goto_222
    if-lez v16, :cond_232

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->G()I

    move-result v2

    if-eqz v2, :cond_22c

    const/4 v0, 0x0

    goto :goto_233

    :cond_22c
    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->m()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_222

    :cond_232
    const/4 v0, 0x1

    :goto_233
    if-nez v6, :cond_247

    if-nez v28, :cond_247

    if-nez v1, :cond_247

    if-nez p1, :cond_247

    move/from16 v2, v21

    if-nez v2, :cond_249

    if-nez v0, :cond_242

    goto :goto_249

    :cond_242
    move-object/from16 v4, p0

    move/from16 v16, v3

    goto :goto_29f

    :cond_247
    move/from16 v2, v21

    :cond_249
    :goto_249
    move-object/from16 v4, p0

    iget v11, v4, Lc/d/a/b/q2/k0/o;->a:I

    if-nez v0, :cond_252

    const-string v0, ", ctts invalid"

    goto :goto_254

    :cond_252
    const-string v0, ""

    :goto_254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0x106

    move/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Inconsistent stbl box for track "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v28

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesInChunk "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29f
    move-object v2, v5

    move-object v3, v7

    move-object v5, v8

    move v6, v10

    move/from16 v0, v16

    move-wide v15, v13

    move-object v14, v9

    :goto_2a7
    const-wide/32 v9, 0xf4240

    iget-wide v11, v4, Lc/d/a/b/q2/k0/o;->c:J

    move-wide v7, v15

    invoke-static/range {v7 .. v12}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide v7

    iget-object v1, v4, Lc/d/a/b/q2/k0/o;->h:[J

    const-wide/32 v12, 0xf4240

    if-nez v1, :cond_2c8

    iget-wide v0, v4, Lc/d/a/b/q2/k0/o;->c:J

    invoke-static {v5, v12, v13, v0, v1}, Lc/d/a/b/y2/o0;->E0([JJJ)V

    new-instance v9, Lc/d/a/b/q2/k0/r;

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v8}, Lc/d/a/b/q2/k0/r;-><init>(Lc/d/a/b/q2/k0/o;[J[II[J[IJ)V

    return-object v9

    :cond_2c8
    array-length v1, v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_365

    iget v1, v4, Lc/d/a/b/q2/k0/o;->b:I

    if-ne v1, v7, :cond_365

    array-length v1, v5

    const/4 v7, 0x2

    if-lt v1, v7, :cond_365

    iget-object v1, v4, Lc/d/a/b/q2/k0/o;->i:[J

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [J

    const/4 v7, 0x0

    aget-wide v19, v1, v7

    iget-object v1, v4, Lc/d/a/b/q2/k0/o;->h:[J

    aget-wide v21, v1, v7

    iget-wide v7, v4, Lc/d/a/b/q2/k0/o;->c:J

    iget-wide v9, v4, Lc/d/a/b/q2/k0/o;->d:J

    move-wide/from16 v23, v7

    move-wide/from16 v25, v9

    invoke-static/range {v21 .. v26}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide v7

    add-long v21, v19, v7

    move-object v7, v5

    move-wide v8, v15

    move-wide/from16 v10, v19

    move/from16 v23, v0

    move-wide v0, v12

    move-wide/from16 v12, v21

    invoke-static/range {v7 .. v13}, Lc/d/a/b/q2/k0/f;->a([JJJJ)Z

    move-result v7

    if-eqz v7, :cond_367

    sub-long v8, v15, v21

    const/4 v7, 0x0

    aget-wide v10, v5, v7

    sub-long v24, v19, v10

    iget-object v7, v4, Lc/d/a/b/q2/k0/o;->f:Lc/d/a/b/e1;

    iget v7, v7, Lc/d/a/b/e1;->B:I

    int-to-long v10, v7

    iget-wide v12, v4, Lc/d/a/b/q2/k0/o;->c:J

    move-wide/from16 v26, v10

    move-wide/from16 v28, v12

    invoke-static/range {v24 .. v29}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide v12

    iget-object v7, v4, Lc/d/a/b/q2/k0/o;->f:Lc/d/a/b/e1;

    iget v7, v7, Lc/d/a/b/e1;->B:I

    int-to-long v10, v7

    iget-wide v0, v4, Lc/d/a/b/q2/k0/o;->c:J

    move-object/from16 p1, v14

    move-wide/from16 v21, v15

    move-wide v14, v12

    move-wide v12, v0

    invoke-static/range {v8 .. v13}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v9, v14, v7

    if-nez v9, :cond_330

    cmp-long v9, v0, v7

    if-eqz v9, :cond_36b

    :cond_330
    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v14, v7

    if-gtz v9, :cond_36b

    cmp-long v9, v0, v7

    if-gtz v9, :cond_36b

    long-to-int v7, v14

    move-object/from16 v8, p2

    iput v7, v8, Lc/d/a/b/q2/u;->a:I

    long-to-int v1, v0

    iput v1, v8, Lc/d/a/b/q2/u;->b:I

    iget-wide v0, v4, Lc/d/a/b/q2/k0/o;->c:J

    const-wide/32 v7, 0xf4240

    invoke-static {v5, v7, v8, v0, v1}, Lc/d/a/b/y2/o0;->E0([JJJ)V

    iget-object v0, v4, Lc/d/a/b/q2/k0/o;->h:[J

    const/4 v1, 0x0

    aget-wide v7, v0, v1

    const-wide/32 v9, 0xf4240

    iget-wide v11, v4, Lc/d/a/b/q2/k0/o;->d:J

    invoke-static/range {v7 .. v12}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide v7

    new-instance v9, Lc/d/a/b/q2/k0/r;

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Lc/d/a/b/q2/k0/r;-><init>(Lc/d/a/b/q2/k0/o;[J[II[J[IJ)V

    return-object v9

    :cond_365
    move/from16 v23, v0

    :cond_367
    move-object/from16 p1, v14

    move-wide/from16 v21, v15

    :cond_36b
    iget-object v0, v4, Lc/d/a/b/q2/k0/o;->h:[J

    array-length v1, v0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_3b1

    const/4 v1, 0x0

    aget-wide v7, v0, v1

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_3b1

    iget-object v0, v4, Lc/d/a/b/q2/k0/o;->i:[J

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v7, v0, v1

    const/4 v0, 0x0

    :goto_384
    array-length v1, v5

    if-ge v0, v1, :cond_39a

    aget-wide v9, v5, v0

    sub-long v11, v9, v7

    const-wide/32 v13, 0xf4240

    iget-wide v9, v4, Lc/d/a/b/q2/k0/o;->c:J

    move-wide v15, v9

    invoke-static/range {v11 .. v16}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide v9

    aput-wide v9, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_384

    :cond_39a
    sub-long v9, v21, v7

    const-wide/32 v11, 0xf4240

    iget-wide v13, v4, Lc/d/a/b/q2/k0/o;->c:J

    invoke-static/range {v9 .. v14}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide v7

    new-instance v9, Lc/d/a/b/q2/k0/r;

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Lc/d/a/b/q2/k0/r;-><init>(Lc/d/a/b/q2/k0/o;[J[II[J[IJ)V

    return-object v9

    :cond_3b1
    iget v1, v4, Lc/d/a/b/q2/k0/o;->b:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_3b8

    const/4 v12, 0x1

    goto :goto_3b9

    :cond_3b8
    const/4 v12, 0x0

    :goto_3b9
    array-length v1, v0

    new-array v1, v1, [I

    array-length v0, v0

    new-array v0, v0, [I

    iget-object v7, v4, Lc/d/a/b/q2/k0/o;->i:[J

    invoke-static {v7}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, [J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3ca
    iget-object v13, v4, Lc/d/a/b/q2/k0/o;->h:[J

    array-length v14, v13

    if-ge v8, v14, :cond_434

    aget-wide v14, v7, v8

    const-wide/16 v19, -0x1

    cmp-long v16, v14, v19

    if-eqz v16, :cond_421

    aget-wide v24, v13, v8

    move v13, v6

    move-object/from16 p2, v7

    iget-wide v6, v4, Lc/d/a/b/q2/k0/o;->c:J

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    iget-wide v2, v4, Lc/d/a/b/q2/k0/o;->d:J

    move-wide/from16 v26, v6

    move-wide/from16 v28, v2

    invoke-static/range {v24 .. v29}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide v2

    const/4 v6, 0x1

    invoke-static {v5, v14, v15, v6, v6}, Lc/d/a/b/y2/o0;->h([JJZZ)I

    move-result v7

    aput v7, v1, v8

    add-long/2addr v14, v2

    const/4 v2, 0x0

    invoke-static {v5, v14, v15, v12, v2}, Lc/d/a/b/y2/o0;->d([JJZZ)I

    move-result v3

    aput v3, v0, v8

    :goto_3fb
    aget v3, v1, v8

    aget v7, v0, v8

    if-ge v3, v7, :cond_40e

    aget v3, v1, v8

    aget v3, p1, v3

    and-int/2addr v3, v6

    if-nez v3, :cond_40e

    aget v3, v1, v8

    add-int/2addr v3, v6

    aput v3, v1, v8

    goto :goto_3fb

    :cond_40e
    aget v3, v0, v8

    aget v7, v1, v8

    sub-int/2addr v3, v7

    add-int/2addr v10, v3

    aget v3, v1, v8

    if-eq v11, v3, :cond_41a

    const/4 v3, 0x1

    goto :goto_41b

    :cond_41a
    const/4 v3, 0x0

    :goto_41b
    or-int/2addr v3, v9

    aget v7, v0, v8

    move v9, v3

    move v11, v7

    goto :goto_42a

    :cond_421
    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move v13, v6

    move-object/from16 p2, v7

    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_42a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, p2

    move v6, v13

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    goto :goto_3ca

    :cond_434
    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move v13, v6

    move/from16 v3, v23

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v10, v3, :cond_441

    const/4 v7, 0x1

    goto :goto_442

    :cond_441
    const/4 v7, 0x0

    :goto_442
    or-int v3, v9, v7

    if-eqz v3, :cond_449

    new-array v6, v10, [J

    goto :goto_44b

    :cond_449
    move-object/from16 v6, v16

    :goto_44b
    if-eqz v3, :cond_450

    new-array v7, v10, [I

    goto :goto_452

    :cond_450
    move-object/from16 v7, v19

    :goto_452
    if-eqz v3, :cond_455

    const/4 v13, 0x0

    :cond_455
    if-eqz v3, :cond_45a

    new-array v8, v10, [I

    goto :goto_45c

    :cond_45a
    move-object/from16 v8, p1

    :goto_45c
    new-array v9, v10, [J

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_461
    iget-object v14, v4, Lc/d/a/b/q2/k0/o;->h:[J

    array-length v14, v14

    if-ge v2, v14, :cond_4ff

    iget-object v14, v4, Lc/d/a/b/q2/k0/o;->i:[J

    aget-wide v17, v14, v2

    aget v14, v1, v2

    aget v15, v0, v2

    move-object/from16 v26, v0

    if-eqz v3, :cond_488

    sub-int v0, v15, v14

    move-object/from16 v27, v1

    move-object/from16 v1, v16

    invoke-static {v1, v14, v6, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v19

    invoke-static {v1, v14, v7, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 p2, v13

    move-object/from16 v13, p1

    invoke-static {v13, v14, v8, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_490

    :cond_488
    move-object/from16 v27, v1

    move/from16 p2, v13

    move-object/from16 v1, v19

    move-object/from16 v13, p1

    :goto_490
    move/from16 v0, p2

    :goto_492
    if-ge v14, v15, :cond_4da

    const-wide/32 v22, 0xf4240

    move-object/from16 v28, v1

    move/from16 v19, v2

    iget-wide v1, v4, Lc/d/a/b/q2/k0/o;->d:J

    move-wide/from16 v20, v11

    move-wide/from16 v24, v1

    invoke-static/range {v20 .. v25}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide v1

    aget-wide v20, v5, v14

    move-object/from16 v22, v5

    move-object/from16 v29, v6

    sub-long v5, v20, v17

    move-wide/from16 v20, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    const-wide/32 v32, 0xf4240

    iget-wide v5, v4, Lc/d/a/b/q2/k0/o;->c:J

    move-wide/from16 v34, v5

    invoke-static/range {v30 .. v35}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide v5

    add-long/2addr v1, v5

    aput-wide v1, v9, v10

    if-eqz v3, :cond_4cb

    aget v1, v7, v10

    if-le v1, v0, :cond_4cb

    aget v0, v28, v14

    :cond_4cb
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v19

    move-wide/from16 v11, v20

    move-object/from16 v5, v22

    move-object/from16 v1, v28

    move-object/from16 v6, v29

    goto :goto_492

    :cond_4da
    move-object/from16 v28, v1

    move/from16 v19, v2

    move-object/from16 v22, v5

    move-object/from16 v29, v6

    move-wide/from16 v20, v11

    const-wide/16 v11, 0x0

    iget-object v1, v4, Lc/d/a/b/q2/k0/o;->h:[J

    aget-wide v5, v1, v19

    add-long v1, v20, v5

    add-int/lit8 v5, v19, 0x1

    move-wide v11, v1

    move v2, v5

    move-object/from16 p1, v13

    move-object/from16 v5, v22

    move-object/from16 v1, v27

    move-object/from16 v19, v28

    move-object/from16 v6, v29

    move v13, v0

    move-object/from16 v0, v26

    goto/16 :goto_461

    :cond_4ff
    move-object/from16 v29, v6

    move-wide/from16 v20, v11

    move/from16 p2, v13

    const-wide/32 v22, 0xf4240

    iget-wide v0, v4, Lc/d/a/b/q2/k0/o;->d:J

    move-wide/from16 v24, v0

    invoke-static/range {v20 .. v25}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide v10

    new-instance v12, Lc/d/a/b/q2/k0/r;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move-object v3, v7

    move/from16 v4, p2

    move-object v5, v9

    move-object v6, v8

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lc/d/a/b/q2/k0/r;-><init>(Lc/d/a/b/q2/k0/o;[J[II[J[IJ)V

    return-object v12

    :cond_521
    new-instance v0, Lc/d/a/b/q1;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static v(Lc/d/a/b/y2/c0;IILjava/lang/String;Lc/d/a/b/p2/v;Z)Lc/d/a/b/q2/k0/f$c;
    .registers 24

    move-object/from16 v10, p0

    move/from16 v11, p1

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v12

    new-instance v13, Lc/d/a/b/q2/k0/f$c;

    invoke-direct {v13, v12}, Lc/d/a/b/q2/k0/f$c;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v12, :cond_16a

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v16

    if-lez v16, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lc/d/a/b/y2/g;->g(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_14e

    const v0, 0x61766333

    if-eq v1, v0, :cond_14e

    const v0, 0x656e6376

    if-eq v1, v0, :cond_14e

    const v0, 0x6d317620

    if-eq v1, v0, :cond_14e

    const v0, 0x6d703476

    if-eq v1, v0, :cond_14e

    const v0, 0x68766331

    if-eq v1, v0, :cond_14e

    const v0, 0x68657631

    if-eq v1, v0, :cond_14e

    const v0, 0x73323633

    if-eq v1, v0, :cond_14e

    const v0, 0x76703038

    if-eq v1, v0, :cond_14e

    const v0, 0x76703039

    if-eq v1, v0, :cond_14e

    const v0, 0x61763031

    if-eq v1, v0, :cond_14e

    const v0, 0x64766176

    if-eq v1, v0, :cond_14e

    const v0, 0x64766131

    if-eq v1, v0, :cond_14e

    const v0, 0x64766865

    if-eq v1, v0, :cond_14e

    const v0, 0x64766831

    if-ne v1, v0, :cond_79

    goto/16 :goto_14e

    :cond_79
    const v0, 0x6d703461

    if-eq v1, v0, :cond_139

    const v0, 0x656e6361

    if-eq v1, v0, :cond_139

    const v0, 0x61632d33

    if-eq v1, v0, :cond_139

    const v0, 0x65632d33

    if-eq v1, v0, :cond_139

    const v0, 0x61632d34

    if-eq v1, v0, :cond_139

    const v0, 0x64747363

    if-eq v1, v0, :cond_139

    const v0, 0x64747365

    if-eq v1, v0, :cond_139

    const v0, 0x64747368

    if-eq v1, v0, :cond_139

    const v0, 0x6474736c

    if-eq v1, v0, :cond_139

    const v0, 0x73616d72

    if-eq v1, v0, :cond_139

    const v0, 0x73617762

    if-eq v1, v0, :cond_139

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_139

    const v0, 0x736f7774

    if-eq v1, v0, :cond_139

    const v0, 0x74776f73

    if-eq v1, v0, :cond_139

    const v0, 0x2e6d7032

    if-eq v1, v0, :cond_139

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_139

    const v0, 0x6d686131

    if-eq v1, v0, :cond_139

    const v0, 0x6d686d31

    if-eq v1, v0, :cond_139

    const v0, 0x616c6163

    if-eq v1, v0, :cond_139

    const v0, 0x616c6177

    if-eq v1, v0, :cond_139

    const v0, 0x756c6177

    if-eq v1, v0, :cond_139

    const v0, 0x4f707573

    if-eq v1, v0, :cond_139

    const v0, 0x664c6143

    if-ne v1, v0, :cond_ed

    goto :goto_139

    :cond_ed
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_129

    const v0, 0x74783367

    if-eq v1, v0, :cond_129

    const v0, 0x77767474

    if-eq v1, v0, :cond_129

    const v0, 0x73747070

    if-eq v1, v0, :cond_129

    const v0, 0x63363038

    if-ne v1, v0, :cond_107

    goto :goto_129

    :cond_107
    const v0, 0x6d657474

    if-ne v1, v0, :cond_110

    invoke-static {v10, v1, v9, v11, v13}, Lc/d/a/b/q2/k0/f;->n(Lc/d/a/b/y2/c0;IIILc/d/a/b/q2/k0/f$c;)V

    goto :goto_136

    :cond_110
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_136

    new-instance v0, Lc/d/a/b/e1$b;

    invoke-direct {v0}, Lc/d/a/b/e1$b;-><init>()V

    invoke-virtual {v0, v11}, Lc/d/a/b/e1$b;->R(I)Lc/d/a/b/e1$b;

    const-string v1, "application/x-camera-motion"

    invoke-virtual {v0, v1}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v0

    iput-object v0, v13, Lc/d/a/b/q2/k0/f$c;->b:Lc/d/a/b/e1;

    goto :goto_136

    :cond_129
    :goto_129
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lc/d/a/b/q2/k0/f;->w(Lc/d/a/b/y2/c0;IIIILjava/lang/String;Lc/d/a/b/q2/k0/f$c;)V

    :cond_136
    :goto_136
    move/from16 v17, v9

    goto :goto_161

    :cond_139
    :goto_139
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v13

    move/from16 v17, v9

    move v9, v15

    invoke-static/range {v0 .. v9}, Lc/d/a/b/q2/k0/f;->e(Lc/d/a/b/y2/c0;IIIILjava/lang/String;ZLc/d/a/b/p2/v;Lc/d/a/b/q2/k0/f$c;I)V

    goto :goto_161

    :cond_14e
    :goto_14e
    move/from16 v17, v9

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v13

    move v8, v15

    invoke-static/range {v0 .. v8}, Lc/d/a/b/q2/k0/f;->C(Lc/d/a/b/y2/c0;IIIIILc/d/a/b/p2/v;Lc/d/a/b/q2/k0/f$c;I)V

    :goto_161
    add-int v9, v17, v16

    invoke-virtual {v10, v9}, Lc/d/a/b/y2/c0;->O(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_14

    :cond_16a
    return-object v13
.end method

.method private static w(Lc/d/a/b/y2/c0;IIIILjava/lang/String;Lc/d/a/b/q2/k0/f$c;)V
    .registers 11

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p2}, Lc/d/a/b/y2/c0;->O(I)V

    const-string p2, "application/ttml+xml"

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const v3, 0x54544d4c

    if-ne p1, v3, :cond_15

    goto :goto_45

    :cond_15
    const v3, 0x74783367

    if-ne p1, v3, :cond_2b

    add-int/lit8 p3, p3, -0x8

    add-int/lit8 p3, p3, -0x8

    new-array p1, p3, [B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/b/y2/c0;->j([BII)V

    invoke-static {p1}, Lc/d/b/b/r;->q(Ljava/lang/Object;)Lc/d/b/b/r;

    move-result-object v0

    const-string p2, "application/x-quicktime-tx3g"

    goto :goto_45

    :cond_2b
    const p0, 0x77767474

    if-ne p1, p0, :cond_33

    const-string p2, "application/x-mp4-vtt"

    goto :goto_45

    :cond_33
    const p0, 0x73747070

    if-ne p1, p0, :cond_3b

    const-wide/16 v1, 0x0

    goto :goto_45

    :cond_3b
    const p0, 0x63363038

    if-ne p1, p0, :cond_60

    const/4 p0, 0x1

    iput p0, p6, Lc/d/a/b/q2/k0/f$c;->d:I

    const-string p2, "application/x-mp4-cea-608"

    :goto_45
    new-instance p0, Lc/d/a/b/e1$b;

    invoke-direct {p0}, Lc/d/a/b/e1$b;-><init>()V

    invoke-virtual {p0, p4}, Lc/d/a/b/e1$b;->R(I)Lc/d/a/b/e1$b;

    invoke-virtual {p0, p2}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {p0, p5}, Lc/d/a/b/e1$b;->V(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {p0, v1, v2}, Lc/d/a/b/e1$b;->i0(J)Lc/d/a/b/e1$b;

    invoke-virtual {p0, v0}, Lc/d/a/b/e1$b;->T(Ljava/util/List;)Lc/d/a/b/e1$b;

    invoke-virtual {p0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p0

    iput-object p0, p6, Lc/d/a/b/q2/k0/f$c;->b:Lc/d/a/b/e1;

    return-void

    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static x(Lc/d/a/b/y2/c0;)Lc/d/a/b/q2/k0/f$f;
    .registers 12

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v1

    invoke-static {v1}, Lc/d/a/b/q2/k0/e;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_14

    const/16 v3, 0x8

    goto :goto_16

    :cond_14
    const/16 v3, 0x10

    :goto_16
    invoke-virtual {p0, v3}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v5

    if-nez v1, :cond_28

    const/4 v0, 0x4

    :cond_28
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v0, :cond_3c

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v8

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_39

    const/4 v5, 0x0

    goto :goto_3d

    :cond_39
    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v5, 0x1

    :goto_3d
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v5, :cond_48

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->P(I)V

    goto :goto_5b

    :cond_48
    if-nez v1, :cond_4f

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v0

    goto :goto_53

    :cond_4f
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->H()J

    move-result-wide v0

    :goto_53
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_5a

    goto :goto_5b

    :cond_5a
    move-wide v7, v0

    :goto_5b
    invoke-virtual {p0, v2}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v0

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v1

    invoke-virtual {p0, v4}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v2

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_80

    if-ne v1, v4, :cond_80

    if-ne v2, v5, :cond_80

    if-nez p0, :cond_80

    const/16 v6, 0x5a

    goto :goto_95

    :cond_80
    if-nez v0, :cond_8b

    if-ne v1, v5, :cond_8b

    if-ne v2, v4, :cond_8b

    if-nez p0, :cond_8b

    const/16 v6, 0x10e

    goto :goto_95

    :cond_8b
    if-ne v0, v5, :cond_95

    if-nez v1, :cond_95

    if-nez v2, :cond_95

    if-ne p0, v5, :cond_95

    const/16 v6, 0xb4

    :cond_95
    :goto_95
    new-instance p0, Lc/d/a/b/q2/k0/f$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lc/d/a/b/q2/k0/f$f;-><init>(IJI)V

    return-object p0
.end method

.method private static y(Lc/d/a/b/q2/k0/e$a;Lc/d/a/b/q2/k0/e$b;JLc/d/a/b/p2/v;ZZ)Lc/d/a/b/q2/k0/o;
    .registers 25

    move-object/from16 v0, p0

    const v1, 0x6d646961

    invoke-virtual {v0, v1}, Lc/d/a/b/q2/k0/e$a;->f(I)Lc/d/a/b/q2/k0/e$a;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/d/a/b/q2/k0/e$a;

    const v2, 0x68646c72  # 4.3148E24f

    invoke-virtual {v1, v2}, Lc/d/a/b/q2/k0/e$a;->g(I)Lc/d/a/b/q2/k0/e$b;

    move-result-object v2

    invoke-static {v2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/d/a/b/q2/k0/e$b;

    iget-object v2, v2, Lc/d/a/b/q2/k0/e$b;->b:Lc/d/a/b/y2/c0;

    invoke-static {v2}, Lc/d/a/b/q2/k0/f;->j(Lc/d/a/b/y2/c0;)I

    move-result v2

    invoke-static {v2}, Lc/d/a/b/q2/k0/f;->c(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_29

    return-object v2

    :cond_29
    const v3, 0x746b6864

    invoke-virtual {v0, v3}, Lc/d/a/b/q2/k0/e$a;->g(I)Lc/d/a/b/q2/k0/e$b;

    move-result-object v3

    invoke-static {v3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lc/d/a/b/q2/k0/e$b;

    iget-object v3, v3, Lc/d/a/b/q2/k0/e$b;->b:Lc/d/a/b/y2/c0;

    invoke-static {v3}, Lc/d/a/b/q2/k0/f;->x(Lc/d/a/b/y2/c0;)Lc/d/a/b/q2/k0/f$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_4c

    invoke-static {v3}, Lc/d/a/b/q2/k0/f$f;->a(Lc/d/a/b/q2/k0/f$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_50

    :cond_4c
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    :goto_50
    iget-object v4, v4, Lc/d/a/b/q2/k0/e$b;->b:Lc/d/a/b/y2/c0;

    invoke-static {v4}, Lc/d/a/b/q2/k0/f;->o(Lc/d/a/b/y2/c0;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_5b

    goto :goto_63

    :cond_5b
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    invoke-static/range {v10 .. v15}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide v6

    :goto_63
    move-wide v10, v6

    const v4, 0x6d696e66

    invoke-virtual {v1, v4}, Lc/d/a/b/q2/k0/e$a;->f(I)Lc/d/a/b/q2/k0/e$a;

    move-result-object v4

    invoke-static {v4}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lc/d/a/b/q2/k0/e$a;

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Lc/d/a/b/q2/k0/e$a;->f(I)Lc/d/a/b/q2/k0/e$a;

    move-result-object v4

    invoke-static {v4}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lc/d/a/b/q2/k0/e$a;

    const v6, 0x6d646864

    invoke-virtual {v1, v6}, Lc/d/a/b/q2/k0/e$a;->g(I)Lc/d/a/b/q2/k0/e$b;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/d/a/b/q2/k0/e$b;

    iget-object v1, v1, Lc/d/a/b/q2/k0/e$b;->b:Lc/d/a/b/y2/c0;

    invoke-static {v1}, Lc/d/a/b/q2/k0/f;->l(Lc/d/a/b/y2/c0;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    invoke-virtual {v4, v6}, Lc/d/a/b/q2/k0/e$a;->g(I)Lc/d/a/b/q2/k0/e$b;

    move-result-object v4

    invoke-static {v4}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lc/d/a/b/q2/k0/e$b;

    iget-object v12, v4, Lc/d/a/b/q2/k0/e$b;->b:Lc/d/a/b/y2/c0;

    invoke-static {v3}, Lc/d/a/b/q2/k0/f$f;->b(Lc/d/a/b/q2/k0/f$f;)I

    move-result v13

    invoke-static {v3}, Lc/d/a/b/q2/k0/f$f;->c(Lc/d/a/b/q2/k0/f$f;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    invoke-static/range {v12 .. v17}, Lc/d/a/b/q2/k0/f;->v(Lc/d/a/b/y2/c0;IILjava/lang/String;Lc/d/a/b/p2/v;Z)Lc/d/a/b/q2/k0/f$c;

    move-result-object v4

    if-nez p5, :cond_cf

    const v6, 0x65647473

    invoke-virtual {v0, v6}, Lc/d/a/b/q2/k0/e$a;->f(I)Lc/d/a/b/q2/k0/e$a;

    move-result-object v0

    if-eqz v0, :cond_cf

    invoke-static {v0}, Lc/d/a/b/q2/k0/f;->g(Lc/d/a/b/q2/k0/e$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_cf

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_d3

    :cond_cf
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    :goto_d3
    iget-object v0, v4, Lc/d/a/b/q2/k0/f$c;->b:Lc/d/a/b/e1;

    if-nez v0, :cond_d8

    goto :goto_f3

    :cond_d8
    new-instance v2, Lc/d/a/b/q2/k0/o;

    invoke-static {v3}, Lc/d/a/b/q2/k0/f$f;->b(Lc/d/a/b/q2/k0/f$f;)I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lc/d/a/b/q2/k0/f$c;->b:Lc/d/a/b/e1;

    iget v13, v4, Lc/d/a/b/q2/k0/f$c;->d:I

    iget-object v14, v4, Lc/d/a/b/q2/k0/f$c;->a:[Lc/d/a/b/q2/k0/p;

    iget v15, v4, Lc/d/a/b/q2/k0/f$c;->c:I

    move-object v3, v2

    move v4, v0

    invoke-direct/range {v3 .. v17}, Lc/d/a/b/q2/k0/o;-><init>(IIJJJLc/d/a/b/e1;I[Lc/d/a/b/q2/k0/p;I[J[J)V

    :goto_f3
    return-object v2
.end method

.method public static z(Lc/d/a/b/q2/k0/e$a;Lc/d/a/b/q2/u;JLc/d/a/b/p2/v;ZZLc/d/b/a/f;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/q2/k0/e$a;",
            "Lc/d/a/b/q2/u;",
            "J",
            "Lc/d/a/b/p2/v;",
            "ZZ",
            "Lc/d/b/a/f<",
            "Lc/d/a/b/q2/k0/o;",
            "Lc/d/a/b/q2/k0/o;",
            ">;)",
            "Ljava/util/List<",
            "Lc/d/a/b/q2/k0/r;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_7
    iget-object v3, v0, Lc/d/a/b/q2/k0/e$a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_75

    iget-object v3, v0, Lc/d/a/b/q2/k0/e$a;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/q2/k0/e$a;

    iget v4, v3, Lc/d/a/b/q2/k0/e;->a:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_22

    move-object v6, p1

    move-object/from16 v5, p7

    goto :goto_72

    :cond_22
    const v4, 0x6d766864

    invoke-virtual {p0, v4}, Lc/d/a/b/q2/k0/e$a;->g(I)Lc/d/a/b/q2/k0/e$b;

    move-result-object v4

    invoke-static {v4}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lc/d/a/b/q2/k0/e$b;

    move-object v4, v3

    move-wide v6, p2

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lc/d/a/b/q2/k0/f;->y(Lc/d/a/b/q2/k0/e$a;Lc/d/a/b/q2/k0/e$b;JLc/d/a/b/p2/v;ZZ)Lc/d/a/b/q2/k0/o;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Lc/d/b/a/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/b/q2/k0/o;

    if-nez v4, :cond_46

    move-object v6, p1

    goto :goto_72

    :cond_46
    const v6, 0x6d646961

    invoke-virtual {v3, v6}, Lc/d/a/b/q2/k0/e$a;->f(I)Lc/d/a/b/q2/k0/e$a;

    move-result-object v3

    invoke-static {v3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lc/d/a/b/q2/k0/e$a;

    const v6, 0x6d696e66

    invoke-virtual {v3, v6}, Lc/d/a/b/q2/k0/e$a;->f(I)Lc/d/a/b/q2/k0/e$a;

    move-result-object v3

    invoke-static {v3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lc/d/a/b/q2/k0/e$a;

    const v6, 0x7374626c

    invoke-virtual {v3, v6}, Lc/d/a/b/q2/k0/e$a;->f(I)Lc/d/a/b/q2/k0/e$a;

    move-result-object v3

    invoke-static {v3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lc/d/a/b/q2/k0/e$a;

    move-object v6, p1

    invoke-static {v4, v3, p1}, Lc/d/a/b/q2/k0/f;->u(Lc/d/a/b/q2/k0/o;Lc/d/a/b/q2/k0/e$a;Lc/d/a/b/q2/u;)Lc/d/a/b/q2/k0/r;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_72
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_75
    return-object v1
.end method
