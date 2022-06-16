.class public final Lc/d/a/b/x2/g0;
.super Lc/d/a/b/x2/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/x2/g0$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/res/Resources;

.field private final f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Landroid/content/res/AssetFileDescriptor;

.field private i:Ljava/io/InputStream;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/b/x2/i;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/x2/g0;->e:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/x2/g0;->f:Ljava/lang/String;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "rawresource:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b([BII)I
    .registers 11

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-wide v0, p0, Lc/d/a/b/x2/g0;->j:J

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
    iget-object v0, p0, Lc/d/a/b/x2/g0;->i:Ljava/io/InputStream;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_26} :catch_48

    if-ne p1, v4, :cond_3a

    iget-wide p1, p0, Lc/d/a/b/x2/g0;->j:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_2f

    return v4

    :cond_2f
    new-instance p1, Lc/d/a/b/x2/g0$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lc/d/a/b/x2/g0$a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3a
    iget-wide p2, p0, Lc/d/a/b/x2/g0;->j:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_44

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/a/b/x2/g0;->j:J

    :cond_44
    invoke-virtual {p0, p1}, Lc/d/a/b/x2/i;->r(I)V

    return p1

    :catch_48
    move-exception p1

    new-instance p2, Lc/d/a/b/x2/g0$a;

    invoke-direct {p2, p1}, Lc/d/a/b/x2/g0$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public close()V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/x2/g0;->g:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lc/d/a/b/x2/g0;->i:Ljava/io/InputStream;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_37
    .catchall {:try_start_4 .. :try_end_b} :catchall_35

    :cond_b
    iput-object v0, p0, Lc/d/a/b/x2/g0;->i:Ljava/io/InputStream;

    :try_start_d
    iget-object v2, p0, Lc/d/a/b/x2/g0;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_14} :catch_22
    .catchall {:try_start_d .. :try_end_14} :catchall_20

    :cond_14
    iput-object v0, p0, Lc/d/a/b/x2/g0;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lc/d/a/b/x2/g0;->k:Z

    if-eqz v0, :cond_1f

    iput-boolean v1, p0, Lc/d/a/b/x2/g0;->k:Z

    invoke-virtual {p0}, Lc/d/a/b/x2/i;->s()V

    :cond_1f
    return-void

    :catchall_20
    move-exception v2

    goto :goto_29

    :catch_22
    move-exception v2

    :try_start_23
    new-instance v3, Lc/d/a/b/x2/g0$a;

    invoke-direct {v3, v2}, Lc/d/a/b/x2/g0$a;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_20

    :goto_29
    iput-object v0, p0, Lc/d/a/b/x2/g0;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lc/d/a/b/x2/g0;->k:Z

    if-eqz v0, :cond_34

    iput-boolean v1, p0, Lc/d/a/b/x2/g0;->k:Z

    invoke-virtual {p0}, Lc/d/a/b/x2/i;->s()V

    :cond_34
    throw v2

    :catchall_35
    move-exception v2

    goto :goto_3e

    :catch_37
    move-exception v2

    :try_start_38
    new-instance v3, Lc/d/a/b/x2/g0$a;

    invoke-direct {v3, v2}, Lc/d/a/b/x2/g0$a;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_35

    :goto_3e
    iput-object v0, p0, Lc/d/a/b/x2/g0;->i:Ljava/io/InputStream;

    :try_start_40
    iget-object v3, p0, Lc/d/a/b/x2/g0;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_47} :catch_55
    .catchall {:try_start_40 .. :try_end_47} :catchall_53

    :cond_47
    iput-object v0, p0, Lc/d/a/b/x2/g0;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lc/d/a/b/x2/g0;->k:Z

    if-eqz v0, :cond_52

    iput-boolean v1, p0, Lc/d/a/b/x2/g0;->k:Z

    invoke-virtual {p0}, Lc/d/a/b/x2/i;->s()V

    :cond_52
    throw v2

    :catchall_53
    move-exception v2

    goto :goto_5c

    :catch_55
    move-exception v2

    :try_start_56
    new-instance v3, Lc/d/a/b/x2/g0$a;

    invoke-direct {v3, v2}, Lc/d/a/b/x2/g0$a;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_53

    :goto_5c
    iput-object v0, p0, Lc/d/a/b/x2/g0;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lc/d/a/b/x2/g0;->k:Z

    if-eqz v0, :cond_67

    iput-boolean v1, p0, Lc/d/a/b/x2/g0;->k:Z

    invoke-virtual {p0}, Lc/d/a/b/x2/i;->s()V

    :cond_67
    throw v2
.end method

.method public e(Lc/d/a/b/x2/q;)J
    .registers 15

    iget-object v0, p1, Lc/d/a/b/x2/q;->a:Landroid/net/Uri;

    iput-object v0, p0, Lc/d/a/b/x2/g0;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rawresource"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_a4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.resource"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_39

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v4, "\\d+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_a4

    :cond_39
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_58
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_65

    const-string v3, ""

    goto :goto_6f

    :cond_65
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_82

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_87

    :cond_82
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_87
    iget-object v3, p0, Lc/d/a/b/x2/g0;->e:Landroid/content/res/Resources;

    iget-object v4, p0, Lc/d/a/b/x2/g0;->f:Ljava/lang/String;

    const-string v5, "raw"

    invoke-virtual {v3, v1, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_94

    goto :goto_b1

    :cond_94
    new-instance p1, Lc/d/a/b/x2/g0$a;

    const-string v0, "Resource not found."

    invoke-direct {p1, v0}, Lc/d/a/b/x2/g0$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9c
    new-instance p1, Lc/d/a/b/x2/g0$a;

    const-string v0, "URI must either use scheme rawresource or android.resource"

    invoke-direct {p1, v0}, Lc/d/a/b/x2/g0$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a4
    :goto_a4
    :try_start_a4
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_b1
    .catch Ljava/lang/NumberFormatException; {:try_start_a4 .. :try_end_b1} :catch_184

    :goto_b1
    invoke-virtual {p0, p1}, Lc/d/a/b/x2/i;->t(Lc/d/a/b/x2/q;)V

    :try_start_b4
    iget-object v3, p0, Lc/d/a/b/x2/g0;->e:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_ba
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b4 .. :try_end_ba} :catch_17d

    iput-object v1, p0, Lc/d/a/b/x2/g0;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_158

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lc/d/a/b/x2/g0;->i:Ljava/io/InputStream;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-eqz v8, :cond_e1

    :try_start_d4
    iget-wide v9, p1, Lc/d/a/b/x2/q;->f:J

    cmp-long v11, v9, v3

    if-gtz v11, :cond_db

    goto :goto_e1

    :cond_db
    new-instance p1, Lc/d/a/b/x2/o;

    invoke-direct {p1, v5}, Lc/d/a/b/x2/o;-><init>(I)V

    throw p1

    :cond_e1
    :goto_e1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    iget-wide v11, p1, Lc/d/a/b/x2/q;->f:J

    add-long/2addr v11, v9

    invoke-virtual {v0, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v11

    sub-long/2addr v11, v9

    iget-wide v9, p1, Lc/d/a/b/x2/q;->f:J

    cmp-long v1, v11, v9

    if-nez v1, :cond_14b

    const-wide/16 v9, 0x0

    if-nez v8, :cond_11c

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-nez v1, :cond_106

    iput-wide v6, p0, Lc/d/a/b/x2/g0;->j:J

    goto :goto_123

    :cond_106
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lc/d/a/b/x2/g0;->j:J

    cmp-long v0, v3, v9

    if-ltz v0, :cond_116

    goto :goto_123

    :cond_116
    new-instance p1, Lc/d/a/b/x2/o;

    invoke-direct {p1, v5}, Lc/d/a/b/x2/o;-><init>(I)V

    throw p1

    :cond_11c
    sub-long/2addr v3, v11

    iput-wide v3, p0, Lc/d/a/b/x2/g0;->j:J
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_11f} :catch_151

    cmp-long v0, v3, v9

    if-ltz v0, :cond_145

    :goto_123
    iget-wide v0, p1, Lc/d/a/b/x2/q;->g:J

    cmp-long v3, v0, v6

    if-eqz v3, :cond_136

    iget-wide v3, p0, Lc/d/a/b/x2/g0;->j:J

    cmp-long v5, v3, v6

    if-nez v5, :cond_130

    goto :goto_134

    :cond_130
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_134
    iput-wide v0, p0, Lc/d/a/b/x2/g0;->j:J

    :cond_136
    iput-boolean v2, p0, Lc/d/a/b/x2/g0;->k:Z

    invoke-virtual {p0, p1}, Lc/d/a/b/x2/i;->u(Lc/d/a/b/x2/q;)V

    iget-wide v0, p1, Lc/d/a/b/x2/q;->g:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_142

    goto :goto_144

    :cond_142
    iget-wide v0, p0, Lc/d/a/b/x2/g0;->j:J

    :goto_144
    return-wide v0

    :cond_145
    :try_start_145
    new-instance p1, Lc/d/a/b/x2/o;

    invoke-direct {p1, v5}, Lc/d/a/b/x2/o;-><init>(I)V

    throw p1

    :cond_14b
    new-instance p1, Lc/d/a/b/x2/o;

    invoke-direct {p1, v5}, Lc/d/a/b/x2/o;-><init>(I)V

    throw p1
    :try_end_151
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_151} :catch_151

    :catch_151
    move-exception p1

    new-instance v0, Lc/d/a/b/x2/g0$a;

    invoke-direct {v0, p1}, Lc/d/a/b/x2/g0$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_158
    new-instance p1, Lc/d/a/b/x2/g0$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Resource is compressed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/a/b/x2/g0$a;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_17d
    move-exception p1

    new-instance v0, Lc/d/a/b/x2/g0$a;

    invoke-direct {v0, p1}, Lc/d/a/b/x2/g0$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_184
    new-instance p1, Lc/d/a/b/x2/g0$a;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0}, Lc/d/a/b/x2/g0$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/x2/g0;->g:Landroid/net/Uri;

    return-object v0
.end method
