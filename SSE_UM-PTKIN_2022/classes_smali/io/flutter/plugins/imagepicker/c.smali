.class Lio/flutter/plugins/imagepicker/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_37

    :cond_20
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    goto :goto_37

    :catch_36
    const/4 p0, 0x0

    :goto_37
    if-eqz p0, :cond_3f

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_41

    :cond_3f
    const-string p0, "jpg"

    :cond_41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1, p2}, Lio/flutter/plugins/imagepicker/c;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_e} :catch_4e
    .catchall {:try_start_2 .. :try_end_e} :catchall_3f

    :try_start_e
    const-string v3, "image_picker"

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {v3, v2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_18} :catch_3c
    .catchall {:try_start_e .. :try_end_18} :catchall_38

    :try_start_18
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_20} :catch_36
    .catchall {:try_start_18 .. :try_end_20} :catchall_38

    if-eqz p2, :cond_29

    :try_start_22
    invoke-static {p2, v2}, Lio/flutter/plugins/imagepicker/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_51
    .catchall {:try_start_22 .. :try_end_25} :catchall_27

    const/4 v3, 0x1

    goto :goto_2a

    :catchall_27
    move-exception p1

    goto :goto_3a

    :cond_29
    const/4 v3, 0x0

    :goto_2a
    if-eqz p2, :cond_2f

    :try_start_2c
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    :catch_2f
    :cond_2f
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_34

    move v0, v3

    goto :goto_5d

    :catch_34
    nop

    goto :goto_5d

    :catch_36
    move-object v2, v1

    goto :goto_51

    :catchall_38
    move-exception p1

    move-object v2, v1

    :goto_3a
    move-object v1, p2

    goto :goto_41

    :catch_3c
    move-object p1, v1

    move-object v2, p1

    goto :goto_51

    :catchall_3f
    move-exception p1

    move-object v2, v1

    :goto_41
    if-eqz v1, :cond_48

    :try_start_43
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_48

    :catch_47
    nop

    :cond_48
    :goto_48
    if-eqz v2, :cond_4d

    :try_start_4a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4d

    :catch_4d
    :cond_4d
    throw p1

    :catch_4e
    move-object p1, v1

    move-object p2, p1

    move-object v2, p2

    :catch_51
    :goto_51
    if-eqz p2, :cond_58

    :try_start_53
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_57

    goto :goto_58

    :catch_57
    nop

    :cond_58
    :goto_58
    if-eqz v2, :cond_5d

    :try_start_5a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_34

    :cond_5d
    :goto_5d
    if-eqz v0, :cond_63

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_63
    return-object v1
.end method
