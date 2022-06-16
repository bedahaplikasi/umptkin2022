.class Lc/d/a/b/r2/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/r2/m$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/a/b/r2/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/d/a/b/y2/k;

.field private final f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lc/d/a/b/r2/m;->h:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/a/b/r2/m;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V
    .registers 5

    new-instance v0, Lc/d/a/b/y2/k;

    invoke-direct {v0}, Lc/d/a/b/y2/k;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lc/d/a/b/r2/m;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;ZLc/d/a/b/y2/k;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;ZLc/d/a/b/y2/k;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/r2/m;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lc/d/a/b/r2/m;->b:Landroid/os/HandlerThread;

    iput-object p4, p0, Lc/d/a/b/r2/m;->e:Lc/d/a/b/y2/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/d/a/b/r2/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_1b

    invoke-static {}, Lc/d/a/b/r2/m;->m()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    iput-boolean p1, p0, Lc/d/a/b/r2/m;->f:Z

    return-void
.end method

.method static synthetic a(Lc/d/a/b/r2/m;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/r2/m;->f(Landroid/os/Message;)V

    return-void
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/r2/m;->e:Lc/d/a/b/y2/k;

    invoke-virtual {v0}, Lc/d/a/b/y2/k;->c()Z

    iget-object v0, p0, Lc/d/a/b/r2/m;->c:Landroid/os/Handler;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lc/d/a/b/r2/m;->e:Lc/d/a/b/y2/k;

    invoke-virtual {v0}, Lc/d/a/b/y2/k;->a()V

    return-void
.end method

.method private static c(Lc/d/a/b/n2/b;Landroid/media/MediaCodec$CryptoInfo;)V
    .registers 4

    iget v0, p0, Lc/d/a/b/n2/b;->f:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v0, p0, Lc/d/a/b/n2/b;->d:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {v0, v1}, Lc/d/a/b/r2/m;->e([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v0, p0, Lc/d/a/b/n2/b;->e:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {v0, v1}, Lc/d/a/b/r2/m;->e([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v0, p0, Lc/d/a/b/n2/b;->b:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {v0, v1}, Lc/d/a/b/r2/m;->d([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v0, p0, Lc/d/a/b/n2/b;->a:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {v0, v1}, Lc/d/a/b/r2/m;->d([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget v0, p0, Lc/d/a/b/n2/b;->c:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4c

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget v1, p0, Lc/d/a/b/n2/b;->g:I

    iget p0, p0, Lc/d/a/b/n2/b;->h:I

    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_4c
    return-void
.end method

.method private static d([B[B)[B
    .registers 4

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_10

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_a

    goto :goto_10

    :cond_a
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_10
    :goto_10
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static e([I[I)[I
    .registers 4

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_10

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_a

    goto :goto_10

    :cond_a
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_10
    :goto_10
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method private f(Landroid/os/Message;)V
    .registers 9

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_33

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/d/a/b/r2/m;->q(Ljava/lang/RuntimeException;)V

    goto :goto_1e

    :cond_19
    iget-object p1, p0, Lc/d/a/b/r2/m;->e:Lc/d/a/b/y2/k;

    invoke-virtual {p1}, Lc/d/a/b/y2/k;->e()Z

    :goto_1e
    const/4 p1, 0x0

    goto :goto_45

    :cond_20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/r2/m$b;

    iget v1, p1, Lc/d/a/b/r2/m$b;->a:I

    iget v2, p1, Lc/d/a/b/r2/m$b;->b:I

    iget-object v3, p1, Lc/d/a/b/r2/m$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v4, p1, Lc/d/a/b/r2/m$b;->e:J

    iget v6, p1, Lc/d/a/b/r2/m$b;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lc/d/a/b/r2/m;->h(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_45

    :cond_33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/r2/m$b;

    iget v1, p1, Lc/d/a/b/r2/m$b;->a:I

    iget v2, p1, Lc/d/a/b/r2/m$b;->b:I

    iget v3, p1, Lc/d/a/b/r2/m$b;->c:I

    iget-wide v4, p1, Lc/d/a/b/r2/m$b;->e:J

    iget v6, p1, Lc/d/a/b/r2/m$b;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lc/d/a/b/r2/m;->g(IIIJI)V

    :goto_45
    if-eqz p1, :cond_4a

    invoke-static {p1}, Lc/d/a/b/r2/m;->p(Lc/d/a/b/r2/m$b;)V

    :cond_4a
    return-void
.end method

.method private g(IIIJI)V
    .registers 14

    :try_start_0
    iget-object v0, p0, Lc/d/a/b/r2/m;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_f

    :catch_b
    move-exception p1

    invoke-virtual {p0, p1}, Lc/d/a/b/r2/m;->q(Ljava/lang/RuntimeException;)V

    :goto_f
    return-void
.end method

.method private h(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .registers 15

    :try_start_0
    iget-boolean v0, p0, Lc/d/a/b/r2/m;->f:Z

    if-eqz v0, :cond_16

    sget-object v0, Lc/d/a/b/r2/m;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_21

    :try_start_7
    iget-object v1, p0, Lc/d/a/b/r2/m;->a:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v0

    goto :goto_25

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    :try_start_15
    throw p1

    :cond_16
    iget-object v0, p0, Lc/d/a/b/r2/m;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_20} :catch_21

    goto :goto_25

    :catch_21
    move-exception p1

    invoke-virtual {p0, p1}, Lc/d/a/b/r2/m;->q(Ljava/lang/RuntimeException;)V

    :goto_25
    return-void
.end method

.method private j()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/r2/m;->c:Landroid/os/Handler;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lc/d/a/b/r2/m;->b()V

    invoke-direct {p0}, Lc/d/a/b/r2/m;->l()V

    return-void
.end method

.method private static k()Lc/d/a/b/r2/m$b;
    .registers 2

    sget-object v0, Lc/d/a/b/r2/m;->h:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lc/d/a/b/r2/m$b;

    invoke-direct {v1}, Lc/d/a/b/r2/m$b;-><init>()V

    monitor-exit v0

    return-object v1

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/r2/m$b;

    monitor-exit v0

    return-object v1

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method private l()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/r2/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_c

    return-void

    :cond_c
    throw v0
.end method

.method private static m()Z
    .registers 2

    sget-object v0, Lc/d/a/b/y2/o0;->c:Ljava/lang/String;

    invoke-static {v0}, Lc/d/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    return v0
.end method

.method private static p(Lc/d/a/b/r2/m$b;)V
    .registers 2

    sget-object v0, Lc/d/a/b/r2/m;->h:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p0
.end method


# virtual methods
.method public i()V
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/r2/m;->g:Z

    if-eqz v0, :cond_16

    :try_start_4
    invoke-direct {p0}, Lc/d/a/b/r2/m;->j()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_16

    :catch_8
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_16
    :goto_16
    return-void
.end method

.method public n(IIIJI)V
    .registers 15

    invoke-direct {p0}, Lc/d/a/b/r2/m;->l()V

    invoke-static {}, Lc/d/a/b/r2/m;->k()Lc/d/a/b/r2/m$b;

    move-result-object v7

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/d/a/b/r2/m$b;->a(IIIJI)V

    iget-object p1, p0, Lc/d/a/b/r2/m;->c:Landroid/os/Handler;

    invoke-static {p1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public o(IILc/d/a/b/n2/b;JI)V
    .registers 15

    invoke-direct {p0}, Lc/d/a/b/r2/m;->l()V

    invoke-static {}, Lc/d/a/b/r2/m;->k()Lc/d/a/b/r2/m$b;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/d/a/b/r2/m$b;->a(IIIJI)V

    iget-object p1, v7, Lc/d/a/b/r2/m$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    invoke-static {p3, p1}, Lc/d/a/b/r2/m;->c(Lc/d/a/b/n2/b;Landroid/media/MediaCodec$CryptoInfo;)V

    iget-object p1, p0, Lc/d/a/b/r2/m;->c:Landroid/os/Handler;

    invoke-static {p1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method q(Ljava/lang/RuntimeException;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/r2/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public r()V
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/r2/m;->g:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lc/d/a/b/r2/m;->i()V

    iget-object v0, p0, Lc/d/a/b/r2/m;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/r2/m;->g:Z

    return-void
.end method

.method public s()V
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/r2/m;->g:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lc/d/a/b/r2/m;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lc/d/a/b/r2/m$a;

    iget-object v1, p0, Lc/d/a/b/r2/m;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/d/a/b/r2/m$a;-><init>(Lc/d/a/b/r2/m;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/d/a/b/r2/m;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/r2/m;->g:Z

    :cond_19
    return-void
.end method

.method public t()V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/r2/m;->b()V

    return-void
.end method
