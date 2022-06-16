.class public final Lc/d/a/b/x2/l;
.super Lc/d/a/b/x2/i;
.source ""


# instance fields
.field private e:Lc/d/a/b/x2/q;

.field private f:[B

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/b/x2/i;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b([BII)I
    .registers 6

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget v0, p0, Lc/d/a/b/x2/l;->h:I

    if-nez v0, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lc/d/a/b/x2/l;->f:[B

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lc/d/a/b/x2/l;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/d/a/b/x2/l;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/d/a/b/x2/l;->g:I

    iget p1, p0, Lc/d/a/b/x2/l;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lc/d/a/b/x2/l;->h:I

    invoke-virtual {p0, p3}, Lc/d/a/b/x2/i;->r(I)V

    return p3
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/x2/l;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iput-object v1, p0, Lc/d/a/b/x2/l;->f:[B

    invoke-virtual {p0}, Lc/d/a/b/x2/i;->s()V

    :cond_a
    iput-object v1, p0, Lc/d/a/b/x2/l;->e:Lc/d/a/b/x2/q;

    return-void
.end method

.method public e(Lc/d/a/b/x2/q;)J
    .registers 9

    invoke-virtual {p0, p1}, Lc/d/a/b/x2/i;->t(Lc/d/a/b/x2/q;)V

    iput-object p1, p0, Lc/d/a/b/x2/l;->e:Lc/d/a/b/x2/q;

    iget-object v0, p1, Lc/d/a/b/x2/q;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    new-instance p1, Lc/d/a/b/q1;

    const-string v0, "Unsupported scheme: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_26
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2c
    invoke-direct {p1, v0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lc/d/a/b/y2/o0;->F0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b8

    const/4 v0, 0x1

    aget-object v0, v1, v0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_70

    :try_start_4c
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lc/d/a/b/x2/l;->f:[B
    :try_end_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_52} :catch_53

    goto :goto_80

    :catch_53
    move-exception p1

    new-instance v1, Lc/d/a/b/q1;

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_67

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6c

    :cond_67
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6c
    invoke-direct {v1, v0, p1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_70
    sget-object v1, Lc/d/b/a/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/o0;->f0(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/x2/l;->f:[B

    :goto_80
    iget-wide v0, p1, Lc/d/a/b/x2/q;->f:J

    iget-object v3, p0, Lc/d/a/b/x2/l;->f:[B

    array-length v4, v3

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_af

    long-to-int v1, v0

    iput v1, p0, Lc/d/a/b/x2/l;->g:I

    array-length v0, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lc/d/a/b/x2/l;->h:I

    iget-wide v1, p1, Lc/d/a/b/x2/q;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a1

    int-to-long v5, v0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lc/d/a/b/x2/l;->h:I

    :cond_a1
    invoke-virtual {p0, p1}, Lc/d/a/b/x2/i;->u(Lc/d/a/b/x2/q;)V

    iget-wide v0, p1, Lc/d/a/b/x2/q;->g:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_ab

    goto :goto_ae

    :cond_ab
    iget p1, p0, Lc/d/a/b/x2/l;->h:I

    int-to-long v0, p1

    :goto_ae
    return-wide v0

    :cond_af
    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/x2/l;->f:[B

    new-instance p1, Lc/d/a/b/x2/o;

    invoke-direct {p1, v2}, Lc/d/a/b/x2/o;-><init>(I)V

    throw p1

    :cond_b8
    new-instance p1, Lc/d/a/b/q1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected URI format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/x2/l;->e:Lc/d/a/b/x2/q;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lc/d/a/b/x2/q;->a:Landroid/net/Uri;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method
