.class public final Lc/d/a/b/y2/g0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/y2/g0$c;,
        Lc/d/a/b/y2/g0$d;,
        Lc/d/a/b/y2/g0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static c:Z = false

.field private static d:J = 0x0L

.field private static e:Ljava/lang/String; = "time.android.com"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/a/b/y2/g0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/a/b/y2/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lc/d/a/b/y2/g0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lc/d/a/b/y2/g0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c()Z
    .registers 1

    sget-boolean v0, Lc/d/a/b/y2/g0;->c:Z

    return v0
.end method

.method static synthetic d(Z)Z
    .registers 1

    sput-boolean p0, Lc/d/a/b/y2/g0;->c:Z

    return p0
.end method

.method static synthetic e()J
    .registers 2

    invoke-static {}, Lc/d/a/b/y2/g0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(J)J
    .registers 2

    sput-wide p0, Lc/d/a/b/y2/g0;->d:J

    return-wide p0
.end method

.method private static g(BBIJ)V
    .registers 6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_51

    const/4 p0, 0x4

    if-eq p1, p0, :cond_23

    const/4 p0, 0x5

    if-ne p1, p0, :cond_a

    goto :goto_23

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const/16 p2, 0x1a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "SNTP: Untrusted mode: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    :goto_23
    if-eqz p2, :cond_38

    const/16 p0, 0xf

    if-gt p2, p0, :cond_38

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-eqz p2, :cond_30

    return-void

    :cond_30
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Zero transmitTime"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    new-instance p0, Ljava/io/IOException;

    const/16 p1, 0x24

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "SNTP: Untrusted stratum: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Unsynchronized server"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h()J
    .registers 3

    sget-object v0, Lc/d/a/b/y2/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lc/d/a/b/y2/g0;->c:Z

    if-eqz v1, :cond_a

    sget-wide v1, Lc/d/a/b/y2/g0;->d:J

    goto :goto_f

    :cond_a
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    :goto_f
    monitor-exit v0

    return-wide v1

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public static i()Ljava/lang/String;
    .registers 2

    sget-object v0, Lc/d/a/b/y2/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc/d/a/b/y2/g0;->e:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public static j(Lc/d/a/b/x2/d0;Lc/d/a/b/y2/g0$b;)V
    .registers 4

    invoke-static {}, Lc/d/a/b/y2/g0;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lc/d/a/b/y2/g0$b;->a()V

    :cond_b
    return-void

    :cond_c
    if-nez p0, :cond_15

    new-instance p0, Lc/d/a/b/x2/d0;

    const-string v0, "SntpClient"

    invoke-direct {p0, v0}, Lc/d/a/b/x2/d0;-><init>(Ljava/lang/String;)V

    :cond_15
    new-instance v0, Lc/d/a/b/y2/g0$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/a/b/y2/g0$d;-><init>(Lc/d/a/b/y2/g0$a;)V

    new-instance v1, Lc/d/a/b/y2/g0$c;

    invoke-direct {v1, p1}, Lc/d/a/b/y2/g0$c;-><init>(Lc/d/a/b/y2/g0$b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lc/d/a/b/x2/d0;->n(Lc/d/a/b/x2/d0$e;Lc/d/a/b/x2/d0$b;I)J

    return-void
.end method

.method public static k()Z
    .registers 2

    sget-object v0, Lc/d/a/b/y2/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lc/d/a/b/y2/g0;->c:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method private static l()J
    .registers 16

    invoke-static {}, Lc/d/a/b/y2/g0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v2, 0x2710

    :try_start_f
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v2, 0x30

    new-array v3, v2, [B

    new-instance v4, Ljava/net/DatagramPacket;

    const/16 v5, 0x7b

    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    const/4 v5, 0x0

    aput-byte v0, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/16 v0, 0x28

    invoke-static {v3, v0, v6, v7}, Lc/d/a/b/y2/g0;->o([BIJ)V

    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    add-long/2addr v6, v8

    aget-byte v2, v3, v5

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    int-to-byte v2, v2

    aget-byte v4, v3, v5

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    const/4 v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0x18

    invoke-static {v3, v8}, Lc/d/a/b/y2/g0;->n([BI)J

    move-result-wide v8

    const/16 v12, 0x20

    invoke-static {v3, v12}, Lc/d/a/b/y2/g0;->n([BI)J

    move-result-wide v12

    invoke-static {v3, v0}, Lc/d/a/b/y2/g0;->n([BI)J

    move-result-wide v14

    invoke-static {v2, v4, v5, v14, v15}, Lc/d/a/b/y2/g0;->g(BBIJ)V

    sub-long/2addr v12, v8

    sub-long/2addr v14, v6

    add-long/2addr v12, v14

    const-wide/16 v2, 0x2

    div-long/2addr v12, v2
    :try_end_6b
    .catchall {:try_start_f .. :try_end_6b} :catchall_71

    add-long/2addr v6, v12

    sub-long/2addr v6, v10

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    return-wide v6

    :catchall_71
    move-exception v0

    :try_start_72
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    goto :goto_7a

    :catchall_76
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7a
    throw v0
.end method

.method private static m([BI)J
    .registers 7

    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_18

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_18
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_20

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_20
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_28

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_28
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_2f

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_2f
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method private static n([BI)J
    .registers 7

    invoke-static {p0, p1}, Lc/d/a/b/y2/g0;->m([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lc/d/a/b/y2/g0;->m([BI)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_15

    cmp-long v4, p0, v2

    if-nez v4, :cond_15

    return-wide v2

    :cond_15
    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    mul-long p0, p0, v2

    const-wide v2, 0x100000000L

    div-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static o([BIJ)V
    .registers 15

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_d

    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1, p2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void

    :cond_d
    const-wide/16 v1, 0x3e8

    div-long v3, p2, v1

    mul-long v5, v3, v1

    sub-long/2addr p2, v5

    const-wide v5, 0x83aa7e80L

    add-long/2addr v3, v5

    add-int/lit8 v5, p1, 0x1

    const/16 v6, 0x18

    shr-long v7, v3, v6

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, p0, p1

    add-int/lit8 p1, v5, 0x1

    const/16 v7, 0x10

    shr-long v8, v3, v7

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, p0, v5

    add-int/lit8 v5, p1, 0x1

    const/16 v8, 0x8

    shr-long v9, v3, v8

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, p0, p1

    add-int/lit8 p1, v5, 0x1

    shr-long/2addr v3, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, p0, v5

    const-wide v3, 0x100000000L

    mul-long p2, p2, v3

    div-long/2addr p2, v1

    add-int/lit8 v0, p1, 0x1

    shr-long v1, p2, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    shr-long v1, p2, v7

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    shr-long/2addr p2, v8

    long-to-int p3, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide v1, 0x406fe00000000000L  # 255.0

    mul-double p1, p1, v1

    double-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method
