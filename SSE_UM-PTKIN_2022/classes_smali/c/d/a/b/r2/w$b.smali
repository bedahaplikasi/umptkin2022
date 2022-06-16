.class public Lc/d/a/b/r2/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/r2/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/r2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/r2/q$a;)Lc/d/a/b/r2/q;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lc/d/a/b/r2/w$b;->b(Lc/d/a/b/r2/q$a;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_30
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_5} :catch_2e

    :try_start_5
    const-string v2, "configureCodec"

    invoke-static {v2}, Lc/d/a/b/y2/m0;->a(Ljava/lang/String;)V

    iget-object v2, p1, Lc/d/a/b/r2/q$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lc/d/a/b/r2/q$a;->c:Landroid/view/Surface;

    iget-object v4, p1, Lc/d/a/b/r2/q$a;->d:Landroid/media/MediaCrypto;

    iget p1, p1, Lc/d/a/b/r2/q$a;->e:I

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lc/d/a/b/y2/m0;->c()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lc/d/a/b/y2/m0;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lc/d/a/b/y2/m0;->c()V

    new-instance p1, Lc/d/a/b/r2/w;

    invoke-direct {p1, v1, v0}, Lc/d/a/b/r2/w;-><init>(Landroid/media/MediaCodec;Lc/d/a/b/r2/w$a;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_28} :catch_2b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_28} :catch_29

    return-object p1

    :catch_29
    move-exception p1

    goto :goto_2c

    :catch_2b
    move-exception p1

    :goto_2c
    move-object v0, v1

    goto :goto_31

    :catch_2e
    move-exception p1

    goto :goto_31

    :catch_30
    move-exception p1

    :goto_31
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_36
    throw p1
.end method

.method protected b(Lc/d/a/b/r2/q$a;)Landroid/media/MediaCodec;
    .registers 5

    iget-object v0, p1, Lc/d/a/b/r2/q$a;->a:Lc/d/a/b/r2/s;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lc/d/a/b/r2/q$a;->a:Lc/d/a/b/r2/s;

    iget-object p1, p1, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "createCodec:"

    if-eqz v1, :cond_1a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1f
    invoke-static {v0}, Lc/d/a/b/y2/m0;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-static {}, Lc/d/a/b/y2/m0;->c()V

    return-object p1
.end method
