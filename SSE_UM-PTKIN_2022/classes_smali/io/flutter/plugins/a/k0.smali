.class public Lio/flutter/plugins/a/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/a/k0$b;,
        Lio/flutter/plugins/a/k0$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/media/Image;

.field private final d:Ljava/io/File;

.field private final e:Lio/flutter/plugins/a/k0$a;


# direct methods
.method constructor <init>(Landroid/media/Image;Ljava/io/File;Lio/flutter/plugins/a/k0$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/a/k0;->c:Landroid/media/Image;

    iput-object p2, p0, Lio/flutter/plugins/a/k0;->d:Ljava/io/File;

    iput-object p3, p0, Lio/flutter/plugins/a/k0;->e:Lio/flutter/plugins/a/k0$a;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const-string v0, "cameraAccess"

    iget-object v1, p0, Lio/flutter/plugins/a/k0;->c:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :try_start_19
    iget-object v3, p0, Lio/flutter/plugins/a/k0;->d:Ljava/io/File;

    invoke-static {v3}, Lio/flutter/plugins/a/k0$b;->a(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v2, p0, Lio/flutter/plugins/a/k0;->e:Lio/flutter/plugins/a/k0$a;

    iget-object v3, p0, Lio/flutter/plugins/a/k0;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/flutter/plugins/a/k0$a;->b(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2d} :catch_3a
    .catchall {:try_start_19 .. :try_end_2d} :catchall_38

    iget-object v2, p0, Lio/flutter/plugins/a/k0;->c:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    if-eqz v1, :cond_58

    :try_start_34
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_4e

    goto :goto_58

    :catchall_38
    move-exception v2

    goto :goto_59

    :catch_3a
    :try_start_3a
    iget-object v2, p0, Lio/flutter/plugins/a/k0;->e:Lio/flutter/plugins/a/k0$a;

    const-string v3, "IOError"

    const-string v4, "Failed saving image"

    invoke-interface {v2, v3, v4}, Lio/flutter/plugins/a/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_38

    iget-object v2, p0, Lio/flutter/plugins/a/k0;->c:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    if-eqz v1, :cond_58

    :try_start_4a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_58

    :catch_4e
    move-exception v1

    iget-object v2, p0, Lio/flutter/plugins/a/k0;->e:Lio/flutter/plugins/a/k0$a;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lio/flutter/plugins/a/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    :goto_58
    return-void

    :goto_59
    iget-object v3, p0, Lio/flutter/plugins/a/k0;->c:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    if-eqz v1, :cond_6e

    :try_start_60
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_64

    goto :goto_6e

    :catch_64
    move-exception v1

    iget-object v3, p0, Lio/flutter/plugins/a/k0;->e:Lio/flutter/plugins/a/k0$a;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lio/flutter/plugins/a/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    :goto_6e
    throw v2
.end method
