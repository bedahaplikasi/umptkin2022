.class public final Lcom/google/android/exoplayer2/source/hls/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/c0;
.implements Lcom/google/android/exoplayer2/source/hls/q$b;
.implements Lcom/google/android/exoplayer2/source/hls/v/k$b;


# instance fields
.field private final c:Lcom/google/android/exoplayer2/source/hls/k;

.field private final d:Lcom/google/android/exoplayer2/source/hls/v/k;

.field private final e:Lcom/google/android/exoplayer2/source/hls/j;

.field private final f:Lc/d/a/b/x2/i0;

.field private final g:Lc/d/a/b/p2/b0;

.field private final h:Lc/d/a/b/p2/z$a;

.field private final i:Lc/d/a/b/x2/c0;

.field private final j:Lc/d/a/b/u2/g0$a;

.field private final k:Lc/d/a/b/x2/e;

.field private final l:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lc/d/a/b/u2/n0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/exoplayer2/source/hls/t;

.field private final n:Lc/d/a/b/u2/s;

.field private final o:Z

.field private final p:I

.field private final q:Z

.field private r:Lc/d/a/b/u2/c0$a;

.field private s:I

.field private t:Lc/d/a/b/u2/t0;

.field private u:[Lcom/google/android/exoplayer2/source/hls/q;

.field private v:[Lcom/google/android/exoplayer2/source/hls/q;

.field private w:I

.field private x:Lc/d/a/b/u2/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/source/hls/v/k;Lcom/google/android/exoplayer2/source/hls/j;Lc/d/a/b/x2/i0;Lc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;Lc/d/a/b/x2/c0;Lc/d/a/b/u2/g0$a;Lc/d/a/b/x2/e;Lc/d/a/b/u2/s;ZIZ)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/k;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/source/hls/v/k;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o;->e:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/o;->f:Lc/d/a/b/x2/i0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lc/d/a/b/p2/b0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/o;->h:Lc/d/a/b/p2/z$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/o;->i:Lc/d/a/b/x2/c0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/o;->j:Lc/d/a/b/u2/g0$a;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lc/d/a/b/x2/e;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/o;->n:Lc/d/a/b/u2/s;

    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:Z

    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:I

    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lc/d/a/b/u2/o0;

    invoke-interface {p10, p2}, Lc/d/a/b/u2/s;->a([Lc/d/a/b/u2/o0;)Lc/d/a/b/u2/o0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:Lc/d/a/b/u2/o0;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->l:Ljava/util/IdentityHashMap;

    new-instance p2, Lcom/google/android/exoplayer2/source/hls/t;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/hls/t;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/source/hls/t;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/q;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:[Lcom/google/android/exoplayer2/source/hls/q;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/hls/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/q;

    return-void
.end method

.method private q(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/f$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/q;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/p2/v;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_24
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_df

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/v/f$a;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/v/f$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    move-object/from16 v12, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto/16 :goto_db

    :cond_40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_4c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_88

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/v/f$a;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/v/f$a;->c:Ljava/lang/String;

    invoke-static {v7, v11}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_85

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/v/f$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/v/f$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/v/f$a;->b:Lc/d/a/b/e1;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/v/f$a;->b:Lc/d/a/b/e1;

    iget-object v11, v11, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {v11, v8}, Lc/d/a/b/y2/o0;->I(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_83

    const/4 v11, 0x1

    goto :goto_84

    :cond_83
    const/4 v11, 0x0

    :goto_84
    and-int/2addr v10, v11

    :cond_85
    add-int/lit8 v9, v9, 0x1

    goto :goto_4c

    :cond_88
    const/4 v12, 0x1

    new-array v7, v5, [Landroid/net/Uri;

    invoke-static {v7}, Lc/d/a/b/y2/o0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v7, [Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Landroid/net/Uri;

    new-array v7, v5, [Lc/d/a/b/e1;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Lc/d/a/b/e1;

    const/4 v15, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v11, p0

    move-object/from16 v17, p6

    move-wide/from16 v18, p1

    invoke-direct/range {v11 .. v19}, Lcom/google/android/exoplayer2/source/hls/o;->w(I[Landroid/net/Uri;[Lc/d/a/b/e1;Lc/d/a/b/e1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/q;

    move-result-object v7

    invoke-static {v3}, Lc/d/b/d/c;->i(Ljava/util/Collection;)[I

    move-result-object v9

    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    iget-boolean v13, v12, Lcom/google/android/exoplayer2/source/hls/o;->o:Z

    if-eqz v13, :cond_db

    if-eqz v10, :cond_db

    new-array v10, v5, [Lc/d/a/b/e1;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lc/d/a/b/e1;

    new-array v8, v8, [Lc/d/a/b/u2/s0;

    new-instance v13, Lc/d/a/b/u2/s0;

    invoke-direct {v13, v10}, Lc/d/a/b/u2/s0;-><init>([Lc/d/a/b/e1;)V

    aput-object v13, v8, v5

    new-array v10, v5, [I

    invoke-virtual {v7, v8, v5, v10}, Lcom/google/android/exoplayer2/source/hls/q;->c0([Lc/d/a/b/u2/s0;I[I)V

    :cond_db
    :goto_db
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_24

    :cond_df
    move-object/from16 v12, p0

    return-void
.end method

.method private r(Lcom/google/android/exoplayer2/source/hls/v/f;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/v/f;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/q;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/p2/v;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_47

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/v/f$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/v/f$b;->b:Lc/d/a/b/e1;

    iget v10, v7, Lc/d/a/b/e1;->t:I

    if-gtz v10, :cond_40

    iget-object v10, v7, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {v10, v8}, Lc/d/a/b/y2/o0;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2f

    goto :goto_40

    :cond_2f
    iget-object v7, v7, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {v7, v9}, Lc/d/a/b/y2/o0;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3c

    aput v9, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_3c
    const/4 v7, -0x1

    aput v7, v2, v4

    goto :goto_44

    :cond_40
    :goto_40
    aput v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_47
    if-lez v5, :cond_4c

    move v1, v5

    const/4 v4, 0x1

    goto :goto_53

    :cond_4c
    if-ge v6, v1, :cond_52

    sub-int/2addr v1, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_54

    :cond_52
    const/4 v4, 0x0

    :goto_53
    const/4 v5, 0x0

    :goto_54
    new-array v12, v1, [Landroid/net/Uri;

    new-array v6, v1, [Lc/d/a/b/e1;

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5c
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_88

    if-eqz v4, :cond_6a

    aget v13, v2, v10

    if-ne v13, v8, :cond_85

    :cond_6a
    if-eqz v5, :cond_70

    aget v13, v2, v10

    if-eq v13, v9, :cond_85

    :cond_70
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->e:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/hls/v/f$b;

    iget-object v14, v13, Lcom/google/android/exoplayer2/source/hls/v/f$b;->a:Landroid/net/Uri;

    aput-object v14, v12, v11

    iget-object v13, v13, Lcom/google/android/exoplayer2/source/hls/v/f$b;->b:Lc/d/a/b/e1;

    aput-object v13, v6, v11

    add-int/lit8 v13, v11, 0x1

    aput v10, v7, v11

    move v11, v13

    :cond_85
    add-int/lit8 v10, v10, 0x1

    goto :goto_5c

    :cond_88
    aget-object v2, v6, v3

    iget-object v2, v2, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {v2, v8}, Lc/d/a/b/y2/o0;->I(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v9}, Lc/d/a/b/y2/o0;->I(Ljava/lang/String;I)I

    move-result v2

    if-gt v2, v9, :cond_9e

    if-gt v4, v9, :cond_9e

    add-int v5, v2, v4

    if-lez v5, :cond_9e

    const/4 v5, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v5, 0x0

    :goto_9f
    const/4 v11, 0x0

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->h:Lc/d/a/b/e1;

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->i:Ljava/util/List;

    move-object/from16 v10, p0

    move-object v13, v6

    move-object/from16 v16, p6

    move-wide/from16 v17, p2

    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/source/hls/o;->w(I[Landroid/net/Uri;[Lc/d/a/b/e1;Lc/d/a/b/e1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/q;

    move-result-object v8

    move-object/from16 v10, p4

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p5

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    iget-boolean v10, v7, Lcom/google/android/exoplayer2/source/hls/o;->o:Z

    if-eqz v10, :cond_16e

    if-eqz v5, :cond_16e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-lez v4, :cond_122

    new-array v4, v1, [Lc/d/a/b/e1;

    const/4 v10, 0x0

    :goto_cb
    if-ge v10, v1, :cond_d8

    aget-object v11, v6, v10

    invoke-static {v11}, Lcom/google/android/exoplayer2/source/hls/o;->z(Lc/d/a/b/e1;)Lc/d/a/b/e1;

    move-result-object v11

    aput-object v11, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_cb

    :cond_d8
    new-instance v1, Lc/d/a/b/u2/s0;

    invoke-direct {v1, v4}, Lc/d/a/b/u2/s0;-><init>([Lc/d/a/b/e1;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_102

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->h:Lc/d/a/b/e1;

    if-nez v1, :cond_ee

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_102

    :cond_ee
    new-instance v1, Lc/d/a/b/u2/s0;

    new-array v2, v9, [Lc/d/a/b/e1;

    aget-object v4, v6, v3

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->h:Lc/d/a/b/e1;

    invoke-static {v4, v6, v3}, Lcom/google/android/exoplayer2/source/hls/o;->x(Lc/d/a/b/e1;Lc/d/a/b/e1;Z)Lc/d/a/b/e1;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lc/d/a/b/u2/s0;-><init>([Lc/d/a/b/e1;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_102
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->i:Ljava/util/List;

    if-eqz v0, :cond_13c

    const/4 v1, 0x0

    :goto_107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_13c

    new-instance v2, Lc/d/a/b/u2/s0;

    new-array v4, v9, [Lc/d/a/b/e1;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/a/b/e1;

    aput-object v6, v4, v3

    invoke-direct {v2, v4}, Lc/d/a/b/u2/s0;-><init>([Lc/d/a/b/e1;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_107

    :cond_122
    new-array v2, v1, [Lc/d/a/b/e1;

    const/4 v4, 0x0

    :goto_125
    if-ge v4, v1, :cond_134

    aget-object v10, v6, v4

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->h:Lc/d/a/b/e1;

    invoke-static {v10, v11, v9}, Lcom/google/android/exoplayer2/source/hls/o;->x(Lc/d/a/b/e1;Lc/d/a/b/e1;Z)Lc/d/a/b/e1;

    move-result-object v10

    aput-object v10, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_125

    :cond_134
    new-instance v0, Lc/d/a/b/u2/s0;

    invoke-direct {v0, v2}, Lc/d/a/b/u2/s0;-><init>([Lc/d/a/b/e1;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13c
    new-instance v0, Lc/d/a/b/u2/s0;

    new-array v1, v9, [Lc/d/a/b/e1;

    new-instance v2, Lc/d/a/b/e1$b;

    invoke-direct {v2}, Lc/d/a/b/e1$b;-><init>()V

    const-string v4, "ID3"

    invoke-virtual {v2, v4}, Lc/d/a/b/e1$b;->S(Ljava/lang/String;)Lc/d/a/b/e1$b;

    const-string v4, "application/id3"

    invoke-virtual {v2, v4}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v2}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lc/d/a/b/u2/s0;-><init>([Lc/d/a/b/e1;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Lc/d/a/b/u2/s0;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/d/a/b/u2/s0;

    new-array v2, v9, [I

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v3

    invoke-virtual {v8, v1, v3, v2}, Lcom/google/android/exoplayer2/source/hls/q;->c0([Lc/d/a/b/u2/s0;I[I)V

    :cond_16e
    return-void
.end method

.method private v(J)V
    .registers 21

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/v/k;->b()Lcom/google/android/exoplayer2/source/hls/v/f;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, Lcom/google/android/exoplayer2/source/hls/o;->q:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/v/f;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/o;->y(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1a

    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1a
    move-object v10, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/v/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/v/f;->f:Ljava/util/List;

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/v/f;->g:Ljava/util/List;

    const/4 v13, 0x0

    iput v13, v9, Lcom/google/android/exoplayer2/source/hls/o;->s:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_40

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/o;->r(Lcom/google/android/exoplayer2/source/hls/v/f;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_40
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/o;->q(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v9, Lcom/google/android/exoplayer2/source/hls/o;->w:I

    const/4 v7, 0x0

    :goto_52
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_a1

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/v/f$a;

    const/4 v1, 0x3

    new-array v2, v11, [Landroid/net/Uri;

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/v/f$a;->a:Landroid/net/Uri;

    aput-object v0, v2, v13

    new-array v3, v11, [Lc/d/a/b/e1;

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/v/f$a;->b:Lc/d/a/b/e1;

    aput-object v0, v3, v13

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v6, v10

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/o;->w(I[Landroid/net/Uri;[Lc/d/a/b/e1;Lc/d/a/b/e1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/q;

    move-result-object v0

    new-array v1, v11, [I

    aput v16, v1, v13

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Lc/d/a/b/u2/s0;

    new-instance v2, Lc/d/a/b/u2/s0;

    new-array v3, v11, [Lc/d/a/b/e1;

    move-object/from16 v4, v17

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/v/f$a;->b:Lc/d/a/b/e1;

    aput-object v4, v3, v13

    invoke-direct {v2, v3}, Lc/d/a/b/u2/s0;-><init>([Lc/d/a/b/e1;)V

    aput-object v2, v1, v13

    new-array v2, v13, [I

    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/exoplayer2/source/hls/q;->c0([Lc/d/a/b/u2/s0;I[I)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_52

    :cond_a1
    new-array v0, v13, [Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/q;

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/o;->u:[Lcom/google/android/exoplayer2/source/hls/q;

    new-array v0, v13, [[I

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/o;->u:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    iput v1, v9, Lcom/google/android/exoplayer2/source/hls/o;->s:I

    aget-object v0, v0, v13

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/hls/q;->l0(Z)V

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/o;->u:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    :goto_c0
    if-ge v13, v1, :cond_ca

    aget-object v2, v0, v13

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/q;->z()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_c0

    :cond_ca
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/o;->u:[Lcom/google/android/exoplayer2/source/hls/q;

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/q;

    return-void
.end method

.method private w(I[Landroid/net/Uri;[Lc/d/a/b/e1;Lc/d/a/b/e1;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/q;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lc/d/a/b/e1;",
            "Lc/d/a/b/e1;",
            "Ljava/util/List<",
            "Lc/d/a/b/e1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/p2/v;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/q;"
        }
    .end annotation

    move-object/from16 v14, p0

    new-instance v9, Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/source/hls/v/k;

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/o;->e:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v6, v14, Lcom/google/android/exoplayer2/source/hls/o;->f:Lc/d/a/b/x2/i0;

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/source/hls/t;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/source/hls/v/k;[Landroid/net/Uri;[Lc/d/a/b/e1;Lcom/google/android/exoplayer2/source/hls/j;Lc/d/a/b/x2/i0;Lcom/google/android/exoplayer2/source/hls/t;Ljava/util/List;)V

    new-instance v15, Lcom/google/android/exoplayer2/source/hls/q;

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/o;->k:Lc/d/a/b/x2/e;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/hls/o;->g:Lc/d/a/b/p2/b0;

    iget-object v11, v14, Lcom/google/android/exoplayer2/source/hls/o;->h:Lc/d/a/b/p2/z$a;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/hls/o;->i:Lc/d/a/b/x2/c0;

    iget-object v13, v14, Lcom/google/android/exoplayer2/source/hls/o;->j:Lc/d/a/b/u2/g0$a;

    iget v8, v14, Lcom/google/android/exoplayer2/source/hls/o;->p:I

    move-object v0, v15

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/hls/q;-><init>(ILcom/google/android/exoplayer2/source/hls/q$b;Lcom/google/android/exoplayer2/source/hls/i;Ljava/util/Map;Lc/d/a/b/x2/e;JLc/d/a/b/e1;Lc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;Lc/d/a/b/x2/c0;Lc/d/a/b/u2/g0$a;I)V

    return-object v15
.end method

.method private static x(Lc/d/a/b/e1;Lc/d/a/b/e1;Z)Lc/d/a/b/e1;
    .registers 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_18

    iget-object v0, p1, Lc/d/a/b/e1;->k:Ljava/lang/String;

    iget-object v1, p1, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    iget v3, p1, Lc/d/a/b/e1;->A:I

    iget v4, p1, Lc/d/a/b/e1;->f:I

    iget v5, p1, Lc/d/a/b/e1;->g:I

    iget-object v6, p1, Lc/d/a/b/e1;->e:Ljava/lang/String;

    iget-object p1, p1, Lc/d/a/b/e1;->d:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move v3, v5

    move-object v5, v10

    goto :goto_3d

    :cond_18
    iget-object p1, p0, Lc/d/a/b/e1;->k:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lc/d/a/b/y2/o0;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    if-eqz p2, :cond_36

    iget v0, p0, Lc/d/a/b/e1;->A:I

    iget v1, p0, Lc/d/a/b/e1;->f:I

    iget v4, p0, Lc/d/a/b/e1;->g:I

    iget-object v5, p0, Lc/d/a/b/e1;->e:Ljava/lang/String;

    iget-object v6, p0, Lc/d/a/b/e1;->d:Ljava/lang/String;

    move v10, v0

    move-object v0, p1

    move-object p1, v6

    move v6, v10

    move v11, v4

    move v4, v1

    move-object v1, v3

    move v3, v11

    goto :goto_3d

    :cond_36
    move-object v5, v0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    move-object p1, v5

    :goto_3d
    invoke-static {v0}, Lc/d/a/b/y2/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_46

    iget v8, p0, Lc/d/a/b/e1;->h:I

    goto :goto_47

    :cond_46
    const/4 v8, -0x1

    :goto_47
    if-eqz p2, :cond_4b

    iget v2, p0, Lc/d/a/b/e1;->i:I

    :cond_4b
    new-instance p2, Lc/d/a/b/e1$b;

    invoke-direct {p2}, Lc/d/a/b/e1$b;-><init>()V

    iget-object v9, p0, Lc/d/a/b/e1;->c:Ljava/lang/String;

    invoke-virtual {p2, v9}, Lc/d/a/b/e1$b;->S(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {p2, p1}, Lc/d/a/b/e1$b;->U(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget-object p0, p0, Lc/d/a/b/e1;->m:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lc/d/a/b/e1$b;->K(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {p2, v7}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {p2, v0}, Lc/d/a/b/e1$b;->I(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {p2, v1}, Lc/d/a/b/e1$b;->X(Lc/d/a/b/s2/a;)Lc/d/a/b/e1$b;

    invoke-virtual {p2, v8}, Lc/d/a/b/e1$b;->G(I)Lc/d/a/b/e1$b;

    invoke-virtual {p2, v2}, Lc/d/a/b/e1$b;->Z(I)Lc/d/a/b/e1$b;

    invoke-virtual {p2, v6}, Lc/d/a/b/e1$b;->H(I)Lc/d/a/b/e1$b;

    invoke-virtual {p2, v4}, Lc/d/a/b/e1$b;->g0(I)Lc/d/a/b/e1$b;

    invoke-virtual {p2, v3}, Lc/d/a/b/e1$b;->c0(I)Lc/d/a/b/e1$b;

    invoke-virtual {p2, v5}, Lc/d/a/b/e1$b;->V(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {p2}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p0

    return-object p0
.end method

.method private static y(Ljava/util/List;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/p2/v;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/p2/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/p2/v;

    iget-object v4, v3, Lc/d/a/b/p2/v;->e:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/a/b/p2/v;

    iget-object v7, v6, Lc/d/a/b/p2/v;->e:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v3, v6}, Lc/d/a/b/p2/v;->i(Lc/d/a/b/p2/v;)Lc/d/a/b/p2/v;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1c

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_3b
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_3f
    return-object v1
.end method

.method private static z(Lc/d/a/b/e1;)Lc/d/a/b/e1;
    .registers 5

    iget-object v0, p0, Lc/d/a/b/e1;->k:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lc/d/a/b/y2/o0;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/d/a/b/e1$b;

    invoke-direct {v2}, Lc/d/a/b/e1$b;-><init>()V

    iget-object v3, p0, Lc/d/a/b/e1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/d/a/b/e1$b;->S(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget-object v3, p0, Lc/d/a/b/e1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/d/a/b/e1$b;->U(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget-object v3, p0, Lc/d/a/b/e1;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/d/a/b/e1$b;->K(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v2, v1}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v2, v0}, Lc/d/a/b/e1$b;->I(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget-object v0, p0, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    invoke-virtual {v2, v0}, Lc/d/a/b/e1$b;->X(Lc/d/a/b/s2/a;)Lc/d/a/b/e1$b;

    iget v0, p0, Lc/d/a/b/e1;->h:I

    invoke-virtual {v2, v0}, Lc/d/a/b/e1$b;->G(I)Lc/d/a/b/e1$b;

    iget v0, p0, Lc/d/a/b/e1;->i:I

    invoke-virtual {v2, v0}, Lc/d/a/b/e1$b;->Z(I)Lc/d/a/b/e1$b;

    iget v0, p0, Lc/d/a/b/e1;->s:I

    invoke-virtual {v2, v0}, Lc/d/a/b/e1$b;->j0(I)Lc/d/a/b/e1$b;

    iget v0, p0, Lc/d/a/b/e1;->t:I

    invoke-virtual {v2, v0}, Lc/d/a/b/e1$b;->Q(I)Lc/d/a/b/e1$b;

    iget v0, p0, Lc/d/a/b/e1;->u:F

    invoke-virtual {v2, v0}, Lc/d/a/b/e1$b;->P(F)Lc/d/a/b/e1$b;

    iget v0, p0, Lc/d/a/b/e1;->f:I

    invoke-virtual {v2, v0}, Lc/d/a/b/e1$b;->g0(I)Lc/d/a/b/e1$b;

    iget p0, p0, Lc/d/a/b/e1;->g:I

    invoke-virtual {v2, p0}, Lc/d/a/b/e1$b;->c0(I)Lc/d/a/b/e1$b;

    invoke-virtual {v2}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/source/hls/q;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->r:Lc/d/a/b/u2/c0$a;

    invoke-interface {p1, p0}, Lc/d/a/b/u2/o0$a;->l(Lc/d/a/b/u2/o0;)V

    return-void
.end method

.method public B()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/v/k;->f(Lcom/google/android/exoplayer2/source/hls/v/k$b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/q;->e0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->r:Lc/d/a/b/u2/c0$a;

    return-void
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:Lc/d/a/b/u2/o0;

    invoke-interface {v0}, Lc/d/a/b/u2/o0;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .registers 12

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:I

    if-lez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v3, v1, :cond_1d

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/q;->p()Lc/d/a/b/u2/t0;

    move-result-object v5

    iget v5, v5, Lc/d/a/b/u2/t0;->c:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    new-array v0, v4, [Lc/d/a/b/u2/s0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_24
    if-ge v4, v3, :cond_44

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/q;->p()Lc/d/a/b/u2/t0;

    move-result-object v7

    iget v7, v7, Lc/d/a/b/u2/t0;->c:I

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v7, :cond_41

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/q;->p()Lc/d/a/b/u2/t0;

    move-result-object v10

    invoke-virtual {v10, v8}, Lc/d/a/b/u2/t0;->d(I)Lc/d/a/b/u2/s0;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2f

    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_44
    new-instance v1, Lc/d/a/b/u2/t0;

    invoke-direct {v1, v0}, Lc/d/a/b/u2/t0;-><init>([Lc/d/a/b/u2/s0;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:Lc/d/a/b/u2/t0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->r:Lc/d/a/b/u2/c0$a;

    invoke-interface {v0, p0}, Lc/d/a/b/u2/c0$a;->k(Lc/d/a/b/u2/c0;)V

    return-void
.end method

.method public c(JLc/d/a/b/f2;)J
    .registers 4

    return-wide p1
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:Lc/d/a/b/u2/o0;

    invoke-interface {v0}, Lc/d/a/b/u2/o0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/q;->a0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->r:Lc/d/a/b/u2/c0$a;

    invoke-interface {v0, p0}, Lc/d/a/b/u2/o0$a;->l(Lc/d/a/b/u2/o0;)V

    return-void
.end method

.method public f()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:Lc/d/a/b/u2/o0;

    invoke-interface {v0}, Lc/d/a/b/u2/o0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Landroid/net/Uri;J)Z
    .registers 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_11

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/q;->Z(Landroid/net/Uri;J)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->r:Lc/d/a/b/u2/c0$a;

    invoke-interface {p1, p0}, Lc/d/a/b/u2/o0$a;->l(Lc/d/a/b/u2/o0;)V

    return v2
.end method

.method public h(J)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:Lc/d/a/b/u2/t0;

    if-nez v0, :cond_14

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, p2, :cond_13

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/q;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    return v0

    :cond_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:Lc/d/a/b/u2/o0;

    invoke-interface {v0, p1, p2}, Lc/d/a/b/u2/o0;->h(J)Z

    move-result p1

    return p1
.end method

.method public i(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:Lc/d/a/b/u2/o0;

    invoke-interface {v0, p1, p2}, Lc/d/a/b/u2/o0;->i(J)V

    return-void
.end method

.method public j(Landroid/net/Uri;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/v/k;->h(Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic l(Lc/d/a/b/u2/o0;)V
    .registers 2

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/o;->A(Lcom/google/android/exoplayer2/source/hls/q;)V

    return-void
.end method

.method public m()J
    .registers 3

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    return-wide v0
.end method

.method public n(Lc/d/a/b/u2/c0$a;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->r:Lc/d/a/b/u2/c0$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/v/k;->i(Lcom/google/android/exoplayer2/source/hls/v/k$b;)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/o;->v(J)V

    return-void
.end method

.method public o([Lc/d/a/b/w2/h;[Z[Lc/d/a/b/u2/n0;[ZJ)J
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_d
    array-length v7, v1

    if-ge v6, v7, :cond_4e

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_17

    const/4 v7, -0x1

    goto :goto_25

    :cond_17
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->l:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_25
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_4b

    aget-object v7, v1, v6

    invoke-interface {v7}, Lc/d/a/b/w2/k;->l()Lc/d/a/b/u2/s0;

    move-result-object v7

    const/4 v9, 0x0

    :goto_34
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/o;->u:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v11, v10

    if-ge v9, v11, :cond_4b

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/hls/q;->p()Lc/d/a/b/u2/t0;

    move-result-object v10

    invoke-virtual {v10, v7}, Lc/d/a/b/u2/t0;->e(Lc/d/a/b/u2/s0;)I

    move-result v10

    if-eq v10, v8, :cond_48

    aput v9, v4, v6

    goto :goto_4b

    :cond_48
    add-int/lit8 v9, v9, 0x1

    goto :goto_34

    :cond_4b
    :goto_4b
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_4e
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lc/d/a/b/u2/n0;

    array-length v8, v1

    new-array v8, v8, [Lc/d/a/b/u2/n0;

    array-length v9, v1

    new-array v14, v9, [Lc/d/a/b/w2/h;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->u:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v9, v9

    new-array v15, v9, [Lcom/google/android/exoplayer2/source/hls/q;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_65
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->u:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v9, v9

    if-ge v13, v9, :cond_101

    const/4 v9, 0x0

    :goto_6b
    array-length v10, v1

    if-ge v9, v10, :cond_84

    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_76

    aget-object v10, v2, v9

    goto :goto_77

    :cond_76
    move-object v10, v11

    :goto_77
    aput-object v10, v8, v9

    aget v10, v4, v9

    if-ne v10, v13, :cond_7f

    aget-object v11, v1, v9

    :cond_7f
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6b

    :cond_84
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->u:[Lcom/google/android/exoplayer2/source/hls/q;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move/from16 v20, v2

    move-object/from16 v19, v14

    move-object v2, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/exoplayer2/source/hls/q;->i0([Lc/d/a/b/w2/h;[Z[Lc/d/a/b/u2/n0;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a3
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_cb

    aget-object v12, v8, v10

    aget v14, v4, v10

    if-ne v14, v6, :cond_bd

    invoke-static {v12}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v12, v7, v10

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/o;->l:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_c8

    :cond_bd
    aget v14, v3, v10

    if-ne v14, v6, :cond_c8

    if-nez v12, :cond_c4

    goto :goto_c5

    :cond_c4
    const/4 v13, 0x0

    :goto_c5
    invoke-static {v13}, Lc/d/a/b/y2/g;->f(Z)V

    :cond_c8
    :goto_c8
    add-int/lit8 v10, v10, 0x1

    goto :goto_a3

    :cond_cb
    if-eqz v11, :cond_f4

    aput-object v5, v2, v20

    add-int/lit8 v12, v20, 0x1

    if-nez v20, :cond_ea

    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/q;->l0(Z)V

    if-nez v9, :cond_e2

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v10, v9

    if-eqz v10, :cond_e2

    const/4 v10, 0x0

    aget-object v9, v9, v10

    if-eq v5, v9, :cond_f6

    :cond_e2
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/source/hls/t;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/t;->b()V

    const/16 v17, 0x1

    goto :goto_f6

    :cond_ea
    iget v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->w:I

    if-ge v6, v9, :cond_ef

    goto :goto_f0

    :cond_ef
    const/4 v13, 0x0

    :goto_f0
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/q;->l0(Z)V

    goto :goto_f6

    :cond_f4
    move/from16 v12, v20

    :cond_f6
    :goto_f6
    add-int/lit8 v13, v6, 0x1

    move-object v15, v2

    move/from16 v6, v18

    move-object/from16 v14, v19

    move-object/from16 v2, p3

    goto/16 :goto_65

    :cond_101
    move-object v5, v2

    move-object v2, v15

    const/4 v9, 0x0

    invoke-static {v7, v9, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v12}, Lc/d/a/b/y2/o0;->v0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/q;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/q;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->n:Lc/d/a/b/u2/s;

    invoke-interface {v2, v1}, Lc/d/a/b/u2/s;->a([Lc/d/a/b/u2/o0;)Lc/d/a/b/u2/o0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->x:Lc/d/a/b/u2/o0;

    return-wide p5
.end method

.method public p()Lc/d/a/b/u2/t0;
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:Lc/d/a/b/u2/t0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/u2/t0;

    return-object v0
.end method

.method public s()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/q;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public t(JZ)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/q;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public u(J)J
    .registers 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v1, v0

    if-lez v1, :cond_21

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/q;->h0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_d
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:[Lcom/google/android/exoplayer2/source/hls/q;

    array-length v3, v2

    if-ge v1, v3, :cond_1a

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/q;->h0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/source/hls/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/t;->b()V

    :cond_21
    return-wide p1
.end method
