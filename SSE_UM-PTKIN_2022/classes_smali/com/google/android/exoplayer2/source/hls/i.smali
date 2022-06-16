.class Lcom/google/android/exoplayer2/source/hls/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/i$c;,
        Lcom/google/android/exoplayer2/source/hls/i$a;,
        Lcom/google/android/exoplayer2/source/hls/i$d;,
        Lcom/google/android/exoplayer2/source/hls/i$e;,
        Lcom/google/android/exoplayer2/source/hls/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/k;

.field private final b:Lc/d/a/b/x2/n;

.field private final c:Lc/d/a/b/x2/n;

.field private final d:Lcom/google/android/exoplayer2/source/hls/t;

.field private final e:[Landroid/net/Uri;

.field private final f:[Lc/d/a/b/e1;

.field private final g:Lcom/google/android/exoplayer2/source/hls/v/k;

.field private final h:Lc/d/a/b/u2/s0;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/source/hls/h;

.field private k:Z

.field private l:[B

.field private m:Ljava/io/IOException;

.field private n:Landroid/net/Uri;

.field private o:Z

.field private p:Lc/d/a/b/w2/h;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/source/hls/v/k;[Landroid/net/Uri;[Lc/d/a/b/e1;Lcom/google/android/exoplayer2/source/hls/j;Lc/d/a/b/x2/i0;Lcom/google/android/exoplayer2/source/hls/t;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/k;",
            "Lcom/google/android/exoplayer2/source/hls/v/k;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lc/d/a/b/e1;",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Lc/d/a/b/x2/i0;",
            "Lcom/google/android/exoplayer2/source/hls/t;",
            "Ljava/util/List<",
            "Lc/d/a/b/e1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->a:Lcom/google/android/exoplayer2/source/hls/k;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/k;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/i;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/i;->f:[Lc/d/a/b/e1;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/i;->d:Lcom/google/android/exoplayer2/source/hls/t;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/i;->i:Ljava/util/List;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/h;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/hls/h;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->j:Lcom/google/android/exoplayer2/source/hls/h;

    sget-object p1, Lc/d/a/b/y2/o0;->f:[B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->l:[B

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:J

    const/4 p1, 0x1

    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/j;->a(I)Lc/d/a/b/x2/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->b:Lc/d/a/b/x2/n;

    if-eqz p6, :cond_2e

    invoke-interface {p1, p6}, Lc/d/a/b/x2/n;->k(Lc/d/a/b/x2/i0;)V

    :cond_2e
    const/4 p1, 0x3

    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/j;->a(I)Lc/d/a/b/x2/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->c:Lc/d/a/b/x2/n;

    new-instance p1, Lc/d/a/b/u2/s0;

    invoke-direct {p1, p4}, Lc/d/a/b/u2/s0;-><init>([Lc/d/a/b/e1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->h:Lc/d/a/b/u2/s0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_42
    array-length p5, p3

    if-ge p2, p5, :cond_57

    aget-object p5, p4, p2

    iget p5, p5, Lc/d/a/b/e1;->g:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_54

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    add-int/lit8 p2, p2, 0x1

    goto :goto_42

    :cond_57
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/i$d;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/i;->h:Lc/d/a/b/u2/s0;

    invoke-static {p1}, Lc/d/b/d/c;->i(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/source/hls/i$d;-><init>(Lc/d/a/b/u2/s0;[I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lc/d/a/b/w2/h;

    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g$e;)Landroid/net/Uri;
    .registers 2

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g$e;->i:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_e

    :cond_7
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/h;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lc/d/a/b/y2/n0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_e
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Lcom/google/android/exoplayer2/source/hls/m;ZLcom/google/android/exoplayer2/source/hls/v/g;JJ)Landroid/util/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/v/g;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_3f

    if-eqz p2, :cond_7

    goto :goto_3f

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/m;->h()Z

    move-result p2

    if-eqz p2, :cond_2d

    new-instance p2, Landroid/util/Pair;

    iget p3, p1, Lcom/google/android/exoplayer2/source/hls/m;->o:I

    if-ne p3, v1, :cond_18

    invoke-virtual {p1}, Lc/d/a/b/u2/w0/n;->g()J

    move-result-wide p3

    goto :goto_1a

    :cond_18
    iget-wide p3, p1, Lc/d/a/b/u2/w0/n;->j:J

    :goto_1a
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/m;->o:I

    if-ne p1, v1, :cond_23

    goto :goto_25

    :cond_23
    add-int/lit8 v1, p1, 0x1

    :goto_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3e

    :cond_2d
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Lc/d/a/b/u2/w0/n;->j:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/m;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3e
    return-object p2

    :cond_3f
    :goto_3f
    iget-wide v2, p3, Lcom/google/android/exoplayer2/source/hls/v/g;->t:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_4b

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->o:Z

    if-eqz p2, :cond_49

    goto :goto_4b

    :cond_49
    iget-wide p6, p1, Lc/d/a/b/u2/w0/f;->g:J

    :cond_4b
    :goto_4b
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/v/g;->n:Z

    if-nez p2, :cond_6b

    cmp-long p2, p6, v2

    if-ltz p2, :cond_6b

    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6b
    sub-long/2addr p6, p4

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/v/k;->a()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_80

    if-nez p1, :cond_7e

    goto :goto_80

    :cond_7e
    const/4 p1, 0x0

    goto :goto_81

    :cond_80
    :goto_80
    const/4 p1, 0x1

    :goto_81
    invoke-static {p2, p4, v0, p1}, Lc/d/a/b/y2/o0;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p4, p1

    iget-wide v3, p3, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_c9

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/v/g$e;->g:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/v/g$e;->e:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_9f

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g$d;->o:Ljava/util/List;

    goto :goto_a1

    :cond_9f
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    :goto_a1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_c9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/v/g$b;

    iget-wide v3, p2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->g:J

    iget-wide v5, p2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->e:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_c6

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/v/g$b;->n:Z

    if-eqz p2, :cond_c9

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    if-ne p1, p2, :cond_c1

    const-wide/16 p1, 0x1

    goto :goto_c3

    :cond_c1
    const-wide/16 p1, 0x0

    :goto_c3
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_c9

    :cond_c6
    add-int/lit8 v2, v2, 0x1

    goto :goto_a1

    :cond_c9
    :goto_c9
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static f(Lcom/google/android/exoplayer2/source/hls/v/g;JI)Lcom/google/android/exoplayer2/source/hls/i$e;
    .registers 11

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v0, :cond_2a

    if-eq p3, v4, :cond_13

    goto :goto_14

    :cond_13
    const/4 p3, 0x0

    :goto_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_29

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/i$e;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/v/g$e;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/i$e;-><init>(Lcom/google/android/exoplayer2/source/hls/v/g$e;JI)V

    :cond_29
    return-object v2

    :cond_2a
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    if-ne p3, v4, :cond_3a

    new-instance p0, Lcom/google/android/exoplayer2/source/hls/i$e;

    invoke-direct {p0, v0, p1, p2, v4}, Lcom/google/android/exoplayer2/source/hls/i$e;-><init>(Lcom/google/android/exoplayer2/source/hls/v/g$e;JI)V

    return-object p0

    :cond_3a
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/v/g$d;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_50

    new-instance p0, Lcom/google/android/exoplayer2/source/hls/i$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g$d;->o:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/g$e;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/i$e;-><init>(Lcom/google/android/exoplayer2/source/hls/v/g$e;JI)V

    return-object p0

    :cond_50
    add-int/lit8 v1, v1, 0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v5, 0x1

    if-ge v1, p3, :cond_6b

    new-instance p3, Lcom/google/android/exoplayer2/source/hls/i$e;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/v/g$e;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v4}, Lcom/google/android/exoplayer2/source/hls/i$e;-><init>(Lcom/google/android/exoplayer2/source/hls/v/g$e;JI)V

    return-object p3

    :cond_6b
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_82

    new-instance p3, Lcom/google/android/exoplayer2/source/hls/i$e;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/v/g$e;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v3}, Lcom/google/android/exoplayer2/source/hls/i$e;-><init>(Lcom/google/android/exoplayer2/source/hls/v/g$e;JI)V

    return-object p3

    :cond_82
    return-object v2
.end method

.method static h(Lcom/google/android/exoplayer2/source/hls/v/g;JI)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/v/g;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/g$e;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    if-ltz p2, :cond_7c

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p2, :cond_f

    goto :goto_7c

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge p2, v0, :cond_53

    if-eq p3, v2, :cond_45

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    if-nez p3, :cond_2e

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_2e
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g$d;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_43

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g$d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_43
    :goto_43
    add-int/lit8 p2, p2, 0x1

    :cond_45
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p3, 0x0

    :cond_53
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->m:J

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p2, v3, v5

    if-eqz p2, :cond_77

    if-ne p3, v2, :cond_61

    goto :goto_62

    :cond_61
    move v1, p3

    :goto_62
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_77

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_77
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7c
    :goto_7c
    invoke-static {}, Lc/d/b/b/r;->p()Lc/d/b/b/r;

    move-result-object p0

    return-object p0
.end method

.method private k(Landroid/net/Uri;I)Lc/d/a/b/u2/w0/f;
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->j:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/h;->c(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->j:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/exoplayer2/source/hls/h;->b(Landroid/net/Uri;[B)[B

    return-object v0

    :cond_12
    new-instance v0, Lc/d/a/b/x2/q$b;

    invoke-direct {v0}, Lc/d/a/b/x2/q$b;-><init>()V

    invoke-virtual {v0, p1}, Lc/d/a/b/x2/q$b;->i(Landroid/net/Uri;)Lc/d/a/b/x2/q$b;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lc/d/a/b/x2/q$b;->b(I)Lc/d/a/b/x2/q$b;

    invoke-virtual {v0}, Lc/d/a/b/x2/q$b;->a()Lc/d/a/b/x2/q;

    move-result-object v3

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/i$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->c:Lc/d/a/b/x2/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->f:[Lc/d/a/b/e1;

    aget-object v4, v0, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lc/d/a/b/w2/h;

    invoke-interface {p2}, Lc/d/a/b/w2/h;->n()I

    move-result v5

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lc/d/a/b/w2/h;

    invoke-interface {p2}, Lc/d/a/b/w2/h;->q()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/i;->l:[B

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/hls/i$a;-><init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;Lc/d/a/b/e1;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method private q(J)J
    .registers 8

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_12

    sub-long v2, v0, p1

    :cond_12
    return-wide v2
.end method

.method private u(Lcom/google/android/exoplayer2/source/hls/v/g;)V
    .registers 6

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->n:Z

    if-eqz v0, :cond_a

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_15

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/g;->e()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/v/k;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_15
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->q:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/hls/m;J)[Lc/d/a/b/u2/w0/o;
    .registers 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_9

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_12

    :cond_9
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->h:Lc/d/a/b/u2/s0;

    iget-object v1, v9, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    invoke-virtual {v0, v1}, Lc/d/a/b/u2/s0;->e(Lc/d/a/b/e1;)I

    move-result v0

    move v10, v0

    :goto_12
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->p:Lc/d/a/b/w2/h;

    invoke-interface {v0}, Lc/d/a/b/w2/k;->length()I

    move-result v11

    new-array v12, v11, [Lc/d/a/b/u2/w0/o;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v11, :cond_80

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->p:Lc/d/a/b/w2/h;

    invoke-interface {v0, v14}, Lc/d/a/b/w2/k;->g(I)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/i;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/v/k;->c(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_37

    sget-object v0, Lc/d/a/b/u2/w0/o;->a:Lc/d/a/b/u2/w0/o;

    aput-object v0, v12, v14

    move/from16 v16, v14

    goto :goto_7c

    :cond_37
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v2, v1, v13}, Lcom/google/android/exoplayer2/source/hls/v/k;->j(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object v15

    invoke-static {v15}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v15, Lcom/google/android/exoplayer2/source/hls/v/g;->g:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/v/k;->k()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_4f

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_50

    :cond_4f
    const/4 v2, 0x0

    :goto_50
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move/from16 v16, v14

    move-wide v13, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/i;->e(Lcom/google/android/exoplayer2/source/hls/m;ZLcom/google/android/exoplayer2/source/hls/v/g;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/i$c;

    iget-object v4, v15, Lcom/google/android/exoplayer2/source/hls/v/h;->a:Ljava/lang/String;

    invoke-static {v15, v1, v2, v0}, Lcom/google/android/exoplayer2/source/hls/i;->h(Lcom/google/android/exoplayer2/source/hls/v/g;JI)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v13, v14, v0}, Lcom/google/android/exoplayer2/source/hls/i$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v3, v12, v16

    :goto_7c
    add-int/lit8 v14, v16, 0x1

    const/4 v13, 0x0

    goto :goto_1c

    :cond_80
    return-object v12
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/m;)I
    .registers 10

    iget v0, p1, Lcom/google/android/exoplayer2/source/hls/m;->o:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->e:[Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->h:Lc/d/a/b/u2/s0;

    iget-object v3, p1, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    invoke-virtual {v2, v3}, Lc/d/a/b/u2/s0;->e(Lc/d/a/b/e1;)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/k;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/google/android/exoplayer2/source/hls/v/k;->j(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-wide v4, p1, Lc/d/a/b/u2/w0/n;->j:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_28

    return v1

    :cond_28
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3b

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/v/g$d;->o:Ljava/util/List;

    goto :goto_3d

    :cond_3b
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    :goto_3d
    iget v4, p1, Lcom/google/android/exoplayer2/source/hls/m;->o:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_47

    return v6

    :cond_47
    iget v4, p1, Lcom/google/android/exoplayer2/source/hls/m;->o:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/g$b;

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/source/hls/v/g$b;->o:Z

    if-eqz v4, :cond_54

    return v3

    :cond_54
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lc/d/a/b/y2/n0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lc/d/a/b/u2/w0/f;->b:Lc/d/a/b/x2/q;

    iget-object p1, p1, Lc/d/a/b/x2/q;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v1, 0x2

    :goto_6c
    return v1
.end method

.method public d(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/i$b;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            ">;Z",
            "Lcom/google/android/exoplayer2/source/hls/i$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move-object/from16 v11, p7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v15, 0x0

    goto :goto_15

    :cond_e
    invoke-static/range {p5 .. p5}, Lc/d/b/b/w;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    move-object v15, v0

    :goto_15
    const/4 v13, -0x1

    if-nez v15, :cond_1a

    const/4 v14, -0x1

    goto :goto_23

    :cond_1a
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->h:Lc/d/a/b/u2/s0;

    iget-object v1, v15, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    invoke-virtual {v0, v1}, Lc/d/a/b/u2/s0;->e(Lc/d/a/b/e1;)I

    move-result v0

    move v14, v0

    :goto_23
    sub-long v0, v9, p1

    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/hls/i;->q(J)J

    move-result-wide v2

    if-eqz v15, :cond_48

    iget-boolean v4, v8, Lcom/google/android/exoplayer2/source/hls/i;->o:Z

    if-nez v4, :cond_48

    invoke-virtual {v15}, Lc/d/a/b/u2/w0/f;->d()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v18, v2, v16

    if-eqz v18, :cond_48

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_48
    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    invoke-virtual {v8, v15, v9, v10}, Lcom/google/android/exoplayer2/source/hls/i;->a(Lcom/google/android/exoplayer2/source/hls/m;J)[Lc/d/a/b/u2/w0/o;

    move-result-object v24

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->p:Lc/d/a/b/w2/h;

    move-object/from16 v16, v0

    move-wide/from16 v17, p1

    move-object/from16 v23, p5

    invoke-interface/range {v16 .. v24}, Lc/d/a/b/w2/h;->j(JJJLjava/util/List;[Lc/d/a/b/u2/w0/o;)V

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->p:Lc/d/a/b/w2/h;

    invoke-interface {v0}, Lc/d/a/b/w2/h;->k()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eq v14, v6, :cond_68

    const/16 v16, 0x1

    goto :goto_6a

    :cond_68
    const/16 v16, 0x0

    :goto_6a
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->e:[Landroid/net/Uri;

    aget-object v5, v0, v6

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/source/hls/v/k;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_86

    iput-object v5, v11, Lcom/google/android/exoplayer2/source/hls/i$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->r:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/i;->n:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->r:Z

    iput-object v5, v8, Lcom/google/android/exoplayer2/source/hls/i;->n:Landroid/net/Uri;

    return-void

    :cond_86
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v0, v5, v4}, Lcom/google/android/exoplayer2/source/hls/v/k;->j(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object v3

    invoke-static {v3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, Lcom/google/android/exoplayer2/source/hls/v/h;->c:Z

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->o:Z

    invoke-direct {v8, v3}, Lcom/google/android/exoplayer2/source/hls/i;->u(Lcom/google/android/exoplayer2/source/hls/v/g;)V

    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/v/g;->g:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/v/k;->k()J

    move-result-wide v17

    sub-long v17, v0, v17

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 p1, v3

    move-object/from16 v19, v5

    const/4 v12, 0x1

    move-wide/from16 v4, v17

    move/from16 v21, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/i;->e(Lcom/google/android/exoplayer2/source/hls/m;ZLcom/google/android/exoplayer2/source/hls/v/g;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_10c

    if-eqz v15, :cond_10c

    if-eqz v16, :cond_10c

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->e:[Landroid/net/Uri;

    aget-object v6, v0, v14

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v0, v6, v12}, Lcom/google/android/exoplayer2/source/hls/v/k;->j(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object v7

    invoke-static {v7}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/hls/v/g;->g:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/v/k;->k()J

    move-result-wide v2

    sub-long v16, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v7

    move-wide/from16 v4, v16

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/i;->e(Lcom/google/android/exoplayer2/source/hls/m;ZLcom/google/android/exoplayer2/source/hls/v/g;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v14

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto :goto_113

    :cond_10c
    move-object v4, v3

    move-wide/from16 v16, v17

    move-object/from16 v5, v19

    move/from16 v3, v21

    :goto_113
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    cmp-long v9, v1, v6

    if-gez v9, :cond_121

    new-instance v0, Lc/d/a/b/u2/n;

    invoke-direct {v0}, Lc/d/a/b/u2/n;-><init>()V

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->m:Ljava/io/IOException;

    return-void

    :cond_121
    invoke-static {v4, v1, v2, v0}, Lcom/google/android/exoplayer2/source/hls/i;->f(Lcom/google/android/exoplayer2/source/hls/v/g;JI)Lcom/google/android/exoplayer2/source/hls/i$e;

    move-result-object v0

    if-nez v0, :cond_164

    iget-boolean v0, v4, Lcom/google/android/exoplayer2/source/hls/v/g;->n:Z

    if-nez v0, :cond_13b

    iput-object v5, v11, Lcom/google/android/exoplayer2/source/hls/i$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->r:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/i;->n:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/i;->r:Z

    iput-object v5, v8, Lcom/google/android/exoplayer2/source/hls/i;->n:Landroid/net/Uri;

    return-void

    :cond_13b
    if-nez p6, :cond_161

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_146

    goto :goto_161

    :cond_146
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/i$e;

    iget-object v1, v4, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-static {v1}, Lc/d/b/b/w;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/v/g$e;

    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    iget-object v2, v4, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v9, v2

    add-long/2addr v6, v9

    const-wide/16 v9, 0x1

    sub-long/2addr v6, v9

    invoke-direct {v0, v1, v6, v7, v13}, Lcom/google/android/exoplayer2/source/hls/i$e;-><init>(Lcom/google/android/exoplayer2/source/hls/v/g$e;JI)V

    goto :goto_164

    :cond_161
    :goto_161
    iput-boolean v12, v11, Lcom/google/android/exoplayer2/source/hls/i$b;->b:Z

    return-void

    :cond_164
    :goto_164
    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/hls/i;->r:Z

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/google/android/exoplayer2/source/hls/i;->n:Landroid/net/Uri;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/i$e;->a:Lcom/google/android/exoplayer2/source/hls/v/g$e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g$e;->d:Lcom/google/android/exoplayer2/source/hls/v/g$d;

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/source/hls/i;->c(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g$e;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v8, v1, v3}, Lcom/google/android/exoplayer2/source/hls/i;->k(Landroid/net/Uri;I)Lc/d/a/b/u2/w0/f;

    move-result-object v2

    iput-object v2, v11, Lcom/google/android/exoplayer2/source/hls/i$b;->a:Lc/d/a/b/u2/w0/f;

    if-eqz v2, :cond_17b

    return-void

    :cond_17b
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/i$e;->a:Lcom/google/android/exoplayer2/source/hls/v/g$e;

    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/source/hls/i;->c(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g$e;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v8, v2, v3}, Lcom/google/android/exoplayer2/source/hls/i;->k(Landroid/net/Uri;I)Lc/d/a/b/u2/w0/f;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/exoplayer2/source/hls/i$b;->a:Lc/d/a/b/u2/w0/f;

    if-eqz v6, :cond_18a

    return-void

    :cond_18a
    move-object/from16 p1, v15

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-wide/from16 p5, v16

    invoke-static/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/hls/m;->w(Lcom/google/android/exoplayer2/source/hls/m;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/i$e;J)Z

    move-result v29

    if-eqz v29, :cond_19f

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/i$e;->d:Z

    if-eqz v6, :cond_19f

    return-void

    :cond_19f
    iget-object v13, v8, Lcom/google/android/exoplayer2/source/hls/i;->a:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v14, v8, Lcom/google/android/exoplayer2/source/hls/i;->b:Lc/d/a/b/x2/n;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/i;->f:[Lc/d/a/b/e1;

    aget-object v3, v6, v3

    move-object v12, v15

    move-object v15, v3

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/i;->i:Ljava/util/List;

    move-object/from16 v21, v3

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/i;->p:Lc/d/a/b/w2/h;

    invoke-interface {v3}, Lc/d/a/b/w2/h;->n()I

    move-result v22

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/i;->p:Lc/d/a/b/w2/h;

    invoke-interface {v3}, Lc/d/a/b/w2/h;->q()Ljava/lang/Object;

    move-result-object v23

    iget-boolean v3, v8, Lcom/google/android/exoplayer2/source/hls/i;->k:Z

    move/from16 v24, v3

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/i;->d:Lcom/google/android/exoplayer2/source/hls/t;

    move-object/from16 v25, v3

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/i;->j:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/hls/h;->a(Landroid/net/Uri;)[B

    move-result-object v27

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/i;->j:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/h;->a(Landroid/net/Uri;)[B

    move-result-object v28

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v26, v12

    invoke-static/range {v13 .. v29}, Lcom/google/android/exoplayer2/source/hls/m;->j(Lcom/google/android/exoplayer2/source/hls/k;Lc/d/a/b/x2/n;Lc/d/a/b/e1;JLcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/i$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/t;Lcom/google/android/exoplayer2/source/hls/m;[B[BZ)Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/source/hls/i$b;->a:Lc/d/a/b/u2/w0/f;

    return-void
.end method

.method public g(JLjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/b/u2/w0/n;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Ljava/io/IOException;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lc/d/a/b/w2/h;

    invoke-interface {v0}, Lc/d/a/b/w2/k;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_e

    goto :goto_15

    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lc/d/a/b/w2/h;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/w2/h;->h(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_15
    :goto_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public i()Lc/d/a/b/u2/s0;
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->h:Lc/d/a/b/u2/s0;

    return-object v0
.end method

.method public j()Lc/d/a/b/w2/h;
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lc/d/a/b/w2/h;

    return-object v0
.end method

.method public l(Lc/d/a/b/u2/w0/f;J)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lc/d/a/b/w2/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->h:Lc/d/a/b/u2/s0;

    iget-object p1, p1, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    invoke-virtual {v1, p1}, Lc/d/a/b/u2/s0;->e(Lc/d/a/b/e1;)I

    move-result p1

    invoke-interface {v0, p1}, Lc/d/a/b/w2/k;->t(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/w2/h;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public m()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Ljava/io/IOException;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->n:Landroid/net/Uri;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/i;->g:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/v/k;->g(Landroid/net/Uri;)V

    :cond_11
    return-void

    :cond_12
    throw v0
.end method

.method public n(Lc/d/a/b/u2/w0/f;)V
    .registers 4

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/i$a;

    if-eqz v0, :cond_1e

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/i$a;

    invoke-virtual {p1}, Lc/d/a/b/u2/w0/l;->h()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->l:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->j:Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v1, p1, Lc/d/a/b/u2/w0/f;->b:Lc/d/a/b/x2/q;

    iget-object v1, v1, Lc/d/a/b/x2/q;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/i$a;->j()[B

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/h;->b(Landroid/net/Uri;[B)[B

    :cond_1e
    return-void
.end method

.method public o(Landroid/net/Uri;J)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/i;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_14

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_15

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    const/4 v1, -0x1

    :goto_15
    const/4 v2, 0x1

    if-ne v1, v4, :cond_19

    return v2

    :cond_19
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lc/d/a/b/w2/h;

    invoke-interface {v3, v1}, Lc/d/a/b/w2/k;->t(I)I

    move-result v1

    if-ne v1, v4, :cond_22

    return v2

    :cond_22
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/i;->n:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->r:Z

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lc/d/a/b/w2/h;

    invoke-interface {p1, v1, p2, p3}, Lc/d/a/b/w2/h;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_3f

    :cond_3e
    const/4 v0, 0x1

    :cond_3f
    return v0
.end method

.method public p()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Ljava/io/IOException;

    return-void
.end method

.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->k:Z

    return-void
.end method

.method public s(Lc/d/a/b/w2/h;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lc/d/a/b/w2/h;

    return-void
.end method

.method public t(JLc/d/a/b/u2/w0/f;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/d/a/b/u2/w0/f;",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/b/u2/w0/n;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->m:Ljava/io/IOException;

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i;->p:Lc/d/a/b/w2/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/d/a/b/w2/h;->b(JLc/d/a/b/u2/w0/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
