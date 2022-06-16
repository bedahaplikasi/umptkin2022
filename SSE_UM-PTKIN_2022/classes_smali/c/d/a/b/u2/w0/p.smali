.class public final Lc/d/a/b/u2/w0/p;
.super Lc/d/a/b/u2/w0/b;
.source ""


# instance fields
.field private final o:I

.field private final p:Lc/d/a/b/e1;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;Lc/d/a/b/e1;ILjava/lang/Object;JJJILc/d/a/b/e1;)V
    .registers 30

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lc/d/a/b/u2/w0/b;-><init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;Lc/d/a/b/e1;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lc/d/a/b/u2/w0/p;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lc/d/a/b/u2/w0/p;->p:Lc/d/a/b/e1;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 12

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/b;->j()Lc/d/a/b/u2/w0/d;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/u2/w0/d;->b(J)V

    iget v1, p0, Lc/d/a/b/u2/w0/p;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/d/a/b/u2/w0/d;->e(II)Lc/d/a/b/q2/b0;

    move-result-object v3

    iget-object v0, p0, Lc/d/a/b/u2/w0/p;->p:Lc/d/a/b/e1;

    invoke-interface {v3, v0}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    :try_start_15
    iget-object v0, p0, Lc/d/a/b/u2/w0/f;->b:Lc/d/a/b/x2/q;

    iget-wide v4, p0, Lc/d/a/b/u2/w0/p;->q:J

    invoke-virtual {v0, v4, v5}, Lc/d/a/b/x2/q;->e(J)Lc/d/a/b/x2/q;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/u2/w0/f;->i:Lc/d/a/b/x2/h0;

    invoke-virtual {v1, v0}, Lc/d/a/b/x2/h0;->e(Lc/d/a/b/x2/q;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2c

    iget-wide v4, p0, Lc/d/a/b/u2/w0/p;->q:J

    add-long/2addr v0, v4

    :cond_2c
    move-wide v8, v0

    new-instance v0, Lc/d/a/b/q2/g;

    iget-object v5, p0, Lc/d/a/b/u2/w0/f;->i:Lc/d/a/b/x2/h0;

    iget-wide v6, p0, Lc/d/a/b/u2/w0/p;->q:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lc/d/a/b/q2/g;-><init>(Lc/d/a/b/x2/k;JJ)V

    :goto_37
    const/4 v1, -0x1

    const/4 v10, 0x1

    if-eq v2, v1, :cond_49

    iget-wide v4, p0, Lc/d/a/b/u2/w0/p;->q:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, p0, Lc/d/a/b/u2/w0/p;->q:J

    const v1, 0x7fffffff

    invoke-interface {v3, v0, v1, v10}, Lc/d/a/b/q2/b0;->f(Lc/d/a/b/x2/k;IZ)I

    move-result v2

    goto :goto_37

    :cond_49
    iget-wide v0, p0, Lc/d/a/b/u2/w0/p;->q:J

    long-to-int v7, v0

    iget-wide v4, p0, Lc/d/a/b/u2/w0/f;->g:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V
    :try_end_54
    .catchall {:try_start_15 .. :try_end_54} :catchall_5c

    iget-object v0, p0, Lc/d/a/b/u2/w0/f;->i:Lc/d/a/b/x2/h0;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->m(Lc/d/a/b/x2/n;)V

    iput-boolean v10, p0, Lc/d/a/b/u2/w0/p;->r:Z

    return-void

    :catchall_5c
    move-exception v0

    iget-object v1, p0, Lc/d/a/b/u2/w0/f;->i:Lc/d/a/b/x2/h0;

    invoke-static {v1}, Lc/d/a/b/y2/o0;->m(Lc/d/a/b/x2/n;)V

    throw v0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/u2/w0/p;->r:Z

    return v0
.end method
