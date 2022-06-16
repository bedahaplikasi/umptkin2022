.class final Lc/d/a/b/g2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/z2/t;
.implements Lc/d/a/b/z2/a0/b;
.implements Lc/d/a/b/w1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private c:Lc/d/a/b/z2/t;

.field private d:Lc/d/a/b/z2/a0/b;

.field private e:Lc/d/a/b/z2/t;

.field private f:Lc/d/a/b/z2/a0/b;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/g2$a;)V
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/g2$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J[F)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/g2$d;->f:Lc/d/a/b/z2/a0/b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/z2/a0/b;->b(J[F)V

    :cond_7
    iget-object v0, p0, Lc/d/a/b/g2$d;->d:Lc/d/a/b/z2/a0/b;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/z2/a0/b;->b(J[F)V

    :cond_e
    return-void
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/g2$d;->f:Lc/d/a/b/z2/a0/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lc/d/a/b/z2/a0/b;->h()V

    :cond_7
    iget-object v0, p0, Lc/d/a/b/g2$d;->d:Lc/d/a/b/z2/a0/b;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lc/d/a/b/z2/a0/b;->h()V

    :cond_e
    return-void
.end method

.method public i(JJLc/d/a/b/e1;Landroid/media/MediaFormat;)V
    .registers 15

    iget-object v0, p0, Lc/d/a/b/g2$d;->e:Lc/d/a/b/z2/t;

    if-eqz v0, :cond_b

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lc/d/a/b/z2/t;->i(JJLc/d/a/b/e1;Landroid/media/MediaFormat;)V

    :cond_b
    iget-object v1, p0, Lc/d/a/b/g2$d;->c:Lc/d/a/b/z2/t;

    if-eqz v1, :cond_16

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lc/d/a/b/z2/t;->i(JJLc/d/a/b/e1;Landroid/media/MediaFormat;)V

    :cond_16
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_25

    const/4 v0, 0x7

    if-eq p1, v0, :cond_20

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_b

    goto :goto_29

    :cond_b
    check-cast p2, Lc/d/a/b/z2/a0/f;

    if-nez p2, :cond_13

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/g2$d;->e:Lc/d/a/b/z2/t;

    goto :goto_1d

    :cond_13
    invoke-virtual {p2}, Lc/d/a/b/z2/a0/f;->getVideoFrameMetadataListener()Lc/d/a/b/z2/t;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/g2$d;->e:Lc/d/a/b/z2/t;

    invoke-virtual {p2}, Lc/d/a/b/z2/a0/f;->getCameraMotionListener()Lc/d/a/b/z2/a0/b;

    move-result-object p1

    :goto_1d
    iput-object p1, p0, Lc/d/a/b/g2$d;->f:Lc/d/a/b/z2/a0/b;

    goto :goto_29

    :cond_20
    check-cast p2, Lc/d/a/b/z2/a0/b;

    iput-object p2, p0, Lc/d/a/b/g2$d;->d:Lc/d/a/b/z2/a0/b;

    goto :goto_29

    :cond_25
    check-cast p2, Lc/d/a/b/z2/t;

    iput-object p2, p0, Lc/d/a/b/g2$d;->c:Lc/d/a/b/z2/t;

    :goto_29
    return-void
.end method
