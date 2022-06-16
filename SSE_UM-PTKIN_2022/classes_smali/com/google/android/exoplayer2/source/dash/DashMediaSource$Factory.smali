.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/dash/c$a;

.field private final b:Lc/d/a/b/x2/n$a;

.field private c:Lc/d/a/b/p2/d0;

.field private d:Lc/d/a/b/u2/s;

.field private e:Lc/d/a/b/x2/c0;

.field private f:J

.field private g:J

.field private h:Lc/d/a/b/x2/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/x2/f0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/t2/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/n$a;)V
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/i$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/i$a;-><init>(Lc/d/a/b/x2/n$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lc/d/a/b/x2/n$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lc/d/a/b/x2/n$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/c$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/c$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lc/d/a/b/x2/n$a;

    new-instance p1, Lc/d/a/b/p2/u;

    invoke-direct {p1}, Lc/d/a/b/p2/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lc/d/a/b/p2/d0;

    new-instance p1, Lc/d/a/b/x2/w;

    invoke-direct {p1}, Lc/d/a/b/x2/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lc/d/a/b/x2/c0;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    new-instance p1, Lc/d/a/b/u2/t;

    invoke-direct {p1}, Lc/d/a/b/u2/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lc/d/a/b/u2/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/j1;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    invoke-static {v2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Lc/d/a/b/x2/f0$a;

    if-nez v2, :cond_12

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/l/c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/dash/l/c;-><init>()V

    :cond_12
    iget-object v3, v1, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    iget-object v3, v3, Lc/d/a/b/j1$g;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Ljava/util/List;

    goto :goto_23

    :cond_1f
    iget-object v3, v1, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    iget-object v3, v3, Lc/d/a/b/j1$g;->e:Ljava/util/List;

    :goto_23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    new-instance v4, Lc/d/a/b/t2/b;

    invoke-direct {v4, v2, v3}, Lc/d/a/b/t2/b;-><init>(Lc/d/a/b/x2/f0$a;Ljava/util/List;)V

    move-object v9, v4

    goto :goto_31

    :cond_30
    move-object v9, v2

    :goto_31
    iget-object v2, v1, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    iget-object v4, v2, Lc/d/a/b/j1$g;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3f

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/lang/Object;

    if-eqz v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    iget-object v2, v2, Lc/d/a/b/j1$g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_50

    const/4 v2, 0x1

    goto :goto_51

    :cond_50
    const/4 v2, 0x0

    :goto_51
    iget-object v7, v1, Lc/d/a/b/j1;->c:Lc/d/a/b/j1$f;

    iget-wide v7, v7, Lc/d/a/b/j1$f;->a:J

    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v12, v7, v10

    if-nez v12, :cond_65

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    cmp-long v12, v7, v10

    if-eqz v12, :cond_65

    goto :goto_66

    :cond_65
    const/4 v5, 0x0

    :goto_66
    if-nez v4, :cond_6f

    if-nez v2, :cond_6f

    if-eqz v5, :cond_6d

    goto :goto_6f

    :cond_6d
    :goto_6d
    move-object v6, v1

    goto :goto_8b

    :cond_6f
    :goto_6f
    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/j1;->a()Lc/d/a/b/j1$c;

    move-result-object v1

    if-eqz v4, :cond_7a

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lc/d/a/b/j1$c;->f(Ljava/lang/Object;)Lc/d/a/b/j1$c;

    :cond_7a
    if-eqz v2, :cond_7f

    invoke-virtual {v1, v3}, Lc/d/a/b/j1$c;->e(Ljava/util/List;)Lc/d/a/b/j1$c;

    :cond_7f
    if-eqz v5, :cond_86

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    invoke-virtual {v1, v2, v3}, Lc/d/a/b/j1$c;->c(J)Lc/d/a/b/j1$c;

    :cond_86
    invoke-virtual {v1}, Lc/d/a/b/j1$c;->a()Lc/d/a/b/j1;

    move-result-object v1

    goto :goto_6d

    :goto_8b
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lc/d/a/b/x2/n$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lc/d/a/b/u2/s;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lc/d/a/b/p2/d0;

    invoke-interface {v2, v6}, Lc/d/a/b/p2/d0;->a(Lc/d/a/b/j1;)Lc/d/a/b/p2/b0;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lc/d/a/b/x2/c0;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lc/d/a/b/j1;Lcom/google/android/exoplayer2/source/dash/l/b;Lc/d/a/b/x2/n$a;Lc/d/a/b/x2/f0$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lc/d/a/b/u2/s;Lc/d/a/b/p2/b0;Lc/d/a/b/x2/c0;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    return-object v1
.end method
