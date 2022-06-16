.class public final Lb/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/d$d;,
        Lb/h/d$c;,
        Lb/h/d$b;
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Landroid/os/HandlerThread;

.field private final e:Landroid/os/Handler;

.field f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:Lb/h/d$d;

.field k:Landroid/media/MediaMuxer;

.field private l:Lb/h/c;

.field final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field n:[I

.field o:I

.field private p:Z

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIILandroid/os/Handler;)V
    .registers 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p8

    move/from16 v3, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lb/h/d$d;

    invoke-direct {v4}, Lb/h/d$d;-><init>()V

    iput-object v4, v0, Lb/h/d;->j:Lb/h/d$d;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lb/h/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lb/h/d;->q:Ljava/util/List;

    if-ge v3, v2, :cond_86

    const-string v4, "image/vnd.android.heic"

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-static {v4, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    const/4 v4, 0x1

    iput v4, v0, Lb/h/d;->f:I

    move/from16 v4, p5

    iput v4, v0, Lb/h/d;->g:I

    move/from16 v4, p10

    iput v4, v0, Lb/h/d;->c:I

    iput v2, v0, Lb/h/d;->h:I

    iput v3, v0, Lb/h/d;->i:I

    const/4 v2, 0x0

    if-eqz p11, :cond_41

    invoke-virtual/range {p11 .. p11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_42

    :cond_41
    move-object v3, v2

    :goto_42
    if-nez v3, :cond_56

    new-instance v2, Landroid/os/HandlerThread;

    const/4 v3, -0x2

    const-string v5, "HeifEncoderThread"

    invoke-direct {v2, v5, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lb/h/d;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_58

    :cond_56
    iput-object v2, v0, Lb/h/d;->d:Landroid/os/HandlerThread;

    :goto_58
    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v11, v0, Lb/h/d;->e:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v3, Landroid/media/MediaMuxer;

    if-eqz v1, :cond_68

    invoke-direct {v3, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_6c

    :cond_68
    move-object v1, p2

    invoke-direct {v3, p2, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    :goto_6c
    iput-object v3, v0, Lb/h/d;->k:Landroid/media/MediaMuxer;

    new-instance v1, Lb/h/c;

    new-instance v12, Lb/h/d$c;

    invoke-direct {v12, p0}, Lb/h/d$c;-><init>(Lb/h/d;)V

    move-object v5, v1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p10

    invoke-direct/range {v5 .. v12}, Lb/h/c;-><init>(IIZIILandroid/os/Handler;Lb/h/c$c;)V

    iput-object v1, v0, Lb/h/d;->l:Lb/h/c;

    return-void

    :cond_86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid maxImages ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") or primaryIndex ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private k(I)V
    .registers 4

    iget v0, p0, Lb/h/d;->c:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not valid in input mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l(Z)V
    .registers 3

    iget-boolean v0, p0, Lb/h/d;->p:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/h/d;->l(Z)V

    invoke-direct {p0, p1}, Lb/h/d;->k(I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;)V
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/h/d;->m(I)V

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lb/h/d;->l:Lb/h/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lb/h/c;->k(Landroid/graphics/Bitmap;)V

    :cond_c
    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Lb/h/d;->e:Landroid/os/Handler;

    new-instance v1, Lb/h/d$a;

    invoke-direct {v1, p0}, Lb/h/d$a;-><init>(Lb/h/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method n()V
    .registers 3

    iget-object v0, p0, Lb/h/d;->k:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lb/h/d;->k:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iput-object v1, p0, Lb/h/d;->k:Landroid/media/MediaMuxer;

    :cond_f
    iget-object v0, p0, Lb/h/d;->l:Lb/h/c;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lb/h/c;->close()V

    monitor-enter p0

    :try_start_17
    iput-object v1, p0, Lb/h/d;->l:Lb/h/c;

    monitor-exit p0

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1b

    throw v0

    :cond_1e
    :goto_1e
    return-void
.end method

.method o()V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lb/h/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    :goto_9
    iget-object v0, p0, Lb/h/d;->q:Ljava/util/List;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lb/h/d;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    monitor-exit v0

    return-void

    :cond_16
    iget-object v1, p0, Lb/h/d;->q:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_53

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x10

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, p0, Lb/h/d;->k:Landroid/media/MediaMuxer;

    iget-object v3, p0, Lb/h/d;->n:[I

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v3, v3, v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_9

    :catchall_53
    move-exception v1

    :try_start_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    throw v1
.end method

.method public p()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/h/d;->l(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/d;->p:Z

    iget-object v0, p0, Lb/h/d;->l:Lb/h/c;

    invoke-virtual {v0}, Lb/h/c;->s()V

    return-void
.end method

.method public q(J)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/h/d;->l(Z)V

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lb/h/d;->l:Lb/h/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lb/h/c;->t()V

    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_19

    iget-object v0, p0, Lb/h/d;->j:Lb/h/d$d;

    invoke-virtual {v0, p1, p2}, Lb/h/d$d;->b(J)V

    invoke-virtual {p0}, Lb/h/d;->o()V

    invoke-virtual {p0}, Lb/h/d;->n()V

    return-void

    :catchall_19
    move-exception p1

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p1
.end method
