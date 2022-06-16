.class final Lc/d/a/b/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lc/d/a/b/u2/c0$a;
.implements Lc/d/a/b/w2/n$a;
.implements Lc/d/a/b/p1$d;
.implements Lc/d/a/b/v0$a;
.implements Lc/d/a/b/w1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/b1$c;,
        Lc/d/a/b/b1$b;,
        Lc/d/a/b/b1$d;,
        Lc/d/a/b/b1$g;,
        Lc/d/a/b/b1$h;,
        Lc/d/a/b/b1$f;,
        Lc/d/a/b/b1$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lc/d/a/b/b1$h;

.field private M:J

.field private N:I

.field private O:Z

.field private P:Lc/d/a/b/x0;

.field private final c:[Lc/d/a/b/a2;

.field private final d:[Lc/d/a/b/c2;

.field private final e:Lc/d/a/b/w2/n;

.field private final f:Lc/d/a/b/w2/o;

.field private final g:Lc/d/a/b/i1;

.field private final h:Lc/d/a/b/x2/h;

.field private final i:Lc/d/a/b/y2/r;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:Lc/d/a/b/i2$c;

.field private final m:Lc/d/a/b/i2$b;

.field private final n:J

.field private final o:Z

.field private final p:Lc/d/a/b/v0;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/b/b1$d;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lc/d/a/b/y2/h;

.field private final s:Lc/d/a/b/b1$f;

.field private final t:Lc/d/a/b/n1;

.field private final u:Lc/d/a/b/p1;

.field private final v:Lc/d/a/b/h1;

.field private final w:J

.field private x:Lc/d/a/b/f2;

.field private y:Lc/d/a/b/r1;

.field private z:Lc/d/a/b/b1$e;


# direct methods
.method public constructor <init>([Lc/d/a/b/a2;Lc/d/a/b/w2/n;Lc/d/a/b/w2/o;Lc/d/a/b/i1;Lc/d/a/b/x2/h;IZLc/d/a/b/l2/f1;Lc/d/a/b/f2;Lc/d/a/b/h1;JZLandroid/os/Looper;Lc/d/a/b/y2/h;Lc/d/a/b/b1$f;)V
    .registers 27

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p16

    iput-object v6, v0, Lc/d/a/b/b1;->s:Lc/d/a/b/b1$f;

    iput-object v1, v0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    iput-object v2, v0, Lc/d/a/b/b1;->e:Lc/d/a/b/w2/n;

    move-object v6, p3

    iput-object v6, v0, Lc/d/a/b/b1;->f:Lc/d/a/b/w2/o;

    move-object v7, p4

    iput-object v7, v0, Lc/d/a/b/b1;->g:Lc/d/a/b/i1;

    iput-object v3, v0, Lc/d/a/b/b1;->h:Lc/d/a/b/x2/h;

    move/from16 v8, p6

    iput v8, v0, Lc/d/a/b/b1;->F:I

    move/from16 v8, p7

    iput-boolean v8, v0, Lc/d/a/b/b1;->G:Z

    move-object/from16 v8, p9

    iput-object v8, v0, Lc/d/a/b/b1;->x:Lc/d/a/b/f2;

    move-object/from16 v8, p10

    iput-object v8, v0, Lc/d/a/b/b1;->v:Lc/d/a/b/h1;

    move-wide/from16 v8, p11

    iput-wide v8, v0, Lc/d/a/b/b1;->w:J

    move/from16 v8, p13

    iput-boolean v8, v0, Lc/d/a/b/b1;->B:Z

    iput-object v5, v0, Lc/d/a/b/b1;->r:Lc/d/a/b/y2/h;

    invoke-interface {p4}, Lc/d/a/b/i1;->j()J

    move-result-wide v8

    iput-wide v8, v0, Lc/d/a/b/b1;->n:J

    invoke-interface {p4}, Lc/d/a/b/i1;->d()Z

    move-result v7

    iput-boolean v7, v0, Lc/d/a/b/b1;->o:Z

    invoke-static {p3}, Lc/d/a/b/r1;->k(Lc/d/a/b/w2/o;)Lc/d/a/b/r1;

    move-result-object v6

    iput-object v6, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    new-instance v7, Lc/d/a/b/b1$e;

    invoke-direct {v7, v6}, Lc/d/a/b/b1$e;-><init>(Lc/d/a/b/r1;)V

    iput-object v7, v0, Lc/d/a/b/b1;->z:Lc/d/a/b/b1$e;

    array-length v6, v1

    new-array v6, v6, [Lc/d/a/b/c2;

    iput-object v6, v0, Lc/d/a/b/b1;->d:[Lc/d/a/b/c2;

    const/4 v6, 0x0

    :goto_54
    array-length v7, v1

    if-ge v6, v7, :cond_69

    aget-object v7, v1, v6

    invoke-interface {v7, v6}, Lc/d/a/b/a2;->k(I)V

    iget-object v7, v0, Lc/d/a/b/b1;->d:[Lc/d/a/b/c2;

    aget-object v8, v1, v6

    invoke-interface {v8}, Lc/d/a/b/a2;->y()Lc/d/a/b/c2;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_54

    :cond_69
    new-instance v1, Lc/d/a/b/v0;

    invoke-direct {v1, p0, v5}, Lc/d/a/b/v0;-><init>(Lc/d/a/b/v0$a;Lc/d/a/b/y2/h;)V

    iput-object v1, v0, Lc/d/a/b/b1;->p:Lc/d/a/b/v0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc/d/a/b/b1;->q:Ljava/util/ArrayList;

    new-instance v1, Lc/d/a/b/i2$c;

    invoke-direct {v1}, Lc/d/a/b/i2$c;-><init>()V

    iput-object v1, v0, Lc/d/a/b/b1;->l:Lc/d/a/b/i2$c;

    new-instance v1, Lc/d/a/b/i2$b;

    invoke-direct {v1}, Lc/d/a/b/i2$b;-><init>()V

    iput-object v1, v0, Lc/d/a/b/b1;->m:Lc/d/a/b/i2$b;

    invoke-virtual {p2, p0, p5}, Lc/d/a/b/w2/n;->b(Lc/d/a/b/w2/n$a;Lc/d/a/b/x2/h;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/d/a/b/b1;->O:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lc/d/a/b/n1;

    invoke-direct {v2, v4, v1}, Lc/d/a/b/n1;-><init>(Lc/d/a/b/l2/f1;Landroid/os/Handler;)V

    iput-object v2, v0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    new-instance v2, Lc/d/a/b/p1;

    invoke-direct {v2, p0, v4, v1}, Lc/d/a/b/p1;-><init>(Lc/d/a/b/p1$d;Lc/d/a/b/l2/f1;Landroid/os/Handler;)V

    iput-object v2, v0, Lc/d/a/b/b1;->u:Lc/d/a/b/p1;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lc/d/a/b/b1;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/b/b1;->k:Landroid/os/Looper;

    invoke-interface {v5, v1, p0}, Lc/d/a/b/y2/h;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc/d/a/b/y2/r;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    return-void
.end method

.method private A()J
    .registers 3

    iget-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-wide v0, v0, Lc/d/a/b/r1;->q:J

    invoke-direct {p0, v0, v1}, Lc/d/a/b/b1;->B(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private A0(Lc/d/a/b/u2/f0$a;JZ)J
    .registers 12

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v1}, Lc/d/a/b/n1;->o()Lc/d/a/b/l1;

    move-result-object v1

    if-eq v0, v1, :cond_11

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_13
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lc/d/a/b/b1;->B0(Lc/d/a/b/u2/f0$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private B(J)J
    .registers 8

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->i()Lc/d/a/b/l1;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_b

    return-wide v1

    :cond_b
    iget-wide v3, p0, Lc/d/a/b/b1;->M:J

    invoke-virtual {v0, v3, v4}, Lc/d/a/b/l1;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private B0(Lc/d/a/b/u2/f0$a;JZZ)J
    .registers 13

    invoke-direct {p0}, Lc/d/a/b/b1;->f1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/b1;->D:Z

    const/4 v1, 0x2

    if-nez p5, :cond_10

    iget-object p5, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget p5, p5, Lc/d/a/b/r1;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_13

    :cond_10
    invoke-direct {p0, v1}, Lc/d/a/b/b1;->V0(I)V

    :cond_13
    iget-object p5, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {p5}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object p5

    move-object v2, p5

    :goto_1a
    if-eqz v2, :cond_2c

    iget-object v3, v2, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-object v3, v3, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    invoke-virtual {p1, v3}, Lc/d/a/b/u2/d0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_2c

    :cond_27
    invoke-virtual {v2}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v2

    goto :goto_1a

    :cond_2c
    :goto_2c
    const-wide/16 v3, 0x0

    if-nez p4, :cond_3c

    if-ne p5, v2, :cond_3c

    if-eqz v2, :cond_65

    invoke-virtual {v2, p2, p3}, Lc/d/a/b/l1;->z(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_65

    :cond_3c
    iget-object p1, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_40
    if-ge p5, p4, :cond_4a

    aget-object v5, p1, p5

    invoke-direct {p0, v5}, Lc/d/a/b/b1;->m(Lc/d/a/b/a2;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_40

    :cond_4a
    if-eqz v2, :cond_65

    :goto_4c
    iget-object p1, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {p1}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object p1

    if-eq p1, v2, :cond_5a

    iget-object p1, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {p1}, Lc/d/a/b/n1;->a()Lc/d/a/b/l1;

    goto :goto_4c

    :cond_5a
    iget-object p1, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {p1, v2}, Lc/d/a/b/n1;->y(Lc/d/a/b/l1;)Z

    invoke-virtual {v2, v3, v4}, Lc/d/a/b/l1;->x(J)V

    invoke-direct {p0}, Lc/d/a/b/b1;->p()V

    :cond_65
    iget-object p1, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    if-eqz v2, :cond_ae

    invoke-virtual {p1, v2}, Lc/d/a/b/n1;->y(Lc/d/a/b/l1;)Z

    iget-boolean p1, v2, Lc/d/a/b/l1;->d:Z

    if-nez p1, :cond_79

    iget-object p1, v2, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    invoke-virtual {p1, p2, p3}, Lc/d/a/b/m1;->b(J)Lc/d/a/b/m1;

    move-result-object p1

    iput-object p1, v2, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    goto :goto_a7

    :cond_79
    iget-object p1, v2, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-wide p4, p1, Lc/d/a/b/m1;->e:J

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p1, p4, v5

    if-eqz p1, :cond_91

    cmp-long p1, p2, p4

    if-ltz p1, :cond_91

    const-wide/16 p1, 0x1

    sub-long/2addr p4, p1

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_91
    iget-boolean p1, v2, Lc/d/a/b/l1;->e:Z

    if-eqz p1, :cond_a7

    iget-object p1, v2, Lc/d/a/b/l1;->a:Lc/d/a/b/u2/c0;

    invoke-interface {p1, p2, p3}, Lc/d/a/b/u2/c0;->u(J)J

    move-result-wide p1

    iget-object p3, v2, Lc/d/a/b/l1;->a:Lc/d/a/b/u2/c0;

    iget-wide p4, p0, Lc/d/a/b/b1;->n:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lc/d/a/b/b1;->o:Z

    invoke-interface {p3, p4, p5, v2}, Lc/d/a/b/u2/c0;->t(JZ)V

    move-wide p2, p1

    :cond_a7
    :goto_a7
    invoke-direct {p0, p2, p3}, Lc/d/a/b/b1;->p0(J)V

    invoke-direct {p0}, Lc/d/a/b/b1;->R()V

    goto :goto_b4

    :cond_ae
    invoke-virtual {p1}, Lc/d/a/b/n1;->e()V

    invoke-direct {p0, p2, p3}, Lc/d/a/b/b1;->p0(J)V

    :goto_b4
    invoke-direct {p0, v0}, Lc/d/a/b/b1;->D(Z)V

    iget-object p1, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    invoke-interface {p1, v1}, Lc/d/a/b/y2/r;->d(I)Z

    return-wide p2
.end method

.method private C(Lc/d/a/b/u2/c0;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0, p1}, Lc/d/a/b/n1;->t(Lc/d/a/b/u2/c0;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    iget-wide v0, p0, Lc/d/a/b/b1;->M:J

    invoke-virtual {p1, v0, v1}, Lc/d/a/b/n1;->x(J)V

    invoke-direct {p0}, Lc/d/a/b/b1;->R()V

    return-void
.end method

.method private C0(Lc/d/a/b/w1;)V
    .registers 11

    invoke-virtual {p1}, Lc/d/a/b/w1;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->D0(Lc/d/a/b/w1;)V

    goto :goto_4e

    :cond_11
    iget-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v0}, Lc/d/a/b/i2;->q()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lc/d/a/b/b1;->q:Ljava/util/ArrayList;

    new-instance v1, Lc/d/a/b/b1$d;

    invoke-direct {v1, p1}, Lc/d/a/b/b1$d;-><init>(Lc/d/a/b/w1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_26
    new-instance v0, Lc/d/a/b/b1$d;

    invoke-direct {v0, p1}, Lc/d/a/b/b1$d;-><init>(Lc/d/a/b/w1;)V

    iget-object v1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v4, v1, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget v5, p0, Lc/d/a/b/b1;->F:I

    iget-boolean v6, p0, Lc/d/a/b/b1;->G:Z

    iget-object v7, p0, Lc/d/a/b/b1;->l:Lc/d/a/b/i2$c;

    iget-object v8, p0, Lc/d/a/b/b1;->m:Lc/d/a/b/i2$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lc/d/a/b/b1;->r0(Lc/d/a/b/b1$d;Lc/d/a/b/i2;Lc/d/a/b/i2;IZLc/d/a/b/i2$c;Lc/d/a/b/i2$b;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object p1, p0, Lc/d/a/b/b1;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/d/a/b/b1;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_4e

    :cond_4a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/a/b/w1;->k(Z)V

    :goto_4e
    return-void
.end method

.method private D(Z)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->i()Lc/d/a/b/l1;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v1, v1, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    goto :goto_11

    :cond_d
    iget-object v1, v0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-object v1, v1, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    :goto_11
    iget-object v2, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v2, v2, Lc/d/a/b/r1;->k:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v2, v1}, Lc/d/a/b/u2/d0;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_25

    iget-object v3, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    invoke-virtual {v3, v1}, Lc/d/a/b/r1;->b(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/r1;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    :cond_25
    iget-object v1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    if-nez v0, :cond_2c

    iget-wide v3, v1, Lc/d/a/b/r1;->s:J

    goto :goto_30

    :cond_2c
    invoke-virtual {v0}, Lc/d/a/b/l1;->i()J

    move-result-wide v3

    :goto_30
    iput-wide v3, v1, Lc/d/a/b/r1;->q:J

    iget-object v1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    invoke-direct {p0}, Lc/d/a/b/b1;->A()J

    move-result-wide v3

    iput-wide v3, v1, Lc/d/a/b/r1;->r:J

    if-nez v2, :cond_3e

    if-eqz p1, :cond_4f

    :cond_3e
    if-eqz v0, :cond_4f

    iget-boolean p1, v0, Lc/d/a/b/l1;->d:Z

    if-eqz p1, :cond_4f

    invoke-virtual {v0}, Lc/d/a/b/l1;->n()Lc/d/a/b/u2/t0;

    move-result-object p1

    invoke-virtual {v0}, Lc/d/a/b/l1;->o()Lc/d/a/b/w2/o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lc/d/a/b/b1;->i1(Lc/d/a/b/u2/t0;Lc/d/a/b/w2/o;)V

    :cond_4f
    return-void
.end method

.method private D0(Lc/d/a/b/w1;)V
    .registers 4

    invoke-virtual {p1}, Lc/d/a/b/w1;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/b1;->k:Landroid/os/Looper;

    if-ne v0, v1, :cond_1b

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->i(Lc/d/a/b/w1;)V

    iget-object p1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget p1, p1, Lc/d/a/b/r1;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_15

    if-ne p1, v1, :cond_26

    :cond_15
    iget-object p1, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    invoke-interface {p1, v1}, Lc/d/a/b/y2/r;->d(I)Z

    goto :goto_26

    :cond_1b
    iget-object v0, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lc/d/a/b/y2/r;->h(ILjava/lang/Object;)Lc/d/a/b/y2/r$a;

    move-result-object p1

    invoke-interface {p1}, Lc/d/a/b/y2/r$a;->a()V

    :cond_26
    :goto_26
    return-void
.end method

.method private E(Lc/d/a/b/i2;Z)V
    .registers 27

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v2, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v3, v11, Lc/d/a/b/b1;->L:Lc/d/a/b/b1$h;

    iget-object v4, v11, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    iget v5, v11, Lc/d/a/b/b1;->F:I

    iget-boolean v6, v11, Lc/d/a/b/b1;->G:Z

    iget-object v7, v11, Lc/d/a/b/b1;->l:Lc/d/a/b/i2$c;

    iget-object v8, v11, Lc/d/a/b/b1;->m:Lc/d/a/b/i2$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lc/d/a/b/b1;->t0(Lc/d/a/b/i2;Lc/d/a/b/r1;Lc/d/a/b/b1$h;Lc/d/a/b/n1;IZLc/d/a/b/i2$c;Lc/d/a/b/i2$b;)Lc/d/a/b/b1$g;

    move-result-object v7

    iget-object v8, v7, Lc/d/a/b/b1$g;->a:Lc/d/a/b/u2/f0$a;

    iget-wide v9, v7, Lc/d/a/b/b1$g;->c:J

    iget-boolean v0, v7, Lc/d/a/b/b1$g;->d:Z

    iget-wide v13, v7, Lc/d/a/b/b1$g;->b:J

    iget-object v1, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v1, v1, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v1, v8}, Lc/d/a/b/u2/d0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_38

    iget-object v1, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-wide v1, v1, Lc/d/a/b/r1;->s:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_35

    goto :goto_38

    :cond_35
    const/16 v16, 0x0

    goto :goto_3a

    :cond_38
    :goto_38
    const/16 v16, 0x1

    :goto_3a
    const/16 v17, 0x3

    const/4 v6, 0x0

    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v4, 0x4

    :try_start_43
    iget-boolean v1, v7, Lc/d/a/b/b1$g;->e:Z

    if-eqz v1, :cond_53

    iget-object v1, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget v1, v1, Lc/d/a/b/r1;->e:I

    if-eq v1, v15, :cond_50

    invoke-direct {v11, v4}, Lc/d/a/b/b1;->V0(I)V

    :cond_50
    invoke-direct {v11, v5, v5, v5, v15}, Lc/d/a/b/b1;->n0(ZZZZ)V

    :cond_53
    if-nez v16, :cond_6f

    iget-object v1, v11, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    iget-wide v3, v11, Lc/d/a/b/b1;->M:J

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/b1;->x()J

    move-result-wide v21
    :try_end_5d
    .catchall {:try_start_43 .. :try_end_5d} :catchall_11e

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-wide/from16 v5, v21

    :try_start_65
    invoke-virtual/range {v1 .. v6}, Lc/d/a/b/n1;->E(Lc/d/a/b/i2;JJ)Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-direct {v11, v15}, Lc/d/a/b/b1;->y0(Z)V

    goto :goto_9e

    :cond_6f
    const/4 v15, 0x0

    const/16 v20, 0x4

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/i2;->q()Z

    move-result v1

    if-nez v1, :cond_9e

    iget-object v1, v11, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v1}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v1

    :goto_7e
    if-eqz v1, :cond_99

    iget-object v2, v1, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-object v2, v2, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v2, v8}, Lc/d/a/b/u2/d0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    iget-object v2, v11, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    iget-object v3, v1, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    invoke-virtual {v2, v12, v3}, Lc/d/a/b/n1;->p(Lc/d/a/b/i2;Lc/d/a/b/m1;)Lc/d/a/b/m1;

    move-result-object v2

    iput-object v2, v1, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    :cond_94
    invoke-virtual {v1}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v1

    goto :goto_7e

    :cond_99
    invoke-direct {v11, v8, v13, v14, v0}, Lc/d/a/b/b1;->A0(Lc/d/a/b/u2/f0$a;JZ)J

    move-result-wide v0
    :try_end_9d
    .catchall {:try_start_65 .. :try_end_9d} :catchall_11b

    move-wide v13, v0

    :cond_9e
    :goto_9e
    iget-object v0, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v4, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v5, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-boolean v0, v7, Lc/d/a/b/b1$g;->f:Z

    if-eqz v0, :cond_aa

    move-wide v6, v13

    goto :goto_ac

    :cond_aa
    move-wide/from16 v6, v18

    :goto_ac
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lc/d/a/b/b1;->h1(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;J)V

    if-nez v16, :cond_be

    iget-object v0, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-wide v0, v0, Lc/d/a/b/r1;->c:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_fc

    :cond_be
    iget-object v0, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v1, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object v1, v1, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v0, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    if-eqz v16, :cond_dd

    if-eqz p2, :cond_dd

    invoke-virtual {v0}, Lc/d/a/b/i2;->q()Z

    move-result v2

    if-nez v2, :cond_dd

    iget-object v2, v11, Lc/d/a/b/b1;->m:Lc/d/a/b/i2$b;

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v0

    iget-boolean v0, v0, Lc/d/a/b/i2$b;->f:Z

    if-nez v0, :cond_dd

    const/16 v23, 0x1

    goto :goto_df

    :cond_dd
    const/16 v23, 0x0

    :goto_df
    iget-object v0, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-wide v5, v0, Lc/d/a/b/r1;->d:J

    invoke-virtual {v12, v1}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_ec

    const/16 v17, 0x4

    :cond_ec
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lc/d/a/b/b1;->I(Lc/d/a/b/u2/f0$a;JJJZI)Lc/d/a/b/r1;

    move-result-object v0

    iput-object v0, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    :cond_fc
    invoke-direct/range {p0 .. p0}, Lc/d/a/b/b1;->o0()V

    iget-object v0, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-direct {v11, v12, v0}, Lc/d/a/b/b1;->s0(Lc/d/a/b/i2;Lc/d/a/b/i2;)V

    iget-object v0, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    invoke-virtual {v0, v12}, Lc/d/a/b/r1;->j(Lc/d/a/b/i2;)Lc/d/a/b/r1;

    move-result-object v0

    iput-object v0, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/i2;->q()Z

    move-result v0

    if-nez v0, :cond_117

    const/4 v6, 0x0

    iput-object v6, v11, Lc/d/a/b/b1;->L:Lc/d/a/b/b1$h;

    :cond_117
    invoke-direct {v11, v15}, Lc/d/a/b/b1;->D(Z)V

    return-void

    :catchall_11b
    move-exception v0

    const/4 v6, 0x0

    goto :goto_122

    :catchall_11e
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    :goto_122
    iget-object v1, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v4, v1, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v5, v1, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-boolean v1, v7, Lc/d/a/b/b1$g;->f:Z

    if-eqz v1, :cond_12e

    move-wide/from16 v18, v13

    :cond_12e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lc/d/a/b/b1;->h1(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;J)V

    if-nez v16, :cond_143

    iget-object v1, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-wide v1, v1, Lc/d/a/b/r1;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_181

    :cond_143
    iget-object v1, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v2, v1, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object v2, v2, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v1, v1, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    if-eqz v16, :cond_162

    if-eqz p2, :cond_162

    invoke-virtual {v1}, Lc/d/a/b/i2;->q()Z

    move-result v3

    if-nez v3, :cond_162

    iget-object v3, v11, Lc/d/a/b/b1;->m:Lc/d/a/b/i2$b;

    invoke-virtual {v1, v2, v3}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v1

    iget-boolean v1, v1, Lc/d/a/b/i2$b;->f:Z

    if-nez v1, :cond_162

    const/16 v23, 0x1

    goto :goto_164

    :cond_162
    const/16 v23, 0x0

    :goto_164
    iget-object v1, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-wide v5, v1, Lc/d/a/b/r1;->d:J

    invoke-virtual {v12, v2}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_171

    const/16 v17, 0x4

    :cond_171
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lc/d/a/b/b1;->I(Lc/d/a/b/u2/f0$a;JJJZI)Lc/d/a/b/r1;

    move-result-object v1

    iput-object v1, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    :cond_181
    invoke-direct/range {p0 .. p0}, Lc/d/a/b/b1;->o0()V

    iget-object v1, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v1, v1, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-direct {v11, v12, v1}, Lc/d/a/b/b1;->s0(Lc/d/a/b/i2;Lc/d/a/b/i2;)V

    iget-object v1, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    invoke-virtual {v1, v12}, Lc/d/a/b/r1;->j(Lc/d/a/b/i2;)Lc/d/a/b/r1;

    move-result-object v1

    iput-object v1, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/i2;->q()Z

    move-result v1

    if-nez v1, :cond_19b

    iput-object v15, v11, Lc/d/a/b/b1;->L:Lc/d/a/b/b1$h;

    :cond_19b
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lc/d/a/b/b1;->D(Z)V

    throw v0
.end method

.method private E0(Lc/d/a/b/w1;)V
    .registers 5

    invoke-virtual {p1}, Lc/d/a/b/w1;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/a/b/w1;->k(Z)V

    return-void

    :cond_1a
    iget-object v1, p0, Lc/d/a/b/b1;->r:Lc/d/a/b/y2/h;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lc/d/a/b/y2/h;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc/d/a/b/y2/r;

    move-result-object v0

    new-instance v1, Lc/d/a/b/z;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/z;-><init>(Lc/d/a/b/b1;Lc/d/a/b/w1;)V

    invoke-interface {v0, v1}, Lc/d/a/b/y2/r;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private F(Lc/d/a/b/u2/c0;)V
    .registers 13

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0, p1}, Lc/d/a/b/n1;->t(Lc/d/a/b/u2/c0;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {p1}, Lc/d/a/b/n1;->i()Lc/d/a/b/l1;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/b/b1;->p:Lc/d/a/b/v0;

    invoke-virtual {v0}, Lc/d/a/b/v0;->h()Lc/d/a/b/s1;

    move-result-object v0

    iget v0, v0, Lc/d/a/b/s1;->a:F

    iget-object v1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v1, v1, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {p1, v0, v1}, Lc/d/a/b/l1;->p(FLc/d/a/b/i2;)V

    invoke-virtual {p1}, Lc/d/a/b/l1;->n()Lc/d/a/b/u2/t0;

    move-result-object v0

    invoke-virtual {p1}, Lc/d/a/b/l1;->o()Lc/d/a/b/w2/o;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lc/d/a/b/b1;->i1(Lc/d/a/b/u2/t0;Lc/d/a/b/w2/o;)V

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v0

    if-ne p1, v0, :cond_4f

    iget-object v0, p1, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-wide v0, v0, Lc/d/a/b/m1;->b:J

    invoke-direct {p0, v0, v1}, Lc/d/a/b/b1;->p0(J)V

    invoke-direct {p0}, Lc/d/a/b/b1;->p()V

    iget-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v2, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object p1, p1, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-wide v7, p1, Lc/d/a/b/m1;->b:J

    iget-wide v5, v0, Lc/d/a/b/r1;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lc/d/a/b/b1;->I(Lc/d/a/b/u2/f0$a;JJJZI)Lc/d/a/b/r1;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    :cond_4f
    invoke-direct {p0}, Lc/d/a/b/b1;->R()V

    return-void
.end method

.method private F0(J)V
    .registers 8

    iget-object v0, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    invoke-interface {v3}, Lc/d/a/b/a2;->q()Lc/d/a/b/u2/n0;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-direct {p0, v3, p1, p2}, Lc/d/a/b/b1;->G0(Lc/d/a/b/a2;J)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    return-void
.end method

.method private G(Lc/d/a/b/s1;FZZ)V
    .registers 8

    if-eqz p3, :cond_12

    if-eqz p4, :cond_a

    iget-object p3, p0, Lc/d/a/b/b1;->z:Lc/d/a/b/b1$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lc/d/a/b/b1$e;->b(I)V

    :cond_a
    iget-object p3, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    invoke-virtual {p3, p1}, Lc/d/a/b/r1;->g(Lc/d/a/b/s1;)Lc/d/a/b/r1;

    move-result-object p3

    iput-object p3, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    :cond_12
    iget p3, p1, Lc/d/a/b/s1;->a:F

    invoke-direct {p0, p3}, Lc/d/a/b/b1;->l1(F)V

    iget-object p3, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, p4, :cond_29

    aget-object v1, p3, v0

    if-eqz v1, :cond_26

    iget v2, p1, Lc/d/a/b/s1;->a:F

    invoke-interface {v1, p2, v2}, Lc/d/a/b/a2;->A(FF)V

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_29
    return-void
.end method

.method private G0(Lc/d/a/b/a2;J)V
    .registers 5

    invoke-interface {p1}, Lc/d/a/b/a2;->s()V

    instance-of v0, p1, Lc/d/a/b/v2/l;

    if-eqz v0, :cond_c

    check-cast p1, Lc/d/a/b/v2/l;

    invoke-virtual {p1, p2, p3}, Lc/d/a/b/v2/l;->Z(J)V

    :cond_c
    return-void
.end method

.method private H(Lc/d/a/b/s1;Z)V
    .registers 5

    iget v0, p1, Lc/d/a/b/s1;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lc/d/a/b/b1;->G(Lc/d/a/b/s1;FZZ)V

    return-void
.end method

.method private H0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 7

    iget-boolean v0, p0, Lc/d/a/b/b1;->H:Z

    if-eq v0, p1, :cond_1c

    iput-boolean p1, p0, Lc/d/a/b/b1;->H:Z

    if-nez p1, :cond_1c

    iget-object p1, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_1c

    aget-object v2, p1, v1

    invoke-static {v2}, Lc/d/a/b/b1;->L(Lc/d/a/b/a2;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v2}, Lc/d/a/b/a2;->c()V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    if-eqz p2, :cond_2b

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_20
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_2b

    :catchall_28
    move-exception p1

    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_28

    throw p1

    :cond_2b
    :goto_2b
    return-void
.end method

.method private I(Lc/d/a/b/u2/f0$a;JJJZI)Lc/d/a/b/r1;
    .registers 24

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lc/d/a/b/b1;->O:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-wide v3, v1, Lc/d/a/b/r1;->s:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1d

    iget-object v1, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v1, v1, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    invoke-virtual {p1, v1}, Lc/d/a/b/u2/d0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    iput-boolean v1, v0, Lc/d/a/b/b1;->O:Z

    invoke-direct {p0}, Lc/d/a/b/b1;->o0()V

    iget-object v1, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v3, v1, Lc/d/a/b/r1;->h:Lc/d/a/b/u2/t0;

    iget-object v4, v1, Lc/d/a/b/r1;->i:Lc/d/a/b/w2/o;

    iget-object v1, v1, Lc/d/a/b/r1;->j:Ljava/util/List;

    iget-object v7, v0, Lc/d/a/b/b1;->u:Lc/d/a/b/p1;

    invoke-virtual {v7}, Lc/d/a/b/p1;->r()Z

    move-result v7

    if-eqz v7, :cond_65

    iget-object v1, v0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v1}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v1

    if-nez v1, :cond_3e

    sget-object v3, Lc/d/a/b/u2/t0;->f:Lc/d/a/b/u2/t0;

    goto :goto_42

    :cond_3e
    invoke-virtual {v1}, Lc/d/a/b/l1;->n()Lc/d/a/b/u2/t0;

    move-result-object v3

    :goto_42
    if-nez v1, :cond_47

    iget-object v4, v0, Lc/d/a/b/b1;->f:Lc/d/a/b/w2/o;

    goto :goto_4b

    :cond_47
    invoke-virtual {v1}, Lc/d/a/b/l1;->o()Lc/d/a/b/w2/o;

    move-result-object v4

    :goto_4b
    iget-object v7, v4, Lc/d/a/b/w2/o;->c:[Lc/d/a/b/w2/h;

    invoke-direct {p0, v7}, Lc/d/a/b/b1;->t([Lc/d/a/b/w2/h;)Lc/d/b/b/r;

    move-result-object v7

    if-eqz v1, :cond_61

    iget-object v8, v1, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-wide v9, v8, Lc/d/a/b/m1;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_61

    invoke-virtual {v8, v5, v6}, Lc/d/a/b/m1;->a(J)Lc/d/a/b/m1;

    move-result-object v8

    iput-object v8, v1, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    :cond_61
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_7e

    :cond_65
    iget-object v7, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v7, v7, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    invoke-virtual {p1, v7}, Lc/d/a/b/u2/d0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7b

    sget-object v1, Lc/d/a/b/u2/t0;->f:Lc/d/a/b/u2/t0;

    iget-object v3, v0, Lc/d/a/b/b1;->f:Lc/d/a/b/w2/o;

    invoke-static {}, Lc/d/b/b/r;->p()Lc/d/b/b/r;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_7e

    :cond_7b
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_7e
    if-eqz p8, :cond_87

    iget-object v1, v0, Lc/d/a/b/b1;->z:Lc/d/a/b/b1$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lc/d/a/b/b1$e;->e(I)V

    :cond_87
    iget-object v1, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    invoke-direct {p0}, Lc/d/a/b/b1;->A()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lc/d/a/b/r1;->c(Lc/d/a/b/u2/f0$a;JJJJLc/d/a/b/u2/t0;Lc/d/a/b/w2/o;Ljava/util/List;)Lc/d/a/b/r1;

    move-result-object v1

    return-object v1
.end method

.method private I0(Lc/d/a/b/b1$b;)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/b1;->z:Lc/d/a/b/b1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/a/b/b1$e;->b(I)V

    invoke-static {p1}, Lc/d/a/b/b1$b;->a(Lc/d/a/b/b1$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    new-instance v0, Lc/d/a/b/b1$h;

    new-instance v1, Lc/d/a/b/x1;

    invoke-static {p1}, Lc/d/a/b/b1$b;->b(Lc/d/a/b/b1$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lc/d/a/b/b1$b;->c(Lc/d/a/b/b1$b;)Lc/d/a/b/u2/p0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/d/a/b/x1;-><init>(Ljava/util/Collection;Lc/d/a/b/u2/p0;)V

    invoke-static {p1}, Lc/d/a/b/b1$b;->a(Lc/d/a/b/b1$b;)I

    move-result v2

    invoke-static {p1}, Lc/d/a/b/b1$b;->d(Lc/d/a/b/b1$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/a/b/b1$h;-><init>(Lc/d/a/b/i2;IJ)V

    iput-object v0, p0, Lc/d/a/b/b1;->L:Lc/d/a/b/b1$h;

    :cond_29
    iget-object v0, p0, Lc/d/a/b/b1;->u:Lc/d/a/b/p1;

    invoke-static {p1}, Lc/d/a/b/b1$b;->b(Lc/d/a/b/b1$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lc/d/a/b/b1$b;->c(Lc/d/a/b/b1$b;)Lc/d/a/b/u2/p0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/d/a/b/p1;->C(Ljava/util/List;Lc/d/a/b/u2/p0;)Lc/d/a/b/i2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/d/a/b/b1;->E(Lc/d/a/b/i2;Z)V

    return-void
.end method

.method private J()Z
    .registers 7

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->o()Lc/d/a/b/l1;

    move-result-object v0

    iget-boolean v1, v0, Lc/d/a/b/l1;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_c

    return v2

    :cond_c
    const/4 v1, 0x0

    :goto_d
    iget-object v3, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length v4, v3

    if-ge v1, v4, :cond_2b

    aget-object v3, v3, v1

    iget-object v4, v0, Lc/d/a/b/l1;->c:[Lc/d/a/b/u2/n0;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lc/d/a/b/a2;->q()Lc/d/a/b/u2/n0;

    move-result-object v5

    if-ne v5, v4, :cond_2a

    if-eqz v4, :cond_27

    invoke-interface {v3}, Lc/d/a/b/a2;->l()Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_2a

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2a
    :goto_2a
    return v2

    :cond_2b
    const/4 v0, 0x1

    return v0
.end method

.method private K()Z
    .registers 7

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->i()Lc/d/a/b/l1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {v0}, Lc/d/a/b/l1;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_15

    return v1

    :cond_15
    const/4 v0, 0x1

    return v0
.end method

.method private K0(Z)V
    .registers 5

    iget-boolean v0, p0, Lc/d/a/b/b1;->J:Z

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lc/d/a/b/b1;->J:Z

    iget-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget v1, v0, Lc/d/a/b/r1;->e:I

    if-nez p1, :cond_1b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1b

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    goto :goto_1b

    :cond_14
    iget-object p1, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc/d/a/b/y2/r;->d(I)Z

    goto :goto_21

    :cond_1b
    :goto_1b
    invoke-virtual {v0, p1}, Lc/d/a/b/r1;->d(Z)Lc/d/a/b/r1;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    :goto_21
    return-void
.end method

.method private static L(Lc/d/a/b/a2;)Z
    .registers 1

    invoke-interface {p0}, Lc/d/a/b/a2;->f()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private L0(Z)V
    .registers 3

    iput-boolean p1, p0, Lc/d/a/b/b1;->B:Z

    invoke-direct {p0}, Lc/d/a/b/b1;->o0()V

    iget-boolean p1, p0, Lc/d/a/b/b1;->C:Z

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {p1}, Lc/d/a/b/n1;->o()Lc/d/a/b/l1;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v0

    if-eq p1, v0, :cond_1f

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->y0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->D(Z)V

    :cond_1f
    return-void
.end method

.method private M()Z
    .registers 6

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v0

    iget-object v1, v0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-wide v1, v1, Lc/d/a/b/m1;->e:J

    iget-boolean v0, v0, Lc/d/a/b/l1;->d:Z

    if-eqz v0, :cond_27

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_25

    iget-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-wide v3, v0, Lc/d/a/b/r1;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_25

    invoke-direct {p0}, Lc/d/a/b/b1;->Y0()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_25
    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0
.end method

.method private synthetic N()Ljava/lang/Boolean;
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/b1;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private N0(ZIZI)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/b1;->z:Lc/d/a/b/b1$e;

    invoke-virtual {v0, p3}, Lc/d/a/b/b1$e;->b(I)V

    iget-object p3, p0, Lc/d/a/b/b1;->z:Lc/d/a/b/b1$e;

    invoke-virtual {p3, p4}, Lc/d/a/b/b1$e;->c(I)V

    iget-object p3, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    invoke-virtual {p3, p1, p2}, Lc/d/a/b/r1;->e(ZI)Lc/d/a/b/r1;

    move-result-object p2

    iput-object p2, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc/d/a/b/b1;->D:Z

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->c0(Z)V

    invoke-direct {p0}, Lc/d/a/b/b1;->Y0()Z

    move-result p1

    if-nez p1, :cond_25

    invoke-direct {p0}, Lc/d/a/b/b1;->f1()V

    invoke-direct {p0}, Lc/d/a/b/b1;->k1()V

    goto :goto_39

    :cond_25
    iget-object p1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget p1, p1, Lc/d/a/b/r1;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_36

    invoke-direct {p0}, Lc/d/a/b/b1;->c1()V

    :goto_30
    iget-object p1, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    invoke-interface {p1, p3}, Lc/d/a/b/y2/r;->d(I)Z

    goto :goto_39

    :cond_36
    if-ne p1, p3, :cond_39

    goto :goto_30

    :cond_39
    :goto_39
    return-void
.end method

.method private synthetic P(Lc/d/a/b/w1;)V
    .registers 4

    :try_start_0
    invoke-direct {p0, p1}, Lc/d/a/b/b1;->i(Lc/d/a/b/w1;)V
    :try_end_3
    .catch Lc/d/a/b/x0; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private P0(Lc/d/a/b/s1;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/b1;->p:Lc/d/a/b/v0;

    invoke-virtual {v0, p1}, Lc/d/a/b/v0;->i(Lc/d/a/b/s1;)V

    iget-object p1, p0, Lc/d/a/b/b1;->p:Lc/d/a/b/v0;

    invoke-virtual {p1}, Lc/d/a/b/v0;->h()Lc/d/a/b/s1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc/d/a/b/b1;->H(Lc/d/a/b/s1;Z)V

    return-void
.end method

.method private R()V
    .registers 4

    invoke-direct {p0}, Lc/d/a/b/b1;->X0()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/b/b1;->E:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->i()Lc/d/a/b/l1;

    move-result-object v0

    iget-wide v1, p0, Lc/d/a/b/b1;->M:J

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/l1;->d(J)V

    :cond_13
    invoke-direct {p0}, Lc/d/a/b/b1;->g1()V

    return-void
.end method

.method private R0(I)V
    .registers 4

    iput p1, p0, Lc/d/a/b/b1;->F:I

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    iget-object v1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v1, v1, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v0, v1, p1}, Lc/d/a/b/n1;->F(Lc/d/a/b/i2;I)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->y0(Z)V

    :cond_12
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->D(Z)V

    return-void
.end method

.method private S()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/b1;->z:Lc/d/a/b/b1$e;

    iget-object v1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    invoke-virtual {v0, v1}, Lc/d/a/b/b1$e;->d(Lc/d/a/b/r1;)V

    iget-object v0, p0, Lc/d/a/b/b1;->z:Lc/d/a/b/b1$e;

    invoke-static {v0}, Lc/d/a/b/b1$e;->a(Lc/d/a/b/b1$e;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lc/d/a/b/b1;->s:Lc/d/a/b/b1$f;

    iget-object v1, p0, Lc/d/a/b/b1;->z:Lc/d/a/b/b1$e;

    invoke-interface {v0, v1}, Lc/d/a/b/b1$f;->a(Lc/d/a/b/b1$e;)V

    new-instance v0, Lc/d/a/b/b1$e;

    iget-object v1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    invoke-direct {v0, v1}, Lc/d/a/b/b1$e;-><init>(Lc/d/a/b/r1;)V

    iput-object v0, p0, Lc/d/a/b/b1;->z:Lc/d/a/b/b1$e;

    :cond_1f
    return-void
.end method

.method private S0(Lc/d/a/b/f2;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/b1;->x:Lc/d/a/b/f2;

    return-void
.end method

.method private T(JJ)Z
    .registers 6

    iget-boolean v0, p0, Lc/d/a/b/b1;->J:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lc/d/a/b/b1;->I:Z

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/a/b/b1;->w0(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private T0(Z)V
    .registers 4

    iput-boolean p1, p0, Lc/d/a/b/b1;->G:Z

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    iget-object v1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v1, v1, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v0, v1, p1}, Lc/d/a/b/n1;->G(Lc/d/a/b/i2;Z)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->y0(Z)V

    :cond_12
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->D(Z)V

    return-void
.end method

.method private U(JJ)V
    .registers 12

    iget-object v0, p0, Lc/d/a/b/b1;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e5

    iget-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v0}, Lc/d/a/b/u2/d0;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_e5

    :cond_14
    iget-boolean v0, p0, Lc/d/a/b/b1;->O:Z

    if-eqz v0, :cond_1e

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/b1;->O:Z

    :cond_1e
    iget-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v1, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v0, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object v0, v0, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lc/d/a/b/b1;->N:I

    iget-object v2, p0, Lc/d/a/b/b1;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_44

    :goto_39
    iget-object v3, p0, Lc/d/a/b/b1;->q:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/b1$d;

    goto :goto_45

    :cond_44
    move-object v3, v2

    :goto_45
    if-eqz v3, :cond_58

    iget v4, v3, Lc/d/a/b/b1$d;->d:I

    if-gt v4, v0, :cond_53

    if-ne v4, v0, :cond_58

    iget-wide v3, v3, Lc/d/a/b/b1$d;->e:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_58

    :cond_53
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_44

    goto :goto_39

    :cond_58
    iget-object v3, p0, Lc/d/a/b/b1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_69

    :goto_60
    iget-object v3, p0, Lc/d/a/b/b1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/b1$d;

    goto :goto_6a

    :cond_69
    move-object v3, v2

    :goto_6a
    if-eqz v3, :cond_87

    iget-object v4, v3, Lc/d/a/b/b1$d;->f:Ljava/lang/Object;

    if-eqz v4, :cond_87

    iget v4, v3, Lc/d/a/b/b1$d;->d:I

    if-lt v4, v0, :cond_7c

    if-ne v4, v0, :cond_87

    iget-wide v4, v3, Lc/d/a/b/b1$d;->e:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_87

    :cond_7c
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lc/d/a/b/b1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_69

    goto :goto_60

    :cond_87
    :goto_87
    if-eqz v3, :cond_e3

    iget-object v4, v3, Lc/d/a/b/b1$d;->f:Ljava/lang/Object;

    if-eqz v4, :cond_e3

    iget v4, v3, Lc/d/a/b/b1$d;->d:I

    if-ne v4, v0, :cond_e3

    iget-wide v4, v3, Lc/d/a/b/b1$d;->e:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e3

    cmp-long v6, v4, p3

    if-gtz v6, :cond_e3

    :try_start_9b
    iget-object v4, v3, Lc/d/a/b/b1$d;->c:Lc/d/a/b/w1;

    invoke-direct {p0, v4}, Lc/d/a/b/b1;->D0(Lc/d/a/b/w1;)V
    :try_end_a0
    .catchall {:try_start_9b .. :try_end_a0} :catchall_cc

    iget-object v4, v3, Lc/d/a/b/b1$d;->c:Lc/d/a/b/w1;

    invoke-virtual {v4}, Lc/d/a/b/w1;->b()Z

    move-result v4

    if-nez v4, :cond_b4

    iget-object v3, v3, Lc/d/a/b/b1$d;->c:Lc/d/a/b/w1;

    invoke-virtual {v3}, Lc/d/a/b/w1;->j()Z

    move-result v3

    if-eqz v3, :cond_b1

    goto :goto_b4

    :cond_b1
    add-int/lit8 v1, v1, 0x1

    goto :goto_b9

    :cond_b4
    :goto_b4
    iget-object v3, p0, Lc/d/a/b/b1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_b9
    iget-object v3, p0, Lc/d/a/b/b1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_ca

    iget-object v3, p0, Lc/d/a/b/b1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/b1$d;

    goto :goto_87

    :cond_ca
    move-object v3, v2

    goto :goto_87

    :catchall_cc
    move-exception p1

    iget-object p2, v3, Lc/d/a/b/b1$d;->c:Lc/d/a/b/w1;

    invoke-virtual {p2}, Lc/d/a/b/w1;->b()Z

    move-result p2

    if-nez p2, :cond_dd

    iget-object p2, v3, Lc/d/a/b/b1$d;->c:Lc/d/a/b/w1;

    invoke-virtual {p2}, Lc/d/a/b/w1;->j()Z

    move-result p2

    if-eqz p2, :cond_e2

    :cond_dd
    iget-object p2, p0, Lc/d/a/b/b1;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_e2
    throw p1

    :cond_e3
    iput v1, p0, Lc/d/a/b/b1;->N:I

    :cond_e5
    :goto_e5
    return-void
.end method

.method private U0(Lc/d/a/b/u2/p0;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/b1;->z:Lc/d/a/b/b1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/a/b/b1$e;->b(I)V

    iget-object v0, p0, Lc/d/a/b/b1;->u:Lc/d/a/b/p1;

    invoke-virtual {v0, p1}, Lc/d/a/b/p1;->D(Lc/d/a/b/u2/p0;)Lc/d/a/b/i2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/d/a/b/b1;->E(Lc/d/a/b/i2;Z)V

    return-void
.end method

.method private V()V
    .registers 12

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    iget-wide v1, p0, Lc/d/a/b/b1;->M:J

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/n1;->x(J)V

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->C()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    iget-wide v1, p0, Lc/d/a/b/b1;->M:J

    iget-object v3, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/b/n1;->m(JLc/d/a/b/r1;)Lc/d/a/b/m1;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v4, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    iget-object v5, p0, Lc/d/a/b/b1;->d:[Lc/d/a/b/c2;

    iget-object v6, p0, Lc/d/a/b/b1;->e:Lc/d/a/b/w2/n;

    iget-object v1, p0, Lc/d/a/b/b1;->g:Lc/d/a/b/i1;

    invoke-interface {v1}, Lc/d/a/b/i1;->h()Lc/d/a/b/x2/e;

    move-result-object v7

    iget-object v8, p0, Lc/d/a/b/b1;->u:Lc/d/a/b/p1;

    iget-object v10, p0, Lc/d/a/b/b1;->f:Lc/d/a/b/w2/o;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lc/d/a/b/n1;->f([Lc/d/a/b/c2;Lc/d/a/b/w2/n;Lc/d/a/b/x2/e;Lc/d/a/b/p1;Lc/d/a/b/m1;Lc/d/a/b/w2/o;)Lc/d/a/b/l1;

    move-result-object v1

    iget-object v2, v1, Lc/d/a/b/l1;->a:Lc/d/a/b/u2/c0;

    iget-wide v3, v0, Lc/d/a/b/m1;->b:J

    invoke-interface {v2, p0, v3, v4}, Lc/d/a/b/u2/c0;->n(Lc/d/a/b/u2/c0$a;J)V

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v0

    if-ne v0, v1, :cond_46

    invoke-virtual {v1}, Lc/d/a/b/l1;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lc/d/a/b/b1;->p0(J)V

    :cond_46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/b/b1;->D(Z)V

    :cond_4a
    iget-boolean v0, p0, Lc/d/a/b/b1;->E:Z

    if-eqz v0, :cond_58

    invoke-direct {p0}, Lc/d/a/b/b1;->K()Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/b/b1;->E:Z

    invoke-direct {p0}, Lc/d/a/b/b1;->g1()V

    goto :goto_5b

    :cond_58
    invoke-direct {p0}, Lc/d/a/b/b1;->R()V

    :goto_5b
    return-void
.end method

.method private V0(I)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget v1, v0, Lc/d/a/b/r1;->e:I

    if-eq v1, p1, :cond_c

    invoke-virtual {v0, p1}, Lc/d/a/b/r1;->h(I)Lc/d/a/b/r1;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    :cond_c
    return-void
.end method

.method private W()V
    .registers 14

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Lc/d/a/b/b1;->W0()Z

    move-result v1

    if-eqz v1, :cond_45

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lc/d/a/b/b1;->S()V

    :cond_c
    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v1}, Lc/d/a/b/n1;->a()Lc/d/a/b/l1;

    move-result-object v1

    iget-object v2, v1, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-object v4, v2, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    iget-wide v9, v2, Lc/d/a/b/m1;->b:J

    iget-wide v7, v2, Lc/d/a/b/m1;->c:J

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v5, v9

    invoke-direct/range {v3 .. v12}, Lc/d/a/b/b1;->I(Lc/d/a/b/u2/f0$a;JJJZI)Lc/d/a/b/r1;

    move-result-object v2

    iput-object v2, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v6, v2, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v1, v1, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-object v5, v1, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    iget-object v0, v0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-object v7, v0, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    move-object v4, v6

    invoke-direct/range {v3 .. v9}, Lc/d/a/b/b1;->h1(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;J)V

    invoke-direct {p0}, Lc/d/a/b/b1;->o0()V

    invoke-direct {p0}, Lc/d/a/b/b1;->k1()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_45
    return-void
.end method

.method private W0()Z
    .registers 8

    invoke-direct {p0}, Lc/d/a/b/b1;->Y0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p0, Lc/d/a/b/b1;->C:Z

    if-eqz v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    invoke-virtual {v0}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-wide v2, p0, Lc/d/a/b/b1;->M:J

    invoke-virtual {v0}, Lc/d/a/b/l1;->m()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2b

    iget-boolean v0, v0, Lc/d/a/b/l1;->g:Z

    if-eqz v0, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    return v1
.end method

.method private X()V
    .registers 11

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->o()Lc/d/a/b/l1;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_a6

    iget-boolean v1, p0, Lc/d/a/b/b1;->C:Z

    if-eqz v1, :cond_1b

    goto/16 :goto_a6

    :cond_1b
    invoke-direct {p0}, Lc/d/a/b/b1;->J()Z

    move-result v1

    if-nez v1, :cond_22

    return-void

    :cond_22
    invoke-virtual {v0}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v1

    iget-boolean v1, v1, Lc/d/a/b/l1;->d:Z

    if-nez v1, :cond_39

    iget-wide v5, p0, Lc/d/a/b/b1;->M:J

    invoke-virtual {v0}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/b/l1;->m()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_39

    return-void

    :cond_39
    invoke-virtual {v0}, Lc/d/a/b/l1;->o()Lc/d/a/b/w2/o;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v1}, Lc/d/a/b/n1;->b()Lc/d/a/b/l1;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/b/l1;->o()Lc/d/a/b/w2/o;

    move-result-object v5

    iget-boolean v6, v1, Lc/d/a/b/l1;->d:Z

    if-eqz v6, :cond_5d

    iget-object v6, v1, Lc/d/a/b/l1;->a:Lc/d/a/b/u2/c0;

    invoke-interface {v6}, Lc/d/a/b/u2/c0;->m()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_5d

    invoke-virtual {v1}, Lc/d/a/b/l1;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lc/d/a/b/b1;->F0(J)V

    return-void

    :cond_5d
    const/4 v2, 0x0

    :goto_5e
    iget-object v3, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length v3, v3

    if-ge v2, v3, :cond_a5

    invoke-virtual {v0, v2}, Lc/d/a/b/w2/o;->c(I)Z

    move-result v3

    invoke-virtual {v5, v2}, Lc/d/a/b/w2/o;->c(I)Z

    move-result v6

    if-eqz v3, :cond_a2

    iget-object v3, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lc/d/a/b/a2;->w()Z

    move-result v3

    if-nez v3, :cond_a2

    iget-object v3, p0, Lc/d/a/b/b1;->d:[Lc/d/a/b/c2;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lc/d/a/b/c2;->j()I

    move-result v3

    const/4 v7, 0x7

    if-ne v3, v7, :cond_84

    const/4 v3, 0x1

    goto :goto_85

    :cond_84
    const/4 v3, 0x0

    :goto_85
    iget-object v7, v0, Lc/d/a/b/w2/o;->b:[Lc/d/a/b/d2;

    aget-object v7, v7, v2

    iget-object v8, v5, Lc/d/a/b/w2/o;->b:[Lc/d/a/b/d2;

    aget-object v8, v8, v2

    if-eqz v6, :cond_97

    invoke-virtual {v8, v7}, Lc/d/a/b/d2;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_97

    if-eqz v3, :cond_a2

    :cond_97
    iget-object v3, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    aget-object v3, v3, v2

    invoke-virtual {v1}, Lc/d/a/b/l1;->m()J

    move-result-wide v6

    invoke-direct {p0, v3, v6, v7}, Lc/d/a/b/b1;->G0(Lc/d/a/b/a2;J)V

    :cond_a2
    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_a5
    return-void

    :cond_a6
    :goto_a6
    iget-object v1, v0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-boolean v1, v1, Lc/d/a/b/m1;->h:Z

    if-nez v1, :cond_b0

    iget-boolean v1, p0, Lc/d/a/b/b1;->C:Z

    if-eqz v1, :cond_e8

    :cond_b0
    :goto_b0
    iget-object v1, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length v5, v1

    if-ge v4, v5, :cond_e8

    aget-object v1, v1, v4

    iget-object v5, v0, Lc/d/a/b/l1;->c:[Lc/d/a/b/u2/n0;

    aget-object v5, v5, v4

    if-eqz v5, :cond_e5

    invoke-interface {v1}, Lc/d/a/b/a2;->q()Lc/d/a/b/u2/n0;

    move-result-object v6

    if-ne v6, v5, :cond_e5

    invoke-interface {v1}, Lc/d/a/b/a2;->l()Z

    move-result v5

    if-eqz v5, :cond_e5

    iget-object v5, v0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-wide v5, v5, Lc/d/a/b/m1;->e:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_e1

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-eqz v9, :cond_e1

    invoke-virtual {v0}, Lc/d/a/b/l1;->l()J

    move-result-wide v5

    iget-object v7, v0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-wide v7, v7, Lc/d/a/b/m1;->e:J

    add-long/2addr v5, v7

    goto :goto_e2

    :cond_e1
    move-wide v5, v2

    :goto_e2
    invoke-direct {p0, v1, v5, v6}, Lc/d/a/b/b1;->G0(Lc/d/a/b/a2;J)V

    :cond_e5
    add-int/lit8 v4, v4, 0x1

    goto :goto_b0

    :cond_e8
    return-void
.end method

.method private X0()Z
    .registers 10

    invoke-direct {p0}, Lc/d/a/b/b1;->K()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->i()Lc/d/a/b/l1;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/b/l1;->k()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lc/d/a/b/b1;->B(J)J

    move-result-wide v6

    iget-object v1, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v1}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v1

    if-ne v0, v1, :cond_26

    iget-wide v1, p0, Lc/d/a/b/b1;->M:J

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/l1;->y(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_32

    :cond_26
    iget-wide v1, p0, Lc/d/a/b/b1;->M:J

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/l1;->y(J)J

    move-result-wide v1

    iget-object v0, v0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-wide v3, v0, Lc/d/a/b/m1;->b:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    :goto_32
    iget-object v3, p0, Lc/d/a/b/b1;->g:Lc/d/a/b/i1;

    iget-object v0, p0, Lc/d/a/b/b1;->p:Lc/d/a/b/v0;

    invoke-virtual {v0}, Lc/d/a/b/v0;->h()Lc/d/a/b/s1;

    move-result-object v0

    iget v8, v0, Lc/d/a/b/s1;->a:F

    invoke-interface/range {v3 .. v8}, Lc/d/a/b/i1;->g(JJF)Z

    move-result v0

    return v0
.end method

.method private Y()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->o()Lc/d/a/b/l1;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v1}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v1

    if-eq v1, v0, :cond_1e

    iget-boolean v0, v0, Lc/d/a/b/l1;->g:Z

    if-eqz v0, :cond_15

    goto :goto_1e

    :cond_15
    invoke-direct {p0}, Lc/d/a/b/b1;->l0()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lc/d/a/b/b1;->p()V

    :cond_1e
    :goto_1e
    return-void
.end method

.method private Y0()Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-boolean v1, v0, Lc/d/a/b/r1;->l:Z

    if-eqz v1, :cond_c

    iget v0, v0, Lc/d/a/b/r1;->m:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private Z()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/b1;->u:Lc/d/a/b/p1;

    invoke-virtual {v0}, Lc/d/a/b/p1;->h()Lc/d/a/b/i2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lc/d/a/b/b1;->E(Lc/d/a/b/i2;Z)V

    return-void
.end method

.method private Z0(Z)Z
    .registers 14

    iget v0, p0, Lc/d/a/b/b1;->K:I

    if-nez v0, :cond_9

    invoke-direct {p0}, Lc/d/a/b/b1;->M()Z

    move-result p1

    return p1

    :cond_9
    const/4 v0, 0x0

    if-nez p1, :cond_d

    return v0

    :cond_d
    iget-object p1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-boolean v1, p1, Lc/d/a/b/r1;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object p1, p1, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v1, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v1}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v1

    iget-object v1, v1, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-object v1, v1, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    invoke-direct {p0, p1, v1}, Lc/d/a/b/b1;->a1(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lc/d/a/b/b1;->v:Lc/d/a/b/h1;

    invoke-interface {p1}, Lc/d/a/b/h1;->e()J

    move-result-wide v3

    goto :goto_33

    :cond_2e
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    :goto_33
    move-wide v10, v3

    iget-object p1, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {p1}, Lc/d/a/b/n1;->i()Lc/d/a/b/l1;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/b/l1;->q()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p1, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-boolean v1, v1, Lc/d/a/b/m1;->h:Z

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    goto :goto_49

    :cond_48
    const/4 v1, 0x0

    :goto_49
    iget-object v3, p1, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-object v3, v3, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v3}, Lc/d/a/b/u2/d0;->b()Z

    move-result v3

    if-eqz v3, :cond_59

    iget-boolean p1, p1, Lc/d/a/b/l1;->d:Z

    if-nez p1, :cond_59

    const/4 p1, 0x1

    goto :goto_5a

    :cond_59
    const/4 p1, 0x0

    :goto_5a
    if-nez v1, :cond_74

    if-nez p1, :cond_74

    iget-object v5, p0, Lc/d/a/b/b1;->g:Lc/d/a/b/i1;

    invoke-direct {p0}, Lc/d/a/b/b1;->A()J

    move-result-wide v6

    iget-object p1, p0, Lc/d/a/b/b1;->p:Lc/d/a/b/v0;

    invoke-virtual {p1}, Lc/d/a/b/v0;->h()Lc/d/a/b/s1;

    move-result-object p1

    iget v8, p1, Lc/d/a/b/s1;->a:F

    iget-boolean v9, p0, Lc/d/a/b/b1;->D:Z

    invoke-interface/range {v5 .. v11}, Lc/d/a/b/i1;->f(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_75

    :cond_74
    const/4 v0, 0x1

    :cond_75
    return v0
.end method

.method private a0(Lc/d/a/b/b1$c;)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/b1;->z:Lc/d/a/b/b1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/a/b/b1$e;->b(I)V

    iget-object v0, p0, Lc/d/a/b/b1;->u:Lc/d/a/b/p1;

    iget v1, p1, Lc/d/a/b/b1$c;->a:I

    iget v2, p1, Lc/d/a/b/b1$c;->b:I

    iget v3, p1, Lc/d/a/b/b1$c;->c:I

    iget-object p1, p1, Lc/d/a/b/b1$c;->d:Lc/d/a/b/u2/p0;

    invoke-virtual {v0, v1, v2, v3, p1}, Lc/d/a/b/p1;->v(IIILc/d/a/b/u2/p0;)Lc/d/a/b/i2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/d/a/b/b1;->E(Lc/d/a/b/i2;Z)V

    return-void
.end method

.method private a1(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;)Z
    .registers 7

    invoke-virtual {p2}, Lc/d/a/b/u2/d0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_37

    invoke-virtual {p1}, Lc/d/a/b/i2;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_37

    :cond_e
    iget-object p2, p2, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/b1;->m:Lc/d/a/b/i2$b;

    invoke-virtual {p1, p2, v0}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object p2

    iget p2, p2, Lc/d/a/b/i2$b;->c:I

    iget-object v0, p0, Lc/d/a/b/b1;->l:Lc/d/a/b/i2$c;

    invoke-virtual {p1, p2, v0}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    iget-object p1, p0, Lc/d/a/b/b1;->l:Lc/d/a/b/i2$c;

    invoke-virtual {p1}, Lc/d/a/b/i2$c;->e()Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lc/d/a/b/b1;->l:Lc/d/a/b/i2$c;

    iget-boolean p2, p1, Lc/d/a/b/i2$c;->i:Z

    if-eqz p2, :cond_37

    iget-wide p1, p1, Lc/d/a/b/i2$c;->f:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_37

    const/4 v1, 0x1

    :cond_37
    :goto_37
    return v1
.end method

.method private b0()V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lc/d/a/b/l1;->o()Lc/d/a/b/w2/o;

    move-result-object v1

    iget-object v1, v1, Lc/d/a/b/w2/o;->c:[Lc/d/a/b/w2/h;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1c

    aget-object v4, v1, v3

    if-eqz v4, :cond_19

    invoke-interface {v4}, Lc/d/a/b/w2/h;->r()V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v0

    goto :goto_6

    :cond_21
    return-void
.end method

.method private static b1(Lc/d/a/b/r1;Lc/d/a/b/i2$b;)Z
    .registers 4

    iget-object v0, p0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object p0, p0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v0}, Lc/d/a/b/u2/d0;->b()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {p0}, Lc/d/a/b/i2;->q()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v0, v0, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object p0

    iget-boolean p0, p0, Lc/d/a/b/i2$b;->f:Z

    if-eqz p0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    :goto_1e
    return p0
.end method

.method private c0(Z)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lc/d/a/b/l1;->o()Lc/d/a/b/w2/o;

    move-result-object v1

    iget-object v1, v1, Lc/d/a/b/w2/o;->c:[Lc/d/a/b/w2/h;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1c

    aget-object v4, v1, v3

    if-eqz v4, :cond_19

    invoke-interface {v4, p1}, Lc/d/a/b/w2/h;->c(Z)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v0

    goto :goto_6

    :cond_21
    return-void
.end method

.method private c1()V
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/b1;->D:Z

    iget-object v1, p0, Lc/d/a/b/b1;->p:Lc/d/a/b/v0;

    invoke-virtual {v1}, Lc/d/a/b/v0;->e()V

    iget-object v1, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length v2, v1

    :goto_b
    if-ge v0, v2, :cond_1b

    aget-object v3, v1, v0

    invoke-static {v3}, Lc/d/a/b/b1;->L(Lc/d/a/b/a2;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Lc/d/a/b/a2;->start()V

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    return-void
.end method

.method static synthetic d(Lc/d/a/b/b1;Z)Z
    .registers 2

    iput-boolean p1, p0, Lc/d/a/b/b1;->I:Z

    return p1
.end method

.method private d0()V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lc/d/a/b/l1;->o()Lc/d/a/b/w2/o;

    move-result-object v1

    iget-object v1, v1, Lc/d/a/b/w2/o;->c:[Lc/d/a/b/w2/h;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1c

    aget-object v4, v1, v3

    if-eqz v4, :cond_19

    invoke-interface {v4}, Lc/d/a/b/w2/h;->s()V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v0

    goto :goto_6

    :cond_21
    return-void
.end method

.method private e1(ZZ)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lc/d/a/b/b1;->H:Z

    if-nez p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    invoke-direct {p0, p1, v0, v1, v0}, Lc/d/a/b/b1;->n0(ZZZZ)V

    iget-object p1, p0, Lc/d/a/b/b1;->z:Lc/d/a/b/b1$e;

    invoke-virtual {p1, p2}, Lc/d/a/b/b1$e;->b(I)V

    iget-object p1, p0, Lc/d/a/b/b1;->g:Lc/d/a/b/i1;

    invoke-interface {p1}, Lc/d/a/b/i1;->i()V

    invoke-direct {p0, v1}, Lc/d/a/b/b1;->V0(I)V

    return-void
.end method

.method static synthetic f(Lc/d/a/b/b1;)Lc/d/a/b/y2/r;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    return-object p0
.end method

.method private f1()V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/b1;->p:Lc/d/a/b/v0;

    invoke-virtual {v0}, Lc/d/a/b/v0;->f()V

    iget-object v0, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_19

    aget-object v3, v0, v2

    invoke-static {v3}, Lc/d/a/b/b1;->L(Lc/d/a/b/a2;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-direct {p0, v3}, Lc/d/a/b/b1;->r(Lc/d/a/b/a2;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method private g(Lc/d/a/b/b1$b;I)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/b1;->z:Lc/d/a/b/b1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/a/b/b1$e;->b(I)V

    iget-object v0, p0, Lc/d/a/b/b1;->u:Lc/d/a/b/p1;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_f

    invoke-virtual {v0}, Lc/d/a/b/p1;->p()I

    move-result p2

    :cond_f
    invoke-static {p1}, Lc/d/a/b/b1$b;->b(Lc/d/a/b/b1$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lc/d/a/b/b1$b;->c(Lc/d/a/b/b1$b;)Lc/d/a/b/u2/p0;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lc/d/a/b/p1;->e(ILjava/util/List;Lc/d/a/b/u2/p0;)Lc/d/a/b/i2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lc/d/a/b/b1;->E(Lc/d/a/b/i2;Z)V

    return-void
.end method

.method private g0()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/b1;->z:Lc/d/a/b/b1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/a/b/b1$e;->b(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lc/d/a/b/b1;->n0(ZZZZ)V

    iget-object v0, p0, Lc/d/a/b/b1;->g:Lc/d/a/b/i1;

    invoke-interface {v0}, Lc/d/a/b/i1;->b()V

    iget-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v0}, Lc/d/a/b/i2;->q()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1c

    const/4 v0, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x2

    :goto_1d
    invoke-direct {p0, v0}, Lc/d/a/b/b1;->V0(I)V

    iget-object v0, p0, Lc/d/a/b/b1;->u:Lc/d/a/b/p1;

    iget-object v2, p0, Lc/d/a/b/b1;->h:Lc/d/a/b/x2/h;

    invoke-interface {v2}, Lc/d/a/b/x2/h;->a()Lc/d/a/b/x2/i0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/d/a/b/p1;->w(Lc/d/a/b/x2/i0;)V

    iget-object v0, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    invoke-interface {v0, v1}, Lc/d/a/b/y2/r;->d(I)Z

    return-void
.end method

.method private g1()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->i()Lc/d/a/b/l1;

    move-result-object v0

    iget-boolean v1, p0, Lc/d/a/b/b1;->E:Z

    if-nez v1, :cond_17

    if-eqz v0, :cond_15

    iget-object v0, v0, Lc/d/a/b/l1;->a:Lc/d/a/b/u2/c0;

    invoke-interface {v0}, Lc/d/a/b/u2/c0;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    iget-object v1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-boolean v2, v1, Lc/d/a/b/r1;->g:Z

    if-eq v0, v2, :cond_24

    invoke-virtual {v1, v0}, Lc/d/a/b/r1;->a(Z)Lc/d/a/b/r1;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    :cond_24
    return-void
.end method

.method private h()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/d/a/b/b1;->y0(Z)V

    return-void
.end method

.method private h1(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;J)V
    .registers 10

    invoke-virtual {p1}, Lc/d/a/b/i2;->q()Z

    move-result v0

    if-nez v0, :cond_68

    invoke-direct {p0, p1, p2}, Lc/d/a/b/b1;->a1(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_68

    :cond_d
    iget-object v0, p2, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lc/d/a/b/b1;->m:Lc/d/a/b/i2$b;

    invoke-virtual {p1, v0, v1}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v0

    iget v0, v0, Lc/d/a/b/i2$b;->c:I

    iget-object v1, p0, Lc/d/a/b/b1;->l:Lc/d/a/b/i2$c;

    invoke-virtual {p1, v0, v1}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    iget-object v0, p0, Lc/d/a/b/b1;->v:Lc/d/a/b/h1;

    iget-object v1, p0, Lc/d/a/b/b1;->l:Lc/d/a/b/i2$c;

    iget-object v1, v1, Lc/d/a/b/i2$c;->k:Lc/d/a/b/j1$f;

    invoke-static {v1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/d/a/b/j1$f;

    invoke-interface {v0, v1}, Lc/d/a/b/h1;->b(Lc/d/a/b/j1$f;)V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3f

    iget-object p3, p0, Lc/d/a/b/b1;->v:Lc/d/a/b/h1;

    iget-object p2, p2, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lc/d/a/b/b1;->w(Lc/d/a/b/i2;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lc/d/a/b/h1;->d(J)V

    goto :goto_67

    :cond_3f
    iget-object p1, p0, Lc/d/a/b/b1;->l:Lc/d/a/b/i2$c;

    iget-object p1, p1, Lc/d/a/b/i2$c;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p3}, Lc/d/a/b/i2;->q()Z

    move-result p5

    if-nez p5, :cond_5c

    iget-object p2, p4, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object p4, p0, Lc/d/a/b/b1;->m:Lc/d/a/b/i2$b;

    invoke-virtual {p3, p2, p4}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object p2

    iget p2, p2, Lc/d/a/b/i2$b;->c:I

    iget-object p4, p0, Lc/d/a/b/b1;->l:Lc/d/a/b/i2$c;

    invoke-virtual {p3, p2, p4}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object p2

    iget-object p2, p2, Lc/d/a/b/i2$c;->a:Ljava/lang/Object;

    :cond_5c
    invoke-static {p2, p1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_67

    iget-object p1, p0, Lc/d/a/b/b1;->v:Lc/d/a/b/h1;

    invoke-interface {p1, v0, v1}, Lc/d/a/b/h1;->d(J)V

    :cond_67
    :goto_67
    return-void

    :cond_68
    :goto_68
    iget-object p1, p0, Lc/d/a/b/b1;->p:Lc/d/a/b/v0;

    invoke-virtual {p1}, Lc/d/a/b/v0;->h()Lc/d/a/b/s1;

    move-result-object p1

    iget p1, p1, Lc/d/a/b/s1;->a:F

    iget-object p2, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object p2, p2, Lc/d/a/b/r1;->n:Lc/d/a/b/s1;

    iget p3, p2, Lc/d/a/b/s1;->a:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_7f

    iget-object p1, p0, Lc/d/a/b/b1;->p:Lc/d/a/b/v0;

    invoke-virtual {p1, p2}, Lc/d/a/b/v0;->i(Lc/d/a/b/s1;)V

    :cond_7f
    return-void
.end method

.method private i(Lc/d/a/b/w1;)V
    .registers 6

    invoke-virtual {p1}, Lc/d/a/b/w1;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    invoke-virtual {p1}, Lc/d/a/b/w1;->f()Lc/d/a/b/w1$b;

    move-result-object v1

    invoke-virtual {p1}, Lc/d/a/b/w1;->h()I

    move-result v2

    invoke-virtual {p1}, Lc/d/a/b/w1;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lc/d/a/b/w1$b;->p(ILjava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1b

    invoke-virtual {p1, v0}, Lc/d/a/b/w1;->k(Z)V

    return-void

    :catchall_1b
    move-exception v1

    invoke-virtual {p1, v0}, Lc/d/a/b/w1;->k(Z)V

    throw v1
.end method

.method private i0()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lc/d/a/b/b1;->n0(ZZZZ)V

    iget-object v1, p0, Lc/d/a/b/b1;->g:Lc/d/a/b/i1;

    invoke-interface {v1}, Lc/d/a/b/i1;->e()V

    invoke-direct {p0, v0}, Lc/d/a/b/b1;->V0(I)V

    iget-object v1, p0, Lc/d/a/b/b1;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_13
    iput-boolean v0, p0, Lc/d/a/b/b1;->A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method private i1(Lc/d/a/b/u2/t0;Lc/d/a/b/w2/o;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/b1;->g:Lc/d/a/b/i1;

    iget-object v1, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    iget-object p2, p2, Lc/d/a/b/w2/o;->c:[Lc/d/a/b/w2/h;

    invoke-interface {v0, v1, p1, p2}, Lc/d/a/b/i1;->c([Lc/d/a/b/a2;Lc/d/a/b/u2/t0;[Lc/d/a/b/w2/h;)V

    return-void
.end method

.method private j0(IILc/d/a/b/u2/p0;)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/b1;->z:Lc/d/a/b/b1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/a/b/b1$e;->b(I)V

    iget-object v0, p0, Lc/d/a/b/b1;->u:Lc/d/a/b/p1;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/p1;->A(IILc/d/a/b/u2/p0;)Lc/d/a/b/i2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lc/d/a/b/b1;->E(Lc/d/a/b/i2;Z)V

    return-void
.end method

.method private j1()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v0}, Lc/d/a/b/i2;->q()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lc/d/a/b/b1;->u:Lc/d/a/b/p1;

    invoke-virtual {v0}, Lc/d/a/b/p1;->r()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_1f

    :cond_13
    invoke-direct {p0}, Lc/d/a/b/b1;->V()V

    invoke-direct {p0}, Lc/d/a/b/b1;->X()V

    invoke-direct {p0}, Lc/d/a/b/b1;->Y()V

    invoke-direct {p0}, Lc/d/a/b/b1;->W()V

    :cond_1f
    :goto_1f
    return-void
.end method

.method private k1()V
    .registers 12

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-boolean v1, v0, Lc/d/a/b/l1;->d:Z

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lc/d/a/b/l1;->a:Lc/d/a/b/u2/c0;

    invoke-interface {v1}, Lc/d/a/b/u2/c0;->m()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_1b

    :cond_1a
    move-wide v6, v2

    :goto_1b
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3c

    invoke-direct {p0, v6, v7}, Lc/d/a/b/b1;->p0(J)V

    iget-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-wide v0, v0, Lc/d/a/b/r1;->s:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_5e

    iget-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v1, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-wide v4, v0, Lc/d/a/b/r1;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lc/d/a/b/b1;->I(Lc/d/a/b/u2/f0$a;JJJZI)Lc/d/a/b/r1;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    goto :goto_5e

    :cond_3c
    iget-object v1, p0, Lc/d/a/b/b1;->p:Lc/d/a/b/v0;

    iget-object v2, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v2}, Lc/d/a/b/n1;->o()Lc/d/a/b/l1;

    move-result-object v2

    if-eq v0, v2, :cond_48

    const/4 v2, 0x1

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    :goto_49
    invoke-virtual {v1, v2}, Lc/d/a/b/v0;->g(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lc/d/a/b/b1;->M:J

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/l1;->y(J)J

    move-result-wide v0

    iget-object v2, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-wide v2, v2, Lc/d/a/b/r1;->s:J

    invoke-direct {p0, v2, v3, v0, v1}, Lc/d/a/b/b1;->U(JJ)V

    iget-object v2, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iput-wide v0, v2, Lc/d/a/b/r1;->s:J

    :cond_5e
    :goto_5e
    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->i()Lc/d/a/b/l1;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    invoke-virtual {v0}, Lc/d/a/b/l1;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lc/d/a/b/r1;->q:J

    iget-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    invoke-direct {p0}, Lc/d/a/b/b1;->A()J

    move-result-wide v1

    iput-wide v1, v0, Lc/d/a/b/r1;->r:J

    iget-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-boolean v1, v0, Lc/d/a/b/r1;->l:Z

    if-eqz v1, :cond_cb

    iget v1, v0, Lc/d/a/b/r1;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_cb

    iget-object v1, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v0, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    invoke-direct {p0, v1, v0}, Lc/d/a/b/b1;->a1(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;)Z

    move-result v0

    if-eqz v0, :cond_cb

    iget-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->n:Lc/d/a/b/s1;

    iget v0, v0, Lc/d/a/b/s1;->a:F

    const/high16 v1, 0x3f800000  # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_cb

    iget-object v0, p0, Lc/d/a/b/b1;->v:Lc/d/a/b/h1;

    invoke-direct {p0}, Lc/d/a/b/b1;->u()J

    move-result-wide v1

    invoke-direct {p0}, Lc/d/a/b/b1;->A()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lc/d/a/b/h1;->c(JJ)F

    move-result v0

    iget-object v1, p0, Lc/d/a/b/b1;->p:Lc/d/a/b/v0;

    invoke-virtual {v1}, Lc/d/a/b/v0;->h()Lc/d/a/b/s1;

    move-result-object v1

    iget v1, v1, Lc/d/a/b/s1;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_cb

    iget-object v1, p0, Lc/d/a/b/b1;->p:Lc/d/a/b/v0;

    iget-object v2, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v2, v2, Lc/d/a/b/r1;->n:Lc/d/a/b/s1;

    invoke-virtual {v2, v0}, Lc/d/a/b/s1;->b(F)Lc/d/a/b/s1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/a/b/v0;->i(Lc/d/a/b/s1;)V

    iget-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->n:Lc/d/a/b/s1;

    iget-object v1, p0, Lc/d/a/b/b1;->p:Lc/d/a/b/v0;

    invoke-virtual {v1}, Lc/d/a/b/v0;->h()Lc/d/a/b/s1;

    move-result-object v1

    iget v1, v1, Lc/d/a/b/s1;->a:F

    invoke-direct {p0, v0, v1, v10, v10}, Lc/d/a/b/b1;->G(Lc/d/a/b/s1;FZZ)V

    :cond_cb
    return-void
.end method

.method private l0()Z
    .registers 16

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->o()Lc/d/a/b/l1;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/b/l1;->o()Lc/d/a/b/w2/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    iget-object v5, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5e

    aget-object v8, v5, v3

    invoke-static {v8}, Lc/d/a/b/b1;->L(Lc/d/a/b/a2;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_5b

    :cond_1c
    invoke-interface {v8}, Lc/d/a/b/a2;->q()Lc/d/a/b/u2/n0;

    move-result-object v5

    iget-object v6, v0, Lc/d/a/b/l1;->c:[Lc/d/a/b/u2/n0;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_28

    const/4 v5, 0x1

    goto :goto_29

    :cond_28
    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v1, v3}, Lc/d/a/b/w2/o;->c(I)Z

    move-result v6

    if-eqz v6, :cond_32

    if-nez v5, :cond_32

    goto :goto_5b

    :cond_32
    invoke-interface {v8}, Lc/d/a/b/a2;->w()Z

    move-result v5

    if-nez v5, :cond_50

    iget-object v5, v1, Lc/d/a/b/w2/o;->c:[Lc/d/a/b/w2/h;

    aget-object v5, v5, v3

    invoke-static {v5}, Lc/d/a/b/b1;->v(Lc/d/a/b/w2/h;)[Lc/d/a/b/e1;

    move-result-object v9

    iget-object v5, v0, Lc/d/a/b/l1;->c:[Lc/d/a/b/u2/n0;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Lc/d/a/b/l1;->m()J

    move-result-wide v11

    invoke-virtual {v0}, Lc/d/a/b/l1;->l()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Lc/d/a/b/a2;->r([Lc/d/a/b/e1;Lc/d/a/b/u2/n0;JJ)V

    goto :goto_5b

    :cond_50
    invoke-interface {v8}, Lc/d/a/b/a2;->d()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-direct {p0, v8}, Lc/d/a/b/b1;->m(Lc/d/a/b/a2;)V

    goto :goto_5b

    :cond_5a
    const/4 v4, 0x1

    :goto_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_5e
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private l1(F)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lc/d/a/b/l1;->o()Lc/d/a/b/w2/o;

    move-result-object v1

    iget-object v1, v1, Lc/d/a/b/w2/o;->c:[Lc/d/a/b/w2/h;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1c

    aget-object v4, v1, v3

    if-eqz v4, :cond_19

    invoke-interface {v4, p1}, Lc/d/a/b/w2/h;->p(F)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v0

    goto :goto_6

    :cond_21
    return-void
.end method

.method private m(Lc/d/a/b/a2;)V
    .registers 3

    invoke-static {p1}, Lc/d/a/b/b1;->L(Lc/d/a/b/a2;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/d/a/b/b1;->p:Lc/d/a/b/v0;

    invoke-virtual {v0, p1}, Lc/d/a/b/v0;->a(Lc/d/a/b/a2;)V

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->r(Lc/d/a/b/a2;)V

    invoke-interface {p1}, Lc/d/a/b/a2;->e()V

    iget p1, p0, Lc/d/a/b/b1;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/d/a/b/b1;->K:I

    return-void
.end method

.method private m0()V
    .registers 20

    move-object/from16 v10, p0

    iget-object v0, v10, Lc/d/a/b/b1;->p:Lc/d/a/b/v0;

    invoke-virtual {v0}, Lc/d/a/b/v0;->h()Lc/d/a/b/s1;

    move-result-object v0

    iget v0, v0, Lc/d/a/b/s1;->a:F

    iget-object v1, v10, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v1}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v1

    iget-object v2, v10, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v2}, Lc/d/a/b/n1;->o()Lc/d/a/b/l1;

    move-result-object v2

    const/4 v3, 0x1

    :goto_17
    if-eqz v1, :cond_f1

    iget-boolean v4, v1, Lc/d/a/b/l1;->d:Z

    if-nez v4, :cond_1f

    goto/16 :goto_f1

    :cond_1f
    iget-object v4, v10, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v4, v4, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v1, v0, v4}, Lc/d/a/b/l1;->v(FLc/d/a/b/i2;)Lc/d/a/b/w2/o;

    move-result-object v13

    invoke-virtual {v1}, Lc/d/a/b/l1;->o()Lc/d/a/b/w2/o;

    move-result-object v4

    invoke-virtual {v13, v4}, Lc/d/a/b/w2/o;->a(Lc/d/a/b/w2/o;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_e6

    const/4 v8, 0x4

    iget-object v0, v10, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    if-eqz v3, :cond_b5

    invoke-virtual {v0}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v6

    iget-object v0, v10, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0, v6}, Lc/d/a/b/n1;->y(Lc/d/a/b/l1;)Z

    move-result v16

    iget-object v0, v10, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v10, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-wide v14, v0, Lc/d/a/b/r1;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lc/d/a/b/l1;->b(Lc/d/a/b/w2/o;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget v1, v0, Lc/d/a/b/r1;->e:I

    if-eq v1, v8, :cond_5f

    iget-wide v0, v0, Lc/d/a/b/r1;->s:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_5f

    const/4 v14, 0x1

    goto :goto_60

    :cond_5f
    const/4 v14, 0x0

    :goto_60
    iget-object v0, v10, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v1, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-wide v4, v0, Lc/d/a/b/r1;->c:J

    iget-wide v2, v0, Lc/d/a/b/r1;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-direct/range {v0 .. v9}, Lc/d/a/b/b1;->I(Lc/d/a/b/u2/f0$a;JJJZI)Lc/d/a/b/r1;

    move-result-object v0

    iput-object v0, v10, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    if-eqz v14, :cond_80

    invoke-direct {v10, v12, v13}, Lc/d/a/b/b1;->p0(J)V

    :cond_80
    iget-object v0, v10, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_86
    iget-object v1, v10, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length v2, v1

    if-ge v9, v2, :cond_b1

    aget-object v1, v1, v9

    invoke-static {v1}, Lc/d/a/b/b1;->L(Lc/d/a/b/a2;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v2, v11, Lc/d/a/b/l1;->c:[Lc/d/a/b/u2/n0;

    aget-object v2, v2, v9

    aget-boolean v3, v0, v9

    if-eqz v3, :cond_ae

    invoke-interface {v1}, Lc/d/a/b/a2;->q()Lc/d/a/b/u2/n0;

    move-result-object v3

    if-eq v2, v3, :cond_a5

    invoke-direct {v10, v1}, Lc/d/a/b/b1;->m(Lc/d/a/b/a2;)V

    goto :goto_ae

    :cond_a5
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_ae

    iget-wide v2, v10, Lc/d/a/b/b1;->M:J

    invoke-interface {v1, v2, v3}, Lc/d/a/b/a2;->v(J)V

    :cond_ae
    :goto_ae
    add-int/lit8 v9, v9, 0x1

    goto :goto_86

    :cond_b1
    invoke-direct {v10, v0}, Lc/d/a/b/b1;->q([Z)V

    goto :goto_ce

    :cond_b5
    invoke-virtual {v0, v1}, Lc/d/a/b/n1;->y(Lc/d/a/b/l1;)Z

    iget-boolean v0, v1, Lc/d/a/b/l1;->d:Z

    if-eqz v0, :cond_ce

    iget-object v0, v1, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-wide v2, v0, Lc/d/a/b/m1;->b:J

    iget-wide v4, v10, Lc/d/a/b/b1;->M:J

    invoke-virtual {v1, v4, v5}, Lc/d/a/b/l1;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v2, v3, v4}, Lc/d/a/b/l1;->a(Lc/d/a/b/w2/o;JZ)J

    :cond_ce
    :goto_ce
    const/4 v5, 0x1

    invoke-direct {v10, v5}, Lc/d/a/b/b1;->D(Z)V

    iget-object v0, v10, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget v0, v0, Lc/d/a/b/r1;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e5

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/b1;->R()V

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/b1;->k1()V

    iget-object v0, v10, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lc/d/a/b/y2/r;->d(I)Z

    :cond_e5
    return-void

    :cond_e6
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_eb

    const/4 v3, 0x0

    :cond_eb
    invoke-virtual {v1}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v1

    goto/16 :goto_17

    :cond_f1
    :goto_f1
    return-void
.end method

.method private declared-synchronized m1(Lc/d/b/a/m;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/m<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/d/a/b/b1;->r:Lc/d/a/b/y2/h;

    invoke-interface {v0}, Lc/d/a/b/y2/h;->d()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_9
    invoke-interface {p1}, Lc/d/b/a/m;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_3a

    if-nez v3, :cond_2f

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_2f

    :try_start_1b
    iget-object v3, p0, Lc/d/a/b/b1;->r:Lc/d/a/b/y2/h;

    invoke-interface {v3}, Lc/d/a/b/y2/h;->c()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_23} :catch_24
    .catchall {:try_start_1b .. :try_end_23} :catchall_3a

    goto :goto_26

    :catch_24
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_26
    :try_start_26
    iget-object p2, p0, Lc/d/a/b/b1;->r:Lc/d/a/b/y2/h;

    invoke-interface {p2}, Lc/d/a/b/y2/h;->d()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_9

    :cond_2f
    if-eqz v2, :cond_38

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_3a

    :cond_38
    monitor-exit p0

    return-void

    :catchall_3a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private n()V
    .registers 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/a/b/b1;->r:Lc/d/a/b/y2/h;

    invoke-interface {v1}, Lc/d/a/b/y2/h;->a()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/b1;->j1()V

    iget-object v3, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget v3, v3, Lc/d/a/b/r1;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1cb

    const/4 v6, 0x4

    if-ne v3, v6, :cond_17

    goto/16 :goto_1cb

    :cond_17
    iget-object v3, v0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v3}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_25

    invoke-direct {v0, v1, v2, v7, v8}, Lc/d/a/b/b1;->w0(JJ)V

    return-void

    :cond_25
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lc/d/a/b/y2/m0;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/b1;->k1()V

    iget-boolean v9, v3, Lc/d/a/b/l1;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    iget-object v9, v3, Lc/d/a/b/l1;->a:Lc/d/a/b/u2/c0;

    iget-object v15, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-wide v10, v15, Lc/d/a/b/r1;->s:J

    iget-wide v7, v0, Lc/d/a/b/b1;->n:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lc/d/a/b/b1;->o:Z

    invoke-interface {v9, v10, v11, v7}, Lc/d/a/b/u2/c0;->t(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_4b
    iget-object v10, v0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length v11, v10

    if-ge v7, v11, :cond_ac

    aget-object v10, v10, v7

    invoke-static {v10}, Lc/d/a/b/b1;->L(Lc/d/a/b/a2;)Z

    move-result v11

    if-nez v11, :cond_59

    goto :goto_a1

    :cond_59
    iget-wide v4, v0, Lc/d/a/b/b1;->M:J

    invoke-interface {v10, v4, v5, v13, v14}, Lc/d/a/b/a2;->o(JJ)V

    if-eqz v8, :cond_68

    invoke-interface {v10}, Lc/d/a/b/a2;->d()Z

    move-result v4

    if-eqz v4, :cond_68

    const/4 v8, 0x1

    goto :goto_69

    :cond_68
    const/4 v8, 0x0

    :goto_69
    iget-object v4, v3, Lc/d/a/b/l1;->c:[Lc/d/a/b/u2/n0;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lc/d/a/b/a2;->q()Lc/d/a/b/u2/n0;

    move-result-object v5

    if-eq v4, v5, :cond_75

    const/4 v4, 0x1

    goto :goto_76

    :cond_75
    const/4 v4, 0x0

    :goto_76
    if-nez v4, :cond_80

    invoke-interface {v10}, Lc/d/a/b/a2;->l()Z

    move-result v5

    if-eqz v5, :cond_80

    const/4 v5, 0x1

    goto :goto_81

    :cond_80
    const/4 v5, 0x0

    :goto_81
    if-nez v4, :cond_94

    if-nez v5, :cond_94

    invoke-interface {v10}, Lc/d/a/b/a2;->g()Z

    move-result v4

    if-nez v4, :cond_94

    invoke-interface {v10}, Lc/d/a/b/a2;->d()Z

    move-result v4

    if-eqz v4, :cond_92

    goto :goto_94

    :cond_92
    const/4 v4, 0x0

    goto :goto_95

    :cond_94
    :goto_94
    const/4 v4, 0x1

    :goto_95
    if-eqz v9, :cond_9b

    if-eqz v4, :cond_9b

    const/4 v9, 0x1

    goto :goto_9c

    :cond_9b
    const/4 v9, 0x0

    :goto_9c
    if-nez v4, :cond_a1

    invoke-interface {v10}, Lc/d/a/b/a2;->t()V

    :cond_a1
    :goto_a1
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_4b

    :cond_a5
    iget-object v4, v3, Lc/d/a/b/l1;->a:Lc/d/a/b/u2/c0;

    invoke-interface {v4}, Lc/d/a/b/u2/c0;->s()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_ac
    iget-object v4, v3, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-wide v4, v4, Lc/d/a/b/m1;->e:J

    if-eqz v8, :cond_c9

    iget-boolean v7, v3, Lc/d/a/b/l1;->d:Z

    if-eqz v7, :cond_c9

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v10, v4, v7

    if-eqz v10, :cond_c7

    iget-object v7, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-wide v7, v7, Lc/d/a/b/r1;->s:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_c9

    :cond_c7
    const/4 v4, 0x1

    goto :goto_ca

    :cond_c9
    const/4 v4, 0x0

    :goto_ca
    if-eqz v4, :cond_da

    iget-boolean v5, v0, Lc/d/a/b/b1;->C:Z

    if-eqz v5, :cond_da

    iput-boolean v12, v0, Lc/d/a/b/b1;->C:Z

    iget-object v5, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget v5, v5, Lc/d/a/b/r1;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lc/d/a/b/b1;->N0(ZIZI)V

    :cond_da
    const/4 v5, 0x3

    if-eqz v4, :cond_ea

    iget-object v4, v3, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-boolean v4, v4, Lc/d/a/b/m1;->h:Z

    if-eqz v4, :cond_ea

    invoke-direct {v0, v6}, Lc/d/a/b/b1;->V0(I)V

    :cond_e6
    :goto_e6
    invoke-direct/range {p0 .. p0}, Lc/d/a/b/b1;->f1()V

    goto :goto_131

    :cond_ea
    iget-object v4, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget v4, v4, Lc/d/a/b/r1;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_107

    invoke-direct {v0, v9}, Lc/d/a/b/b1;->Z0(Z)Z

    move-result v4

    if-eqz v4, :cond_107

    invoke-direct {v0, v5}, Lc/d/a/b/b1;->V0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lc/d/a/b/b1;->P:Lc/d/a/b/x0;

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/b1;->Y0()Z

    move-result v4

    if-eqz v4, :cond_131

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/b1;->c1()V

    goto :goto_131

    :cond_107
    iget-object v4, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget v4, v4, Lc/d/a/b/r1;->e:I

    if-ne v4, v5, :cond_131

    iget v4, v0, Lc/d/a/b/b1;->K:I

    if-nez v4, :cond_118

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/b1;->M()Z

    move-result v4

    if-eqz v4, :cond_11a

    goto :goto_131

    :cond_118
    if-nez v9, :cond_131

    :cond_11a
    invoke-direct/range {p0 .. p0}, Lc/d/a/b/b1;->Y0()Z

    move-result v4

    iput-boolean v4, v0, Lc/d/a/b/b1;->D:Z

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lc/d/a/b/b1;->V0(I)V

    iget-boolean v4, v0, Lc/d/a/b/b1;->D:Z

    if-eqz v4, :cond_e6

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/b1;->d0()V

    iget-object v4, v0, Lc/d/a/b/b1;->v:Lc/d/a/b/h1;

    invoke-interface {v4}, Lc/d/a/b/h1;->a()V

    goto :goto_e6

    :cond_131
    :goto_131
    iget-object v4, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget v4, v4, Lc/d/a/b/r1;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_17c

    const/4 v4, 0x0

    :goto_139
    iget-object v7, v0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length v8, v7

    if-ge v4, v8, :cond_15e

    aget-object v7, v7, v4

    invoke-static {v7}, Lc/d/a/b/b1;->L(Lc/d/a/b/a2;)Z

    move-result v7

    if-eqz v7, :cond_15b

    iget-object v7, v0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lc/d/a/b/a2;->q()Lc/d/a/b/u2/n0;

    move-result-object v7

    iget-object v8, v3, Lc/d/a/b/l1;->c:[Lc/d/a/b/u2/n0;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15b

    iget-object v7, v0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lc/d/a/b/a2;->t()V

    :cond_15b
    add-int/lit8 v4, v4, 0x1

    goto :goto_139

    :cond_15e
    iget-object v3, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-boolean v4, v3, Lc/d/a/b/r1;->g:Z

    if-nez v4, :cond_17c

    iget-wide v3, v3, Lc/d/a/b/r1;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_17c

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/b1;->K()Z

    move-result v3

    if-nez v3, :cond_174

    goto :goto_17c

    :cond_174
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17c
    :goto_17c
    iget-boolean v3, v0, Lc/d/a/b/b1;->J:Z

    iget-object v4, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-boolean v7, v4, Lc/d/a/b/r1;->o:Z

    if-eq v3, v7, :cond_18a

    invoke-virtual {v4, v3}, Lc/d/a/b/r1;->d(Z)Lc/d/a/b/r1;

    move-result-object v3

    iput-object v3, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    :cond_18a
    invoke-direct/range {p0 .. p0}, Lc/d/a/b/b1;->Y0()Z

    move-result v3

    if-eqz v3, :cond_196

    iget-object v3, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget v3, v3, Lc/d/a/b/r1;->e:I

    if-eq v3, v5, :cond_19d

    :cond_196
    iget-object v3, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget v3, v3, Lc/d/a/b/r1;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1a6

    :cond_19d
    const-wide/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/a/b/b1;->T(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_1b9

    :cond_1a6
    iget v4, v0, Lc/d/a/b/b1;->K:I

    if-eqz v4, :cond_1b2

    if-eq v3, v6, :cond_1b2

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/a/b/b1;->w0(JJ)V

    goto :goto_1b8

    :cond_1b2
    iget-object v1, v0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lc/d/a/b/y2/r;->g(I)V

    :goto_1b8
    const/4 v1, 0x0

    :goto_1b9
    iget-object v2, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-boolean v3, v2, Lc/d/a/b/r1;->p:Z

    if-eq v3, v1, :cond_1c5

    invoke-virtual {v2, v1}, Lc/d/a/b/r1;->i(Z)Lc/d/a/b/r1;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    :cond_1c5
    iput-boolean v12, v0, Lc/d/a/b/b1;->I:Z

    invoke-static {}, Lc/d/a/b/y2/m0;->c()V

    return-void

    :cond_1cb
    :goto_1cb
    iget-object v1, v0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lc/d/a/b/y2/r;->g(I)V

    return-void
.end method

.method private n0(ZZZZ)V
    .registers 34

    move-object/from16 v1, p0

    iget-object v0, v1, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lc/d/a/b/y2/r;->g(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lc/d/a/b/b1;->P:Lc/d/a/b/x0;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lc/d/a/b/b1;->D:Z

    iget-object v0, v1, Lc/d/a/b/b1;->p:Lc/d/a/b/v0;

    invoke-virtual {v0}, Lc/d/a/b/v0;->f()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lc/d/a/b/b1;->M:J

    iget-object v4, v1, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1b
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_30

    aget-object v0, v4, v6

    :try_start_21
    invoke-direct {v1, v0}, Lc/d/a/b/b1;->m(Lc/d/a/b/a2;)V
    :try_end_24
    .catch Lc/d/a/b/x0; {:try_start_21 .. :try_end_24} :catch_27
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_2d

    :catch_25
    move-exception v0

    goto :goto_28

    :catch_27
    move-exception v0

    :goto_28
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_30
    if-eqz p1, :cond_48

    iget-object v4, v1, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_36
    if-ge v6, v5, :cond_48

    aget-object v0, v4, v6

    :try_start_3a
    invoke-interface {v0}, Lc/d/a/b/a2;->c()V
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3d} :catch_3e

    goto :goto_45

    :catch_3e
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_45
    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_48
    iput v3, v1, Lc/d/a/b/b1;->K:I

    iget-object v0, v1, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v4, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-wide v5, v0, Lc/d/a/b/r1;->s:J

    iget-object v0, v1, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v7, v1, Lc/d/a/b/b1;->m:Lc/d/a/b/i2$b;

    invoke-static {v0, v7}, Lc/d/a/b/b1;->b1(Lc/d/a/b/r1;Lc/d/a/b/i2$b;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v1, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-wide v7, v0, Lc/d/a/b/r1;->c:J

    goto :goto_63

    :cond_5f
    iget-object v0, v1, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-wide v7, v0, Lc/d/a/b/r1;->s:J

    :goto_63
    if-eqz p2, :cond_90

    iput-object v2, v1, Lc/d/a/b/b1;->L:Lc/d/a/b/b1$h;

    iget-object v0, v1, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-direct {v1, v0}, Lc/d/a/b/b1;->y(Lc/d/a/b/i2;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lc/d/a/b/u2/f0$a;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    iget-object v0, v1, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v4, v0}, Lc/d/a/b/u2/d0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_95

    :cond_90
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    :goto_95
    iget-object v4, v1, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v4}, Lc/d/a/b/n1;->e()V

    iput-boolean v3, v1, Lc/d/a/b/b1;->E:Z

    new-instance v3, Lc/d/a/b/r1;

    iget-object v4, v1, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v5, v4, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget v11, v4, Lc/d/a/b/r1;->e:I

    if-eqz p4, :cond_a7

    goto :goto_a9

    :cond_a7
    iget-object v2, v4, Lc/d/a/b/r1;->f:Lc/d/a/b/x0;

    :goto_a9
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_b0

    sget-object v2, Lc/d/a/b/u2/t0;->f:Lc/d/a/b/u2/t0;

    goto :goto_b2

    :cond_b0
    iget-object v2, v4, Lc/d/a/b/r1;->h:Lc/d/a/b/u2/t0;

    :goto_b2
    move-object v14, v2

    if-eqz v0, :cond_b8

    iget-object v2, v1, Lc/d/a/b/b1;->f:Lc/d/a/b/w2/o;

    goto :goto_ba

    :cond_b8
    iget-object v2, v4, Lc/d/a/b/r1;->i:Lc/d/a/b/w2/o;

    :goto_ba
    move-object v15, v2

    if-eqz v0, :cond_c2

    invoke-static {}, Lc/d/b/b/r;->p()Lc/d/b/b/r;

    move-result-object v0

    goto :goto_c4

    :cond_c2
    iget-object v0, v4, Lc/d/a/b/r1;->j:Ljava/util/List;

    :goto_c4
    move-object/from16 v16, v0

    iget-object v0, v1, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-boolean v2, v0, Lc/d/a/b/r1;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lc/d/a/b/r1;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lc/d/a/b/r1;->n:Lc/d/a/b/s1;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lc/d/a/b/b1;->J:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lc/d/a/b/r1;-><init>(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;JJILc/d/a/b/x0;ZLc/d/a/b/u2/t0;Lc/d/a/b/w2/o;Ljava/util/List;Lc/d/a/b/u2/f0$a;ZILc/d/a/b/s1;JJJZZ)V

    iput-object v3, v1, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    if-eqz p3, :cond_ef

    iget-object v0, v1, Lc/d/a/b/b1;->u:Lc/d/a/b/p1;

    invoke-virtual {v0}, Lc/d/a/b/p1;->y()V

    :cond_ef
    return-void
.end method

.method private o(IZ)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    aget-object v1, v1, p1

    invoke-static {v1}, Lc/d/a/b/b1;->L(Lc/d/a/b/a2;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-void

    :cond_d
    iget-object v2, v0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v2}, Lc/d/a/b/n1;->o()Lc/d/a/b/l1;

    move-result-object v2

    iget-object v3, v0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v3}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1f

    const/4 v9, 0x1

    goto :goto_20

    :cond_1f
    const/4 v9, 0x0

    :goto_20
    invoke-virtual {v2}, Lc/d/a/b/l1;->o()Lc/d/a/b/w2/o;

    move-result-object v3

    iget-object v6, v3, Lc/d/a/b/w2/o;->b:[Lc/d/a/b/d2;

    aget-object v6, v6, p1

    iget-object v3, v3, Lc/d/a/b/w2/o;->c:[Lc/d/a/b/w2/h;

    aget-object v3, v3, p1

    invoke-static {v3}, Lc/d/a/b/b1;->v(Lc/d/a/b/w2/h;)[Lc/d/a/b/e1;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/b1;->Y0()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget v3, v3, Lc/d/a/b/r1;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3f

    const/4 v14, 0x1

    goto :goto_40

    :cond_3f
    const/4 v14, 0x0

    :goto_40
    if-nez p2, :cond_46

    if-eqz v14, :cond_46

    const/4 v8, 0x1

    goto :goto_47

    :cond_46
    const/4 v8, 0x0

    :goto_47
    iget v3, v0, Lc/d/a/b/b1;->K:I

    add-int/2addr v3, v5

    iput v3, v0, Lc/d/a/b/b1;->K:I

    iget-object v3, v2, Lc/d/a/b/l1;->c:[Lc/d/a/b/u2/n0;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lc/d/a/b/b1;->M:J

    invoke-virtual {v2}, Lc/d/a/b/l1;->m()J

    move-result-wide v12

    invoke-virtual {v2}, Lc/d/a/b/l1;->l()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    invoke-interface/range {v2 .. v13}, Lc/d/a/b/a2;->m(Lc/d/a/b/d2;[Lc/d/a/b/e1;Lc/d/a/b/u2/n0;JZZJJ)V

    const/16 v2, 0x67

    new-instance v3, Lc/d/a/b/b1$a;

    invoke-direct {v3, v0}, Lc/d/a/b/b1$a;-><init>(Lc/d/a/b/b1;)V

    invoke-interface {v1, v2, v3}, Lc/d/a/b/w1$b;->p(ILjava/lang/Object;)V

    iget-object v2, v0, Lc/d/a/b/b1;->p:Lc/d/a/b/v0;

    invoke-virtual {v2, v1}, Lc/d/a/b/v0;->b(Lc/d/a/b/a2;)V

    if-eqz v14, :cond_77

    invoke-interface {v1}, Lc/d/a/b/a2;->start()V

    :cond_77
    return-void
.end method

.method private o0()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-boolean v0, v0, Lc/d/a/b/m1;->g:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lc/d/a/b/b1;->B:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    iput-boolean v0, p0, Lc/d/a/b/b1;->C:Z

    return-void
.end method

.method private p()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lc/d/a/b/b1;->q([Z)V

    return-void
.end method

.method private p0(J)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_d

    :cond_9
    invoke-virtual {v0, p1, p2}, Lc/d/a/b/l1;->z(J)J

    move-result-wide p1

    :goto_d
    iput-wide p1, p0, Lc/d/a/b/b1;->M:J

    iget-object v0, p0, Lc/d/a/b/b1;->p:Lc/d/a/b/v0;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/v0;->c(J)V

    iget-object p1, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_18
    if-ge v0, p2, :cond_2a

    aget-object v1, p1, v0

    invoke-static {v1}, Lc/d/a/b/b1;->L(Lc/d/a/b/a2;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-wide v2, p0, Lc/d/a/b/b1;->M:J

    invoke-interface {v1, v2, v3}, Lc/d/a/b/a2;->v(J)V

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_2a
    invoke-direct {p0}, Lc/d/a/b/b1;->b0()V

    return-void
.end method

.method private q([Z)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->o()Lc/d/a/b/l1;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/b/l1;->o()Lc/d/a/b/w2/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    iget-object v4, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length v4, v4

    if-ge v3, v4, :cond_21

    invoke-virtual {v1, v3}, Lc/d/a/b/w2/o;->c(I)Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lc/d/a/b/a2;->c()V

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_21
    :goto_21
    iget-object v3, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length v3, v3

    if-ge v2, v3, :cond_34

    invoke-virtual {v1, v2}, Lc/d/a/b/w2/o;->c(I)Z

    move-result v3

    if-eqz v3, :cond_31

    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lc/d/a/b/b1;->o(IZ)V

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_34
    const/4 p1, 0x1

    iput-boolean p1, v0, Lc/d/a/b/l1;->g:Z

    return-void
.end method

.method private static q0(Lc/d/a/b/i2;Lc/d/a/b/b1$d;Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;)V
    .registers 8

    iget-object v0, p1, Lc/d/a/b/b1$d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v0

    iget v0, v0, Lc/d/a/b/i2$b;->c:I

    invoke-virtual {p0, v0, p2}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object p2

    iget p2, p2, Lc/d/a/b/i2$c;->p:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lc/d/a/b/i2;->g(ILc/d/a/b/i2$b;Z)Lc/d/a/b/i2$b;

    move-result-object p0

    iget-object p0, p0, Lc/d/a/b/i2$b;->b:Ljava/lang/Object;

    iget-wide v0, p3, Lc/d/a/b/i2$b;->d:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_24

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_29

    :cond_24
    const-wide v0, 0x7fffffffffffffffL

    :goto_29
    invoke-virtual {p1, p2, v0, v1, p0}, Lc/d/a/b/b1$d;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method private r(Lc/d/a/b/a2;)V
    .registers 4

    invoke-interface {p1}, Lc/d/a/b/a2;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    invoke-interface {p1}, Lc/d/a/b/a2;->stop()V

    :cond_a
    return-void
.end method

.method private static r0(Lc/d/a/b/b1$d;Lc/d/a/b/i2;Lc/d/a/b/i2;IZLc/d/a/b/i2$c;Lc/d/a/b/i2$b;)Z
    .registers 22

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, Lc/d/a/b/b1$d;->f:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_71

    iget-object v1, v0, Lc/d/a/b/b1$d;->c:Lc/d/a/b/w1;

    invoke-virtual {v1}, Lc/d/a/b/w1;->e()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_21

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_2b

    :cond_21
    iget-object v1, v0, Lc/d/a/b/b1$d;->c:Lc/d/a/b/w1;

    invoke-virtual {v1}, Lc/d/a/b/w1;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v1

    :goto_2b
    new-instance v3, Lc/d/a/b/b1$h;

    iget-object v4, v0, Lc/d/a/b/b1$d;->c:Lc/d/a/b/w1;

    invoke-virtual {v4}, Lc/d/a/b/w1;->g()Lc/d/a/b/i2;

    move-result-object v4

    iget-object v5, v0, Lc/d/a/b/b1$d;->c:Lc/d/a/b/w1;

    invoke-virtual {v5}, Lc/d/a/b/w1;->i()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lc/d/a/b/b1$h;-><init>(Lc/d/a/b/i2;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lc/d/a/b/b1;->u0(Lc/d/a/b/i2;Lc/d/a/b/b1$h;ZIZLc/d/a/b/i2$c;Lc/d/a/b/i2$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_50

    return v11

    :cond_50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lc/d/a/b/b1$d;->b(IJLjava/lang/Object;)V

    iget-object v1, v0, Lc/d/a/b/b1$d;->c:Lc/d/a/b/w1;

    invoke-virtual {v1}, Lc/d/a/b/w1;->e()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_70

    invoke-static {v8, p0, v9, v10}, Lc/d/a/b/b1;->q0(Lc/d/a/b/i2;Lc/d/a/b/b1$d;Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;)V

    :cond_70
    return v12

    :cond_71
    invoke-virtual {v8, v2}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_79

    return v11

    :cond_79
    iget-object v3, v0, Lc/d/a/b/b1$d;->c:Lc/d/a/b/w1;

    invoke-virtual {v3}, Lc/d/a/b/w1;->e()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_87

    invoke-static {v8, p0, v9, v10}, Lc/d/a/b/b1;->q0(Lc/d/a/b/i2;Lc/d/a/b/b1$d;Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;)V

    return v12

    :cond_87
    iput v2, v0, Lc/d/a/b/b1$d;->d:I

    iget-object v2, v0, Lc/d/a/b/b1$d;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    iget-boolean v2, v10, Lc/d/a/b/i2$b;->f:Z

    if-eqz v2, :cond_cf

    iget v2, v10, Lc/d/a/b/i2$b;->c:I

    invoke-virtual {v1, v2, v9}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object v2

    iget v2, v2, Lc/d/a/b/i2$c;->o:I

    iget-object v3, v0, Lc/d/a/b/b1$d;->f:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_cf

    iget-wide v1, v0, Lc/d/a/b/b1$d;->e:J

    invoke-virtual/range {p6 .. p6}, Lc/d/a/b/i2$b;->k()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, Lc/d/a/b/b1$d;->f:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v1

    iget v4, v1, Lc/d/a/b/i2$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lc/d/a/b/i2;->j(Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lc/d/a/b/b1$d;->b(IJLjava/lang/Object;)V

    :cond_cf
    return v12
.end method

.method private s0(Lc/d/a/b/i2;Lc/d/a/b/i2;)V
    .registers 12

    invoke-virtual {p1}, Lc/d/a/b/i2;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lc/d/a/b/i2;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lc/d/a/b/b1;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_15
    if-ltz v0, :cond_46

    iget-object v1, p0, Lc/d/a/b/b1;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/d/a/b/b1$d;

    iget v5, p0, Lc/d/a/b/b1;->F:I

    iget-boolean v6, p0, Lc/d/a/b/b1;->G:Z

    iget-object v7, p0, Lc/d/a/b/b1;->l:Lc/d/a/b/i2$c;

    iget-object v8, p0, Lc/d/a/b/b1;->m:Lc/d/a/b/i2$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lc/d/a/b/b1;->r0(Lc/d/a/b/b1$d;Lc/d/a/b/i2;Lc/d/a/b/i2;IZLc/d/a/b/i2$c;Lc/d/a/b/i2$b;)Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, p0, Lc/d/a/b/b1;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/b1$d;

    iget-object v1, v1, Lc/d/a/b/b1$d;->c:Lc/d/a/b/w1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/d/a/b/w1;->k(Z)V

    iget-object v1, p0, Lc/d/a/b/b1;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_43
    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_46
    iget-object p1, p0, Lc/d/a/b/b1;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private t([Lc/d/a/b/w2/h;)Lc/d/b/b/r;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/d/a/b/w2/h;",
            ")",
            "Lc/d/b/b/r<",
            "Lc/d/a/b/s2/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/r$a;

    invoke-direct {v0}, Lc/d/b/b/r$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v3, v1, :cond_29

    aget-object v5, p1, v3

    if-eqz v5, :cond_26

    invoke-interface {v5, v2}, Lc/d/a/b/w2/k;->d(I)Lc/d/a/b/e1;

    move-result-object v5

    iget-object v5, v5, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    if-nez v5, :cond_22

    new-instance v5, Lc/d/a/b/s2/a;

    new-array v6, v2, [Lc/d/a/b/s2/a$b;

    invoke-direct {v5, v6}, Lc/d/a/b/s2/a;-><init>([Lc/d/a/b/s2/a$b;)V

    invoke-virtual {v0, v5}, Lc/d/b/b/r$a;->d(Ljava/lang/Object;)Lc/d/b/b/r$a;

    goto :goto_26

    :cond_22
    invoke-virtual {v0, v5}, Lc/d/b/b/r$a;->d(Ljava/lang/Object;)Lc/d/b/b/r$a;

    const/4 v4, 0x1

    :cond_26
    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_29
    if-eqz v4, :cond_30

    invoke-virtual {v0}, Lc/d/b/b/r$a;->e()Lc/d/b/b/r;

    move-result-object p1

    goto :goto_34

    :cond_30
    invoke-static {}, Lc/d/b/b/r;->p()Lc/d/b/b/r;

    move-result-object p1

    :goto_34
    return-object p1
.end method

.method private static t0(Lc/d/a/b/i2;Lc/d/a/b/r1;Lc/d/a/b/b1$h;Lc/d/a/b/n1;IZLc/d/a/b/i2$c;Lc/d/a/b/i2$b;)Lc/d/a/b/b1$g;
    .registers 37

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/i2;->q()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Lc/d/a/b/b1$g;

    invoke-static {}, Lc/d/a/b/r1;->l()Lc/d/a/b/u2/f0$a;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lc/d/a/b/b1$g;-><init>(Lc/d/a/b/u2/f0$a;JJZZZ)V

    return-object v0

    :cond_25
    iget-object v12, v8, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object v13, v12, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, Lc/d/a/b/b1;->b1(Lc/d/a/b/r1;Lc/d/a/b/i2$b;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-wide v1, v8, Lc/d/a/b/r1;->c:J

    goto :goto_34

    :cond_32
    iget-wide v1, v8, Lc/d/a/b/r1;->s:J

    :goto_34
    move-wide v14, v1

    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v6, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eqz v9, :cond_94

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v20, v12

    const/4 v12, -0x1

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lc/d/a/b/b1;->u0(Lc/d/a/b/i2;Lc/d/a/b/b1$h;ZIZLc/d/a/b/i2$c;Lc/d/a/b/i2$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_5f

    invoke-virtual {v7, v10}, Lc/d/a/b/i2;->a(Z)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_87

    :cond_5f
    iget-wide v1, v9, Lc/d/a/b/b1$h;->c:J

    cmp-long v3, v1, v16

    if-nez v3, :cond_6f

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v0

    iget v6, v0, Lc/d/a/b/i2$b;->c:I

    const/4 v0, 0x0

    goto :goto_7b

    :cond_6f
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v0, 0x1

    const/4 v6, -0x1

    :goto_7b
    iget v1, v8, Lc/d/a/b/r1;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_82

    const/4 v1, 0x1

    goto :goto_83

    :cond_82
    const/4 v1, 0x0

    :goto_83
    move v2, v1

    const/4 v3, 0x0

    move v1, v0

    move v0, v6

    :goto_87
    move-object/from16 v9, p6

    move/from16 v28, v1

    move/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v6, v20

    :goto_91
    move v3, v0

    goto/16 :goto_13e

    :cond_94
    move-object/from16 v20, v12

    const/4 v12, -0x1

    iget-object v1, v8, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v1}, Lc/d/a/b/i2;->q()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-virtual {v7, v10}, Lc/d/a/b/i2;->a(Z)I

    move-result v0

    :goto_a3
    move-object/from16 v9, p6

    move v3, v0

    move-object/from16 v6, v20

    :goto_a8
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    goto/16 :goto_13e

    :cond_b0
    invoke-virtual {v7, v13}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v12, :cond_e1

    iget-object v5, v8, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lc/d/a/b/b1;->v0(Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;IZLjava/lang/Object;Lc/d/a/b/i2;Lc/d/a/b/i2;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_cf

    invoke-virtual {v7, v10}, Lc/d/a/b/i2;->a(Z)I

    move-result v0

    const/4 v3, 0x1

    goto :goto_d6

    :cond_cf
    invoke-virtual {v7, v0, v11}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v0

    iget v0, v0, Lc/d/a/b/i2$b;->c:I

    const/4 v3, 0x0

    :goto_d6
    move-object/from16 v9, p6

    move/from16 v27, v3

    move-object/from16 v6, v20

    const/16 v26, 0x0

    const/16 v28, 0x0

    goto :goto_91

    :cond_e1
    if-eqz v0, :cond_137

    cmp-long v0, v14, v16

    if-nez v0, :cond_ee

    invoke-virtual {v7, v13, v11}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v0

    iget v0, v0, Lc/d/a/b/i2$b;->c:I

    goto :goto_a3

    :cond_ee
    iget-object v0, v8, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    move-object/from16 v6, v20

    iget-object v1, v6, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    iget-object v0, v8, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget v1, v11, Lc/d/a/b/i2$b;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object v0

    iget v0, v0, Lc/d/a/b/i2$c;->o:I

    iget-object v1, v8, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v2, v6, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_12f

    invoke-virtual/range {p7 .. p7}, Lc/d/a/b/i2$b;->k()J

    move-result-wide v0

    add-long v4, v14, v0

    invoke-virtual {v7, v13, v11}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v0

    iget v3, v0, Lc/d/a/b/i2$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/i2;->j(Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v13, v1

    move-wide v14, v2

    :cond_12f
    const/4 v3, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    goto :goto_13e

    :cond_137
    move-object/from16 v9, p6

    move-object/from16 v6, v20

    const/4 v3, -0x1

    goto/16 :goto_a8

    :goto_13e
    if-eq v3, v12, :cond_15e

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/i2;->j(Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v0, p3

    move-wide/from16 v24, v16

    goto :goto_162

    :cond_15e
    move-object/from16 v0, p3

    move-wide/from16 v24, v14

    :goto_162
    invoke-virtual {v0, v7, v13, v14, v15}, Lc/d/a/b/n1;->z(Lc/d/a/b/i2;Ljava/lang/Object;J)Lc/d/a/b/u2/f0$a;

    move-result-object v0

    iget v1, v0, Lc/d/a/b/u2/d0;->e:I

    if-eq v1, v12, :cond_175

    iget v1, v6, Lc/d/a/b/u2/d0;->e:I

    if-eq v1, v12, :cond_173

    iget v2, v0, Lc/d/a/b/u2/d0;->b:I

    if-lt v2, v1, :cond_173

    goto :goto_175

    :cond_173
    const/4 v1, 0x0

    goto :goto_176

    :cond_175
    :goto_175
    const/4 v1, 0x1

    :goto_176
    iget-object v2, v6, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18e

    invoke-virtual {v6}, Lc/d/a/b/u2/d0;->b()Z

    move-result v2

    if-nez v2, :cond_18e

    invoke-virtual {v0}, Lc/d/a/b/u2/d0;->b()Z

    move-result v2

    if-nez v2, :cond_18e

    if-eqz v1, :cond_18e

    const/16 v18, 0x1

    :cond_18e
    if-eqz v18, :cond_191

    move-object v0, v6

    :cond_191
    invoke-virtual {v0}, Lc/d/a/b/u2/d0;->b()Z

    move-result v1

    if-eqz v1, :cond_1b9

    invoke-virtual {v0, v6}, Lc/d/a/b/u2/d0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a2

    iget-wide v1, v8, Lc/d/a/b/r1;->s:J

    :goto_19f
    move-wide/from16 v22, v1

    goto :goto_1bb

    :cond_1a2
    iget-object v1, v0, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-virtual {v7, v1, v11}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    iget v1, v0, Lc/d/a/b/u2/d0;->c:I

    iget v2, v0, Lc/d/a/b/u2/d0;->b:I

    invoke-virtual {v11, v2}, Lc/d/a/b/i2$b;->h(I)I

    move-result v2

    if-ne v1, v2, :cond_1b6

    invoke-virtual/range {p7 .. p7}, Lc/d/a/b/i2$b;->f()J

    move-result-wide v1

    goto :goto_19f

    :cond_1b6
    const-wide/16 v1, 0x0

    goto :goto_19f

    :cond_1b9
    move-wide/from16 v22, v14

    :goto_1bb
    new-instance v1, Lc/d/a/b/b1$g;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v28}, Lc/d/a/b/b1$g;-><init>(Lc/d/a/b/u2/f0$a;JJZZZ)V

    return-object v1
.end method

.method private u()J
    .registers 6

    iget-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v1, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v2, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object v2, v2, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lc/d/a/b/r1;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Lc/d/a/b/b1;->w(Lc/d/a/b/i2;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static u0(Lc/d/a/b/i2;Lc/d/a/b/b1$h;ZIZLc/d/a/b/i2$c;Lc/d/a/b/i2$b;)Landroid/util/Pair;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/i2;",
            "Lc/d/a/b/b1$h;",
            "ZIZ",
            "Lc/d/a/b/i2$c;",
            "Lc/d/a/b/i2$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lc/d/a/b/b1$h;->a:Lc/d/a/b/i2;

    invoke-virtual {p0}, Lc/d/a/b/i2;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    return-object v9

    :cond_e
    invoke-virtual {v1}, Lc/d/a/b/i2;->q()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v10, v7

    goto :goto_17

    :cond_16
    move-object v10, v1

    :goto_17
    :try_start_17
    iget v4, v0, Lc/d/a/b/b1$h;->b:I

    iget-wide v5, v0, Lc/d/a/b/b1$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lc/d/a/b/i2;->j(Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_24
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_24} :catch_8e

    invoke-virtual {p0, v10}, Lc/d/a/b/i2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    return-object v1

    :cond_2b
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_64

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v2

    iget-boolean v2, v2, Lc/d/a/b/i2$b;->f:Z

    if-eqz v2, :cond_63

    iget v2, v8, Lc/d/a/b/i2$b;->c:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object v2

    iget v2, v2, Lc/d/a/b/i2$c;->o:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_63

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v1

    iget v3, v1, Lc/d/a/b/i2$b;->c:I

    iget-wide v4, v0, Lc/d/a/b/b1$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/i2;->j(Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_63
    return-object v1

    :cond_64
    move-object/from16 v11, p5

    if-eqz p2, :cond_8e

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lc/d/a/b/b1;->v0(Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;IZLjava/lang/Object;Lc/d/a/b/i2;Lc/d/a/b/i2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {p0, v0, v8}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v0

    iget v3, v0, Lc/d/a/b/i2$b;->c:I

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/i2;->j(Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_8e
    :cond_8e
    return-object v9
.end method

.method private static v(Lc/d/a/b/w2/h;)[Lc/d/a/b/e1;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lc/d/a/b/w2/k;->length()I

    move-result v1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    new-array v2, v1, [Lc/d/a/b/e1;

    :goto_b
    if-ge v0, v1, :cond_16

    invoke-interface {p0, v0}, Lc/d/a/b/w2/k;->d(I)Lc/d/a/b/e1;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    return-object v2
.end method

.method static v0(Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;IZLjava/lang/Object;Lc/d/a/b/i2;Lc/d/a/b/i2;)Ljava/lang/Object;
    .registers 16

    invoke-virtual {p5, p4}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lc/d/a/b/i2;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_c
    if-ge v2, v0, :cond_27

    if-ne p4, v1, :cond_27

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lc/d/a/b/i2;->d(ILc/d/a/b/i2$b;Lc/d/a/b/i2$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_1c

    goto :goto_27

    :cond_1c
    invoke-virtual {p5, v4}, Lc/d/a/b/i2;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_27
    :goto_27
    if-ne p4, v1, :cond_2b

    const/4 p0, 0x0

    goto :goto_2f

    :cond_2b
    invoke-virtual {p6, p4}, Lc/d/a/b/i2;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2f
    return-object p0
.end method

.method private w(Lc/d/a/b/i2;Ljava/lang/Object;J)J
    .registers 9

    iget-object v0, p0, Lc/d/a/b/b1;->m:Lc/d/a/b/i2$b;

    invoke-virtual {p1, p2, v0}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object p2

    iget p2, p2, Lc/d/a/b/i2$b;->c:I

    iget-object v0, p0, Lc/d/a/b/b1;->l:Lc/d/a/b/i2$c;

    invoke-virtual {p1, p2, v0}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    iget-object p1, p0, Lc/d/a/b/b1;->l:Lc/d/a/b/i2$c;

    iget-wide v0, p1, Lc/d/a/b/i2$c;->f:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3d

    invoke-virtual {p1}, Lc/d/a/b/i2$c;->e()Z

    move-result p1

    if-eqz p1, :cond_3d

    iget-object p1, p0, Lc/d/a/b/b1;->l:Lc/d/a/b/i2$c;

    iget-boolean p2, p1, Lc/d/a/b/i2$c;->i:Z

    if-nez p2, :cond_27

    goto :goto_3d

    :cond_27
    invoke-virtual {p1}, Lc/d/a/b/i2$c;->a()J

    move-result-wide p1

    iget-object v0, p0, Lc/d/a/b/b1;->l:Lc/d/a/b/i2$c;

    iget-wide v0, v0, Lc/d/a/b/i2$c;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lc/d/a/b/s0;->c(J)J

    move-result-wide p1

    iget-object v0, p0, Lc/d/a/b/b1;->m:Lc/d/a/b/i2$b;

    invoke-virtual {v0}, Lc/d/a/b/i2$b;->k()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_3d
    :goto_3d
    return-wide v2
.end method

.method private w0(JJ)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lc/d/a/b/y2/r;->g(I)V

    iget-object v0, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lc/d/a/b/y2/r;->f(IJ)Z

    return-void
.end method

.method private x()J
    .registers 10

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->o()Lc/d/a/b/l1;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_b
    invoke-virtual {v0}, Lc/d/a/b/l1;->l()J

    move-result-wide v1

    iget-boolean v3, v0, Lc/d/a/b/l1;->d:Z

    if-nez v3, :cond_14

    return-wide v1

    :cond_14
    const/4 v3, 0x0

    :goto_15
    iget-object v4, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    array-length v5, v4

    if-ge v3, v5, :cond_47

    aget-object v4, v4, v3

    invoke-static {v4}, Lc/d/a/b/b1;->L(Lc/d/a/b/a2;)Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lc/d/a/b/a2;->q()Lc/d/a/b/u2/n0;

    move-result-object v4

    iget-object v5, v0, Lc/d/a/b/l1;->c:[Lc/d/a/b/u2/n0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_31

    goto :goto_44

    :cond_31
    iget-object v4, p0, Lc/d/a/b/b1;->c:[Lc/d/a/b/a2;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lc/d/a/b/a2;->u()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_40

    return-wide v6

    :cond_40
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_47
    return-wide v1
.end method

.method private y(Lc/d/a/b/i2;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/i2;",
            ")",
            "Landroid/util/Pair<",
            "Lc/d/a/b/u2/f0$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/a/b/i2;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_15

    invoke-static {}, Lc/d/a/b/r1;->l()Lc/d/a/b/u2/f0$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_15
    iget-boolean v0, p0, Lc/d/a/b/b1;->G:Z

    invoke-virtual {p1, v0}, Lc/d/a/b/i2;->a(Z)I

    move-result v6

    iget-object v4, p0, Lc/d/a/b/b1;->l:Lc/d/a/b/i2$c;

    iget-object v5, p0, Lc/d/a/b/b1;->m:Lc/d/a/b/i2$b;

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lc/d/a/b/i2;->j(Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lc/d/a/b/n1;->z(Lc/d/a/b/i2;Ljava/lang/Object;J)Lc/d/a/b/u2/f0$a;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lc/d/a/b/u2/d0;->b()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v3, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lc/d/a/b/b1;->m:Lc/d/a/b/i2$b;

    invoke-virtual {p1, v0, v4}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    iget p1, v3, Lc/d/a/b/u2/d0;->c:I

    iget-object v0, p0, Lc/d/a/b/b1;->m:Lc/d/a/b/i2$b;

    iget v4, v3, Lc/d/a/b/u2/d0;->b:I

    invoke-virtual {v0, v4}, Lc/d/a/b/i2$b;->h(I)I

    move-result v0

    if-ne p1, v0, :cond_58

    iget-object p1, p0, Lc/d/a/b/b1;->m:Lc/d/a/b/i2$b;

    invoke-virtual {p1}, Lc/d/a/b/i2$b;->f()J

    move-result-wide v1

    :cond_58
    move-wide v4, v1

    :cond_59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private y0(Z)V
    .registers 13

    iget-object v0, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v0}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v0

    iget-object v0, v0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-object v0, v0, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    iget-object v1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-wide v3, v1, Lc/d/a/b/r1;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lc/d/a/b/b1;->B0(Lc/d/a/b/u2/f0$a;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-wide v1, v1, Lc/d/a/b/r1;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2e

    iget-object v1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-wide v5, v1, Lc/d/a/b/r1;->c:J

    iget-wide v7, v1, Lc/d/a/b/r1;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lc/d/a/b/b1;->I(Lc/d/a/b/u2/f0$a;JJJZI)Lc/d/a/b/r1;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    :cond_2e
    return-void
.end method

.method private z0(Lc/d/a/b/b1$h;)V
    .registers 21

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lc/d/a/b/b1;->z:Lc/d/a/b/b1$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lc/d/a/b/b1$e;->b(I)V

    iget-object v1, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v1, v1, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget v4, v11, Lc/d/a/b/b1;->F:I

    iget-boolean v5, v11, Lc/d/a/b/b1;->G:Z

    iget-object v6, v11, Lc/d/a/b/b1;->l:Lc/d/a/b/i2$c;

    iget-object v7, v11, Lc/d/a/b/b1;->m:Lc/d/a/b/i2$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lc/d/a/b/b1;->u0(Lc/d/a/b/i2;Lc/d/a/b/b1$h;ZIZLc/d/a/b/i2$c;Lc/d/a/b/i2$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_4b

    iget-object v7, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v7, v7, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-direct {v11, v7}, Lc/d/a/b/b1;->y(Lc/d/a/b/i2;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lc/d/a/b/u2/f0$a;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v7, v7, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v7}, Lc/d/a/b/i2;->q()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    :goto_47
    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_a1

    :cond_4b
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lc/d/a/b/b1$h;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_5d

    move-wide v9, v4

    goto :goto_5e

    :cond_5d
    move-wide v9, v12

    :goto_5e
    iget-object v14, v11, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    iget-object v15, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v15, v15, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v14, v15, v7, v12, v13}, Lc/d/a/b/n1;->z(Lc/d/a/b/i2;Ljava/lang/Object;J)Lc/d/a/b/u2/f0$a;

    move-result-object v7

    invoke-virtual {v7}, Lc/d/a/b/u2/d0;->b()Z

    move-result v14

    if-eqz v14, :cond_93

    iget-object v4, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v4, v4, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v5, v7, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v12, v11, Lc/d/a/b/b1;->m:Lc/d/a/b/i2$b;

    invoke-virtual {v4, v5, v12}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    iget-object v4, v11, Lc/d/a/b/b1;->m:Lc/d/a/b/i2$b;

    iget v5, v7, Lc/d/a/b/u2/d0;->b:I

    invoke-virtual {v4, v5}, Lc/d/a/b/i2$b;->h(I)I

    move-result v4

    iget v5, v7, Lc/d/a/b/u2/d0;->c:I

    if-ne v4, v5, :cond_8d

    iget-object v4, v11, Lc/d/a/b/b1;->m:Lc/d/a/b/i2$b;

    invoke-virtual {v4}, Lc/d/a/b/i2$b;->f()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_8e

    :cond_8d
    move-wide v12, v2

    :goto_8e
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    move-object v9, v7

    goto :goto_a1

    :cond_93
    iget-wide v14, v0, Lc/d/a/b/b1$h;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_9b

    const/4 v4, 0x1

    goto :goto_9c

    :cond_9b
    const/4 v4, 0x0

    :goto_9c
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    goto :goto_47

    :goto_a1
    :try_start_a1
    iget-object v7, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v7, v7, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v7}, Lc/d/a/b/i2;->q()Z

    move-result v7

    if-eqz v7, :cond_ae

    iput-object v0, v11, Lc/d/a/b/b1;->L:Lc/d/a/b/b1$h;

    goto :goto_bd

    :cond_ae
    const/4 v0, 0x4

    if-nez v1, :cond_c0

    iget-object v1, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget v1, v1, Lc/d/a/b/r1;->e:I

    if-eq v1, v8, :cond_ba

    invoke-direct {v11, v0}, Lc/d/a/b/b1;->V0(I)V

    :cond_ba
    invoke-direct {v11, v6, v8, v6, v8}, Lc/d/a/b/b1;->n0(ZZZZ)V

    :goto_bd
    move-wide v7, v4

    goto/16 :goto_134

    :cond_c0
    iget-object v1, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v1, v1, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v9, v1}, Lc/d/a/b/u2/d0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10f

    iget-object v1, v11, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v1}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v1

    if-eqz v1, :cond_e3

    iget-boolean v7, v1, Lc/d/a/b/l1;->d:Z

    if-eqz v7, :cond_e3

    cmp-long v7, v4, v2

    if-eqz v7, :cond_e3

    iget-object v1, v1, Lc/d/a/b/l1;->a:Lc/d/a/b/u2/c0;

    iget-object v2, v11, Lc/d/a/b/b1;->x:Lc/d/a/b/f2;

    invoke-interface {v1, v4, v5, v2}, Lc/d/a/b/u2/c0;->c(JLc/d/a/b/f2;)J

    move-result-wide v1

    goto :goto_e4

    :cond_e3
    move-wide v1, v4

    :goto_e4
    invoke-static {v1, v2}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v14

    iget-object v3, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-wide v6, v3, Lc/d/a/b/r1;->s:J

    invoke-static {v6, v7}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_110

    iget-object v3, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget v6, v3, Lc/d/a/b/r1;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_fe

    const/4 v7, 0x3

    if-ne v6, v7, :cond_110

    :cond_fe
    iget-wide v7, v3, Lc/d/a/b/r1;->s:J
    :try_end_100
    .catchall {:try_start_a1 .. :try_end_100} :catchall_147

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lc/d/a/b/b1;->I(Lc/d/a/b/u2/f0$a;JJJZI)Lc/d/a/b/r1;

    move-result-object v0

    iput-object v0, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    return-void

    :cond_10f
    move-wide v1, v4

    :cond_110
    :try_start_110
    iget-object v3, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget v3, v3, Lc/d/a/b/r1;->e:I

    if-ne v3, v0, :cond_118

    const/4 v0, 0x1

    goto :goto_119

    :cond_118
    const/4 v0, 0x0

    :goto_119
    invoke-direct {v11, v9, v1, v2, v0}, Lc/d/a/b/b1;->A0(Lc/d/a/b/u2/f0$a;JZ)J

    move-result-wide v14
    :try_end_11d
    .catchall {:try_start_110 .. :try_end_11d} :catchall_147

    cmp-long v0, v4, v14

    if-eqz v0, :cond_122

    goto :goto_123

    :cond_122
    const/4 v8, 0x0

    :goto_123
    or-int/2addr v8, v10

    :try_start_124
    iget-object v0, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    iget-object v4, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v5, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lc/d/a/b/b1;->h1(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;J)V
    :try_end_132
    .catchall {:try_start_124 .. :try_end_132} :catchall_143

    move v10, v8

    move-wide v7, v14

    :goto_134
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lc/d/a/b/b1;->I(Lc/d/a/b/u2/f0$a;JJJZI)Lc/d/a/b/r1;

    move-result-object v0

    iput-object v0, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    return-void

    :catchall_143
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_149

    :catchall_147
    move-exception v0

    move-wide v7, v4

    :goto_149
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lc/d/a/b/b1;->I(Lc/d/a/b/u2/f0$a;JJJZI)Lc/d/a/b/r1;

    move-result-object v1

    iput-object v1, v11, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    throw v0
.end method


# virtual methods
.method public J0(Ljava/util/List;IJLc/d/a/b/u2/p0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/p1$c;",
            ">;IJ",
            "Lc/d/a/b/u2/p0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    new-instance v8, Lc/d/a/b/b1$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lc/d/a/b/b1$b;-><init>(Ljava/util/List;Lc/d/a/b/u2/p0;IJLc/d/a/b/b1$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Lc/d/a/b/y2/r;->h(ILjava/lang/Object;)Lc/d/a/b/y2/r$a;

    move-result-object p1

    invoke-interface {p1}, Lc/d/a/b/y2/r$a;->a()V

    return-void
.end method

.method public M0(ZI)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lc/d/a/b/y2/r;->c(III)Lc/d/a/b/y2/r$a;

    move-result-object p1

    invoke-interface {p1}, Lc/d/a/b/y2/r$a;->a()V

    return-void
.end method

.method public synthetic O()Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/b1;->N()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public O0(Lc/d/a/b/s1;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lc/d/a/b/y2/r;->h(ILjava/lang/Object;)Lc/d/a/b/y2/r$a;

    move-result-object p1

    invoke-interface {p1}, Lc/d/a/b/y2/r$a;->a()V

    return-void
.end method

.method public synthetic Q(Lc/d/a/b/w1;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->P(Lc/d/a/b/w1;)V

    return-void
.end method

.method public Q0(I)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lc/d/a/b/y2/r;->c(III)Lc/d/a/b/y2/r$a;

    move-result-object p1

    invoke-interface {p1}, Lc/d/a/b/y2/r$a;->a()V

    return-void
.end method

.method public declared-synchronized a(Lc/d/a/b/w1;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc/d/a/b/b1;->A:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lc/d/a/b/b1;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1b

    :cond_e
    iget-object v0, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lc/d/a/b/y2/r;->h(ILjava/lang/Object;)Lc/d/a/b/y2/r$a;

    move-result-object p1

    invoke-interface {p1}, Lc/d/a/b/y2/r$a;->a()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_28

    monitor-exit p0

    return-void

    :cond_1b
    :goto_1b
    :try_start_1b
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/a/b/w1;->k(Z)V
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_28

    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lc/d/a/b/y2/r;->d(I)Z

    return-void
.end method

.method public d1()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lc/d/a/b/y2/r;->k(I)Lc/d/a/b/y2/r$a;

    move-result-object v0

    invoke-interface {v0}, Lc/d/a/b/y2/r$a;->a()V

    return-void
.end method

.method public e(Lc/d/a/b/s1;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lc/d/a/b/y2/r;->h(ILjava/lang/Object;)Lc/d/a/b/y2/r$a;

    move-result-object p1

    invoke-interface {p1}, Lc/d/a/b/y2/r$a;->a()V

    return-void
.end method

.method public e0(Lc/d/a/b/u2/c0;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lc/d/a/b/y2/r;->h(ILjava/lang/Object;)Lc/d/a/b/y2/r$a;

    move-result-object p1

    invoke-interface {p1}, Lc/d/a/b/y2/r$a;->a()V

    return-void
.end method

.method public f0()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/d/a/b/y2/r;->k(I)Lc/d/a/b/y2/r$a;

    move-result-object v0

    invoke-interface {v0}, Lc/d/a/b/y2/r$a;->a()V

    return-void
.end method

.method public declared-synchronized h0()Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc/d/a/b/b1;->A:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lc/d/a/b/b1;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_22

    :cond_e
    iget-object v0, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lc/d/a/b/y2/r;->d(I)Z

    new-instance v0, Lc/d/a/b/y;

    invoke-direct {v0, p0}, Lc/d/a/b/y;-><init>(Lc/d/a/b/b1;)V

    iget-wide v1, p0, Lc/d/a/b/b1;->w:J

    invoke-direct {p0, v0, v1, v2}, Lc/d/a/b/b1;->m1(Lc/d/b/a/m;J)V

    iget-boolean v0, p0, Lc/d/a/b/b1;->A:Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_25

    monitor-exit p0

    return v0

    :cond_22
    :goto_22
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 8

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_6
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_15e

    return v2

    :pswitch_c  #0x19
    invoke-direct {p0}, Lc/d/a/b/b1;->h()V

    goto/16 :goto_e4

    :pswitch_11  #0x18
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    invoke-direct {p0, p1}, Lc/d/a/b/b1;->K0(Z)V

    goto/16 :goto_e4

    :pswitch_1d  #0x17
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_23

    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    invoke-direct {p0, p1}, Lc/d/a/b/b1;->L0(Z)V

    goto/16 :goto_e4

    :pswitch_29  #0x16
    invoke-direct {p0}, Lc/d/a/b/b1;->Z()V

    goto/16 :goto_e4

    :pswitch_2e  #0x15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/u2/p0;

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->U0(Lc/d/a/b/u2/p0;)V

    goto/16 :goto_e4

    :pswitch_37  #0x14
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/u2/p0;

    invoke-direct {p0, v4, v5, p1}, Lc/d/a/b/b1;->j0(IILc/d/a/b/u2/p0;)V

    goto/16 :goto_e4

    :pswitch_44  #0x13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/b1$c;

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->a0(Lc/d/a/b/b1$c;)V

    goto/16 :goto_e4

    :pswitch_4d  #0x12
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lc/d/a/b/b1$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v4, p1}, Lc/d/a/b/b1;->g(Lc/d/a/b/b1$b;I)V

    goto/16 :goto_e4

    :pswitch_58  #0x11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/b1$b;

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->I0(Lc/d/a/b/b1$b;)V

    goto/16 :goto_e4

    :pswitch_61  #0x10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/s1;

    invoke-direct {p0, p1, v2}, Lc/d/a/b/b1;->H(Lc/d/a/b/s1;Z)V

    goto/16 :goto_e4

    :pswitch_6a  #0xf
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/w1;

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->E0(Lc/d/a/b/w1;)V

    goto/16 :goto_e4

    :pswitch_73  #0xe
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/w1;

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->C0(Lc/d/a/b/w1;)V

    goto/16 :goto_e4

    :pswitch_7c  #0xd
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_82

    const/4 v4, 0x1

    goto :goto_83

    :cond_82
    const/4 v4, 0x0

    :goto_83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v4, p1}, Lc/d/a/b/b1;->H0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_e4

    :pswitch_8b  #0xc
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_91

    const/4 p1, 0x1

    goto :goto_92

    :cond_91
    const/4 p1, 0x0

    :goto_92
    invoke-direct {p0, p1}, Lc/d/a/b/b1;->T0(Z)V

    goto :goto_e4

    :pswitch_96  #0xb
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->R0(I)V

    goto :goto_e4

    :pswitch_9c  #0xa
    invoke-direct {p0}, Lc/d/a/b/b1;->m0()V

    goto :goto_e4

    :pswitch_a0  #0x9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/u2/c0;

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->C(Lc/d/a/b/u2/c0;)V

    goto :goto_e4

    :pswitch_a8  #0x8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/u2/c0;

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->F(Lc/d/a/b/u2/c0;)V

    goto :goto_e4

    :pswitch_b0  #0x7
    invoke-direct {p0}, Lc/d/a/b/b1;->i0()V

    return v3

    :pswitch_b4  #0x6
    invoke-direct {p0, v2, v3}, Lc/d/a/b/b1;->e1(ZZ)V

    goto :goto_e4

    :pswitch_b8  #0x5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/f2;

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->S0(Lc/d/a/b/f2;)V

    goto :goto_e4

    :pswitch_c0  #0x4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/s1;

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->P0(Lc/d/a/b/s1;)V

    goto :goto_e4

    :pswitch_c8  #0x3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/b1$h;

    invoke-direct {p0, p1}, Lc/d/a/b/b1;->z0(Lc/d/a/b/b1$h;)V

    goto :goto_e4

    :pswitch_d0  #0x2
    invoke-direct {p0}, Lc/d/a/b/b1;->n()V

    goto :goto_e4

    :pswitch_d4  #0x1
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_da

    const/4 v4, 0x1

    goto :goto_db

    :cond_da
    const/4 v4, 0x0

    :goto_db
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v4, p1, v3, v3}, Lc/d/a/b/b1;->N0(ZIZI)V

    goto :goto_e4

    :pswitch_e1  #0x0
    invoke-direct {p0}, Lc/d/a/b/b1;->g0()V

    :goto_e4
    invoke-direct {p0}, Lc/d/a/b/b1;->S()V
    :try_end_e7
    .catch Lc/d/a/b/x0; {:try_start_6 .. :try_end_e7} :catch_11c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_e7} :catch_100
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_e7} :catch_e9

    goto/16 :goto_15c

    :catch_e9
    move-exception p1

    invoke-static {p1}, Lc/d/a/b/x0;->e(Ljava/lang/RuntimeException;)Lc/d/a/b/x0;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v2}, Lc/d/a/b/b1;->e1(ZZ)V

    :goto_f4
    iget-object v0, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    invoke-virtual {v0, p1}, Lc/d/a/b/r1;->f(Lc/d/a/b/x0;)Lc/d/a/b/r1;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/b1;->y:Lc/d/a/b/r1;

    :goto_fc
    invoke-direct {p0}, Lc/d/a/b/b1;->S()V

    goto :goto_15c

    :catch_100
    move-exception p1

    invoke-static {p1}, Lc/d/a/b/x0;->d(Ljava/io/IOException;)Lc/d/a/b/x0;

    move-result-object p1

    iget-object v4, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v4}, Lc/d/a/b/n1;->n()Lc/d/a/b/l1;

    move-result-object v4

    if-eqz v4, :cond_115

    iget-object v4, v4, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-object v4, v4, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    invoke-virtual {p1, v4}, Lc/d/a/b/x0;->a(Lc/d/a/b/u2/d0;)Lc/d/a/b/x0;

    move-result-object p1

    :cond_115
    invoke-static {v1, v0, p1}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v2}, Lc/d/a/b/b1;->e1(ZZ)V

    goto :goto_f4

    :catch_11c
    move-exception p1

    iget v4, p1, Lc/d/a/b/x0;->c:I

    if-ne v4, v3, :cond_131

    iget-object v4, p0, Lc/d/a/b/b1;->t:Lc/d/a/b/n1;

    invoke-virtual {v4}, Lc/d/a/b/n1;->o()Lc/d/a/b/l1;

    move-result-object v4

    if-eqz v4, :cond_131

    iget-object v4, v4, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-object v4, v4, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    invoke-virtual {p1, v4}, Lc/d/a/b/x0;->a(Lc/d/a/b/u2/d0;)Lc/d/a/b/x0;

    move-result-object p1

    :cond_131
    iget-boolean v4, p1, Lc/d/a/b/x0;->j:Z

    if-eqz v4, :cond_14c

    iget-object v4, p0, Lc/d/a/b/b1;->P:Lc/d/a/b/x0;

    if-nez v4, :cond_14c

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lc/d/a/b/y2/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lc/d/a/b/b1;->P:Lc/d/a/b/x0;

    iget-object v0, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Lc/d/a/b/y2/r;->h(ILjava/lang/Object;)Lc/d/a/b/y2/r$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/d/a/b/y2/r;->a(Lc/d/a/b/y2/r$a;)Z

    goto :goto_fc

    :cond_14c
    iget-object v4, p0, Lc/d/a/b/b1;->P:Lc/d/a/b/x0;

    if-eqz v4, :cond_155

    invoke-virtual {v4, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lc/d/a/b/b1;->P:Lc/d/a/b/x0;

    :cond_155
    invoke-static {v1, v0, p1}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v2}, Lc/d/a/b/b1;->e1(ZZ)V

    goto :goto_f4

    :goto_15c
    return v3

    nop

    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_e1  #00000000
        :pswitch_d4  #00000001
        :pswitch_d0  #00000002
        :pswitch_c8  #00000003
        :pswitch_c0  #00000004
        :pswitch_b8  #00000005
        :pswitch_b4  #00000006
        :pswitch_b0  #00000007
        :pswitch_a8  #00000008
        :pswitch_a0  #00000009
        :pswitch_9c  #0000000a
        :pswitch_96  #0000000b
        :pswitch_8b  #0000000c
        :pswitch_7c  #0000000d
        :pswitch_73  #0000000e
        :pswitch_6a  #0000000f
        :pswitch_61  #00000010
        :pswitch_58  #00000011
        :pswitch_4d  #00000012
        :pswitch_44  #00000013
        :pswitch_37  #00000014
        :pswitch_2e  #00000015
        :pswitch_29  #00000016
        :pswitch_1d  #00000017
        :pswitch_11  #00000018
        :pswitch_c  #00000019
    .end packed-switch
.end method

.method public k(Lc/d/a/b/u2/c0;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lc/d/a/b/y2/r;->h(ILjava/lang/Object;)Lc/d/a/b/y2/r$a;

    move-result-object p1

    invoke-interface {p1}, Lc/d/a/b/y2/r$a;->a()V

    return-void
.end method

.method public k0(IILc/d/a/b/u2/p0;)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2, p3}, Lc/d/a/b/y2/r;->e(IIILjava/lang/Object;)Lc/d/a/b/y2/r$a;

    move-result-object p1

    invoke-interface {p1}, Lc/d/a/b/y2/r$a;->a()V

    return-void
.end method

.method public bridge synthetic l(Lc/d/a/b/u2/o0;)V
    .registers 2

    check-cast p1, Lc/d/a/b/u2/c0;

    invoke-virtual {p0, p1}, Lc/d/a/b/b1;->e0(Lc/d/a/b/u2/c0;)V

    return-void
.end method

.method public s(J)V
    .registers 3

    return-void
.end method

.method public x0(Lc/d/a/b/i2;IJ)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/b1;->i:Lc/d/a/b/y2/r;

    new-instance v1, Lc/d/a/b/b1$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lc/d/a/b/b1$h;-><init>(Lc/d/a/b/i2;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lc/d/a/b/y2/r;->h(ILjava/lang/Object;)Lc/d/a/b/y2/r$a;

    move-result-object p1

    invoke-interface {p1}, Lc/d/a/b/y2/r$a;->a()V

    return-void
.end method

.method public z()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/b1;->k:Landroid/os/Looper;

    return-object v0
.end method
