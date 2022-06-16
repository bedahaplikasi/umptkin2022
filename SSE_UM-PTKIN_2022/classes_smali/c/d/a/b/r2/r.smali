.class public Lc/d/a/b/r2/r;
.super Lc/d/a/b/n2/e;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lc/d/a/b/r2/s;)V
    .registers 5

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_6

    :cond_4
    iget-object p2, p2, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    :goto_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Decoder failed: "

    if-eqz v0, :cond_17

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1c

    :cond_17
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-direct {p0, p2, p1}, Lc/d/a/b/n2/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p2, Lc/d/a/b/y2/o0;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_28

    invoke-static {p1}, Lc/d/a/b/r2/r;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_28
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method
