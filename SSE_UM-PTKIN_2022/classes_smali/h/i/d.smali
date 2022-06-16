.class Lh/i/d;
.super Lh/i/c;
.source ""


# direct methods
.method public static a(Ljava/io/File;)[B
    .registers 8

    const-string v0, "$this$readBytes"

    invoke-static {p0, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const v4, 0x7fffffff

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_37

    long-to-int p0, v2

    new-array v2, p0, [B

    :goto_1a
    if-lez p0, :cond_26

    invoke-virtual {v0, v2, v1, p0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_23

    goto :goto_26

    :cond_23
    sub-int/2addr p0, v3

    add-int/2addr v1, v3

    goto :goto_1a

    :cond_26
    :goto_26
    if-nez p0, :cond_29

    goto :goto_32

    :cond_29
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const-string p0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v2, p0}, Lh/j/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_b .. :try_end_32} :catchall_5b

    :goto_32
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lh/i/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_37
    :try_start_37
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big ("

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes) to fit in memory."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5b
    .catchall {:try_start_37 .. :try_end_5b} :catchall_5b

    :catchall_5b
    move-exception p0

    :try_start_5c
    throw p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    :catchall_5d
    move-exception v1

    invoke-static {v0, p0}, Lh/i/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
