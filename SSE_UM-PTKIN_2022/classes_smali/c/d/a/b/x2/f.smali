.class public final Lc/d/a/b/x2/f;
.super Lc/d/a/b/x2/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/x2/f$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/res/AssetManager;

.field private f:Landroid/net/Uri;

.field private g:Ljava/io/InputStream;

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/b/x2/i;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/x2/f;->e:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public b([BII)I
    .registers 11

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-wide v0, p0, Lc/d/a/b/x2/f;->h:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_e

    return v4

    :cond_e
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_15

    goto :goto_1b

    :cond_15
    int-to-long v5, p3

    :try_start_16
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_1b
    iget-object v0, p0, Lc/d/a/b/x2/f;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_26} :catch_37

    if-ne p1, v4, :cond_29

    return v4

    :cond_29
    iget-wide p2, p0, Lc/d/a/b/x2/f;->h:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_33

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/a/b/x2/f;->h:J

    :cond_33
    invoke-virtual {p0, p1}, Lc/d/a/b/x2/i;->r(I)V

    return p1

    :catch_37
    move-exception p1

    new-instance p2, Lc/d/a/b/x2/f$a;

    invoke-direct {p2, p1}, Lc/d/a/b/x2/f$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public close()V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/x2/f;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lc/d/a/b/x2/f;->g:Ljava/io/InputStream;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_19
    .catchall {:try_start_4 .. :try_end_b} :catchall_17

    :cond_b
    iput-object v0, p0, Lc/d/a/b/x2/f;->g:Ljava/io/InputStream;

    iget-boolean v0, p0, Lc/d/a/b/x2/f;->i:Z

    if-eqz v0, :cond_16

    iput-boolean v1, p0, Lc/d/a/b/x2/f;->i:Z

    invoke-virtual {p0}, Lc/d/a/b/x2/i;->s()V

    :cond_16
    return-void

    :catchall_17
    move-exception v2

    goto :goto_20

    :catch_19
    move-exception v2

    :try_start_1a
    new-instance v3, Lc/d/a/b/x2/f$a;

    invoke-direct {v3, v2}, Lc/d/a/b/x2/f$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_17

    :goto_20
    iput-object v0, p0, Lc/d/a/b/x2/f;->g:Ljava/io/InputStream;

    iget-boolean v0, p0, Lc/d/a/b/x2/f;->i:Z

    if-eqz v0, :cond_2b

    iput-boolean v1, p0, Lc/d/a/b/x2/f;->i:Z

    invoke-virtual {p0}, Lc/d/a/b/x2/i;->s()V

    :cond_2b
    throw v2
.end method

.method public e(Lc/d/a/b/x2/q;)J
    .registers 10

    :try_start_0
    iget-object v0, p1, Lc/d/a/b/x2/q;->a:Landroid/net/Uri;

    iput-object v0, p0, Lc/d/a/b/x2/f;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_1d
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_29
    :goto_29
    invoke-virtual {p0, p1}, Lc/d/a/b/x2/i;->t(Lc/d/a/b/x2/q;)V

    iget-object v1, p0, Lc/d/a/b/x2/f;->e:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/x2/f;->g:Ljava/io/InputStream;

    iget-wide v3, p1, Lc/d/a/b/x2/q;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget-wide v3, p1, Lc/d/a/b/x2/q;->f:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_65

    iget-wide v0, p1, Lc/d/a/b/x2/q;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4b

    iput-wide v0, p0, Lc/d/a/b/x2/f;->h:J

    goto :goto_5d

    :cond_4b
    iget-object v0, p0, Lc/d/a/b/x2/f;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lc/d/a/b/x2/f;->h:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v0, v5

    if-nez v7, :cond_5d

    iput-wide v3, p0, Lc/d/a/b/x2/f;->h:J
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5d} :catch_6c

    :cond_5d
    :goto_5d
    iput-boolean v2, p0, Lc/d/a/b/x2/f;->i:Z

    invoke-virtual {p0, p1}, Lc/d/a/b/x2/i;->u(Lc/d/a/b/x2/q;)V

    iget-wide v0, p0, Lc/d/a/b/x2/f;->h:J

    return-wide v0

    :cond_65
    :try_start_65
    new-instance p1, Lc/d/a/b/x2/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lc/d/a/b/x2/o;-><init>(I)V

    throw p1
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_6c} :catch_6c

    :catch_6c
    move-exception p1

    new-instance v0, Lc/d/a/b/x2/f$a;

    invoke-direct {v0, p1}, Lc/d/a/b/x2/f$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public l()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/x2/f;->f:Landroid/net/Uri;

    return-object v0
.end method
