.class public final Lcom/google/android/exoplayer2/source/hls/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/k;


# static fields
.field private static final d:[I


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/g;->d:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/g;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/g;->b:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/g;->c:Z

    return-void
.end method

.method private static b(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/g;->d:[I

    invoke-static {v0, p0}, Lc/d/b/d/c;->f([II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_1b

    :cond_14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_1b
    return-void
.end method

.method private d(ILc/d/a/b/e1;Ljava/util/List;Lc/d/a/b/y2/l0;)Lc/d/a/b/q2/j;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/d/a/b/e1;",
            "Ljava/util/List<",
            "Lc/d/a/b/e1;",
            ">;",
            "Lc/d/a/b/y2/l0;",
            ")",
            "Lc/d/a/b/q2/j;"
        }
    .end annotation

    if-eqz p1, :cond_44

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_38

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2a

    const/16 v0, 0xb

    if-eq p1, v0, :cond_21

    const/16 p3, 0xd

    if-eq p1, p3, :cond_19

    const/4 p1, 0x0

    return-object p1

    :cond_19
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/u;

    iget-object p2, p2, Lc/d/a/b/e1;->e:Ljava/lang/String;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/source/hls/u;-><init>(Ljava/lang/String;Lc/d/a/b/y2/l0;)V

    return-object p1

    :cond_21
    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/g;->b:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/g;->c:Z

    invoke-static {p1, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/source/hls/g;->f(IZLc/d/a/b/e1;Ljava/util/List;Lc/d/a/b/y2/l0;)Lc/d/a/b/q2/n0/h0;

    move-result-object p1

    return-object p1

    :cond_2a
    invoke-static {p4, p2, p3}, Lcom/google/android/exoplayer2/source/hls/g;->e(Lc/d/a/b/y2/l0;Lc/d/a/b/e1;Ljava/util/List;)Lc/d/a/b/q2/k0/i;

    move-result-object p1

    return-object p1

    :cond_2f
    new-instance p1, Lc/d/a/b/q2/j0/f;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lc/d/a/b/q2/j0/f;-><init>(IJ)V

    return-object p1

    :cond_38
    new-instance p1, Lc/d/a/b/q2/n0/j;

    invoke-direct {p1}, Lc/d/a/b/q2/n0/j;-><init>()V

    return-object p1

    :cond_3e
    new-instance p1, Lc/d/a/b/q2/n0/h;

    invoke-direct {p1}, Lc/d/a/b/q2/n0/h;-><init>()V

    return-object p1

    :cond_44
    new-instance p1, Lc/d/a/b/q2/n0/f;

    invoke-direct {p1}, Lc/d/a/b/q2/n0/f;-><init>()V

    return-object p1
.end method

.method private static e(Lc/d/a/b/y2/l0;Lc/d/a/b/e1;Ljava/util/List;)Lc/d/a/b/q2/k0/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/y2/l0;",
            "Lc/d/a/b/e1;",
            "Ljava/util/List<",
            "Lc/d/a/b/e1;",
            ">;)",
            "Lc/d/a/b/q2/k0/i;"
        }
    .end annotation

    new-instance v0, Lc/d/a/b/q2/k0/i;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/g;->g(Lc/d/a/b/e1;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x4

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    const/4 v1, 0x0

    if-eqz p2, :cond_f

    goto :goto_13

    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_13
    invoke-direct {v0, p1, p0, v1, p2}, Lc/d/a/b/q2/k0/i;-><init>(ILc/d/a/b/y2/l0;Lc/d/a/b/q2/k0/o;Ljava/util/List;)V

    return-object v0
.end method

.method private static f(IZLc/d/a/b/e1;Ljava/util/List;Lc/d/a/b/y2/l0;)Lc/d/a/b/q2/n0/h0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lc/d/a/b/e1;",
            "Ljava/util/List<",
            "Lc/d/a/b/e1;",
            ">;",
            "Lc/d/a/b/y2/l0;",
            ")",
            "Lc/d/a/b/q2/n0/h0;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    if-eqz p3, :cond_7

    or-int/lit8 p0, p0, 0x20

    goto :goto_20

    :cond_7
    if-eqz p1, :cond_1c

    new-instance p1, Lc/d/a/b/e1$b;

    invoke-direct {p1}, Lc/d/a/b/e1$b;-><init>()V

    const-string p3, "application/cea-608"

    invoke-virtual {p1, p3}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {p1}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_20

    :cond_1c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_20
    iget-object p1, p2, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3c

    const-string p2, "audio/mp4a-latm"

    invoke-static {p1, p2}, Lc/d/a/b/y2/y;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_32

    or-int/lit8 p0, p0, 0x2

    :cond_32
    const-string p2, "video/avc"

    invoke-static {p1, p2}, Lc/d/a/b/y2/y;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3c

    or-int/lit8 p0, p0, 0x4

    :cond_3c
    new-instance p1, Lc/d/a/b/q2/n0/h0;

    new-instance p2, Lc/d/a/b/q2/n0/l;

    invoke-direct {p2, p0, p3}, Lc/d/a/b/q2/n0/l;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p4, p2}, Lc/d/a/b/q2/n0/h0;-><init>(ILc/d/a/b/y2/l0;Lc/d/a/b/q2/n0/i0$c;)V

    return-object p1
.end method

.method private static g(Lc/d/a/b/e1;)Z
    .registers 5

    iget-object p0, p0, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return v0

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0}, Lc/d/a/b/s2/a;->g()I

    move-result v2

    if-ge v1, v2, :cond_23

    invoke-virtual {p0, v1}, Lc/d/a/b/s2/a;->f(I)Lc/d/a/b/s2/a$b;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/r;

    if-eqz v3, :cond_20

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/r;

    iget-object p0, v2, Lcom/google/android/exoplayer2/source/hls/r;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_23
    return v0
.end method

.method private static h(Lc/d/a/b/q2/j;Lc/d/a/b/q2/k;)Z
    .registers 2

    :try_start_0
    invoke-interface {p0, p1}, Lc/d/a/b/q2/j;->f(Lc/d/a/b/q2/k;)Z

    move-result p0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_4} :catch_d
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    goto :goto_11

    :catchall_8
    move-exception p0

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    throw p0

    :catch_d
    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    const/4 p0, 0x0

    :goto_11
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Lc/d/a/b/e1;Ljava/util/List;Lc/d/a/b/y2/l0;Ljava/util/Map;Lc/d/a/b/q2/k;)Lcom/google/android/exoplayer2/source/hls/n;
    .registers 7

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/g;->c(Landroid/net/Uri;Lc/d/a/b/e1;Ljava/util/List;Lc/d/a/b/y2/l0;Ljava/util/Map;Lc/d/a/b/q2/k;)Lcom/google/android/exoplayer2/source/hls/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;Lc/d/a/b/e1;Ljava/util/List;Lc/d/a/b/y2/l0;Ljava/util/Map;Lc/d/a/b/q2/k;)Lcom/google/android/exoplayer2/source/hls/e;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lc/d/a/b/e1;",
            "Ljava/util/List<",
            "Lc/d/a/b/e1;",
            ">;",
            "Lc/d/a/b/y2/l0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/d/a/b/q2/k;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/e;"
        }
    .end annotation

    iget-object v0, p2, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/b/y2/p;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {p5}, Lc/d/a/b/y2/p;->b(Ljava/util/Map;)I

    move-result p5

    invoke-static {p1}, Lc/d/a/b/y2/p;->c(Landroid/net/Uri;)I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/g;->d:[I

    array-length v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/hls/g;->b(ILjava/util/List;)V

    invoke-static {p5, v1}, Lcom/google/android/exoplayer2/source/hls/g;->b(ILjava/util/List;)V

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/hls/g;->b(ILjava/util/List;)V

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v3, :cond_2c

    aget v6, v2, v5

    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/source/hls/g;->b(ILjava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_2c
    const/4 v2, 0x0

    invoke-interface {p6}, Lc/d/a/b/q2/k;->h()V

    :goto_30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_65

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3, p2, p3, p4}, Lcom/google/android/exoplayer2/source/hls/g;->d(ILc/d/a/b/e1;Ljava/util/List;Lc/d/a/b/y2/l0;)Lc/d/a/b/q2/j;

    move-result-object v5

    invoke-static {v5}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lc/d/a/b/q2/j;

    invoke-static {v5, p6}, Lcom/google/android/exoplayer2/source/hls/g;->h(Lc/d/a/b/q2/j;Lc/d/a/b/q2/k;)Z

    move-result v6

    if-eqz v6, :cond_55

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/e;

    invoke-direct {p1, v5, p2, p4}, Lcom/google/android/exoplayer2/source/hls/e;-><init>(Lc/d/a/b/q2/j;Lc/d/a/b/e1;Lc/d/a/b/y2/l0;)V

    return-object p1

    :cond_55
    if-nez v2, :cond_62

    if-eq v3, v0, :cond_61

    if-eq v3, p5, :cond_61

    if-eq v3, p1, :cond_61

    const/16 v6, 0xb

    if-ne v3, v6, :cond_62

    :cond_61
    move-object v2, v5

    :cond_62
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_65
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/e;

    invoke-static {v2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/d/a/b/q2/j;

    invoke-direct {p1, v2, p2, p4}, Lcom/google/android/exoplayer2/source/hls/e;-><init>(Lc/d/a/b/q2/j;Lc/d/a/b/e1;Lc/d/a/b/y2/l0;)V

    return-object p1
.end method
