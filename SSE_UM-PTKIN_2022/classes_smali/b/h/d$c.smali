.class Lb/h/d$c;
.super Lb/h/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lb/h/d;


# direct methods
.method constructor <init>(Lb/h/d;)V
    .registers 2

    iput-object p1, p0, Lb/h/d$c;->b:Lb/h/d;

    invoke-direct {p0}, Lb/h/c$c;-><init>()V

    return-void
.end method

.method private e(Ljava/lang/Exception;)V
    .registers 3

    iget-boolean v0, p0, Lb/h/d$c;->a:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/d$c;->a:Z

    iget-object v0, p0, Lb/h/d$c;->b:Lb/h/d;

    iget-object v0, v0, Lb/h/d;->j:Lb/h/d$d;

    invoke-virtual {v0, p1}, Lb/h/d$d;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Lb/h/c;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/h/d$c;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lb/h/c;Ljava/nio/ByteBuffer;)V
    .registers 11

    iget-boolean p1, p0, Lb/h/d$c;->a:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lb/h/d$c;->b:Lb/h/d;

    iget-object v0, p1, Lb/h/d;->n:[I

    if-nez v0, :cond_16

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Output buffer received before format info"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb/h/d$c;->e(Ljava/lang/Exception;)V

    return-void

    :cond_16
    iget v0, p1, Lb/h/d;->o:I

    iget v1, p1, Lb/h/d;->h:I

    iget p1, p1, Lb/h/d;->f:I

    mul-int v1, v1, p1

    if-ge v0, v1, :cond_44

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v0, p0, Lb/h/d$c;->b:Lb/h/d;

    iget-object v1, v0, Lb/h/d;->k:Landroid/media/MediaMuxer;

    iget-object v2, v0, Lb/h/d;->n:[I

    iget v3, v0, Lb/h/d;->o:I

    iget v0, v0, Lb/h/d;->f:I

    div-int/2addr v3, v0

    aget v0, v2, v3

    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_44
    iget-object p1, p0, Lb/h/d$c;->b:Lb/h/d;

    iget p2, p1, Lb/h/d;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lb/h/d;->o:I

    iget v0, p1, Lb/h/d;->h:I

    iget p1, p1, Lb/h/d;->f:I

    mul-int v0, v0, p1

    if-ne p2, v0, :cond_58

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/h/d$c;->e(Ljava/lang/Exception;)V

    :cond_58
    return-void
.end method

.method public c(Lb/h/c;Landroid/media/MediaCodec$CodecException;)V
    .registers 3

    invoke-direct {p0, p2}, Lb/h/d$c;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public d(Lb/h/c;Landroid/media/MediaFormat;)V
    .registers 7

    iget-boolean p1, p0, Lb/h/d$c;->a:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lb/h/d$c;->b:Lb/h/d;

    iget-object p1, p1, Lb/h/d;->n:[I

    if-eqz p1, :cond_16

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Output format changed after muxer started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb/h/d$c;->e(Ljava/lang/Exception;)V

    return-void

    :cond_16
    const/4 p1, 0x1

    :try_start_17
    const-string v0, "grid-rows"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "grid-cols"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lb/h/d$c;->b:Lb/h/d;

    mul-int v0, v0, v1

    iput v0, v2, Lb/h/d;->f:I
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_29} :catch_2a
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_29} :catch_2a

    goto :goto_2e

    :catch_2a
    iget-object v0, p0, Lb/h/d$c;->b:Lb/h/d;

    iput p1, v0, Lb/h/d;->f:I

    :goto_2e
    iget-object v0, p0, Lb/h/d$c;->b:Lb/h/d;

    iget v1, v0, Lb/h/d;->h:I

    new-array v1, v1, [I

    iput-object v1, v0, Lb/h/d;->n:[I

    iget v0, v0, Lb/h/d;->g:I

    if-lez v0, :cond_5d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/d$c;->b:Lb/h/d;

    iget v1, v1, Lb/h/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeifWriter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb/h/d$c;->b:Lb/h/d;

    iget-object v1, v0, Lb/h/d;->k:Landroid/media/MediaMuxer;

    iget v0, v0, Lb/h/d;->g:I

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_5d
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5f
    iget-object v2, p0, Lb/h/d$c;->b:Lb/h/d;

    iget-object v3, v2, Lb/h/d;->n:[I

    array-length v3, v3

    if-ge v1, v3, :cond_81

    iget v2, v2, Lb/h/d;->i:I

    if-ne v1, v2, :cond_6c

    const/4 v2, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v2, 0x0

    :goto_6d
    const-string v3, "is-default"

    invoke-virtual {p2, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p0, Lb/h/d$c;->b:Lb/h/d;

    iget-object v3, v2, Lb/h/d;->n:[I

    iget-object v2, v2, Lb/h/d;->k:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_81
    iget-object p2, v2, Lb/h/d;->k:Landroid/media/MediaMuxer;

    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    iget-object p2, p0, Lb/h/d$c;->b:Lb/h/d;

    iget-object p2, p2, Lb/h/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lb/h/d$c;->b:Lb/h/d;

    invoke-virtual {p1}, Lb/h/d;->o()V

    return-void
.end method
