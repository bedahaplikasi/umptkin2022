.class final Lc/d/a/b/r2/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/r2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/r2/l$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lc/d/a/b/r2/n;

.field private final c:Lc/d/a/b/r2/m;

.field private final d:Z

.field private e:Z

.field private f:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/r2/l;->a:Landroid/media/MediaCodec;

    new-instance v0, Lc/d/a/b/r2/n;

    invoke-direct {v0, p2}, Lc/d/a/b/r2/n;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lc/d/a/b/r2/l;->b:Lc/d/a/b/r2/n;

    new-instance p2, Lc/d/a/b/r2/m;

    invoke-direct {p2, p1, p3, p4}, Lc/d/a/b/r2/m;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V

    iput-object p2, p0, Lc/d/a/b/r2/l;->c:Lc/d/a/b/r2/m;

    iput-boolean p5, p0, Lc/d/a/b/r2/l;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/r2/l;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLc/d/a/b/r2/l$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lc/d/a/b/r2/l;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V

    return-void
.end method

.method static synthetic o(Lc/d/a/b/r2/l;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/a/b/r2/l;->s(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method static synthetic p(Lc/d/a/b/r2/l;)V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/r2/l;->z()V

    return-void
.end method

.method static synthetic q(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lc/d/a/b/r2/l;->u(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lc/d/a/b/r2/l;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private s(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/r2/l;->b:Lc/d/a/b/r2/n;

    iget-object v1, p0, Lc/d/a/b/r2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lc/d/a/b/r2/n;->g(Landroid/media/MediaCodec;)V

    iget-object v0, p0, Lc/d/a/b/r2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 p1, 0x1

    iput p1, p0, Lc/d/a/b/r2/l;->f:I

    return-void
.end method

.method private static t(I)Ljava/lang/String;
    .registers 2

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lc/d/a/b/r2/l;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static u(I)Ljava/lang/String;
    .registers 2

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lc/d/a/b/r2/l;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static v(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_e

    const-string p0, "Audio"

    :goto_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_e
    const/4 p1, 0x2

    if-ne p0, p1, :cond_14

    const-string p0, "Video"

    goto :goto_a

    :cond_14
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    goto :goto_a

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w(Lc/d/a/b/r2/q$c;Landroid/media/MediaCodec;JJ)V
    .registers 13

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lc/d/a/b/r2/q$c;->a(Lc/d/a/b/r2/q;JJ)V

    return-void
.end method

.method private y()V
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/r2/l;->d:Z

    if-eqz v0, :cond_18

    :try_start_4
    iget-object v0, p0, Lc/d/a/b/r2/l;->c:Lc/d/a/b/r2/m;

    invoke-virtual {v0}, Lc/d/a/b/r2/m;->t()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_18

    :catch_a
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    :goto_18
    return-void
.end method

.method private z()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/r2/l;->c:Lc/d/a/b/r2/m;

    invoke-virtual {v0}, Lc/d/a/b/r2/m;->s()V

    iget-object v0, p0, Lc/d/a/b/r2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x2

    iput v0, p0, Lc/d/a/b/r2/l;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    const/4 v0, 0x1

    :try_start_1
    iget v1, p0, Lc/d/a/b/r2/l;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lc/d/a/b/r2/l;->c:Lc/d/a/b/r2/m;

    invoke-virtual {v1}, Lc/d/a/b/r2/m;->r()V

    :cond_b
    iget v1, p0, Lc/d/a/b/r2/l;->f:I

    if-eq v1, v0, :cond_11

    if-ne v1, v2, :cond_16

    :cond_11
    iget-object v1, p0, Lc/d/a/b/r2/l;->b:Lc/d/a/b/r2/n;

    invoke-virtual {v1}, Lc/d/a/b/r2/n;->q()V

    :cond_16
    const/4 v1, 0x3

    iput v1, p0, Lc/d/a/b/r2/l;->f:I
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_25

    iget-boolean v1, p0, Lc/d/a/b/r2/l;->e:Z

    if-nez v1, :cond_24

    iget-object v1, p0, Lc/d/a/b/r2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lc/d/a/b/r2/l;->e:Z

    :cond_24
    return-void

    :catchall_25
    move-exception v1

    iget-boolean v2, p0, Lc/d/a/b/r2/l;->e:Z

    if-nez v2, :cond_31

    iget-object v2, p0, Lc/d/a/b/r2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lc/d/a/b/r2/l;->e:Z

    :cond_31
    throw v1
.end method

.method public b(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/r2/l;->b:Lc/d/a/b/r2/n;

    invoke-virtual {v0, p1}, Lc/d/a/b/r2/n;->c(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public c(Lc/d/a/b/r2/q$c;Landroid/os/Handler;)V
    .registers 5

    invoke-direct {p0}, Lc/d/a/b/r2/l;->y()V

    iget-object v0, p0, Lc/d/a/b/r2/l;->a:Landroid/media/MediaCodec;

    new-instance v1, Lc/d/a/b/r2/c;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/r2/c;-><init>(Lc/d/a/b/r2/l;Lc/d/a/b/r2/q$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public d(IZ)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/r2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public e(IILc/d/a/b/n2/b;JI)V
    .registers 14

    iget-object v0, p0, Lc/d/a/b/r2/l;->c:Lc/d/a/b/r2/m;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/d/a/b/r2/m;->o(IILc/d/a/b/n2/b;JI)V

    return-void
.end method

.method public f(I)V
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/r2/l;->y()V

    iget-object v0, p0, Lc/d/a/b/r2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public flush()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/r2/l;->c:Lc/d/a/b/r2/m;

    invoke-virtual {v0}, Lc/d/a/b/r2/m;->i()V

    iget-object v0, p0, Lc/d/a/b/r2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lc/d/a/b/r2/l;->b:Lc/d/a/b/r2/n;

    iget-object v1, p0, Lc/d/a/b/r2/l;->a:Landroid/media/MediaCodec;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc/d/a/b/r2/j;

    invoke-direct {v2, v1}, Lc/d/a/b/r2/j;-><init>(Landroid/media/MediaCodec;)V

    invoke-virtual {v0, v2}, Lc/d/a/b/r2/n;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Landroid/media/MediaFormat;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/r2/l;->b:Lc/d/a/b/r2/n;

    invoke-virtual {v0}, Lc/d/a/b/r2/n;->f()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/r2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/view/Surface;)V
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/r2/l;->y()V

    iget-object v0, p0, Lc/d/a/b/r2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public j(IIIJI)V
    .registers 14

    iget-object v0, p0, Lc/d/a/b/r2/l;->c:Lc/d/a/b/r2/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/d/a/b/r2/m;->n(IIIJI)V

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/r2/l;->y()V

    iget-object v0, p0, Lc/d/a/b/r2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public l(I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/r2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public m(IJ)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/r2/l;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public n()I
    .registers 2

    iget-object v0, p0, Lc/d/a/b/r2/l;->b:Lc/d/a/b/r2/n;

    invoke-virtual {v0}, Lc/d/a/b/r2/n;->b()I

    move-result v0

    return v0
.end method

.method public synthetic x(Lc/d/a/b/r2/q$c;Landroid/media/MediaCodec;JJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lc/d/a/b/r2/l;->w(Lc/d/a/b/r2/q$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
