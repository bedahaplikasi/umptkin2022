.class public final Lc/d/a/b/x2/j0;
.super Lc/d/a/b/x2/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/x2/j0$a;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:[B

.field private final g:Ljava/net/DatagramPacket;

.field private h:Landroid/net/Uri;

.field private i:Ljava/net/DatagramSocket;

.field private j:Ljava/net/MulticastSocket;

.field private k:Ljava/net/InetAddress;

.field private l:Ljava/net/InetSocketAddress;

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lc/d/a/b/x2/j0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0x1f40

    invoke-direct {p0, p1, v0}, Lc/d/a/b/x2/j0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/d/a/b/x2/i;-><init>(Z)V

    iput p2, p0, Lc/d/a/b/x2/j0;->e:I

    new-array p2, p1, [B

    iput-object p2, p0, Lc/d/a/b/x2/j0;->f:[B

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lc/d/a/b/x2/j0;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public b([BII)I
    .registers 6

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget v0, p0, Lc/d/a/b/x2/j0;->n:I

    if-nez v0, :cond_22

    :try_start_8
    iget-object v0, p0, Lc/d/a/b/x2/j0;->i:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lc/d/a/b/x2/j0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_1b

    iget-object v0, p0, Lc/d/a/b/x2/j0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lc/d/a/b/x2/j0;->n:I

    invoke-virtual {p0, v0}, Lc/d/a/b/x2/i;->r(I)V

    goto :goto_22

    :catch_1b
    move-exception p1

    new-instance p2, Lc/d/a/b/x2/j0$a;

    invoke-direct {p2, p1}, Lc/d/a/b/x2/j0$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_22
    :goto_22
    iget-object v0, p0, Lc/d/a/b/x2/j0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lc/d/a/b/x2/j0;->n:I

    sub-int/2addr v0, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lc/d/a/b/x2/j0;->f:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/d/a/b/x2/j0;->n:I

    sub-int/2addr p1, p3

    iput p1, p0, Lc/d/a/b/x2/j0;->n:I

    return p3
.end method

.method public close()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/x2/j0;->h:Landroid/net/Uri;

    iget-object v1, p0, Lc/d/a/b/x2/j0;->j:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_e

    :try_start_7
    iget-object v2, p0, Lc/d/a/b/x2/j0;->k:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_c

    :catch_c
    iput-object v0, p0, Lc/d/a/b/x2/j0;->j:Ljava/net/MulticastSocket;

    :cond_e
    iget-object v1, p0, Lc/d/a/b/x2/j0;->i:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lc/d/a/b/x2/j0;->i:Ljava/net/DatagramSocket;

    :cond_17
    iput-object v0, p0, Lc/d/a/b/x2/j0;->k:Ljava/net/InetAddress;

    iput-object v0, p0, Lc/d/a/b/x2/j0;->l:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/x2/j0;->n:I

    iget-boolean v1, p0, Lc/d/a/b/x2/j0;->m:Z

    if-eqz v1, :cond_27

    iput-boolean v0, p0, Lc/d/a/b/x2/j0;->m:Z

    invoke-virtual {p0}, Lc/d/a/b/x2/i;->s()V

    :cond_27
    return-void
.end method

.method public e(Lc/d/a/b/x2/q;)J
    .registers 5

    iget-object v0, p1, Lc/d/a/b/x2/q;->a:Landroid/net/Uri;

    iput-object v0, p0, Lc/d/a/b/x2/j0;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/x2/j0;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {p0, p1}, Lc/d/a/b/x2/i;->t(Lc/d/a/b/x2/q;)V

    :try_start_11
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/x2/j0;->k:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lc/d/a/b/x2/j0;->k:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lc/d/a/b/x2/j0;->l:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lc/d/a/b/x2/j0;->k:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Ljava/net/MulticastSocket;

    iget-object v1, p0, Lc/d/a/b/x2/j0;->l:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lc/d/a/b/x2/j0;->j:Ljava/net/MulticastSocket;

    iget-object v1, p0, Lc/d/a/b/x2/j0;->k:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lc/d/a/b/x2/j0;->j:Ljava/net/MulticastSocket;

    :goto_38
    iput-object v0, p0, Lc/d/a/b/x2/j0;->i:Ljava/net/DatagramSocket;

    goto :goto_43

    :cond_3b
    new-instance v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lc/d/a/b/x2/j0;->l:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_42} :catch_5a

    goto :goto_38

    :goto_43
    :try_start_43
    iget-object v0, p0, Lc/d/a/b/x2/j0;->i:Ljava/net/DatagramSocket;

    iget v1, p0, Lc/d/a/b/x2/j0;->e:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_4a
    .catch Ljava/net/SocketException; {:try_start_43 .. :try_end_4a} :catch_53

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/x2/j0;->m:Z

    invoke-virtual {p0, p1}, Lc/d/a/b/x2/i;->u(Lc/d/a/b/x2/q;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_53
    move-exception p1

    new-instance v0, Lc/d/a/b/x2/j0$a;

    invoke-direct {v0, p1}, Lc/d/a/b/x2/j0$a;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_5a
    move-exception p1

    new-instance v0, Lc/d/a/b/x2/j0$a;

    invoke-direct {v0, p1}, Lc/d/a/b/x2/j0$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public l()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/x2/j0;->h:Landroid/net/Uri;

    return-object v0
.end method
