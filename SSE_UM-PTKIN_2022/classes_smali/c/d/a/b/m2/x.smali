.class final Lc/d/a/b/m2/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/m2/x$a;
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/b/m2/x$a;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_14

    new-instance v0, Lc/d/a/b/m2/x$a;

    invoke-direct {v0, p1}, Lc/d/a/b/m2/x$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lc/d/a/b/m2/x;->a:Lc/d/a/b/m2/x$a;

    invoke-virtual {p0}, Lc/d/a/b/m2/x;->g()V

    goto :goto_1b

    :cond_14
    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/m2/x;->a:Lc/d/a/b/m2/x$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lc/d/a/b/m2/x;->h(I)V

    :goto_1b
    return-void
.end method

.method private h(I)V
    .registers 8

    iput p1, p0, Lc/d/a/b/m2/x;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_20

    const/4 v2, 0x1

    if-eq p1, v2, :cond_31

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x4

    if-ne p1, v0, :cond_16

    const-wide/32 v0, 0x7a120

    goto :goto_31

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1c
    const-wide/32 v0, 0x989680

    goto :goto_31

    :cond_20
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lc/d/a/b/m2/x;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lc/d/a/b/m2/x;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lc/d/a/b/m2/x;->c:J

    :cond_31
    :goto_31
    iput-wide v0, p0, Lc/d/a/b/m2/x;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget v0, p0, Lc/d/a/b/m2/x;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lc/d/a/b/m2/x;->g()V

    :cond_8
    return-void
.end method

.method public b()J
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lc/d/a/b/m2/x;->a:Lc/d/a/b/m2/x$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lc/d/a/b/m2/x$a;->a()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, -0x1

    :goto_b
    return-wide v0
.end method

.method public c()J
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lc/d/a/b/m2/x;->a:Lc/d/a/b/m2/x$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lc/d/a/b/m2/x$a;->b()J

    move-result-wide v0

    goto :goto_e

    :cond_9
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    :goto_e
    return-wide v0
.end method

.method public d()Z
    .registers 3

    iget v0, p0, Lc/d/a/b/m2/x;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public e(J)Z
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lc/d/a/b/m2/x;->a:Lc/d/a/b/m2/x$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_71

    iget-wide v2, p0, Lc/d/a/b/m2/x;->e:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lc/d/a/b/m2/x;->d:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_10

    goto :goto_71

    :cond_10
    iput-wide p1, p0, Lc/d/a/b/m2/x;->e:J

    invoke-virtual {v0}, Lc/d/a/b/m2/x$a;->c()Z

    move-result v0

    iget v2, p0, Lc/d/a/b/m2/x;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_49

    const/4 p1, 0x2

    if-eq v2, v4, :cond_33

    if-eq v2, p1, :cond_30

    if-eq v2, v3, :cond_2d

    const/4 p1, 0x4

    if-ne v2, p1, :cond_27

    goto :goto_70

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2d
    if-eqz v0, :cond_70

    goto :goto_45

    :cond_30
    if-nez v0, :cond_70

    goto :goto_45

    :cond_33
    if-eqz v0, :cond_45

    iget-object p2, p0, Lc/d/a/b/m2/x;->a:Lc/d/a/b/m2/x$a;

    invoke-virtual {p2}, Lc/d/a/b/m2/x$a;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lc/d/a/b/m2/x;->f:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_70

    invoke-direct {p0, p1}, Lc/d/a/b/m2/x;->h(I)V

    goto :goto_70

    :cond_45
    :goto_45
    invoke-virtual {p0}, Lc/d/a/b/m2/x;->g()V

    goto :goto_70

    :cond_49
    if-eqz v0, :cond_63

    iget-object p1, p0, Lc/d/a/b/m2/x;->a:Lc/d/a/b/m2/x$a;

    invoke-virtual {p1}, Lc/d/a/b/m2/x$a;->b()J

    move-result-wide p1

    iget-wide v2, p0, Lc/d/a/b/m2/x;->c:J

    cmp-long v5, p1, v2

    if-ltz v5, :cond_71

    iget-object p1, p0, Lc/d/a/b/m2/x;->a:Lc/d/a/b/m2/x$a;

    invoke-virtual {p1}, Lc/d/a/b/m2/x$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/m2/x;->f:J

    invoke-direct {p0, v4}, Lc/d/a/b/m2/x;->h(I)V

    goto :goto_70

    :cond_63
    iget-wide v1, p0, Lc/d/a/b/m2/x;->c:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x7a120

    cmp-long v4, p1, v1

    if-lez v4, :cond_70

    invoke-direct {p0, v3}, Lc/d/a/b/m2/x;->h(I)V

    :cond_70
    :goto_70
    move v1, v0

    :cond_71
    :goto_71
    return v1
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lc/d/a/b/m2/x;->h(I)V

    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/m2/x;->a:Lc/d/a/b/m2/x$a;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/b/m2/x;->h(I)V

    :cond_8
    return-void
.end method
