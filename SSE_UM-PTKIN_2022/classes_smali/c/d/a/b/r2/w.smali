.class public Lc/d/a/b/r2/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/r2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/r2/w$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private b:[Ljava/nio/ByteBuffer;

.field private c:[Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/r2/w;->a:Landroid/media/MediaCodec;

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_17

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/r2/w;->b:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/r2/w;->c:[Ljava/nio/ByteBuffer;

    :cond_17
    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Lc/d/a/b/r2/w$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/r2/w;-><init>(Landroid/media/MediaCodec;)V

    return-void
.end method

.method private synthetic o(Lc/d/a/b/r2/q$c;Landroid/media/MediaCodec;JJ)V
    .registers 13

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lc/d/a/b/r2/q$c;->a(Lc/d/a/b/r2/q;JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/r2/w;->b:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/a/b/r2/w;->c:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lc/d/a/b/r2/w;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public b(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 6

    :cond_0
    iget-object v0, p0, Lc/d/a/b/r2/w;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_19

    sget v2, Lc/d/a/b/y2/o0;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_19

    iget-object v2, p0, Lc/d/a/b/r2/w;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lc/d/a/b/r2/w;->c:[Ljava/nio/ByteBuffer;

    :cond_19
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public c(Lc/d/a/b/r2/q$c;Landroid/os/Handler;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/r2/w;->a:Landroid/media/MediaCodec;

    new-instance v1, Lc/d/a/b/r2/i;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/r2/i;-><init>(Lc/d/a/b/r2/w;Lc/d/a/b/r2/q$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public d(IZ)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/r2/w;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public e(IILc/d/a/b/n2/b;JI)V
    .registers 14

    iget-object v0, p0, Lc/d/a/b/r2/w;->a:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Lc/d/a/b/n2/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public f(I)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/r2/w;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/r2/w;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g()Landroid/media/MediaFormat;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/r2/w;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljava/nio/ByteBuffer;
    .registers 4

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lc/d/a/b/r2/w;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Lc/d/a/b/r2/w;->b:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public i(Landroid/view/Surface;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/r2/w;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public j(IIIJI)V
    .registers 14

    iget-object v0, p0, Lc/d/a/b/r2/w;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/r2/w;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public l(I)Ljava/nio/ByteBuffer;
    .registers 4

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lc/d/a/b/r2/w;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Lc/d/a/b/r2/w;->c:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public m(IJ)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/r2/w;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public n()I
    .registers 4

    iget-object v0, p0, Lc/d/a/b/r2/w;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public synthetic p(Lc/d/a/b/r2/q$c;Landroid/media/MediaCodec;JJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lc/d/a/b/r2/w;->o(Lc/d/a/b/r2/q$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
