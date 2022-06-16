.class final Lcom/google/android/exoplayer2/source/hls/v/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/x2/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/b/x2/d0$b<",
        "Lc/d/a/b/x2/f0<",
        "Lcom/google/android/exoplayer2/source/hls/v/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Landroid/net/Uri;

.field private final d:Lc/d/a/b/x2/d0;

.field private final e:Lc/d/a/b/x2/n;

.field private f:Lcom/google/android/exoplayer2/source/hls/v/g;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Ljava/io/IOException;

.field final synthetic m:Lcom/google/android/exoplayer2/source/hls/v/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    new-instance p2, Lc/d/a/b/x2/d0;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lc/d/a/b/x2/d0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->d:Lc/d/a/b/x2/d0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->u(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/j;->a(I)Lc/d/a/b/x2/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->e:Lc/d/a/b/x2/n;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/v/d$a;Lcom/google/android/exoplayer2/source/hls/v/g;Lc/d/a/b/u2/y;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->u(Lcom/google/android/exoplayer2/source/hls/v/g;Lc/d/a/b/u2/y;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/v/d$a;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->j:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/hls/v/d$a;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/hls/v/d$a;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->n(Landroid/net/Uri;)V

    return-void
.end method

.method private e(J)Z
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->j:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->s(Lcom/google/android/exoplayer2/source/hls/v/d;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->t(Lcom/google/android/exoplayer2/source/hls/v/d;)Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return p1
.end method

.method private f()Landroid/net/Uri;
    .registers 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    if-eqz v0, :cond_7d

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->u:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g$f;->a:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_16

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g$f;->e:Z

    if-nez v0, :cond_16

    goto :goto_7d

    :cond_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->u:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/v/g$f;->e:Z

    if-eqz v2, :cond_60

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->m:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_60

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_57

    invoke-static {v1}, Lc/d/b/b/w;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/v/g$b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g$b;->o:Z

    if-eqz v1, :cond_57

    add-int/lit8 v2, v2, -0x1

    :cond_57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_part"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_60
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->u:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/v/g$f;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_78

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g$f;->b:Z

    if-eqz v1, :cond_71

    const-string v1, "v2"

    goto :goto_73

    :cond_71
    const-string v1, "YES"

    :goto_73
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    return-object v0
.end method

.method private synthetic i(Landroid/net/Uri;)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->k:Z

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m(Landroid/net/Uri;)V

    return-void
.end method

.method private m(Landroid/net/Uri;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/d;->m(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/v/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/v/d;->z(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/v/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/v/j;->a(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/g;)Lc/d/a/b/x2/f0$a;

    move-result-object v0

    new-instance v1, Lc/d/a/b/x2/f0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->e:Lc/d/a/b/x2/n;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lc/d/a/b/x2/f0;-><init>(Lc/d/a/b/x2/n;Landroid/net/Uri;ILc/d/a/b/x2/f0$a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->d:Lc/d/a/b/x2/d0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/d;->w(Lcom/google/android/exoplayer2/source/hls/v/d;)Lc/d/a/b/x2/c0;

    move-result-object v0

    iget v2, v1, Lc/d/a/b/x2/f0;->c:I

    invoke-interface {v0, v2}, Lc/d/a/b/x2/c0;->d(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lc/d/a/b/x2/d0;->n(Lc/d/a/b/x2/d0$e;Lc/d/a/b/x2/d0$b;I)J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->v(Lcom/google/android/exoplayer2/source/hls/v/d;)Lc/d/a/b/u2/g0$a;

    move-result-object p1

    new-instance v0, Lc/d/a/b/u2/y;

    iget-wide v3, v1, Lc/d/a/b/x2/f0;->a:J

    iget-object v5, v1, Lc/d/a/b/x2/f0;->b:Lc/d/a/b/x2/q;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;J)V

    iget v1, v1, Lc/d/a/b/x2/f0;->c:I

    invoke-virtual {p1, v0, v1}, Lc/d/a/b/u2/g0$a;->z(Lc/d/a/b/u2/y;I)V

    return-void
.end method

.method private n(Landroid/net/Uri;)V
    .registers 8

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->j:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->k:Z

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->d:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->j()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->d:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_3b

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_38

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->k:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/d;->y(Lcom/google/android/exoplayer2/source/hls/v/d;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/v/a;

    invoke-direct {v3, p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/a;-><init>(Lcom/google/android/exoplayer2/source/hls/v/d$a;Landroid/net/Uri;)V

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->i:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3b

    :cond_38
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m(Landroid/net/Uri;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method private u(Lcom/google/android/exoplayer2/source/hls/v/g;Lc/d/a/b/u2/y;)V
    .registers 16

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->g:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v3, v0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->n(Lcom/google/android/exoplayer2/source/hls/v/d;Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    if-eq v3, v0, :cond_25

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->l:Ljava/io/IOException;

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->h:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    invoke-static {p1, p2, v3}, Lcom/google/android/exoplayer2/source/hls/v/d;->o(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/v/g;)V

    goto :goto_90

    :cond_25
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/v/g;->n:Z

    if-nez v3, :cond_90

    iget-wide v7, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v9, p1

    add-long/2addr v7, v9

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-wide v9, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_4c

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/v/k$c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/k$c;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->l:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    invoke-static {p1, p2, v5, v6}, Lcom/google/android/exoplayer2/source/hls/v/d;->x(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;J)Z

    goto :goto_90

    :cond_4c
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->h:J

    sub-long v7, v1, v7

    long-to-double v7, v7

    iget-wide v9, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->l:J

    invoke-static {v9, v10}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->p(Lcom/google/android/exoplayer2/source/hls/v/d;)D

    move-result-wide v11

    mul-double v9, v9, v11

    cmpl-double p1, v7, v9

    if-lez p1, :cond_90

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/v/k$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/hls/v/k$d;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->l:Ljava/io/IOException;

    new-instance v3, Lc/d/a/b/x2/c0$a;

    new-instance v7, Lc/d/a/b/u2/b0;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lc/d/a/b/u2/b0;-><init>(I)V

    invoke-direct {v3, p2, v7, p1, v4}, Lc/d/a/b/x2/c0$a;-><init>(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->w(Lcom/google/android/exoplayer2/source/hls/v/d;)Lc/d/a/b/x2/c0;

    move-result-object p1

    invoke-interface {p1, v3}, Lc/d/a/b/x2/c0;->c(Lc/d/a/b/x2/c0$a;)J

    move-result-wide p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    invoke-static {v3, v7, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->x(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;J)Z

    cmp-long v3, p1, v5

    if-eqz v3, :cond_90

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->e(J)Z

    :cond_90
    :goto_90
    const-wide/16 p1, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-object v7, v3, Lcom/google/android/exoplayer2/source/hls/v/g;->u:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    iget-boolean v7, v7, Lcom/google/android/exoplayer2/source/hls/v/g$f;->e:Z

    if-nez v7, :cond_a2

    iget-wide p1, v3, Lcom/google/android/exoplayer2/source/hls/v/g;->l:J

    if-eq v3, v0, :cond_9f

    goto :goto_a2

    :cond_9f
    const-wide/16 v7, 0x2

    div-long/2addr p1, v7

    :cond_a2
    :goto_a2
    invoke-static {p1, p2}, Lc/d/a/b/s0;->d(J)J

    move-result-wide p1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->i:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->m:J

    cmp-long v0, p1, v5

    if-nez v0, :cond_c1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->s(Lcom/google/android/exoplayer2/source/hls/v/d;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c0

    goto :goto_c1

    :cond_c0
    const/4 v4, 0x0

    :cond_c1
    :goto_c1
    if-eqz v4, :cond_d0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->n:Z

    if-nez p1, :cond_d0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->n(Landroid/net/Uri;)V

    :cond_d0
    return-void
.end method


# virtual methods
.method public g()Lcom/google/android/exoplayer2/source/hls/v/g;
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    return-object v0
.end method

.method public h()Z
    .registers 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->t:J

    invoke-static {v6, v7}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->n:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2d

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2d

    if-eq v0, v7, :cond_2d

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->g:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2e

    :cond_2d
    const/4 v1, 0x1

    :cond_2e
    return v1
.end method

.method public synthetic j(Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->i(Landroid/net/Uri;)V

    return-void
.end method

.method public k()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->n(Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic l(Lc/d/a/b/x2/d0$e;JJZ)V
    .registers 7

    check-cast p1, Lc/d/a/b/x2/f0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->p(Lc/d/a/b/x2/f0;JJZ)V

    return-void
.end method

.method public o()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->d:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->l:Ljava/io/IOException;

    if-nez v0, :cond_a

    return-void

    :cond_a
    throw v0
.end method

.method public p(Lc/d/a/b/x2/f0;JJZ)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/x2/f0<",
            "Lcom/google/android/exoplayer2/source/hls/v/h;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lc/d/a/b/u2/y;

    iget-wide v3, v1, Lc/d/a/b/x2/f0;->a:J

    iget-object v5, v1, Lc/d/a/b/x2/f0;->b:Lc/d/a/b/x2/q;

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/d;->w(Lcom/google/android/exoplayer2/source/hls/v/d;)Lc/d/a/b/x2/c0;

    move-result-object v2

    iget-wide v3, v1, Lc/d/a/b/x2/f0;->a:J

    invoke-interface {v2, v3, v4}, Lc/d/a/b/x2/c0;->a(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/v/d;->v(Lcom/google/android/exoplayer2/source/hls/v/d;)Lc/d/a/b/u2/g0$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lc/d/a/b/u2/g0$a;->q(Lc/d/a/b/u2/y;I)V

    return-void
.end method

.method public bridge synthetic q(Lc/d/a/b/x2/d0$e;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;
    .registers 8

    check-cast p1, Lc/d/a/b/x2/f0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->t(Lc/d/a/b/x2/f0;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lc/d/a/b/x2/d0$e;JJ)V
    .registers 6

    check-cast p1, Lc/d/a/b/x2/f0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->s(Lc/d/a/b/x2/f0;JJ)V

    return-void
.end method

.method public s(Lc/d/a/b/x2/f0;JJ)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/x2/f0<",
            "Lcom/google/android/exoplayer2/source/hls/v/h;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/h;

    new-instance v15, Lc/d/a/b/u2/y;

    iget-wide v4, v1, Lc/d/a/b/x2/f0;->a:J

    iget-object v6, v1, Lc/d/a/b/x2/f0;->b:Lc/d/a/b/x2/q;

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/v/g;

    const/4 v4, 0x4

    if-eqz v3, :cond_38

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/g;

    invoke-direct {v0, v2, v15}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->u(Lcom/google/android/exoplayer2/source/hls/v/g;Lc/d/a/b/u2/y;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/d;->v(Lcom/google/android/exoplayer2/source/hls/v/d;)Lc/d/a/b/u2/g0$a;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Lc/d/a/b/u2/g0$a;->t(Lc/d/a/b/u2/y;I)V

    goto :goto_4d

    :cond_38
    new-instance v2, Lc/d/a/b/q1;

    const-string v3, "Loaded playlist has unexpected type."

    invoke-direct {v2, v3}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->l:Ljava/io/IOException;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/d;->v(Lcom/google/android/exoplayer2/source/hls/v/d;)Lc/d/a/b/u2/g0$a;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->l:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v4, v3, v5}, Lc/d/a/b/u2/g0$a;->x(Lc/d/a/b/u2/y;ILjava/io/IOException;Z)V

    :goto_4d
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/d;->w(Lcom/google/android/exoplayer2/source/hls/v/d;)Lc/d/a/b/x2/c0;

    move-result-object v2

    iget-wide v3, v1, Lc/d/a/b/x2/f0;->a:J

    invoke-interface {v2, v3, v4}, Lc/d/a/b/x2/c0;->a(J)V

    return-void
.end method

.method public t(Lc/d/a/b/x2/f0;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/x2/f0<",
            "Lcom/google/android/exoplayer2/source/hls/v/h;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lc/d/a/b/x2/d0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lc/d/a/b/u2/y;

    iget-wide v4, v1, Lc/d/a/b/x2/f0;->a:J

    iget-object v6, v1, Lc/d/a/b/x2/f0;->b:Lc/d/a/b/x2/q;

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->f()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_HLS_msn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    goto :goto_31

    :cond_30
    const/4 v3, 0x0

    :goto_31
    instance-of v6, v2, Lcom/google/android/exoplayer2/source/hls/v/i$a;

    if-nez v3, :cond_37

    if-eqz v6, :cond_4f

    :cond_37
    const v3, 0x7fffffff

    instance-of v7, v2, Lc/d/a/b/x2/z$e;

    if-eqz v7, :cond_43

    move-object v3, v2

    check-cast v3, Lc/d/a/b/x2/z$e;

    iget v3, v3, Lc/d/a/b/x2/z$e;->c:I

    :cond_43
    if-nez v6, :cond_c2

    const/16 v6, 0x190

    if-eq v3, v6, :cond_c2

    const/16 v6, 0x1f7

    if-ne v3, v6, :cond_4f

    goto/16 :goto_c2

    :cond_4f
    new-instance v3, Lc/d/a/b/u2/b0;

    iget v6, v1, Lc/d/a/b/x2/f0;->c:I

    invoke-direct {v3, v6}, Lc/d/a/b/u2/b0;-><init>(I)V

    new-instance v6, Lc/d/a/b/x2/c0$a;

    move/from16 v7, p7

    invoke-direct {v6, v15, v3, v2, v7}, Lc/d/a/b/x2/c0$a;-><init>(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/v/d;->w(Lcom/google/android/exoplayer2/source/hls/v/d;)Lc/d/a/b/x2/c0;

    move-result-object v3

    invoke-interface {v3, v6}, Lc/d/a/b/x2/c0;->c(Lc/d/a/b/x2/c0$a;)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v3, v7, v9

    if-eqz v3, :cond_72

    const/4 v3, 0x1

    goto :goto_73

    :cond_72
    const/4 v3, 0x0

    :goto_73
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    invoke-static {v11, v12, v7, v8}, Lcom/google/android/exoplayer2/source/hls/v/d;->x(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;J)Z

    move-result v11

    if-nez v11, :cond_82

    if-nez v3, :cond_80

    goto :goto_82

    :cond_80
    const/4 v11, 0x0

    goto :goto_83

    :cond_82
    :goto_82
    const/4 v11, 0x1

    :goto_83
    if-eqz v3, :cond_8a

    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->e(J)Z

    move-result v3

    or-int/2addr v11, v3

    :cond_8a
    if-eqz v11, :cond_a2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/v/d;->w(Lcom/google/android/exoplayer2/source/hls/v/d;)Lc/d/a/b/x2/c0;

    move-result-object v3

    invoke-interface {v3, v6}, Lc/d/a/b/x2/c0;->b(Lc/d/a/b/x2/c0$a;)J

    move-result-wide v6

    cmp-long v3, v6, v9

    if-eqz v3, :cond_9f

    invoke-static {v4, v6, v7}, Lc/d/a/b/x2/d0;->h(ZJ)Lc/d/a/b/x2/d0$c;

    move-result-object v3

    goto :goto_a4

    :cond_9f
    sget-object v3, Lc/d/a/b/x2/d0;->f:Lc/d/a/b/x2/d0$c;

    goto :goto_a4

    :cond_a2
    sget-object v3, Lc/d/a/b/x2/d0;->e:Lc/d/a/b/x2/d0$c;

    :goto_a4
    invoke-virtual {v3}, Lc/d/a/b/x2/d0$c;->c()Z

    move-result v4

    xor-int/2addr v4, v5

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/v/d;->v(Lcom/google/android/exoplayer2/source/hls/v/d;)Lc/d/a/b/u2/g0$a;

    move-result-object v5

    iget v6, v1, Lc/d/a/b/x2/f0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lc/d/a/b/u2/g0$a;->x(Lc/d/a/b/u2/y;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_c1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/d;->w(Lcom/google/android/exoplayer2/source/hls/v/d;)Lc/d/a/b/x2/c0;

    move-result-object v2

    iget-wide v4, v1, Lc/d/a/b/x2/f0;->a:J

    invoke-interface {v2, v4, v5}, Lc/d/a/b/x2/c0;->a(J)V

    :cond_c1
    return-object v3

    :cond_c2
    :goto_c2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->i:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->k()V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/v/d;->v(Lcom/google/android/exoplayer2/source/hls/v/d;)Lc/d/a/b/u2/g0$a;

    move-result-object v3

    invoke-static {v3}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lc/d/a/b/x2/f0;->c:I

    invoke-virtual {v3, v15, v1, v2, v5}, Lc/d/a/b/u2/g0$a;->x(Lc/d/a/b/u2/y;ILjava/io/IOException;Z)V

    sget-object v1, Lc/d/a/b/x2/d0;->e:Lc/d/a/b/x2/d0$c;

    return-object v1
.end method

.method public v()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->d:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->l()V

    return-void
.end method
