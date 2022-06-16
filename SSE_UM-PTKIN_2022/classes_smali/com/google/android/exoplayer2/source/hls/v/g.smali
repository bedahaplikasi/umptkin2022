.class public final Lcom/google/android/exoplayer2/source/hls/v/g;
.super Lcom/google/android/exoplayer2/source/hls/v/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/v/g$c;,
        Lcom/google/android/exoplayer2/source/hls/v/g$e;,
        Lcom/google/android/exoplayer2/source/hls/v/g$b;,
        Lcom/google/android/exoplayer2/source/hls/v/g$d;,
        Lcom/google/android/exoplayer2/source/hls/v/g$f;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:I

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Lc/d/a/b/p2/v;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/v/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:J

.field public final u:Lcom/google/android/exoplayer2/source/hls/v/g$f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLc/d/a/b/p2/v;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/v/g$f;Ljava/util/Map;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Lc/d/a/b/p2/v;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/g$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/g$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/hls/v/g$f;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/v/g$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    invoke-direct {p0, p2, p3, v5}, Lcom/google/android/exoplayer2/source/hls/v/h;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    iput v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->d:I

    move-wide/from16 v3, p7

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->g:J

    move/from16 v3, p6

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->f:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->h:Z

    move/from16 v3, p10

    iput v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->i:I

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    move/from16 v3, p13

    iput v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->k:I

    move-wide/from16 v3, p14

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->l:J

    move-wide/from16 v3, p16

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->m:J

    move/from16 v3, p19

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->n:Z

    move/from16 v3, p20

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->o:Z

    move-object/from16 v3, p21

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->p:Lc/d/a/b/p2/v;

    invoke-static/range {p22 .. p22}, Lc/d/b/b/r;->m(Ljava/util/Collection;)Lc/d/b/b/r;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-static/range {p23 .. p23}, Lc/d/b/b/r;->m(Ljava/util/Collection;)Lc/d/b/b/r;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-static/range {p25 .. p25}, Lc/d/b/b/t;->c(Ljava/util/Map;)Lc/d/b/b/t;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->s:Ljava/util/Map;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_60

    invoke-static/range {p23 .. p23}, Lc/d/b/b/w;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/v/g$b;

    :goto_58
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/v/g$e;->g:J

    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/hls/v/g$e;->e:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->t:J

    goto :goto_6f

    :cond_60
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6d

    invoke-static/range {p22 .. p22}, Lc/d/b/b/w;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    goto :goto_58

    :cond_6d
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->t:J

    :goto_6f
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_79

    goto :goto_8b

    :cond_79
    cmp-long v3, v1, v4

    if-ltz v3, :cond_84

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->t:J

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_8b

    :cond_84
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->t:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_8b
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->e:J

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->u:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/g;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/v/g;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/v/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/t2/c;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/hls/v/g;"
        }
    .end annotation

    return-object p0
.end method

.method public c(JI)Lcom/google/android/exoplayer2/source/hls/v/g;
    .registers 32

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    move/from16 v11, p3

    new-instance v27, Lcom/google/android/exoplayer2/source/hls/v/g;

    move-object/from16 v1, v27

    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->d:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->b:Ljava/util/List;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->e:J

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->f:Z

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->k:I

    move-object/from16 p1, v1

    move/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->l:J

    move-wide v15, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->m:J

    move-wide/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->c:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->n:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->o:Z

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->p:Lc/d/a/b/p2/v;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->u:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->s:Ljava/util/Map;

    move-object/from16 v26, v1

    const/4 v10, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Lcom/google/android/exoplayer2/source/hls/v/g;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLc/d/a/b/p2/v;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/v/g$f;Ljava/util/Map;)V

    return-object v27
.end method

.method public d()Lcom/google/android/exoplayer2/source/hls/v/g;
    .registers 31

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->n:Z

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/v/g;

    move-object v2, v1

    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->d:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->b:Ljava/util/List;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->e:J

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->f:Z

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->g:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->h:Z

    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->i:I

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    iget v15, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->k:I

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->m:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->c:Z

    move/from16 v20, v1

    const/16 v21, 0x1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->o:Z

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->p:Lc/d/a/b/p2/v;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->u:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->s:Ljava/util/Map;

    move-object/from16 v27, v1

    move-object/from16 v2, v29

    invoke-direct/range {v2 .. v27}, Lcom/google/android/exoplayer2/source/hls/v/g;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLc/d/a/b/p2/v;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/v/g$f;Ljava/util/Map;)V

    return-object v28
.end method

.method public e()J
    .registers 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->g:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->t:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f(Lcom/google/android/exoplayer2/source/hls/v/g;)Z
    .registers 9

    const/4 v0, 0x1

    if-eqz p1, :cond_40

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_c

    goto :goto_40

    :cond_c
    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gez v6, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_26

    if-lez v1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_40

    if-ne v1, v2, :cond_3f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->n:Z

    if-eqz v1, :cond_3f

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->n:Z

    if-nez p1, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :cond_40
    :goto_40
    return v0
.end method
