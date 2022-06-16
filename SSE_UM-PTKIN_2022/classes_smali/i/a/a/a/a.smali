.class public Li/a/a/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-char v0, Ljava/io/File;->separatorChar:C

    new-instance v0, Li/a/a/a/b/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li/a/a/a/b/a;-><init>(I)V

    :try_start_8
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_26

    :try_start_d
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v0}, Li/a/a/a/b/a;->toString()Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_1a

    :try_start_13
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_26

    invoke-virtual {v0}, Li/a/a/a/b/a;->close()V

    return-void

    :catchall_1a
    move-exception v2

    :try_start_1b
    throw v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception v3

    :try_start_1d
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    goto :goto_25

    :catchall_21
    move-exception v1

    :try_start_22
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v3
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_26

    :catchall_26
    move-exception v1

    :try_start_27
    throw v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception v2

    :try_start_29
    invoke-virtual {v0}, Li/a/a/a/b/a;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_31

    :catchall_2d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_31
    throw v2
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .registers 5

    invoke-static {p0, p1}, Li/a/a/a/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_d

    const/4 p0, -0x1

    return p0

    :cond_d
    long-to-int p1, p0

    return p1
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .registers 3

    new-array p2, p2, [B

    invoke-static {p0, p1, p2}, Li/a/a/a/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 3

    const/16 v0, 0x1000

    invoke-static {p0, p1, v0}, Li/a/a/a/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .registers 7

    const-wide/16 v0, 0x0

    :goto_2
    const/4 v2, -0x1

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_10

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_2

    :cond_10
    return-wide v0
.end method

.method public static e([BLjava/io/OutputStream;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    :cond_5
    return-void
.end method
