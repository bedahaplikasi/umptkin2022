.class final Lc/e/a/b;
.super Li/b/a/y/h;
.source ""


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Li/b/a/y/h;-><init>()V

    iput-object p1, p0, Lc/e/a/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/e/a/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lc/e/a/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lc/e/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Li/b/a/y/c;

    invoke-direct {v1, v0}, Li/b/a/y/c;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_12} :catch_1d
    .catchall {:try_start_1 .. :try_end_12} :catchall_1b

    if-eqz v0, :cond_17

    :try_start_14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    invoke-static {v1}, Li/b/a/y/i;->f(Li/b/a/y/i;)V

    return-void

    :catchall_1b
    move-exception v1

    goto :goto_37

    :catch_1d
    move-exception v1

    :try_start_1e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lc/e/a/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " missing from assets"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_37
    .catchall {:try_start_1e .. :try_end_37} :catchall_1b

    :goto_37
    if-eqz v0, :cond_3c

    :try_start_39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c

    :catch_3c
    :cond_3c
    throw v1
.end method
