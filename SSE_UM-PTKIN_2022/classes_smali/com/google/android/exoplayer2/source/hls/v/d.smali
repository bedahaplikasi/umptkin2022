.class public final Lcom/google/android/exoplayer2/source/hls/v/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/v/k;
.implements Lc/d/a/b/x2/d0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/v/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/v/k;",
        "Lc/d/a/b/x2/d0$b<",
        "Lc/d/a/b/x2/f0<",
        "Lcom/google/android/exoplayer2/source/hls/v/h;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final r:Lcom/google/android/exoplayer2/source/hls/v/k$a;


# instance fields
.field private final c:Lcom/google/android/exoplayer2/source/hls/j;

.field private final d:Lcom/google/android/exoplayer2/source/hls/v/j;

.field private final e:Lc/d/a/b/x2/c0;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/v/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:D

.field private i:Lc/d/a/b/u2/g0$a;

.field private j:Lc/d/a/b/x2/d0;

.field private k:Landroid/os/Handler;

.field private l:Lcom/google/android/exoplayer2/source/hls/v/k$e;

.field private m:Lcom/google/android/exoplayer2/source/hls/v/f;

.field private n:Landroid/net/Uri;

.field private o:Lcom/google/android/exoplayer2/source/hls/v/g;

.field private p:Z

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/b;->a:Lcom/google/android/exoplayer2/source/hls/v/b;

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/d;->r:Lcom/google/android/exoplayer2/source/hls/v/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;Lc/d/a/b/x2/c0;Lcom/google/android/exoplayer2/source/hls/v/j;)V
    .registers 10

    const-wide/high16 v4, 0x400c000000000000L  # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/v/d;-><init>(Lcom/google/android/exoplayer2/source/hls/j;Lc/d/a/b/x2/c0;Lcom/google/android/exoplayer2/source/hls/v/j;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;Lc/d/a/b/x2/c0;Lcom/google/android/exoplayer2/source/hls/v/j;D)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->c:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->d:Lcom/google/android/exoplayer2/source/hls/v/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->e:Lc/d/a/b/x2/c0;

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->h:D

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->g:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->q:J

    return-void
.end method

.method private A(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/v/d$a;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/hls/v/d$a;-><init>(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    return-void
.end method

.method private static B(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g$d;
    .registers 6

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_15

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return-object p0
.end method

.method private C(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g;
    .registers 5

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/v/g;->f(Lcom/google/android/exoplayer2/source/hls/v/g;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->n:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/g;->d()Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object p1

    :cond_e
    return-object p1

    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->E(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->D(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/v/g;->c(JI)Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object p1

    return-object p1
.end method

.method private D(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)I
    .registers 6

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->h:Z

    if-eqz v0, :cond_7

    iget p1, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->i:I

    return p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lcom/google/android/exoplayer2/source/hls/v/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->i:I

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-nez p1, :cond_13

    return v0

    :cond_13
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->B(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g$d;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->i:I

    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->f:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    iget p2, p2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->f:I

    sub-int/2addr p1, p2

    return p1

    :cond_2a
    return v0
.end method

.method private E(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)J
    .registers 11

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->o:Z

    if-eqz v0, :cond_7

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->g:J

    return-wide p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lcom/google/android/exoplayer2/source/hls/v/g;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->g:J

    goto :goto_10

    :cond_e
    const-wide/16 v0, 0x0

    :goto_10
    if-nez p1, :cond_13

    return-wide v0

    :cond_13
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->B(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g$d;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->g:J

    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/v/g$e;->g:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_25
    int-to-long v2, v2

    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_34

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/g;->e()J

    move-result-wide p1

    return-wide p1

    :cond_34
    return-wide v0
.end method

.method private F(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lcom/google/android/exoplayer2/source/hls/v/g;

    if-eqz v0, :cond_35

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->u:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g$f;->e:Z

    if-eqz v1, :cond_35

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/g$c;

    if-eqz v0, :cond_35

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g$c;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g$c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_31

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_31
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_35
    return-object p1
.end method

.method private G(Landroid/net/Uri;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->m:Lcom/google/android/exoplayer2/source/hls/v/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/v/f$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/v/f$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1f
    return v1
.end method

.method private H()Z
    .registers 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->m:Lcom/google/android/exoplayer2/source/hls/v/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v1, :cond_3f

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/v/f$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/v/f$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/v/d$a;

    invoke-static {v6}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/v/d$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->b(Lcom/google/android/exoplayer2/source/hls/v/d$a;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_3c

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c(Lcom/google/android/exoplayer2/source/hls/v/d$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/v/d;->F(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->d(Lcom/google/android/exoplayer2/source/hls/v/d$a;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_3f
    return v4
.end method

.method private I(Landroid/net/Uri;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->G(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lcom/google/android/exoplayer2/source/hls/v/g;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->n:Z

    if-eqz v0, :cond_17

    goto :goto_28

    :cond_17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->F(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->d(Lcom/google/android/exoplayer2/source/hls/v/d$a;Landroid/net/Uri;)V

    :cond_28
    :goto_28
    return-void
.end method

.method private J(Landroid/net/Uri;J)Z
    .registers 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v1, v0, :cond_1c

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/v/k$b;

    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/v/k$b;->g(Landroid/net/Uri;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1c
    return v2
.end method

.method private N(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/v/g;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lcom/google/android/exoplayer2/source/hls/v/g;

    if-nez p1, :cond_16

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->n:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->p:Z

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->q:J

    :cond_16
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->l:Lcom/google/android/exoplayer2/source/hls/v/k$e;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/k$e;->m(Lcom/google/android/exoplayer2/source/hls/v/g;)V

    :cond_1d
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_24
    if-ge p2, p1, :cond_34

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/k$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/v/k$b;->e()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_24

    :cond_34
    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/v/j;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->d:Lcom/google/android/exoplayer2/source/hls/v/j;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/source/hls/v/d;Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->C(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/v/g;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->N(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/v/g;)V

    return-void
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/source/hls/v/d;)D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->h:D

    return-wide v0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/source/hls/v/d;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/source/hls/v/d;)Z
    .registers 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/v/d;->H()Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/j;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->c:Lcom/google/android/exoplayer2/source/hls/j;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/source/hls/v/d;)Lc/d/a/b/u2/g0$a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->i:Lc/d/a/b/u2/g0$a;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/hls/v/d;)Lc/d/a/b/x2/c0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->e:Lc/d/a/b/x2/c0;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;J)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/v/d;->J(Landroid/net/Uri;J)Z

    move-result p0

    return p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/source/hls/v/d;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/v/f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->m:Lcom/google/android/exoplayer2/source/hls/v/f;

    return-object p0
.end method


# virtual methods
.method public K(Lc/d/a/b/x2/f0;JJZ)V
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

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->e:Lc/d/a/b/x2/c0;

    iget-wide v3, v1, Lc/d/a/b/x2/f0;->a:J

    invoke-interface {v2, v3, v4}, Lc/d/a/b/x2/c0;->a(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->i:Lc/d/a/b/u2/g0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lc/d/a/b/u2/g0$a;->q(Lc/d/a/b/u2/y;I)V

    return-void
.end method

.method public L(Lc/d/a/b/x2/f0;JJ)V
    .registers 23
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

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/v/g;

    if-eqz v3, :cond_15

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/v/h;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/v/f;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/f;

    move-result-object v4

    goto :goto_18

    :cond_15
    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/v/f;

    :goto_18
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->m:Lcom/google/android/exoplayer2/source/hls/v/f;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/v/f;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/v/f$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/v/f$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Landroid/net/Uri;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/v/f;->d:Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/hls/v/d;->A(Ljava/util/List;)V

    new-instance v4, Lc/d/a/b/u2/y;

    iget-wide v6, v1, Lc/d/a/b/x2/f0;->a:J

    iget-object v8, v1, Lc/d/a/b/x2/f0;->b:Lc/d/a/b/x2/q;

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->f()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->d()Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->b()J

    move-result-wide v15

    move-object v5, v4

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/v/d$a;

    if-eqz v3, :cond_58

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/g;

    invoke-static {v5, v2, v4}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->a(Lcom/google/android/exoplayer2/source/hls/v/d$a;Lcom/google/android/exoplayer2/source/hls/v/g;Lc/d/a/b/u2/y;)V

    goto :goto_5b

    :cond_58
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->k()V

    :goto_5b
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->e:Lc/d/a/b/x2/c0;

    iget-wide v5, v1, Lc/d/a/b/x2/f0;->a:J

    invoke-interface {v2, v5, v6}, Lc/d/a/b/x2/c0;->a(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->i:Lc/d/a/b/u2/g0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Lc/d/a/b/u2/g0$a;->t(Lc/d/a/b/u2/y;I)V

    return-void
.end method

.method public M(Lc/d/a/b/x2/f0;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;
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

    new-instance v3, Lc/d/a/b/u2/b0;

    iget v4, v1, Lc/d/a/b/x2/f0;->c:I

    invoke-direct {v3, v4}, Lc/d/a/b/u2/b0;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->e:Lc/d/a/b/x2/c0;

    new-instance v5, Lc/d/a/b/x2/c0$a;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lc/d/a/b/x2/c0$a;-><init>(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lc/d/a/b/x2/c0;->b(Lc/d/a/b/x2/c0$a;)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v8, v3, v6

    if-nez v8, :cond_40

    const/4 v6, 0x1

    goto :goto_41

    :cond_40
    const/4 v6, 0x0

    :goto_41
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->i:Lc/d/a/b/u2/g0$a;

    iget v8, v1, Lc/d/a/b/x2/f0;->c:I

    invoke-virtual {v7, v15, v8, v2, v6}, Lc/d/a/b/u2/g0$a;->x(Lc/d/a/b/u2/y;ILjava/io/IOException;Z)V

    if-eqz v6, :cond_51

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->e:Lc/d/a/b/x2/c0;

    iget-wide v7, v1, Lc/d/a/b/x2/f0;->a:J

    invoke-interface {v2, v7, v8}, Lc/d/a/b/x2/c0;->a(J)V

    :cond_51
    if-eqz v6, :cond_56

    sget-object v1, Lc/d/a/b/x2/d0;->f:Lc/d/a/b/x2/d0$c;

    goto :goto_5a

    :cond_56
    invoke-static {v5, v3, v4}, Lc/d/a/b/x2/d0;->h(ZJ)Lc/d/a/b/x2/d0$c;

    move-result-object v1

    :goto_5a
    return-object v1
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->p:Z

    return v0
.end method

.method public b()Lcom/google/android/exoplayer2/source/hls/v/f;
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->m:Lcom/google/android/exoplayer2/source/hls/v/f;

    return-object v0
.end method

.method public c(Landroid/net/Uri;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/v/d$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->h()Z

    move-result p1

    return p1
.end method

.method public d(Landroid/net/Uri;Lc/d/a/b/u2/g0$a;Lcom/google/android/exoplayer2/source/hls/v/k$e;)V
    .registers 11

    invoke-static {}, Lc/d/a/b/y2/o0;->w()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->k:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->i:Lc/d/a/b/u2/g0$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->l:Lcom/google/android/exoplayer2/source/hls/v/k$e;

    new-instance p3, Lc/d/a/b/x2/f0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->c:Lcom/google/android/exoplayer2/source/hls/j;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/j;->a(I)Lc/d/a/b/x2/n;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->d:Lcom/google/android/exoplayer2/source/hls/v/j;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/v/j;->b()Lc/d/a/b/x2/f0$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lc/d/a/b/x2/f0;-><init>(Lc/d/a/b/x2/n;Landroid/net/Uri;ILc/d/a/b/x2/f0$a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->j:Lc/d/a/b/x2/d0;

    if-nez p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    invoke-static {p1}, Lc/d/a/b/y2/g;->f(Z)V

    new-instance p1, Lc/d/a/b/x2/d0;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lc/d/a/b/x2/d0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->j:Lc/d/a/b/x2/d0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->e:Lc/d/a/b/x2/c0;

    iget v1, p3, Lc/d/a/b/x2/f0;->c:I

    invoke-interface {v0, v1}, Lc/d/a/b/x2/c0;->d(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Lc/d/a/b/x2/d0;->n(Lc/d/a/b/x2/d0$e;Lc/d/a/b/x2/d0$b;I)J

    move-result-wide v5

    new-instance p1, Lc/d/a/b/u2/y;

    iget-wide v2, p3, Lc/d/a/b/x2/f0;->a:J

    iget-object v4, p3, Lc/d/a/b/x2/f0;->b:Lc/d/a/b/x2/q;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;J)V

    iget p3, p3, Lc/d/a/b/x2/f0;->c:I

    invoke-virtual {p2, p1, p3}, Lc/d/a/b/u2/g0$a;->z(Lc/d/a/b/u2/y;I)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->j:Lc/d/a/b/x2/d0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->b()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Landroid/net/Uri;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/v/d;->g(Landroid/net/Uri;)V

    :cond_e
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/source/hls/v/k$b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/net/Uri;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/v/d$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->o()V

    return-void
.end method

.method public h(Landroid/net/Uri;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/v/d$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->k()V

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/hls/v/k$b;)V
    .registers 3

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/v/g;
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->g()Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz p2, :cond_13

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->I(Landroid/net/Uri;)V

    :cond_13
    return-object v0
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->q:J

    return-wide v0
.end method

.method public bridge synthetic l(Lc/d/a/b/x2/d0$e;JJZ)V
    .registers 7

    check-cast p1, Lc/d/a/b/x2/f0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/v/d;->K(Lc/d/a/b/x2/f0;JJZ)V

    return-void
.end method

.method public bridge synthetic q(Lc/d/a/b/x2/d0$e;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;
    .registers 8

    check-cast p1, Lc/d/a/b/x2/f0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/v/d;->M(Lc/d/a/b/x2/f0;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lc/d/a/b/x2/d0$e;JJ)V
    .registers 6

    check-cast p1, Lc/d/a/b/x2/f0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/v/d;->L(Lc/d/a/b/x2/f0;JJ)V

    return-void
.end method

.method public stop()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lcom/google/android/exoplayer2/source/hls/v/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->m:Lcom/google/android/exoplayer2/source/hls/v/f;

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->q:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->j:Lc/d/a/b/x2/d0;

    invoke-virtual {v1}, Lc/d/a/b/x2/d0;->l()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->j:Lc/d/a/b/x2/d0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/d$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->v()V

    goto :goto_1f

    :cond_2f
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->k:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
