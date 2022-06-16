.class Lb/h/c$d;
.super Landroid/media/MediaCodec$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lb/h/c;


# direct methods
.method constructor <init>(Lb/h/c;)V
    .registers 2

    iput-object p1, p0, Lb/h/c$d;->b:Lb/h/c;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method

.method private a(Landroid/media/MediaCodec$CodecException;)V
    .registers 4

    iget-object v0, p0, Lb/h/c$d;->b:Lb/h/c;

    invoke-virtual {v0}, Lb/h/c;->u()V

    if-nez p1, :cond_f

    iget-object p1, p0, Lb/h/c$d;->b:Lb/h/c;

    iget-object v0, p1, Lb/h/c;->d:Lb/h/c$c;

    invoke-virtual {v0, p1}, Lb/h/c$c;->a(Lb/h/c;)V

    goto :goto_16

    :cond_f
    iget-object v0, p0, Lb/h/c$d;->b:Lb/h/c;

    iget-object v1, v0, Lb/h/c;->d:Lb/h/c$c;

    invoke-virtual {v1, v0, p1}, Lb/h/c$c;->c(Lb/h/c;Landroid/media/MediaCodec$CodecException;)V

    :goto_16
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 4

    iget-object v0, p0, Lb/h/c$d;->b:Lb/h/c;

    iget-object v0, v0, Lb/h/c;->c:Landroid/media/MediaCodec;

    if-eq p1, v0, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HeifEncoder"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lb/h/c$d;->a(Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 5

    iget-object v0, p0, Lb/h/c$d;->b:Lb/h/c;

    iget-object v1, v0, Lb/h/c;->c:Landroid/media/MediaCodec;

    if-ne p1, v1, :cond_19

    iget-boolean p1, v0, Lb/h/c;->q:Z

    if-eqz p1, :cond_b

    goto :goto_19

    :cond_b
    iget-object p1, v0, Lb/h/c;->w:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/h/c$d;->b:Lb/h/c;

    invoke-virtual {p1}, Lb/h/c;->q()V

    :cond_19
    :goto_19
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 8

    iget-object v0, p0, Lb/h/c$d;->b:Lb/h/c;

    iget-object v0, v0, Lb/h/c;->c:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_52

    iget-boolean v0, p0, Lb/h/c$d;->a:Z

    if-eqz v0, :cond_b

    goto :goto_52

    :cond_b
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_38

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_38

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lb/h/c$d;->b:Lb/h/c;

    iget-object v1, v1, Lb/h/c;->x:Lb/h/c$e;

    if-eqz v1, :cond_31

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lb/h/c$e;->e(J)V

    :cond_31
    iget-object v1, p0, Lb/h/c$d;->b:Lb/h/c;

    iget-object v2, v1, Lb/h/c;->d:Lb/h/c$c;

    invoke-virtual {v2, v1, v0}, Lb/h/c$c;->b(Lb/h/c;Ljava/nio/ByteBuffer;)V

    :cond_38
    iget-boolean v0, p0, Lb/h/c$d;->a:Z

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p3, p3, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_43

    const/4 p3, 0x1

    goto :goto_44

    :cond_43
    const/4 p3, 0x0

    :goto_44
    or-int/2addr p3, v0

    iput-boolean p3, p0, Lb/h/c$d;->a:Z

    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-boolean p1, p0, Lb/h/c$d;->a:Z

    if-eqz p1, :cond_52

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/h/c$d;->a(Landroid/media/MediaCodec$CodecException;)V

    :cond_52
    :goto_52
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 5

    iget-object v0, p0, Lb/h/c$d;->b:Lb/h/c;

    iget-object v0, v0, Lb/h/c;->c:Landroid/media/MediaCodec;

    if-eq p1, v0, :cond_7

    return-void

    :cond_7
    const-string p1, "mime"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/vnd.android.heic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/h/c$d;->b:Lb/h/c;

    iget p1, p1, Lb/h/c;->h:I

    const-string v0, "width"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lb/h/c$d;->b:Lb/h/c;

    iget p1, p1, Lb/h/c;->i:I

    const-string v0, "height"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lb/h/c$d;->b:Lb/h/c;

    iget-boolean v0, p1, Lb/h/c;->o:Z

    if-eqz v0, :cond_52

    iget p1, p1, Lb/h/c;->j:I

    const-string v0, "tile-width"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lb/h/c$d;->b:Lb/h/c;

    iget p1, p1, Lb/h/c;->k:I

    const-string v0, "tile-height"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lb/h/c$d;->b:Lb/h/c;

    iget p1, p1, Lb/h/c;->l:I

    const-string v0, "grid-rows"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lb/h/c$d;->b:Lb/h/c;

    iget p1, p1, Lb/h/c;->m:I

    const-string v0, "grid-cols"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_52
    iget-object p1, p0, Lb/h/c$d;->b:Lb/h/c;

    iget-object v0, p1, Lb/h/c;->d:Lb/h/c$c;

    invoke-virtual {v0, p1, p2}, Lb/h/c$c;->d(Lb/h/c;Landroid/media/MediaFormat;)V

    return-void
.end method
