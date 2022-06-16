.class public abstract Lc/d/a/b/n2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/n2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lc/d/a/b/n2/f;",
        "O:",
        "Lc/d/a/b/n2/h;",
        "E:",
        "Lc/d/a/b/n2/e;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/b/n2/c<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Lc/d/a/b/n2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Lc/d/a/b/n2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lc/d/a/b/n2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Lc/d/a/b/n2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lc/d/a/b/n2/f;[Lc/d/a/b/n2/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/a/b/n2/i;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc/d/a/b/n2/i;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc/d/a/b/n2/i;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lc/d/a/b/n2/i;->e:[Lc/d/a/b/n2/f;

    array-length p1, p1

    iput p1, p0, Lc/d/a/b/n2/i;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1f
    iget v1, p0, Lc/d/a/b/n2/i;->g:I

    if-ge v0, v1, :cond_2e

    iget-object v1, p0, Lc/d/a/b/n2/i;->e:[Lc/d/a/b/n2/f;

    invoke-virtual {p0}, Lc/d/a/b/n2/i;->h()Lc/d/a/b/n2/f;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2e
    iput-object p2, p0, Lc/d/a/b/n2/i;->f:[Lc/d/a/b/n2/h;

    array-length p2, p2

    iput p2, p0, Lc/d/a/b/n2/i;->h:I

    :goto_33
    iget p2, p0, Lc/d/a/b/n2/i;->h:I

    if-ge p1, p2, :cond_42

    iget-object p2, p0, Lc/d/a/b/n2/i;->f:[Lc/d/a/b/n2/h;

    invoke-virtual {p0}, Lc/d/a/b/n2/i;->i()Lc/d/a/b/n2/h;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_33

    :cond_42
    new-instance p1, Lc/d/a/b/n2/i$a;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lc/d/a/b/n2/i$a;-><init>(Lc/d/a/b/n2/i;Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/a/b/n2/i;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic f(Lc/d/a/b/n2/i;)V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/n2/i;->u()V

    return-void
.end method

.method private g()Z
    .registers 2

    iget-object v0, p0, Lc/d/a/b/n2/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, Lc/d/a/b/n2/i;->h:I

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private l()Z
    .registers 7

    iget-object v0, p0, Lc/d/a/b/n2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_3
    :try_start_3
    iget-boolean v1, p0, Lc/d/a/b/n2/i;->l:Z

    if-nez v1, :cond_13

    invoke-direct {p0}, Lc/d/a/b/n2/i;->g()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lc/d/a/b/n2/i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_3

    :cond_13
    iget-boolean v1, p0, Lc/d/a/b/n2/i;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    monitor-exit v0

    return v2

    :cond_1a
    iget-object v1, p0, Lc/d/a/b/n2/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/n2/f;

    iget-object v3, p0, Lc/d/a/b/n2/i;->f:[Lc/d/a/b/n2/h;

    iget v4, p0, Lc/d/a/b/n2/i;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lc/d/a/b/n2/i;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lc/d/a/b/n2/i;->k:Z

    iput-boolean v2, p0, Lc/d/a/b/n2/i;->k:Z

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_89

    invoke-virtual {v1}, Lc/d/a/b/n2/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lc/d/a/b/n2/a;->e(I)V

    goto :goto_5f

    :cond_3c
    invoke-virtual {v1}, Lc/d/a/b/n2/a;->j()Z

    move-result v0

    if-eqz v0, :cond_47

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Lc/d/a/b/n2/a;->e(I)V

    :cond_47
    :try_start_47
    invoke-virtual {p0, v1, v3, v4}, Lc/d/a/b/n2/i;->k(Lc/d/a/b/n2/f;Lc/d/a/b/n2/h;Z)Lc/d/a/b/n2/e;

    move-result-object v0
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_4b} :catch_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_47 .. :try_end_4b} :catch_4c

    goto :goto_53

    :catch_4c
    move-exception v0

    goto :goto_4f

    :catch_4e
    move-exception v0

    :goto_4f
    invoke-virtual {p0, v0}, Lc/d/a/b/n2/i;->j(Ljava/lang/Throwable;)Lc/d/a/b/n2/e;

    move-result-object v0

    :goto_53
    if-eqz v0, :cond_5f

    iget-object v4, p0, Lc/d/a/b/n2/i;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_58
    iput-object v0, p0, Lc/d/a/b/n2/i;->j:Lc/d/a/b/n2/e;

    monitor-exit v4

    return v2

    :catchall_5c
    move-exception v0

    monitor-exit v4
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_5c

    throw v0

    :cond_5f
    :goto_5f
    iget-object v4, p0, Lc/d/a/b/n2/i;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_62
    iget-boolean v0, p0, Lc/d/a/b/n2/i;->k:Z

    if-eqz v0, :cond_6a

    :goto_66
    invoke-virtual {v3}, Lc/d/a/b/n2/h;->n()V

    goto :goto_81

    :cond_6a
    invoke-virtual {v3}, Lc/d/a/b/n2/a;->j()Z

    move-result v0

    if-eqz v0, :cond_76

    iget v0, p0, Lc/d/a/b/n2/i;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lc/d/a/b/n2/i;->m:I

    goto :goto_66

    :cond_76
    iget v0, p0, Lc/d/a/b/n2/i;->m:I

    iput v0, v3, Lc/d/a/b/n2/h;->e:I

    iput v2, p0, Lc/d/a/b/n2/i;->m:I

    iget-object v0, p0, Lc/d/a/b/n2/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_81
    invoke-direct {p0, v1}, Lc/d/a/b/n2/i;->r(Lc/d/a/b/n2/f;)V

    monitor-exit v4

    return v5

    :catchall_86
    move-exception v0

    monitor-exit v4
    :try_end_88
    .catchall {:try_start_62 .. :try_end_88} :catchall_86

    throw v0

    :catchall_89
    move-exception v1

    :try_start_8a
    monitor-exit v0
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    throw v1
.end method

.method private o()V
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/n2/i;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/d/a/b/n2/i;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_b
    return-void
.end method

.method private p()V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/n2/i;->j:Lc/d/a/b/n2/e;

    if-nez v0, :cond_5

    return-void

    :cond_5
    throw v0
.end method

.method private r(Lc/d/a/b/n2/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/a/b/n2/f;->f()V

    iget-object v0, p0, Lc/d/a/b/n2/i;->e:[Lc/d/a/b/n2/f;

    iget v1, p0, Lc/d/a/b/n2/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/b/n2/i;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private t(Lc/d/a/b/n2/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/a/b/n2/a;->f()V

    iget-object v0, p0, Lc/d/a/b/n2/i;->f:[Lc/d/a/b/n2/h;

    iget v1, p0, Lc/d/a/b/n2/i;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/b/n2/i;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private u()V
    .registers 3

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lc/d/a/b/n2/i;->l()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_4} :catch_8

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    return-void

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/n2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lc/d/a/b/n2/i;->l:Z

    iget-object v1, p0, Lc/d/a/b/n2/i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_1a

    :try_start_c
    iget-object v0, p0, Lc/d/a/b/n2/i;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_12

    goto :goto_19

    :catch_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_19
    return-void

    :catchall_1a
    move-exception v1

    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lc/d/a/b/n2/f;

    invoke-virtual {p0, p1}, Lc/d/a/b/n2/i;->q(Lc/d/a/b/n2/f;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/n2/i;->n()Lc/d/a/b/n2/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/n2/i;->m()Lc/d/a/b/n2/f;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/n2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lc/d/a/b/n2/i;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lc/d/a/b/n2/i;->m:I

    iget-object v1, p0, Lc/d/a/b/n2/i;->i:Lc/d/a/b/n2/f;

    if-eqz v1, :cond_13

    invoke-direct {p0, v1}, Lc/d/a/b/n2/i;->r(Lc/d/a/b/n2/f;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/a/b/n2/i;->i:Lc/d/a/b/n2/f;

    :cond_13
    :goto_13
    iget-object v1, p0, Lc/d/a/b/n2/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lc/d/a/b/n2/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/n2/f;

    invoke-direct {p0, v1}, Lc/d/a/b/n2/i;->r(Lc/d/a/b/n2/f;)V

    goto :goto_13

    :cond_27
    :goto_27
    iget-object v1, p0, Lc/d/a/b/n2/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, p0, Lc/d/a/b/n2/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/n2/h;

    invoke-virtual {v1}, Lc/d/a/b/n2/h;->n()V

    goto :goto_27

    :cond_3b
    monitor-exit v0

    return-void

    :catchall_3d
    move-exception v1

    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_3d

    throw v1
.end method

.method protected abstract h()Lc/d/a/b/n2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract i()Lc/d/a/b/n2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method protected abstract j(Ljava/lang/Throwable;)Lc/d/a/b/n2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method protected abstract k(Lc/d/a/b/n2/f;Lc/d/a/b/n2/h;Z)Lc/d/a/b/n2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final m()Lc/d/a/b/n2/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/n2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lc/d/a/b/n2/i;->p()V

    iget-object v1, p0, Lc/d/a/b/n2/i;->i:Lc/d/a/b/n2/f;

    const/4 v2, 0x1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Lc/d/a/b/y2/g;->f(Z)V

    iget v1, p0, Lc/d/a/b/n2/i;->g:I

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1e

    :cond_17
    iget-object v3, p0, Lc/d/a/b/n2/i;->e:[Lc/d/a/b/n2/f;

    sub-int/2addr v1, v2

    iput v1, p0, Lc/d/a/b/n2/i;->g:I

    aget-object v1, v3, v1

    :goto_1e
    iput-object v1, p0, Lc/d/a/b/n2/i;->i:Lc/d/a/b/n2/f;

    monitor-exit v0

    return-object v1

    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v1
.end method

.method public final n()Lc/d/a/b/n2/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/n2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lc/d/a/b/n2/i;->p()V

    iget-object v1, p0, Lc/d/a/b/n2/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_11
    iget-object v1, p0, Lc/d/a/b/n2/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/n2/h;

    monitor-exit v0

    return-object v1

    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v1
.end method

.method public final q(Lc/d/a/b/n2/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/n2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lc/d/a/b/n2/i;->p()V

    iget-object v1, p0, Lc/d/a/b/n2/i;->i:Lc/d/a/b/n2/f;

    if-ne p1, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Lc/d/a/b/y2/g;->a(Z)V

    iget-object v1, p0, Lc/d/a/b/n2/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lc/d/a/b/n2/i;->o()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/n2/i;->i:Lc/d/a/b/n2/f;

    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method protected s(Lc/d/a/b/n2/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/n2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lc/d/a/b/n2/i;->t(Lc/d/a/b/n2/h;)V

    invoke-direct {p0}, Lc/d/a/b/n2/i;->o()V

    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method protected final v(I)V
    .registers 6

    iget v0, p0, Lc/d/a/b/n2/i;->g:I

    iget-object v1, p0, Lc/d/a/b/n2/i;->e:[Lc/d/a/b/n2/f;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v0, p0, Lc/d/a/b/n2/i;->e:[Lc/d/a/b/n2/f;

    array-length v1, v0

    :goto_11
    if-ge v2, v1, :cond_1b

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lc/d/a/b/n2/f;->o(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method
