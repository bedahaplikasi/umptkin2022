.class final Lcom/google/android/exoplayer2/source/hls/q$d;
.super Lc/d/a/b/u2/m0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/p2/v;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lc/d/a/b/p2/v;


# direct methods
.method private constructor <init>(Lc/d/a/b/x2/e;Landroid/os/Looper;Lc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/x2/e;",
            "Landroid/os/Looper;",
            "Lc/d/a/b/p2/b0;",
            "Lc/d/a/b/p2/z$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/p2/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/a/b/u2/m0;-><init>(Lc/d/a/b/x2/e;Landroid/os/Looper;Lc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->I:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/x2/e;Landroid/os/Looper;Lc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;Ljava/util/Map;Lcom/google/android/exoplayer2/source/hls/q$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/q$d;-><init>(Lc/d/a/b/x2/e;Landroid/os/Looper;Lc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;Ljava/util/Map;)V

    return-void
.end method

.method private g0(Lc/d/a/b/s2/a;)Lc/d/a/b/s2/a;
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lc/d/a/b/s2/a;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    const/4 v4, -0x1

    if-ge v3, v1, :cond_25

    invoke-virtual {p1, v3}, Lc/d/a/b/s2/a;->f(I)Lc/d/a/b/s2/a$b;

    move-result-object v5

    instance-of v6, v5, Lc/d/a/b/s2/m/l;

    if-eqz v6, :cond_22

    check-cast v5, Lc/d/a/b/s2/m/l;

    iget-object v5, v5, Lc/d/a/b/s2/m/l;->d:Ljava/lang/String;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_26

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_25
    const/4 v3, -0x1

    :goto_26
    if-ne v3, v4, :cond_29

    return-object p1

    :cond_29
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2d

    return-object v0

    :cond_2d
    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [Lc/d/a/b/s2/a$b;

    :goto_31
    if-ge v2, v1, :cond_44

    if-eq v2, v3, :cond_41

    if-ge v2, v3, :cond_39

    move v4, v2

    goto :goto_3b

    :cond_39
    add-int/lit8 v4, v2, -0x1

    :goto_3b
    invoke-virtual {p1, v2}, Lc/d/a/b/s2/a;->f(I)Lc/d/a/b/s2/a$b;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_44
    new-instance p1, Lc/d/a/b/s2/a;

    invoke-direct {p1, v0}, Lc/d/a/b/s2/a;-><init>([Lc/d/a/b/s2/a$b;)V

    return-object p1
.end method


# virtual methods
.method public c(JIIILc/d/a/b/q2/b0$a;)V
    .registers 7

    invoke-super/range {p0 .. p6}, Lc/d/a/b/u2/m0;->c(JIIILc/d/a/b/q2/b0$a;)V

    return-void
.end method

.method public h0(Lc/d/a/b/p2/v;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->J:Lc/d/a/b/p2/v;

    invoke-virtual {p0}, Lc/d/a/b/u2/m0;->H()V

    return-void
.end method

.method public i0(Lcom/google/android/exoplayer2/source/hls/m;)V
    .registers 2

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/m;->k:I

    invoke-virtual {p0, p1}, Lc/d/a/b/u2/m0;->e0(I)V

    return-void
.end method

.method public v(Lc/d/a/b/e1;)Lc/d/a/b/e1;
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->J:Lc/d/a/b/p2/v;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p1, Lc/d/a/b/e1;->q:Lc/d/a/b/p2/v;

    :goto_7
    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q$d;->I:Ljava/util/Map;

    iget-object v2, v0, Lc/d/a/b/p2/v;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/p2/v;

    if-eqz v1, :cond_16

    move-object v0, v1

    :cond_16
    iget-object v1, p1, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/hls/q$d;->g0(Lc/d/a/b/s2/a;)Lc/d/a/b/s2/a;

    move-result-object v1

    iget-object v2, p1, Lc/d/a/b/e1;->q:Lc/d/a/b/p2/v;

    if-ne v0, v2, :cond_24

    iget-object v2, p1, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    if-eq v1, v2, :cond_32

    :cond_24
    invoke-virtual {p1}, Lc/d/a/b/e1;->d()Lc/d/a/b/e1$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/d/a/b/e1$b;->L(Lc/d/a/b/p2/v;)Lc/d/a/b/e1$b;

    invoke-virtual {p1, v1}, Lc/d/a/b/e1$b;->X(Lc/d/a/b/s2/a;)Lc/d/a/b/e1$b;

    invoke-virtual {p1}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p1

    :cond_32
    invoke-super {p0, p1}, Lc/d/a/b/u2/m0;->v(Lc/d/a/b/e1;)Lc/d/a/b/e1;

    move-result-object p1

    return-object p1
.end method
