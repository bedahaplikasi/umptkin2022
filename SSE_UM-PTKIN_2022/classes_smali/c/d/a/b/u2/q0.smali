.class public final Lc/d/a/b/u2/q0;
.super Lc/d/a/b/i2;
.source ""


# static fields
.field private static final n:Ljava/lang/Object;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/Object;

.field private final l:Lc/d/a/b/j1;

.field private final m:Lc/d/a/b/j1$f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/a/b/u2/q0;->n:Ljava/lang/Object;

    new-instance v0, Lc/d/a/b/j1$c;

    invoke-direct {v0}, Lc/d/a/b/j1$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lc/d/a/b/j1$c;->d(Ljava/lang/String;)Lc/d/a/b/j1$c;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lc/d/a/b/j1$c;->g(Landroid/net/Uri;)Lc/d/a/b/j1$c;

    invoke-virtual {v0}, Lc/d/a/b/j1$c;->a()Lc/d/a/b/j1;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZLjava/lang/Object;Lc/d/a/b/j1;Lc/d/a/b/j1$f;)V
    .registers 23

    move-object v0, p0

    invoke-direct {p0}, Lc/d/a/b/i2;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lc/d/a/b/u2/q0;->b:J

    move-wide v1, p3

    iput-wide v1, v0, Lc/d/a/b/u2/q0;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lc/d/a/b/u2/q0;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lc/d/a/b/u2/q0;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lc/d/a/b/u2/q0;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Lc/d/a/b/u2/q0;->g:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lc/d/a/b/u2/q0;->h:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lc/d/a/b/u2/q0;->i:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lc/d/a/b/u2/q0;->j:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lc/d/a/b/u2/q0;->k:Ljava/lang/Object;

    invoke-static/range {p18 .. p18}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p18

    check-cast v1, Lc/d/a/b/j1;

    iput-object v1, v0, Lc/d/a/b/u2/q0;->l:Lc/d/a/b/j1;

    move-object/from16 v1, p19

    iput-object v1, v0, Lc/d/a/b/u2/q0;->m:Lc/d/a/b/j1$f;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lc/d/a/b/j1;)V
    .registers 34

    move-object/from16 v15, p13

    if-eqz p11, :cond_7

    iget-object v0, v15, Lc/d/a/b/j1;->c:Lc/d/a/b/j1$f;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    move-object/from16 v19, v0

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    invoke-direct/range {v0 .. v19}, Lc/d/a/b/u2/q0;-><init>(JJJJJJJZZLjava/lang/Object;Lc/d/a/b/j1;Lc/d/a/b/j1$f;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lc/d/a/b/j1;)V
    .registers 22

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lc/d/a/b/u2/q0;-><init>(JJJJZZZLjava/lang/Object;Lc/d/a/b/j1;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .registers 3

    sget-object v0, Lc/d/a/b/u2/q0;->n:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_b

    :cond_a
    const/4 p1, -0x1

    :goto_b
    return p1
.end method

.method public g(ILc/d/a/b/i2$b;Z)Lc/d/a/b/i2$b;
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc/d/a/b/y2/g;->c(III)I

    if-eqz p3, :cond_a

    sget-object p1, Lc/d/a/b/u2/q0;->n:Ljava/lang/Object;

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lc/d/a/b/u2/q0;->e:J

    iget-wide v6, p0, Lc/d/a/b/u2/q0;->g:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lc/d/a/b/i2$b;->l(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lc/d/a/b/i2$b;

    return-object p2
.end method

.method public i()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc/d/a/b/y2/g;->c(III)I

    sget-object p1, Lc/d/a/b/u2/q0;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public o(ILc/d/a/b/i2$c;J)Lc/d/a/b/i2$c;
    .registers 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lc/d/a/b/y2/g;->c(III)I

    iget-wide v1, v0, Lc/d/a/b/u2/q0;->h:J

    iget-boolean v14, v0, Lc/d/a/b/u2/q0;->j:Z

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v14, :cond_2a

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_2a

    iget-wide v5, v0, Lc/d/a/b/u2/q0;->f:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_23

    :goto_20
    move-wide/from16 v16, v3

    goto :goto_2c

    :cond_23
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_2a

    goto :goto_20

    :cond_2a
    move-wide/from16 v16, v1

    :goto_2c
    sget-object v4, Lc/d/a/b/i2$c;->r:Ljava/lang/Object;

    iget-object v5, v0, Lc/d/a/b/u2/q0;->l:Lc/d/a/b/j1;

    iget-object v6, v0, Lc/d/a/b/u2/q0;->k:Ljava/lang/Object;

    iget-wide v7, v0, Lc/d/a/b/u2/q0;->b:J

    iget-wide v9, v0, Lc/d/a/b/u2/q0;->c:J

    iget-wide v11, v0, Lc/d/a/b/u2/q0;->d:J

    iget-boolean v13, v0, Lc/d/a/b/u2/q0;->i:Z

    iget-object v15, v0, Lc/d/a/b/u2/q0;->m:Lc/d/a/b/j1$f;

    iget-wide v1, v0, Lc/d/a/b/u2/q0;->f:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, Lc/d/a/b/u2/q0;->g:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lc/d/a/b/i2$c;->f(Ljava/lang/Object;Lc/d/a/b/j1;Ljava/lang/Object;JJJZZLc/d/a/b/j1$f;JJIIJ)Lc/d/a/b/i2$c;

    return-object p2
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
