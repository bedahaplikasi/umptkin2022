.class public Lc/d/a/b/u2/w0/k;
.super Lc/d/a/b/u2/w0/b;
.source ""


# instance fields
.field private final o:I

.field private final p:J

.field private final q:Lc/d/a/b/u2/w0/g;

.field private r:J

.field private volatile s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;Lc/d/a/b/e1;ILjava/lang/Object;JJJJJIJLc/d/a/b/u2/w0/g;)V
    .registers 23

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lc/d/a/b/u2/w0/b;-><init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;Lc/d/a/b/e1;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lc/d/a/b/u2/w0/k;->o:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lc/d/a/b/u2/w0/k;->p:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lc/d/a/b/u2/w0/k;->q:Lc/d/a/b/u2/w0/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    iget-wide v0, p0, Lc/d/a/b/u2/w0/k;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_36

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/b;->j()Lc/d/a/b/u2/w0/d;

    move-result-object v6

    iget-wide v0, p0, Lc/d/a/b/u2/w0/k;->p:J

    invoke-virtual {v6, v0, v1}, Lc/d/a/b/u2/w0/d;->b(J)V

    iget-object v5, p0, Lc/d/a/b/u2/w0/k;->q:Lc/d/a/b/u2/w0/g;

    invoke-virtual {p0, v6}, Lc/d/a/b/u2/w0/k;->l(Lc/d/a/b/u2/w0/d;)Lc/d/a/b/u2/w0/g$b;

    iget-wide v0, p0, Lc/d/a/b/u2/w0/b;->k:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    move-wide v7, v2

    goto :goto_27

    :cond_23
    iget-wide v7, p0, Lc/d/a/b/u2/w0/k;->p:J

    sub-long/2addr v0, v7

    move-wide v7, v0

    :goto_27
    iget-wide v0, p0, Lc/d/a/b/u2/w0/b;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2f

    move-wide v9, v2

    goto :goto_33

    :cond_2f
    iget-wide v2, p0, Lc/d/a/b/u2/w0/k;->p:J

    sub-long/2addr v0, v2

    move-wide v9, v0

    :goto_33
    invoke-interface/range {v5 .. v10}, Lc/d/a/b/u2/w0/g;->c(Lc/d/a/b/u2/w0/g$b;JJ)V

    :cond_36
    :try_start_36
    iget-object v0, p0, Lc/d/a/b/u2/w0/f;->b:Lc/d/a/b/x2/q;

    iget-wide v1, p0, Lc/d/a/b/u2/w0/k;->r:J

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/x2/q;->e(J)Lc/d/a/b/x2/q;

    move-result-object v0

    new-instance v7, Lc/d/a/b/q2/g;

    iget-object v2, p0, Lc/d/a/b/u2/w0/f;->i:Lc/d/a/b/x2/h0;

    iget-wide v3, v0, Lc/d/a/b/x2/q;->f:J

    invoke-virtual {v2, v0}, Lc/d/a/b/x2/h0;->e(Lc/d/a/b/x2/q;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lc/d/a/b/q2/g;-><init>(Lc/d/a/b/x2/k;JJ)V
    :try_end_4c
    .catchall {:try_start_36 .. :try_end_4c} :catchall_7d

    :goto_4c
    :try_start_4c
    iget-boolean v0, p0, Lc/d/a/b/u2/w0/k;->s:Z

    if-nez v0, :cond_59

    iget-object v0, p0, Lc/d/a/b/u2/w0/k;->q:Lc/d/a/b/u2/w0/g;

    invoke-interface {v0, v7}, Lc/d/a/b/u2/w0/g;->b(Lc/d/a/b/q2/k;)Z

    move-result v0
    :try_end_56
    .catchall {:try_start_4c .. :try_end_56} :catchall_70

    if-eqz v0, :cond_59

    goto :goto_4c

    :cond_59
    :try_start_59
    invoke-interface {v7}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/a/b/u2/w0/f;->b:Lc/d/a/b/x2/q;

    iget-wide v2, v2, Lc/d/a/b/x2/q;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/a/b/u2/w0/k;->r:J
    :try_end_64
    .catchall {:try_start_59 .. :try_end_64} :catchall_7d

    iget-object v0, p0, Lc/d/a/b/u2/w0/f;->i:Lc/d/a/b/x2/h0;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->m(Lc/d/a/b/x2/n;)V

    iget-boolean v0, p0, Lc/d/a/b/u2/w0/k;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/u2/w0/k;->t:Z

    return-void

    :catchall_70
    move-exception v0

    :try_start_71
    invoke-interface {v7}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v1

    iget-object v3, p0, Lc/d/a/b/u2/w0/f;->b:Lc/d/a/b/x2/q;

    iget-wide v3, v3, Lc/d/a/b/x2/q;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc/d/a/b/u2/w0/k;->r:J

    throw v0
    :try_end_7d
    .catchall {:try_start_71 .. :try_end_7d} :catchall_7d

    :catchall_7d
    move-exception v0

    iget-object v1, p0, Lc/d/a/b/u2/w0/f;->i:Lc/d/a/b/x2/h0;

    invoke-static {v1}, Lc/d/a/b/y2/o0;->m(Lc/d/a/b/x2/n;)V

    throw v0
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/u2/w0/k;->s:Z

    return-void
.end method

.method public g()J
    .registers 5

    iget-wide v0, p0, Lc/d/a/b/u2/w0/n;->j:J

    iget v2, p0, Lc/d/a/b/u2/w0/k;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/u2/w0/k;->t:Z

    return v0
.end method

.method protected l(Lc/d/a/b/u2/w0/d;)Lc/d/a/b/u2/w0/g$b;
    .registers 2

    return-object p1
.end method
