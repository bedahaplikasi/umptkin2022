.class final Lc/d/a/b/r1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final t:Lc/d/a/b/u2/f0$a;


# instance fields
.field public final a:Lc/d/a/b/i2;

.field public final b:Lc/d/a/b/u2/f0$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lc/d/a/b/x0;

.field public final g:Z

.field public final h:Lc/d/a/b/u2/t0;

.field public final i:Lc/d/a/b/w2/o;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/s2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lc/d/a/b/u2/f0$a;

.field public final l:Z

.field public final m:I

.field public final n:Lc/d/a/b/s1;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/d/a/b/u2/f0$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lc/d/a/b/u2/f0$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/d/a/b/r1;->t:Lc/d/a/b/u2/f0$a;

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;JJILc/d/a/b/x0;ZLc/d/a/b/u2/t0;Lc/d/a/b/w2/o;Ljava/util/List;Lc/d/a/b/u2/f0$a;ZILc/d/a/b/s1;JJJZZ)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/i2;",
            "Lc/d/a/b/u2/f0$a;",
            "JJI",
            "Lc/d/a/b/x0;",
            "Z",
            "Lc/d/a/b/u2/t0;",
            "Lc/d/a/b/w2/o;",
            "Ljava/util/List<",
            "Lc/d/a/b/s2/a;",
            ">;",
            "Lc/d/a/b/u2/f0$a;",
            "ZI",
            "Lc/d/a/b/s1;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    move-object v1, p2

    iput-object v1, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    move-wide v1, p3

    iput-wide v1, v0, Lc/d/a/b/r1;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lc/d/a/b/r1;->d:J

    move v1, p7

    iput v1, v0, Lc/d/a/b/r1;->e:I

    move-object v1, p8

    iput-object v1, v0, Lc/d/a/b/r1;->f:Lc/d/a/b/x0;

    move v1, p9

    iput-boolean v1, v0, Lc/d/a/b/r1;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lc/d/a/b/r1;->h:Lc/d/a/b/u2/t0;

    move-object v1, p11

    iput-object v1, v0, Lc/d/a/b/r1;->i:Lc/d/a/b/w2/o;

    move-object v1, p12

    iput-object v1, v0, Lc/d/a/b/r1;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lc/d/a/b/r1;->k:Lc/d/a/b/u2/f0$a;

    move/from16 v1, p14

    iput-boolean v1, v0, Lc/d/a/b/r1;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lc/d/a/b/r1;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lc/d/a/b/r1;->n:Lc/d/a/b/s1;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lc/d/a/b/r1;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lc/d/a/b/r1;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lc/d/a/b/r1;->s:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lc/d/a/b/r1;->o:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lc/d/a/b/r1;->p:Z

    return-void
.end method

.method public static k(Lc/d/a/b/w2/o;)Lc/d/a/b/r1;
    .registers 27

    move-object/from16 v11, p0

    new-instance v25, Lc/d/a/b/r1;

    move-object/from16 v0, v25

    sget-object v1, Lc/d/a/b/i2;->a:Lc/d/a/b/i2;

    sget-object v13, Lc/d/a/b/r1;->t:Lc/d/a/b/u2/f0$a;

    move-object v2, v13

    sget-object v10, Lc/d/a/b/u2/t0;->f:Lc/d/a/b/u2/t0;

    invoke-static {}, Lc/d/b/b/r;->p()Lc/d/b/b/r;

    move-result-object v12

    sget-object v16, Lc/d/a/b/s1;->d:Lc/d/a/b/s1;

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lc/d/a/b/r1;-><init>(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;JJILc/d/a/b/x0;ZLc/d/a/b/u2/t0;Lc/d/a/b/w2/o;Ljava/util/List;Lc/d/a/b/u2/f0$a;ZILc/d/a/b/s1;JJJZZ)V

    return-object v25
.end method

.method public static l()Lc/d/a/b/u2/f0$a;
    .registers 1

    sget-object v0, Lc/d/a/b/r1;->t:Lc/d/a/b/u2/f0$a;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lc/d/a/b/r1;
    .registers 30

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v26, Lc/d/a/b/r1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v3, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-wide v4, v0, Lc/d/a/b/r1;->c:J

    iget-wide v6, v0, Lc/d/a/b/r1;->d:J

    iget v8, v0, Lc/d/a/b/r1;->e:I

    iget-object v9, v0, Lc/d/a/b/r1;->f:Lc/d/a/b/x0;

    iget-object v11, v0, Lc/d/a/b/r1;->h:Lc/d/a/b/u2/t0;

    iget-object v12, v0, Lc/d/a/b/r1;->i:Lc/d/a/b/w2/o;

    iget-object v13, v0, Lc/d/a/b/r1;->j:Ljava/util/List;

    iget-object v14, v0, Lc/d/a/b/r1;->k:Lc/d/a/b/u2/f0$a;

    iget-boolean v15, v0, Lc/d/a/b/r1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lc/d/a/b/r1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lc/d/a/b/r1;->n:Lc/d/a/b/s1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lc/d/a/b/r1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/d/a/b/r1;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lc/d/a/b/r1;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lc/d/a/b/r1;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lc/d/a/b/r1;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lc/d/a/b/r1;-><init>(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;JJILc/d/a/b/x0;ZLc/d/a/b/u2/t0;Lc/d/a/b/w2/o;Ljava/util/List;Lc/d/a/b/u2/f0$a;ZILc/d/a/b/s1;JJJZZ)V

    return-object v26
.end method

.method public b(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/r1;
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Lc/d/a/b/r1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v3, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-wide v4, v0, Lc/d/a/b/r1;->c:J

    iget-wide v6, v0, Lc/d/a/b/r1;->d:J

    iget v8, v0, Lc/d/a/b/r1;->e:I

    iget-object v9, v0, Lc/d/a/b/r1;->f:Lc/d/a/b/x0;

    iget-boolean v10, v0, Lc/d/a/b/r1;->g:Z

    iget-object v11, v0, Lc/d/a/b/r1;->h:Lc/d/a/b/u2/t0;

    iget-object v12, v0, Lc/d/a/b/r1;->i:Lc/d/a/b/w2/o;

    iget-object v13, v0, Lc/d/a/b/r1;->j:Ljava/util/List;

    iget-boolean v15, v0, Lc/d/a/b/r1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lc/d/a/b/r1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lc/d/a/b/r1;->n:Lc/d/a/b/s1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lc/d/a/b/r1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/d/a/b/r1;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lc/d/a/b/r1;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lc/d/a/b/r1;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lc/d/a/b/r1;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lc/d/a/b/r1;-><init>(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;JJILc/d/a/b/x0;ZLc/d/a/b/u2/t0;Lc/d/a/b/w2/o;Ljava/util/List;Lc/d/a/b/u2/f0$a;ZILc/d/a/b/s1;JJJZZ)V

    return-object v26
.end method

.method public c(Lc/d/a/b/u2/f0$a;JJJJLc/d/a/b/u2/t0;Lc/d/a/b/w2/o;Ljava/util/List;)Lc/d/a/b/r1;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/u2/f0$a;",
            "JJJJ",
            "Lc/d/a/b/u2/t0;",
            "Lc/d/a/b/w2/o;",
            "Ljava/util/List<",
            "Lc/d/a/b/s2/a;",
            ">;)",
            "Lc/d/a/b/r1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v26, Lc/d/a/b/r1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget v8, v0, Lc/d/a/b/r1;->e:I

    iget-object v9, v0, Lc/d/a/b/r1;->f:Lc/d/a/b/x0;

    iget-boolean v10, v0, Lc/d/a/b/r1;->g:Z

    iget-object v14, v0, Lc/d/a/b/r1;->k:Lc/d/a/b/u2/f0$a;

    iget-boolean v15, v0, Lc/d/a/b/r1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lc/d/a/b/r1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lc/d/a/b/r1;->n:Lc/d/a/b/s1;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lc/d/a/b/r1;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lc/d/a/b/r1;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lc/d/a/b/r1;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lc/d/a/b/r1;-><init>(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;JJILc/d/a/b/x0;ZLc/d/a/b/u2/t0;Lc/d/a/b/w2/o;Ljava/util/List;Lc/d/a/b/u2/f0$a;ZILc/d/a/b/s1;JJJZZ)V

    return-object v26
.end method

.method public d(Z)Lc/d/a/b/r1;
    .registers 30

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v26, Lc/d/a/b/r1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v3, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-wide v4, v0, Lc/d/a/b/r1;->c:J

    iget-wide v6, v0, Lc/d/a/b/r1;->d:J

    iget v8, v0, Lc/d/a/b/r1;->e:I

    iget-object v9, v0, Lc/d/a/b/r1;->f:Lc/d/a/b/x0;

    iget-boolean v10, v0, Lc/d/a/b/r1;->g:Z

    iget-object v11, v0, Lc/d/a/b/r1;->h:Lc/d/a/b/u2/t0;

    iget-object v12, v0, Lc/d/a/b/r1;->i:Lc/d/a/b/w2/o;

    iget-object v13, v0, Lc/d/a/b/r1;->j:Ljava/util/List;

    iget-object v14, v0, Lc/d/a/b/r1;->k:Lc/d/a/b/u2/f0$a;

    iget-boolean v15, v0, Lc/d/a/b/r1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lc/d/a/b/r1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lc/d/a/b/r1;->n:Lc/d/a/b/s1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lc/d/a/b/r1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/d/a/b/r1;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lc/d/a/b/r1;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lc/d/a/b/r1;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lc/d/a/b/r1;-><init>(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;JJILc/d/a/b/x0;ZLc/d/a/b/u2/t0;Lc/d/a/b/w2/o;Ljava/util/List;Lc/d/a/b/u2/f0$a;ZILc/d/a/b/s1;JJJZZ)V

    return-object v26
.end method

.method public e(ZI)Lc/d/a/b/r1;
    .registers 30

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v26, Lc/d/a/b/r1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v3, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-wide v4, v0, Lc/d/a/b/r1;->c:J

    iget-wide v6, v0, Lc/d/a/b/r1;->d:J

    iget v8, v0, Lc/d/a/b/r1;->e:I

    iget-object v9, v0, Lc/d/a/b/r1;->f:Lc/d/a/b/x0;

    iget-boolean v10, v0, Lc/d/a/b/r1;->g:Z

    iget-object v11, v0, Lc/d/a/b/r1;->h:Lc/d/a/b/u2/t0;

    iget-object v12, v0, Lc/d/a/b/r1;->i:Lc/d/a/b/w2/o;

    iget-object v13, v0, Lc/d/a/b/r1;->j:Ljava/util/List;

    iget-object v14, v0, Lc/d/a/b/r1;->k:Lc/d/a/b/u2/f0$a;

    move-object/from16 p1, v1

    iget-object v1, v0, Lc/d/a/b/r1;->n:Lc/d/a/b/s1;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lc/d/a/b/r1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/d/a/b/r1;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lc/d/a/b/r1;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lc/d/a/b/r1;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lc/d/a/b/r1;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lc/d/a/b/r1;-><init>(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;JJILc/d/a/b/x0;ZLc/d/a/b/u2/t0;Lc/d/a/b/w2/o;Ljava/util/List;Lc/d/a/b/u2/f0$a;ZILc/d/a/b/s1;JJJZZ)V

    return-object v26
.end method

.method public f(Lc/d/a/b/x0;)Lc/d/a/b/r1;
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Lc/d/a/b/r1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v3, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-wide v4, v0, Lc/d/a/b/r1;->c:J

    iget-wide v6, v0, Lc/d/a/b/r1;->d:J

    iget v8, v0, Lc/d/a/b/r1;->e:I

    iget-boolean v10, v0, Lc/d/a/b/r1;->g:Z

    iget-object v11, v0, Lc/d/a/b/r1;->h:Lc/d/a/b/u2/t0;

    iget-object v12, v0, Lc/d/a/b/r1;->i:Lc/d/a/b/w2/o;

    iget-object v13, v0, Lc/d/a/b/r1;->j:Ljava/util/List;

    iget-object v14, v0, Lc/d/a/b/r1;->k:Lc/d/a/b/u2/f0$a;

    iget-boolean v15, v0, Lc/d/a/b/r1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lc/d/a/b/r1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lc/d/a/b/r1;->n:Lc/d/a/b/s1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lc/d/a/b/r1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/d/a/b/r1;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lc/d/a/b/r1;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lc/d/a/b/r1;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lc/d/a/b/r1;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lc/d/a/b/r1;-><init>(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;JJILc/d/a/b/x0;ZLc/d/a/b/u2/t0;Lc/d/a/b/w2/o;Ljava/util/List;Lc/d/a/b/u2/f0$a;ZILc/d/a/b/s1;JJJZZ)V

    return-object v26
.end method

.method public g(Lc/d/a/b/s1;)Lc/d/a/b/r1;
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v26, Lc/d/a/b/r1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v3, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-wide v4, v0, Lc/d/a/b/r1;->c:J

    iget-wide v6, v0, Lc/d/a/b/r1;->d:J

    iget v8, v0, Lc/d/a/b/r1;->e:I

    iget-object v9, v0, Lc/d/a/b/r1;->f:Lc/d/a/b/x0;

    iget-boolean v10, v0, Lc/d/a/b/r1;->g:Z

    iget-object v11, v0, Lc/d/a/b/r1;->h:Lc/d/a/b/u2/t0;

    iget-object v12, v0, Lc/d/a/b/r1;->i:Lc/d/a/b/w2/o;

    iget-object v13, v0, Lc/d/a/b/r1;->j:Ljava/util/List;

    iget-object v14, v0, Lc/d/a/b/r1;->k:Lc/d/a/b/u2/f0$a;

    iget-boolean v15, v0, Lc/d/a/b/r1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lc/d/a/b/r1;->m:I

    move/from16 v16, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lc/d/a/b/r1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/d/a/b/r1;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lc/d/a/b/r1;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lc/d/a/b/r1;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lc/d/a/b/r1;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lc/d/a/b/r1;-><init>(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;JJILc/d/a/b/x0;ZLc/d/a/b/u2/t0;Lc/d/a/b/w2/o;Ljava/util/List;Lc/d/a/b/u2/f0$a;ZILc/d/a/b/s1;JJJZZ)V

    return-object v26
.end method

.method public h(I)Lc/d/a/b/r1;
    .registers 30

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Lc/d/a/b/r1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v3, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-wide v4, v0, Lc/d/a/b/r1;->c:J

    iget-wide v6, v0, Lc/d/a/b/r1;->d:J

    iget-object v9, v0, Lc/d/a/b/r1;->f:Lc/d/a/b/x0;

    iget-boolean v10, v0, Lc/d/a/b/r1;->g:Z

    iget-object v11, v0, Lc/d/a/b/r1;->h:Lc/d/a/b/u2/t0;

    iget-object v12, v0, Lc/d/a/b/r1;->i:Lc/d/a/b/w2/o;

    iget-object v13, v0, Lc/d/a/b/r1;->j:Ljava/util/List;

    iget-object v14, v0, Lc/d/a/b/r1;->k:Lc/d/a/b/u2/f0$a;

    iget-boolean v15, v0, Lc/d/a/b/r1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lc/d/a/b/r1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lc/d/a/b/r1;->n:Lc/d/a/b/s1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lc/d/a/b/r1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/d/a/b/r1;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lc/d/a/b/r1;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lc/d/a/b/r1;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lc/d/a/b/r1;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lc/d/a/b/r1;-><init>(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;JJILc/d/a/b/x0;ZLc/d/a/b/u2/t0;Lc/d/a/b/w2/o;Ljava/util/List;Lc/d/a/b/u2/f0$a;ZILc/d/a/b/s1;JJJZZ)V

    return-object v26
.end method

.method public i(Z)Lc/d/a/b/r1;
    .registers 30

    move-object/from16 v0, p0

    move/from16 v25, p1

    new-instance v26, Lc/d/a/b/r1;

    move-object/from16 v1, v26

    iget-object v2, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v3, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-wide v4, v0, Lc/d/a/b/r1;->c:J

    iget-wide v6, v0, Lc/d/a/b/r1;->d:J

    iget v8, v0, Lc/d/a/b/r1;->e:I

    iget-object v9, v0, Lc/d/a/b/r1;->f:Lc/d/a/b/x0;

    iget-boolean v10, v0, Lc/d/a/b/r1;->g:Z

    iget-object v11, v0, Lc/d/a/b/r1;->h:Lc/d/a/b/u2/t0;

    iget-object v12, v0, Lc/d/a/b/r1;->i:Lc/d/a/b/w2/o;

    iget-object v13, v0, Lc/d/a/b/r1;->j:Ljava/util/List;

    iget-object v14, v0, Lc/d/a/b/r1;->k:Lc/d/a/b/u2/f0$a;

    iget-boolean v15, v0, Lc/d/a/b/r1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lc/d/a/b/r1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lc/d/a/b/r1;->n:Lc/d/a/b/s1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lc/d/a/b/r1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/d/a/b/r1;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lc/d/a/b/r1;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lc/d/a/b/r1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lc/d/a/b/r1;-><init>(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;JJILc/d/a/b/x0;ZLc/d/a/b/u2/t0;Lc/d/a/b/w2/o;Ljava/util/List;Lc/d/a/b/u2/f0$a;ZILc/d/a/b/s1;JJJZZ)V

    return-object v26
.end method

.method public j(Lc/d/a/b/i2;)Lc/d/a/b/r1;
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Lc/d/a/b/r1;

    move-object/from16 v1, v26

    iget-object v3, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-wide v4, v0, Lc/d/a/b/r1;->c:J

    iget-wide v6, v0, Lc/d/a/b/r1;->d:J

    iget v8, v0, Lc/d/a/b/r1;->e:I

    iget-object v9, v0, Lc/d/a/b/r1;->f:Lc/d/a/b/x0;

    iget-boolean v10, v0, Lc/d/a/b/r1;->g:Z

    iget-object v11, v0, Lc/d/a/b/r1;->h:Lc/d/a/b/u2/t0;

    iget-object v12, v0, Lc/d/a/b/r1;->i:Lc/d/a/b/w2/o;

    iget-object v13, v0, Lc/d/a/b/r1;->j:Ljava/util/List;

    iget-object v14, v0, Lc/d/a/b/r1;->k:Lc/d/a/b/u2/f0$a;

    iget-boolean v15, v0, Lc/d/a/b/r1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lc/d/a/b/r1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lc/d/a/b/r1;->n:Lc/d/a/b/s1;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lc/d/a/b/r1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lc/d/a/b/r1;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lc/d/a/b/r1;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lc/d/a/b/r1;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lc/d/a/b/r1;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lc/d/a/b/r1;-><init>(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;JJILc/d/a/b/x0;ZLc/d/a/b/u2/t0;Lc/d/a/b/w2/o;Ljava/util/List;Lc/d/a/b/u2/f0$a;ZILc/d/a/b/s1;JJJZZ)V

    return-object v26
.end method
