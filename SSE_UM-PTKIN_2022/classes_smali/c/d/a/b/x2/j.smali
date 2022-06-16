.class public final Lc/d/a/b/x2/j;
.super Lc/d/a/b/x2/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/x2/j$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/ContentResolver;

.field private f:Landroid/net/Uri;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:Ljava/io/FileInputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/b/x2/i;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/x2/j;->e:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public b([BII)I
    .registers 11

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-wide v0, p0, Lc/d/a/b/x2/j;->i:J

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
    iget-object v0, p0, Lc/d/a/b/x2/j;->h:Ljava/io/FileInputStream;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_26} :catch_37

    if-ne p1, v4, :cond_29

    return v4

    :cond_29
    iget-wide p2, p0, Lc/d/a/b/x2/j;->i:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_33

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/a/b/x2/j;->i:J

    :cond_33
    invoke-virtual {p0, p1}, Lc/d/a/b/x2/i;->r(I)V

    return p1

    :catch_37
    move-exception p1

    new-instance p2, Lc/d/a/b/x2/j$a;

    invoke-direct {p2, p1}, Lc/d/a/b/x2/j$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public close()V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/x2/j;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lc/d/a/b/x2/j;->h:Ljava/io/FileInputStream;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_37
    .catchall {:try_start_4 .. :try_end_b} :catchall_35

    :cond_b
    iput-object v0, p0, Lc/d/a/b/x2/j;->h:Ljava/io/FileInputStream;

    :try_start_d
    iget-object v2, p0, Lc/d/a/b/x2/j;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_14} :catch_22
    .catchall {:try_start_d .. :try_end_14} :catchall_20

    :cond_14
    iput-object v0, p0, Lc/d/a/b/x2/j;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lc/d/a/b/x2/j;->j:Z

    if-eqz v0, :cond_1f

    iput-boolean v1, p0, Lc/d/a/b/x2/j;->j:Z

    invoke-virtual {p0}, Lc/d/a/b/x2/i;->s()V

    :cond_1f
    return-void

    :catchall_20
    move-exception v2

    goto :goto_29

    :catch_22
    move-exception v2

    :try_start_23
    new-instance v3, Lc/d/a/b/x2/j$a;

    invoke-direct {v3, v2}, Lc/d/a/b/x2/j$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_20

    :goto_29
    iput-object v0, p0, Lc/d/a/b/x2/j;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lc/d/a/b/x2/j;->j:Z

    if-eqz v0, :cond_34

    iput-boolean v1, p0, Lc/d/a/b/x2/j;->j:Z

    invoke-virtual {p0}, Lc/d/a/b/x2/i;->s()V

    :cond_34
    throw v2

    :catchall_35
    move-exception v2

    goto :goto_3e

    :catch_37
    move-exception v2

    :try_start_38
    new-instance v3, Lc/d/a/b/x2/j$a;

    invoke-direct {v3, v2}, Lc/d/a/b/x2/j$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_35

    :goto_3e
    iput-object v0, p0, Lc/d/a/b/x2/j;->h:Ljava/io/FileInputStream;

    :try_start_40
    iget-object v3, p0, Lc/d/a/b/x2/j;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_47} :catch_55
    .catchall {:try_start_40 .. :try_end_47} :catchall_53

    :cond_47
    iput-object v0, p0, Lc/d/a/b/x2/j;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lc/d/a/b/x2/j;->j:Z

    if-eqz v0, :cond_52

    iput-boolean v1, p0, Lc/d/a/b/x2/j;->j:Z

    invoke-virtual {p0}, Lc/d/a/b/x2/i;->s()V

    :cond_52
    throw v2

    :catchall_53
    move-exception v2

    goto :goto_5c

    :catch_55
    move-exception v2

    :try_start_56
    new-instance v3, Lc/d/a/b/x2/j$a;

    invoke-direct {v3, v2}, Lc/d/a/b/x2/j$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_53

    :goto_5c
    iput-object v0, p0, Lc/d/a/b/x2/j;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lc/d/a/b/x2/j;->j:Z

    if-eqz v0, :cond_67

    iput-boolean v1, p0, Lc/d/a/b/x2/j;->j:Z

    invoke-virtual {p0}, Lc/d/a/b/x2/i;->s()V

    :cond_67
    throw v2
.end method

.method public e(Lc/d/a/b/x2/q;)J
    .registers 14

    :try_start_0
    iget-object v0, p1, Lc/d/a/b/x2/q;->a:Landroid/net/Uri;

    iput-object v0, p0, Lc/d/a/b/x2/j;->f:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lc/d/a/b/x2/i;->t(Lc/d/a/b/x2/q;)V

    iget-object v1, p0, Lc/d/a/b/x2/j;->e:Landroid/content/ContentResolver;

    const-string v2, "r"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/b/x2/j;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_a3

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lc/d/a/b/x2/j;->h:Ljava/io/FileInputStream;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-eqz v7, :cond_36

    iget-wide v8, p1, Lc/d/a/b/x2/q;->f:J

    cmp-long v10, v8, v2

    if-gtz v10, :cond_30

    goto :goto_36

    :cond_30
    new-instance p1, Lc/d/a/b/x2/o;

    invoke-direct {p1, v4}, Lc/d/a/b/x2/o;-><init>(I)V

    throw p1

    :cond_36
    :goto_36
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    iget-wide v10, p1, Lc/d/a/b/x2/q;->f:J

    add-long/2addr v10, v8

    invoke-virtual {v0, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v10

    sub-long/2addr v10, v8

    iget-wide v8, p1, Lc/d/a/b/x2/q;->f:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_9d

    const-wide/16 v8, 0x0

    if-nez v7, :cond_6d

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-nez v3, :cond_5b

    iput-wide v5, p0, Lc/d/a/b/x2/j;->i:J

    goto :goto_74

    :cond_5b
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v10

    sub-long/2addr v1, v10

    iput-wide v1, p0, Lc/d/a/b/x2/j;->i:J

    cmp-long v0, v1, v8

    if-ltz v0, :cond_67

    goto :goto_74

    :cond_67
    new-instance p1, Lc/d/a/b/x2/o;

    invoke-direct {p1, v4}, Lc/d/a/b/x2/o;-><init>(I)V

    throw p1

    :cond_6d
    sub-long/2addr v2, v10

    iput-wide v2, p0, Lc/d/a/b/x2/j;->i:J
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_70} :catch_c8

    cmp-long v0, v2, v8

    if-ltz v0, :cond_97

    :goto_74
    iget-wide v0, p1, Lc/d/a/b/x2/q;->g:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_87

    iget-wide v2, p0, Lc/d/a/b/x2/j;->i:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_81

    goto :goto_85

    :cond_81
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_85
    iput-wide v0, p0, Lc/d/a/b/x2/j;->i:J

    :cond_87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/x2/j;->j:Z

    invoke-virtual {p0, p1}, Lc/d/a/b/x2/i;->u(Lc/d/a/b/x2/q;)V

    iget-wide v0, p1, Lc/d/a/b/x2/q;->g:J

    cmp-long p1, v0, v5

    if-eqz p1, :cond_94

    goto :goto_96

    :cond_94
    iget-wide v0, p0, Lc/d/a/b/x2/j;->i:J

    :goto_96
    return-wide v0

    :cond_97
    :try_start_97
    new-instance p1, Lc/d/a/b/x2/o;

    invoke-direct {p1, v4}, Lc/d/a/b/x2/o;-><init>(I)V

    throw p1

    :cond_9d
    new-instance p1, Lc/d/a/b/x2/o;

    invoke-direct {p1, v4}, Lc/d/a/b/x2/o;-><init>(I)V

    throw p1

    :cond_a3
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not open file descriptor for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_c8} :catch_c8

    :catch_c8
    move-exception p1

    new-instance v0, Lc/d/a/b/x2/j$a;

    invoke-direct {v0, p1}, Lc/d/a/b/x2/j$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public l()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/x2/j;->f:Landroid/net/Uri;

    return-object v0
.end method
