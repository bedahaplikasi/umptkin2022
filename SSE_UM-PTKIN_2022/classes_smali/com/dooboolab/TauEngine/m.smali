.class public Lcom/dooboolab/TauEngine/m;
.super Lcom/dooboolab/TauEngine/r;
.source ""


# static fields
.field static p:[Z

.field static q:[Z


# instance fields
.field e:[I

.field f:Lcom/dooboolab/TauEngine/p;

.field public g:Landroid/os/Handler;

.field h:Lcom/dooboolab/TauEngine/n;

.field i:J

.field j:J

.field private final k:Landroid/os/Handler;

.field l:Ljava/lang/String;

.field m:J

.field private n:Ljava/lang/Runnable;

.field o:Lcom/dooboolab/TauEngine/e$g;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/16 v0, 0x13

    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    aput-boolean v3, v1, v3

    const/4 v4, 0x2

    aput-boolean v2, v1, v4

    const/4 v4, 0x3

    aput-boolean v2, v1, v4

    const/4 v4, 0x4

    aput-boolean v2, v1, v4

    const/4 v4, 0x5

    aput-boolean v2, v1, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1e

    const/4 v6, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v6, 0x0

    :goto_1f
    const/4 v7, 0x6

    aput-boolean v6, v1, v7

    const/4 v6, 0x7

    if-lt v4, v5, :cond_27

    const/4 v5, 0x1

    goto :goto_28

    :cond_27
    const/4 v5, 0x0

    :goto_28
    aput-boolean v5, v1, v6

    const/16 v5, 0x8

    aput-boolean v2, v1, v5

    const/16 v5, 0x9

    aput-boolean v2, v1, v5

    const/16 v5, 0xa

    aput-boolean v2, v1, v5

    const/16 v5, 0xb

    const/16 v6, 0x17

    if-lt v4, v6, :cond_3e

    const/4 v7, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v7, 0x0

    :goto_3f
    aput-boolean v7, v1, v5

    const/16 v5, 0xc

    if-lt v4, v6, :cond_47

    const/4 v7, 0x1

    goto :goto_48

    :cond_47
    const/4 v7, 0x0

    :goto_48
    aput-boolean v7, v1, v5

    const/16 v5, 0xd

    if-lt v4, v6, :cond_50

    const/4 v4, 0x1

    goto :goto_51

    :cond_50
    const/4 v4, 0x0

    :goto_51
    aput-boolean v4, v1, v5

    const/16 v4, 0xe

    aput-boolean v2, v1, v4

    const/16 v4, 0xf

    aput-boolean v2, v1, v4

    const/16 v4, 0x10

    aput-boolean v2, v1, v4

    const/16 v4, 0x11

    aput-boolean v3, v1, v4

    const/16 v3, 0x12

    aput-boolean v2, v1, v3

    sput-object v1, Lcom/dooboolab/TauEngine/m;->p:[Z

    new-array v0, v0, [Z

    fill-array-data v0, :array_72

    sput-object v0, Lcom/dooboolab/TauEngine/m;->q:[Z

    return-void

    nop

    :array_72
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/dooboolab/TauEngine/n;)V
    .registers 6

    invoke-direct {p0}, Lcom/dooboolab/TauEngine/r;-><init>()V

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2e

    iput-object v0, p0, Lcom/dooboolab/TauEngine/m;->e:[I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dooboolab/TauEngine/m;->i:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/dooboolab/TauEngine/m;->j:J

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/dooboolab/TauEngine/m;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/dooboolab/TauEngine/m;->l:Ljava/lang/String;

    iput-wide v0, p0, Lcom/dooboolab/TauEngine/m;->m:J

    sget-object v0, Lcom/dooboolab/TauEngine/e$g;->c:Lcom/dooboolab/TauEngine/e$g;

    iput-object v0, p0, Lcom/dooboolab/TauEngine/m;->o:Lcom/dooboolab/TauEngine/e$g;

    iput-object p1, p0, Lcom/dooboolab/TauEngine/m;->h:Lcom/dooboolab/TauEngine/n;

    return-void

    :array_2e
    .array-data 4
        0x0
        0x1
        0x3
        0x5
        0x8
        0x9
        0x4
        0x7
        0xa
        0x6
        0x2
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic f(Lcom/dooboolab/TauEngine/m;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/dooboolab/TauEngine/m;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic l(J)V
    .registers 5

    iget-object v0, p0, Lcom/dooboolab/TauEngine/m;->k:Landroid/os/Handler;

    new-instance v1, Lcom/dooboolab/TauEngine/m$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/dooboolab/TauEngine/m$a;-><init>(Lcom/dooboolab/TauEngine/m;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method g()V
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/m;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    iput-object v1, p0, Lcom/dooboolab/TauEngine/m;->g:Landroid/os/Handler;

    return-void
.end method

.method public h()V
    .registers 3

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/m;->w()V

    iget-boolean v0, p0, Lcom/dooboolab/TauEngine/r;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/r;->a()Z

    :cond_a
    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/r;->c()V

    sget-object v0, Lcom/dooboolab/TauEngine/e$g;->c:Lcom/dooboolab/TauEngine/e$g;

    iput-object v0, p0, Lcom/dooboolab/TauEngine/m;->o:Lcom/dooboolab/TauEngine/e$g;

    iget-object v0, p0, Lcom/dooboolab/TauEngine/m;->h:Lcom/dooboolab/TauEngine/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/dooboolab/TauEngine/n;->f(Z)V

    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p1}, Lcom/dooboolab/TauEngine/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    return v1
.end method

.method public j()Lcom/dooboolab/TauEngine/e$g;
    .registers 2

    iget-object v0, p0, Lcom/dooboolab/TauEngine/m;->o:Lcom/dooboolab/TauEngine/e$g;

    return-object v0
.end method

.method public k(Lcom/dooboolab/TauEngine/e$d;)Z
    .registers 3

    sget-object v0, Lcom/dooboolab/TauEngine/m;->p:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-boolean p1, v0, p1

    return p1
.end method

.method public synthetic m(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/dooboolab/TauEngine/m;->l(J)V

    return-void
.end method

.method n(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/dooboolab/TauEngine/m;->h:Lcom/dooboolab/TauEngine/n;

    sget-object v1, Lcom/dooboolab/TauEngine/e$e;->d:Lcom/dooboolab/TauEngine/e$e;

    invoke-interface {v0, v1, p1}, Lcom/dooboolab/TauEngine/n;->b(Lcom/dooboolab/TauEngine/e$e;Ljava/lang/String;)V

    return-void
.end method

.method o(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/dooboolab/TauEngine/m;->h:Lcom/dooboolab/TauEngine/n;

    sget-object v1, Lcom/dooboolab/TauEngine/e$e;->g:Lcom/dooboolab/TauEngine/e$e;

    invoke-interface {v0, v1, p1}, Lcom/dooboolab/TauEngine/n;->b(Lcom/dooboolab/TauEngine/e$e;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/dooboolab/TauEngine/e$b;Lcom/dooboolab/TauEngine/e$h;Lcom/dooboolab/TauEngine/e$i;ILcom/dooboolab/TauEngine/e$a;)Z
    .registers 6

    invoke-virtual/range {p0 .. p5}, Lcom/dooboolab/TauEngine/r;->e(Lcom/dooboolab/TauEngine/e$b;Lcom/dooboolab/TauEngine/e$h;Lcom/dooboolab/TauEngine/e$i;ILcom/dooboolab/TauEngine/e$a;)Z

    move-result p1

    iget-object p2, p0, Lcom/dooboolab/TauEngine/m;->h:Lcom/dooboolab/TauEngine/n;

    invoke-interface {p2, p1}, Lcom/dooboolab/TauEngine/n;->i(Z)V

    return p1
.end method

.method public q()V
    .registers 3

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/m;->g()V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/m;->f:Lcom/dooboolab/TauEngine/p;

    invoke-interface {v0}, Lcom/dooboolab/TauEngine/p;->e()Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dooboolab/TauEngine/m;->j:J

    sget-object v0, Lcom/dooboolab/TauEngine/e$g;->d:Lcom/dooboolab/TauEngine/e$g;

    iput-object v0, p0, Lcom/dooboolab/TauEngine/m;->o:Lcom/dooboolab/TauEngine/e$g;

    iget-object v0, p0, Lcom/dooboolab/TauEngine/m;->h:Lcom/dooboolab/TauEngine/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/dooboolab/TauEngine/n;->n(Z)V

    return-void
.end method

.method public r([B)V
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/m;->h:Lcom/dooboolab/TauEngine/n;

    invoke-interface {v0, p1}, Lcom/dooboolab/TauEngine/n;->u([B)V

    return-void
.end method

.method public s()V
    .registers 7

    iget-wide v0, p0, Lcom/dooboolab/TauEngine/m;->m:J

    invoke-virtual {p0, v0, v1}, Lcom/dooboolab/TauEngine/m;->u(J)V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/m;->f:Lcom/dooboolab/TauEngine/p;

    invoke-interface {v0}, Lcom/dooboolab/TauEngine/p;->d()Z

    iget-wide v0, p0, Lcom/dooboolab/TauEngine/m;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1e

    iget-wide v0, p0, Lcom/dooboolab/TauEngine/m;->i:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dooboolab/TauEngine/m;->j:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dooboolab/TauEngine/m;->i:J

    :cond_1e
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dooboolab/TauEngine/m;->j:J

    sget-object v0, Lcom/dooboolab/TauEngine/e$g;->e:Lcom/dooboolab/TauEngine/e$g;

    iput-object v0, p0, Lcom/dooboolab/TauEngine/m;->o:Lcom/dooboolab/TauEngine/e$g;

    iget-object v0, p0, Lcom/dooboolab/TauEngine/m;->h:Lcom/dooboolab/TauEngine/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/dooboolab/TauEngine/n;->l(Z)V

    return-void
.end method

.method public t(I)V
    .registers 4

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/dooboolab/TauEngine/m;->m:J

    iget-object p1, p0, Lcom/dooboolab/TauEngine/m;->f:Lcom/dooboolab/TauEngine/p;

    if-eqz p1, :cond_a

    invoke-virtual {p0, v0, v1}, Lcom/dooboolab/TauEngine/m;->u(J)V

    :cond_a
    return-void
.end method

.method u(J)V
    .registers 6

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/m;->g()V

    iput-wide p1, p0, Lcom/dooboolab/TauEngine/m;->m:J

    iget-object v0, p0, Lcom/dooboolab/TauEngine/m;->f:Lcom/dooboolab/TauEngine/p;

    if-eqz v0, :cond_25

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_10

    goto :goto_25

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dooboolab/TauEngine/m;->g:Landroid/os/Handler;

    new-instance v1, Lcom/dooboolab/TauEngine/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/dooboolab/TauEngine/d;-><init>(Lcom/dooboolab/TauEngine/m;J)V

    iput-object v1, p0, Lcom/dooboolab/TauEngine/m;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_25
    :goto_25
    return-void
.end method

.method public v(Lcom/dooboolab/TauEngine/e$d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/dooboolab/TauEngine/e$c;Z)Z
    .registers 22

    move-object v9, p0

    iget-object v0, v9, Lcom/dooboolab/TauEngine/m;->e:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v7, v0, v1

    const-wide/16 v10, 0x0

    iput-wide v10, v9, Lcom/dooboolab/TauEngine/m;->i:J

    const-wide/16 v0, -0x1

    iput-wide v0, v9, Lcom/dooboolab/TauEngine/m;->j:J

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/m;->w()V

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/dooboolab/TauEngine/m;->l:Ljava/lang/String;

    sget-object v0, Lcom/dooboolab/TauEngine/m;->q:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_39

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v13, :cond_2f

    const-string v0, "The number of channels supported is actually only 1"

    :goto_2b
    invoke-virtual {p0, v0}, Lcom/dooboolab/TauEngine/m;->o(Ljava/lang/String;)V

    return v12

    :cond_2f
    new-instance v0, Lcom/dooboolab/TauEngine/o;

    invoke-direct {v0}, Lcom/dooboolab/TauEngine/o;-><init>()V

    iput-object v0, v9, Lcom/dooboolab/TauEngine/m;->f:Lcom/dooboolab/TauEngine/p;

    move-object/from16 v6, p5

    goto :goto_49

    :cond_39
    invoke-static/range {p5 .. p5}, Lcom/dooboolab/TauEngine/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/dooboolab/TauEngine/m;->l:Ljava/lang/String;

    new-instance v1, Lcom/dooboolab/TauEngine/q;

    iget-object v2, v9, Lcom/dooboolab/TauEngine/m;->h:Lcom/dooboolab/TauEngine/n;

    invoke-direct {v1, v2}, Lcom/dooboolab/TauEngine/q;-><init>(Lcom/dooboolab/TauEngine/n;)V

    iput-object v1, v9, Lcom/dooboolab/TauEngine/m;->f:Lcom/dooboolab/TauEngine/p;

    move-object v6, v0

    :goto_49
    :try_start_49
    iget-object v1, v9, Lcom/dooboolab/TauEngine/m;->f:Lcom/dooboolab/TauEngine/p;

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v5, p1

    move-object v8, p0

    invoke-interface/range {v1 .. v8}, Lcom/dooboolab/TauEngine/p;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dooboolab/TauEngine/e$d;Ljava/lang/String;ILcom/dooboolab/TauEngine/m;)V

    iget-wide v0, v9, Lcom/dooboolab/TauEngine/m;->m:J

    cmp-long v2, v0, v10

    if-lez v2, :cond_5f

    invoke-virtual {p0, v0, v1}, Lcom/dooboolab/TauEngine/m;->u(J)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5f} :catch_69

    :cond_5f
    sget-object v0, Lcom/dooboolab/TauEngine/e$g;->e:Lcom/dooboolab/TauEngine/e$g;

    iput-object v0, v9, Lcom/dooboolab/TauEngine/m;->o:Lcom/dooboolab/TauEngine/e$g;

    iget-object v0, v9, Lcom/dooboolab/TauEngine/m;->h:Lcom/dooboolab/TauEngine/n;

    invoke-interface {v0, v13}, Lcom/dooboolab/TauEngine/n;->w(Z)V

    return v13

    :catch_69
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error starting recorder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b
.end method

.method w()V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/m;->g()V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/m;->f:Lcom/dooboolab/TauEngine/p;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/dooboolab/TauEngine/p;->a()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    :catch_a
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooboolab/TauEngine/m;->f:Lcom/dooboolab/TauEngine/p;

    sget-object v0, Lcom/dooboolab/TauEngine/e$g;->c:Lcom/dooboolab/TauEngine/e$g;

    iput-object v0, p0, Lcom/dooboolab/TauEngine/m;->o:Lcom/dooboolab/TauEngine/e$g;

    return-void
.end method

.method public x()V
    .registers 4

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/m;->w()V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/m;->h:Lcom/dooboolab/TauEngine/n;

    iget-object v1, p0, Lcom/dooboolab/TauEngine/m;->l:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/dooboolab/TauEngine/n;->t(ZLjava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Lcom/dooboolab/TauEngine/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
