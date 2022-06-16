.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/j;

.field private b:Lcom/google/android/exoplayer2/source/hls/k;

.field private c:Lcom/google/android/exoplayer2/source/hls/v/j;

.field private d:Lcom/google/android/exoplayer2/source/hls/v/k$a;

.field private e:Lc/d/a/b/u2/s;

.field private f:Lc/d/a/b/p2/d0;

.field private g:Lc/d/a/b/x2/c0;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/t2/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/n$a;)V
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/f;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/f;-><init>(Lc/d/a/b/x2/n$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/hls/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/j;

    new-instance p1, Lc/d/a/b/p2/u;

    invoke-direct {p1}, Lc/d/a/b/p2/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lc/d/a/b/p2/d0;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/v/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/v/j;

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/v/d;->r:Lcom/google/android/exoplayer2/source/hls/v/k$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/v/k$a;

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/k;->a:Lcom/google/android/exoplayer2/source/hls/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/k;

    new-instance p1, Lc/d/a/b/x2/w;

    invoke-direct {p1}, Lc/d/a/b/x2/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lc/d/a/b/x2/c0;

    new-instance p1, Lc/d/a/b/u2/t;

    invoke-direct {p1}, Lc/d/a/b/u2/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lc/d/a/b/u2/s;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:J

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/j1;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    invoke-static {v2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/v/j;

    iget-object v3, v1, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    iget-object v3, v3, Lc/d/a/b/j1$g;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Ljava/util/List;

    goto :goto_1c

    :cond_18
    iget-object v3, v1, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    iget-object v3, v3, Lc/d/a/b/j1$g;->e:Ljava/util/List;

    :goto_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/v/e;

    invoke-direct {v4, v2, v3}, Lcom/google/android/exoplayer2/source/hls/v/e;-><init>(Lcom/google/android/exoplayer2/source/hls/v/j;Ljava/util/List;)V

    move-object v2, v4

    :cond_28
    iget-object v4, v1, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    iget-object v5, v4, Lc/d/a/b/j1$g;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_36

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/lang/Object;

    if-eqz v5, :cond_36

    const/4 v5, 0x1

    goto :goto_37

    :cond_36
    const/4 v5, 0x0

    :goto_37
    iget-object v4, v4, Lc/d/a/b/j1$g;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_47

    :cond_46
    const/4 v6, 0x0

    :goto_47
    if-eqz v5, :cond_58

    if-eqz v6, :cond_58

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/j1;->a()Lc/d/a/b/j1$c;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lc/d/a/b/j1$c;->f(Ljava/lang/Object;)Lc/d/a/b/j1$c;

    :goto_54
    invoke-virtual {v1, v3}, Lc/d/a/b/j1$c;->e(Ljava/util/List;)Lc/d/a/b/j1$c;

    goto :goto_63

    :cond_58
    if-eqz v5, :cond_68

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/j1;->a()Lc/d/a/b/j1$c;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lc/d/a/b/j1$c;->f(Ljava/lang/Object;)Lc/d/a/b/j1$c;

    :goto_63
    invoke-virtual {v1}, Lc/d/a/b/j1$c;->a()Lc/d/a/b/j1;

    move-result-object v1

    goto :goto_6f

    :cond_68
    if-eqz v6, :cond_6f

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/j1;->a()Lc/d/a/b/j1$c;

    move-result-object v1

    goto :goto_54

    :cond_6f
    :goto_6f
    move-object v4, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lc/d/a/b/u2/s;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lc/d/a/b/p2/d0;

    invoke-interface {v3, v4}, Lc/d/a/b/p2/d0;->a(Lc/d/a/b/j1;)Lc/d/a/b/p2/b0;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lc/d/a/b/x2/c0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/v/k$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-interface {v3, v10, v9, v2}, Lcom/google/android/exoplayer2/source/hls/v/k$a;->a(Lcom/google/android/exoplayer2/source/hls/j;Lc/d/a/b/x2/c0;Lcom/google/android/exoplayer2/source/hls/v/j;)Lcom/google/android/exoplayer2/source/hls/v/k;

    move-result-object v10

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lc/d/a/b/j1;Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/k;Lc/d/a/b/u2/s;Lc/d/a/b/p2/b0;Lc/d/a/b/x2/c0;Lcom/google/android/exoplayer2/source/hls/v/k;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    return-object v1
.end method
