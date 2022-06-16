.class public final Lc/d/a/b/z2/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/z2/u$b;,
        Lc/d/a/b/z2/u$a;
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/b/z2/p;

.field private final b:Landroid/view/WindowManager;

.field private final c:Lc/d/a/b/z2/u$b;

.field private final d:Lc/d/a/b/z2/u$a;

.field private e:Z

.field private f:Landroid/view/Surface;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/z2/p;

    invoke-direct {v0}, Lc/d/a/b/z2/p;-><init>()V

    iput-object v0, p0, Lc/d/a/b/z2/u;->a:Lc/d/a/b/z2/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lc/d/a/b/z2/u;->b:Landroid/view/WindowManager;

    goto :goto_1e

    :cond_1c
    iput-object v0, p0, Lc/d/a/b/z2/u;->b:Landroid/view/WindowManager;

    :goto_1e
    iget-object v1, p0, Lc/d/a/b/z2/u;->b:Landroid/view/WindowManager;

    if-eqz v1, :cond_3a

    sget v1, Lc/d/a/b/y2/o0;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_31

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lc/d/a/b/z2/u;->f(Landroid/content/Context;)Lc/d/a/b/z2/u$a;

    move-result-object v0

    :cond_31
    iput-object v0, p0, Lc/d/a/b/z2/u;->d:Lc/d/a/b/z2/u$a;

    invoke-static {}, Lc/d/a/b/z2/u$b;->d()Lc/d/a/b/z2/u$b;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/z2/u;->c:Lc/d/a/b/z2/u$b;

    goto :goto_3e

    :cond_3a
    iput-object v0, p0, Lc/d/a/b/z2/u;->d:Lc/d/a/b/z2/u$a;

    iput-object v0, p0, Lc/d/a/b/z2/u;->c:Lc/d/a/b/z2/u$b;

    :goto_3e
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lc/d/a/b/z2/u;->k:J

    iput-wide v0, p0, Lc/d/a/b/z2/u;->l:J

    const/high16 p1, -0x40800000  # -1.0f

    iput p1, p0, Lc/d/a/b/z2/u;->g:F

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lc/d/a/b/z2/u;->j:F

    return-void
.end method

.method static synthetic a(Lc/d/a/b/z2/u;)V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/z2/u;->r()V

    return-void
.end method

.method private static c(JJ)Z
    .registers 5

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x1312d00

    cmp-long v0, p0, p2

    if-gtz v0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private d()V
    .registers 4

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_17

    iget-object v0, p0, Lc/d/a/b/z2/u;->f:Landroid/view/Surface;

    if-eqz v0, :cond_17

    iget v1, p0, Lc/d/a/b/z2/u;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_12

    goto :goto_17

    :cond_12
    iput v2, p0, Lc/d/a/b/z2/u;->i:F

    invoke-static {v0, v2}, Lc/d/a/b/z2/u;->q(Landroid/view/Surface;F)V

    :cond_17
    :goto_17
    return-void
.end method

.method private static e(JJJ)J
    .registers 11

    sub-long v0, p0, p2

    div-long/2addr v0, p4

    mul-long v0, v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_d

    sub-long p4, p2, p4

    goto :goto_11

    :cond_d
    add-long/2addr p4, p2

    move-wide v3, p2

    move-wide p2, p4

    move-wide p4, v3

    :goto_11
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long v2, v0, p0

    if-gez v2, :cond_19

    goto :goto_1a

    :cond_19
    move-wide p2, p4

    :goto_1a
    return-wide p2
.end method

.method private f(Landroid/content/Context;)Lc/d/a/b/z2/u$a;
    .registers 3

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_12

    :cond_c
    new-instance v0, Lc/d/a/b/z2/u$a;

    invoke-direct {v0, p0, p1}, Lc/d/a/b/z2/u$a;-><init>(Lc/d/a/b/z2/u;Landroid/hardware/display/DisplayManager;)V

    move-object p1, v0

    :goto_12
    return-object p1
.end method

.method private p()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/b/z2/u;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/d/a/b/z2/u;->p:J

    iput-wide v0, p0, Lc/d/a/b/z2/u;->n:J

    return-void
.end method

.method private static q(Landroid/view/Surface;F)V
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v0, 0x1

    :goto_8
    :try_start_8
    invoke-virtual {p0, p1, v0}, Landroid/view/Surface;->setFrameRate(FI)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    move-exception p0

    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Failed to call Surface.setFrameRate"

    invoke-static {p1, v0, p0}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method

.method private r()V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/z2/u;->b:Landroid/view/WindowManager;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L  # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lc/d/a/b/z2/u;->k:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    goto :goto_31

    :cond_23
    const-string v0, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {v0, v1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lc/d/a/b/z2/u;->k:J

    :goto_31
    iput-wide v0, p0, Lc/d/a/b/z2/u;->l:J

    return-void
.end method

.method private s()V
    .registers 9

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_73

    iget-object v0, p0, Lc/d/a/b/z2/u;->f:Landroid/view/Surface;

    if-nez v0, :cond_c

    goto/16 :goto_73

    :cond_c
    iget-object v0, p0, Lc/d/a/b/z2/u;->a:Lc/d/a/b/z2/p;

    invoke-virtual {v0}, Lc/d/a/b/z2/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lc/d/a/b/z2/u;->a:Lc/d/a/b/z2/p;

    invoke-virtual {v0}, Lc/d/a/b/z2/p;->b()F

    move-result v0

    goto :goto_1d

    :cond_1b
    iget v0, p0, Lc/d/a/b/z2/u;->g:F

    :goto_1d
    iget v2, p0, Lc/d/a/b/z2/u;->h:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_24

    return-void

    :cond_24
    const/high16 v3, -0x40800000  # -1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_61

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_61

    iget-object v1, p0, Lc/d/a/b/z2/u;->a:Lc/d/a/b/z2/p;

    invoke-virtual {v1}, Lc/d/a/b/z2/p;->e()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lc/d/a/b/z2/u;->a:Lc/d/a/b/z2/p;

    invoke-virtual {v1}, Lc/d/a/b/z2/p;->d()J

    move-result-wide v1

    const-wide v6, 0x12a05f200L

    cmp-long v3, v1, v6

    if-ltz v3, :cond_49

    const/4 v1, 0x1

    goto :goto_4a

    :cond_49
    const/4 v1, 0x0

    :goto_4a
    if-eqz v1, :cond_50

    const v1, 0x3ca3d70a  # 0.02f

    goto :goto_52

    :cond_50
    const/high16 v1, 0x3f800000  # 1.0f

    :goto_52
    iget v2, p0, Lc/d/a/b/z2/u;->h:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_5f

    goto :goto_6c

    :cond_5f
    const/4 v5, 0x0

    goto :goto_6c

    :cond_61
    if-eqz v6, :cond_64

    goto :goto_6c

    :cond_64
    iget-object v2, p0, Lc/d/a/b/z2/u;->a:Lc/d/a/b/z2/p;

    invoke-virtual {v2}, Lc/d/a/b/z2/p;->c()I

    move-result v2

    if-lt v2, v1, :cond_5f

    :goto_6c
    if-eqz v5, :cond_73

    iput v0, p0, Lc/d/a/b/z2/u;->h:F

    invoke-direct {p0, v4}, Lc/d/a/b/z2/u;->t(Z)V

    :cond_73
    :goto_73
    return-void
.end method

.method private t(Z)V
    .registers 6

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2a

    iget-object v0, p0, Lc/d/a/b/z2/u;->f:Landroid/view/Surface;

    if-nez v0, :cond_b

    goto :goto_2a

    :cond_b
    const/4 v1, 0x0

    iget-boolean v2, p0, Lc/d/a/b/z2/u;->e:Z

    if-eqz v2, :cond_1c

    iget v2, p0, Lc/d/a/b/z2/u;->h:F

    const/high16 v3, -0x40800000  # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1c

    iget v1, p0, Lc/d/a/b/z2/u;->j:F

    mul-float v1, v1, v2

    :cond_1c
    if-nez p1, :cond_25

    iget p1, p0, Lc/d/a/b/z2/u;->i:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_25

    return-void

    :cond_25
    iput v1, p0, Lc/d/a/b/z2/u;->i:F

    invoke-static {v0, v1}, Lc/d/a/b/z2/u;->q(Landroid/view/Surface;F)V

    :cond_2a
    :goto_2a
    return-void
.end method


# virtual methods
.method public b(J)J
    .registers 13

    iget-wide v0, p0, Lc/d/a/b/z2/u;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_30

    iget-object v0, p0, Lc/d/a/b/z2/u;->a:Lc/d/a/b/z2/p;

    invoke-virtual {v0}, Lc/d/a/b/z2/p;->e()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lc/d/a/b/z2/u;->a:Lc/d/a/b/z2/p;

    invoke-virtual {v0}, Lc/d/a/b/z2/p;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/b/z2/u;->q:J

    iget-wide v4, p0, Lc/d/a/b/z2/u;->m:J

    iget-wide v6, p0, Lc/d/a/b/z2/u;->p:J

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    long-to-float v0, v0

    iget v1, p0, Lc/d/a/b/z2/u;->j:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Lc/d/a/b/z2/u;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-wide v4, v2

    goto :goto_31

    :cond_2d
    invoke-direct {p0}, Lc/d/a/b/z2/u;->p()V

    :cond_30
    move-wide v4, p1

    :goto_31
    iget-wide p1, p0, Lc/d/a/b/z2/u;->m:J

    iput-wide p1, p0, Lc/d/a/b/z2/u;->n:J

    iput-wide v4, p0, Lc/d/a/b/z2/u;->o:J

    iget-object p1, p0, Lc/d/a/b/z2/u;->c:Lc/d/a/b/z2/u$b;

    if-eqz p1, :cond_58

    iget-wide v0, p0, Lc/d/a/b/z2/u;->k:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_47

    goto :goto_58

    :cond_47
    iget-wide v6, p1, Lc/d/a/b/z2/u$b;->c:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_4e

    return-wide v4

    :cond_4e
    iget-wide v8, p0, Lc/d/a/b/z2/u;->k:J

    invoke-static/range {v4 .. v9}, Lc/d/a/b/z2/u;->e(JJJ)J

    move-result-wide p1

    iget-wide v0, p0, Lc/d/a/b/z2/u;->l:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_58
    :goto_58
    return-wide v4
.end method

.method public g()V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget-object v0, p0, Lc/d/a/b/z2/u;->b:Landroid/view/WindowManager;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lc/d/a/b/z2/u;->d:Lc/d/a/b/z2/u$a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lc/d/a/b/z2/u$a;->b()V

    :cond_b
    iget-object v0, p0, Lc/d/a/b/z2/u;->c:Lc/d/a/b/z2/u$b;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/z2/u$b;

    invoke-virtual {v0}, Lc/d/a/b/z2/u$b;->e()V

    :cond_15
    return-void
.end method

.method public h()V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget-object v0, p0, Lc/d/a/b/z2/u;->b:Landroid/view/WindowManager;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lc/d/a/b/z2/u;->c:Lc/d/a/b/z2/u$b;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/z2/u$b;

    invoke-virtual {v0}, Lc/d/a/b/z2/u$b;->a()V

    iget-object v0, p0, Lc/d/a/b/z2/u;->d:Lc/d/a/b/z2/u$a;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lc/d/a/b/z2/u$a;->a()V

    :cond_15
    invoke-direct {p0}, Lc/d/a/b/z2/u;->r()V

    :cond_18
    return-void
.end method

.method public i(F)V
    .registers 2

    iput p1, p0, Lc/d/a/b/z2/u;->g:F

    iget-object p1, p0, Lc/d/a/b/z2/u;->a:Lc/d/a/b/z2/p;

    invoke-virtual {p1}, Lc/d/a/b/z2/p;->g()V

    invoke-direct {p0}, Lc/d/a/b/z2/u;->s()V

    return-void
.end method

.method public j(J)V
    .registers 8

    iget-wide v0, p0, Lc/d/a/b/z2/u;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    iput-wide v0, p0, Lc/d/a/b/z2/u;->p:J

    iget-wide v0, p0, Lc/d/a/b/z2/u;->o:J

    iput-wide v0, p0, Lc/d/a/b/z2/u;->q:J

    :cond_e
    iget-wide v0, p0, Lc/d/a/b/z2/u;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/a/b/z2/u;->m:J

    iget-object v0, p0, Lc/d/a/b/z2/u;->a:Lc/d/a/b/z2/p;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/z2/p;->f(J)V

    invoke-direct {p0}, Lc/d/a/b/z2/u;->s()V

    return-void
.end method

.method public k(F)V
    .registers 2

    iput p1, p0, Lc/d/a/b/z2/u;->j:F

    invoke-direct {p0}, Lc/d/a/b/z2/u;->p()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/a/b/z2/u;->t(Z)V

    return-void
.end method

.method public l()V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/z2/u;->p()V

    return-void
.end method

.method public m()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/z2/u;->e:Z

    invoke-direct {p0}, Lc/d/a/b/z2/u;->p()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/b/z2/u;->t(Z)V

    return-void
.end method

.method public n()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/z2/u;->e:Z

    invoke-direct {p0}, Lc/d/a/b/z2/u;->d()V

    return-void
.end method

.method public o(Landroid/view/Surface;)V
    .registers 3

    instance-of v0, p1, Lc/d/a/b/z2/o;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    iget-object v0, p0, Lc/d/a/b/z2/u;->f:Landroid/view/Surface;

    if-ne v0, p1, :cond_a

    return-void

    :cond_a
    invoke-direct {p0}, Lc/d/a/b/z2/u;->d()V

    iput-object p1, p0, Lc/d/a/b/z2/u;->f:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc/d/a/b/z2/u;->t(Z)V

    return-void
.end method
