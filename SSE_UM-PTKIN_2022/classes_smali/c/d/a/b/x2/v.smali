.class public Lc/d/a/b/x2/v;
.super Lc/d/a/b/x2/i;
.source ""

# interfaces
.implements Lc/d/a/b/x2/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/x2/v$b;
    }
.end annotation


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lc/d/a/b/x2/z$f;

.field private final j:Lc/d/a/b/x2/z$f;

.field private k:Lc/d/b/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lc/d/a/b/x2/q;

.field private m:Ljava/net/HttpURLConnection;

.field private n:Ljava/io/InputStream;

.field private o:Z

.field private p:I

.field private q:J

.field private r:J


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZLc/d/a/b/x2/z$f;Lc/d/b/a/j;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lc/d/a/b/x2/z$f;",
            "Lc/d/b/a/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/d/a/b/x2/i;-><init>(Z)V

    iput-object p1, p0, Lc/d/a/b/x2/v;->h:Ljava/lang/String;

    iput p2, p0, Lc/d/a/b/x2/v;->f:I

    iput p3, p0, Lc/d/a/b/x2/v;->g:I

    iput-boolean p4, p0, Lc/d/a/b/x2/v;->e:Z

    iput-object p5, p0, Lc/d/a/b/x2/v;->i:Lc/d/a/b/x2/z$f;

    iput-object p6, p0, Lc/d/a/b/x2/v;->k:Lc/d/b/a/j;

    new-instance p1, Lc/d/a/b/x2/z$f;

    invoke-direct {p1}, Lc/d/a/b/x2/z$f;-><init>()V

    iput-object p1, p0, Lc/d/a/b/x2/v;->j:Lc/d/a/b/x2/z$f;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLc/d/a/b/x2/z$f;Lc/d/b/a/j;Lc/d/a/b/x2/v$a;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lc/d/a/b/x2/v;-><init>(Ljava/lang/String;IIZLc/d/a/b/x2/z$f;Lc/d/b/a/j;)V

    return-void
.end method

.method private static A(Ljava/net/HttpURLConnection;J)V
    .registers 6

    if-eqz p0, :cond_5d

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5d

    const/16 v1, 0x14

    if-le v0, v1, :cond_d

    goto :goto_5d

    :cond_d
    :try_start_d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1f

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_26

    return-void

    :cond_1f
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_26

    return-void

    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3e

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5d

    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_5d} :catch_5d

    :catch_5d
    :cond_5d
    :goto_5d
    return-void
.end method

.method private C([BII)I
    .registers 10

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-wide v0, p0, Lc/d/a/b/x2/v;->q:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1d

    iget-wide v2, p0, Lc/d/a/b/x2/v;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_17

    return v4

    :cond_17
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1d
    iget-object v0, p0, Lc/d/a/b/x2/v;->n:Ljava/io/InputStream;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_2b

    return v4

    :cond_2b
    iget-wide p2, p0, Lc/d/a/b/x2/v;->r:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/a/b/x2/v;->r:J

    invoke-virtual {p0, p1}, Lc/d/a/b/x2/i;->r(I)V

    return p1
.end method

.method private D(J)Z
    .registers 11

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_8

    return v0

    :cond_8
    const/16 v3, 0x1000

    new-array v4, v3, [B

    :goto_c
    cmp-long v5, p1, v1

    if-lez v5, :cond_3c

    int-to-long v5, v3

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    iget-object v5, p0, Lc/d/a/b/x2/v;->n:Ljava/io/InputStream;

    invoke-static {v5}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/io/InputStream;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_36

    const/4 v6, -0x1

    if-ne v5, v6, :cond_30

    return v7

    :cond_30
    int-to-long v6, v5

    sub-long/2addr p1, v6

    invoke-virtual {p0, v5}, Lc/d/a/b/x2/i;->r(I)V

    goto :goto_c

    :cond_36
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_3c
    return v0
.end method

.method private v()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/x2/v;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_13

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_10

    :catch_8
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/x2/v;->m:Ljava/net/HttpURLConnection;

    :cond_13
    return-void
.end method

.method private static w(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .registers 4

    if-eqz p1, :cond_38

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unsupported protocol redirect: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_33

    :cond_2e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_33
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    return-object v0

    :cond_38
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static x(Ljava/net/HttpURLConnection;)Z
    .registers 2

    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gzip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private y(Lc/d/a/b/x2/q;)Ljava/net/HttpURLConnection;
    .registers 26

    move-object/from16 v0, p1

    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lc/d/a/b/x2/q;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lc/d/a/b/x2/q;->c:I

    iget-object v3, v0, Lc/d/a/b/x2/q;->d:[B

    iget-wide v14, v0, Lc/d/a/b/x2/q;->f:J

    iget-wide v12, v0, Lc/d/a/b/x2/q;->g:J

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lc/d/a/b/x2/q;->d(I)Z

    move-result v16

    move-object/from16 v11, p0

    iget-boolean v4, v11, Lc/d/a/b/x2/v;->e:Z

    if-nez v4, :cond_2e

    const/4 v9, 0x1

    iget-object v10, v0, Lc/d/a/b/x2/q;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v14

    move-wide v6, v12

    move/from16 v8, v16

    invoke-direct/range {v0 .. v10}, Lc/d/a/b/x2/v;->z(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_2e
    const/4 v4, 0x0

    :goto_2f
    add-int/lit8 v8, v4, 0x1

    const/16 v5, 0x14

    if-gt v4, v5, :cond_a8

    const/16 v17, 0x0

    iget-object v9, v0, Lc/d/a/b/x2/q;->e:Ljava/util/Map;

    move-object/from16 v4, p0

    move-object v5, v1

    move v6, v2

    move-object v7, v3

    move v0, v8

    move-object/from16 v18, v9

    move-wide v8, v14

    move-object/from16 v19, v3

    const/4 v3, 0x1

    move-wide v10, v12

    move-wide/from16 v20, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move-wide/from16 v22, v14

    move-object/from16 v14, v18

    invoke-direct/range {v4 .. v14}, Lc/d/a/b/x2/v;->z(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const-string v6, "Location"

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x12f

    const/16 v8, 0x12e

    const/16 v9, 0x12d

    const/16 v10, 0x12c

    if-eq v2, v3, :cond_6b

    const/4 v11, 0x3

    if-ne v2, v11, :cond_7c

    :cond_6b
    if-eq v5, v10, :cond_94

    if-eq v5, v9, :cond_94

    if-eq v5, v8, :cond_94

    if-eq v5, v7, :cond_94

    const/16 v11, 0x133

    if-eq v5, v11, :cond_94

    const/16 v11, 0x134

    if-ne v5, v11, :cond_7c

    goto :goto_94

    :cond_7c
    const/4 v11, 0x2

    if-ne v2, v11, :cond_93

    if-eq v5, v10, :cond_87

    if-eq v5, v9, :cond_87

    if-eq v5, v8, :cond_87

    if-ne v5, v7, :cond_93

    :cond_87
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v2, 0x0

    invoke-static {v1, v6}, Lc/d/a/b/x2/v;->w(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    move-object/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_9b

    :cond_93
    return-object v4

    :cond_94
    :goto_94
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v1, v6}, Lc/d/a/b/x2/v;->w(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    :goto_9b
    move-object/from16 v11, p0

    move v4, v0

    move-object/from16 v3, v19

    move-wide/from16 v12, v20

    move-wide/from16 v14, v22

    const/4 v10, 0x1

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_a8
    move v0, v8

    new-instance v1, Ljava/net/NoRouteToHostException;

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many redirects: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private z(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/d/a/b/x2/v;->B(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iget v0, p0, Lc/d/a/b/x2/v;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lc/d/a/b/x2/v;->g:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/d/a/b/x2/v;->i:Lc/d/a/b/x2/z$f;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lc/d/a/b/x2/z$f;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1e
    iget-object v1, p0, Lc/d/a/b/x2/v;->j:Lc/d/a/b/x2/z$f;

    invoke-virtual {v1}, Lc/d/a/b/x2/z$f;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_32
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_4e
    invoke-static {p4, p5, p6, p7}, Lc/d/a/b/x2/a0;->a(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_59

    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object p4, p0, Lc/d/a/b/x2/v;->h:Ljava/lang/String;

    if-eqz p4, :cond_62

    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    if-eqz p8, :cond_67

    const-string p4, "gzip"

    goto :goto_69

    :cond_67
    const-string p4, "identity"

    :goto_69
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_75

    const/4 p4, 0x1

    goto :goto_76

    :cond_75
    const/4 p4, 0x0

    :goto_76
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-static {p2}, Lc/d/a/b/x2/q;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_94

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_97

    :cond_94
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_97
    return-object p1
.end method


# virtual methods
.method B(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public b([BII)I
    .registers 5

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/x2/v;->C([BII)I

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    move-exception p1

    new-instance p2, Lc/d/a/b/x2/z$c;

    iget-object p3, p0, Lc/d/a/b/x2/v;->l:Lc/d/a/b/x2/q;

    invoke-static {p3}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc/d/a/b/x2/q;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lc/d/a/b/x2/z$c;-><init>(Ljava/io/IOException;Lc/d/a/b/x2/q;I)V

    throw p2
.end method

.method public close()V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lc/d/a/b/x2/v;->n:Ljava/io/InputStream;

    if-eqz v2, :cond_2b

    iget-wide v3, p0, Lc/d/a/b/x2/v;->q:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_f

    goto :goto_13

    :cond_f
    iget-wide v5, p0, Lc/d/a/b/x2/v;->r:J

    sub-long v5, v3, v5

    :goto_13
    iget-object v3, p0, Lc/d/a/b/x2/v;->m:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Lc/d/a/b/x2/v;->A(Ljava/net/HttpURLConnection;J)V
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_3a

    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1c
    .catchall {:try_start_18 .. :try_end_1b} :catchall_3a

    goto :goto_2b

    :catch_1c
    move-exception v2

    :try_start_1d
    new-instance v3, Lc/d/a/b/x2/z$c;

    iget-object v4, p0, Lc/d/a/b/x2/v;->l:Lc/d/a/b/x2/q;

    invoke-static {v4}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lc/d/a/b/x2/q;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lc/d/a/b/x2/z$c;-><init>(Ljava/io/IOException;Lc/d/a/b/x2/q;I)V

    throw v3
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_3a

    :cond_2b
    :goto_2b
    iput-object v1, p0, Lc/d/a/b/x2/v;->n:Ljava/io/InputStream;

    invoke-direct {p0}, Lc/d/a/b/x2/v;->v()V

    iget-boolean v1, p0, Lc/d/a/b/x2/v;->o:Z

    if-eqz v1, :cond_39

    iput-boolean v0, p0, Lc/d/a/b/x2/v;->o:Z

    invoke-virtual {p0}, Lc/d/a/b/x2/i;->s()V

    :cond_39
    return-void

    :catchall_3a
    move-exception v2

    iput-object v1, p0, Lc/d/a/b/x2/v;->n:Ljava/io/InputStream;

    invoke-direct {p0}, Lc/d/a/b/x2/v;->v()V

    iget-boolean v1, p0, Lc/d/a/b/x2/v;->o:Z

    if-eqz v1, :cond_49

    iput-boolean v0, p0, Lc/d/a/b/x2/v;->o:Z

    invoke-virtual {p0}, Lc/d/a/b/x2/i;->s()V

    :cond_49
    throw v2
.end method

.method public e(Lc/d/a/b/x2/q;)J
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    const-string v2, "Unable to connect"

    iput-object v6, v1, Lc/d/a/b/x2/v;->l:Lc/d/a/b/x2/q;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lc/d/a/b/x2/v;->r:J

    iput-wide v3, v1, Lc/d/a/b/x2/v;->q:J

    invoke-virtual/range {p0 .. p1}, Lc/d/a/b/x2/i;->t(Lc/d/a/b/x2/q;)V

    const/4 v5, 0x1

    :try_start_12
    invoke-direct/range {p0 .. p1}, Lc/d/a/b/x2/v;->y(Lc/d/a/b/x2/q;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v1, Lc/d/a/b/x2/v;->m:Ljava/net/HttpURLConnection;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_18} :catch_118

    :try_start_18
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    iput v7, v1, Lc/d/a/b/x2/v;->p:I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_22} :catch_10e

    iget v2, v1, Lc/d/a/b/x2/v;->p:I

    const/4 v8, 0x0

    const-string v9, "Content-Range"

    const/16 v10, 0xc8

    const-wide/16 v11, -0x1

    if-lt v2, v10, :cond_b9

    const/16 v13, 0x12b

    if-le v2, v13, :cond_33

    goto/16 :goto_b9

    :cond_33
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, Lc/d/a/b/x2/v;->k:Lc/d/b/a/j;

    if-eqz v7, :cond_4b

    invoke-interface {v7, v2}, Lc/d/b/a/j;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    goto :goto_4b

    :cond_42
    invoke-direct/range {p0 .. p0}, Lc/d/a/b/x2/v;->v()V

    new-instance v0, Lc/d/a/b/x2/z$d;

    invoke-direct {v0, v2, v6}, Lc/d/a/b/x2/z$d;-><init>(Ljava/lang/String;Lc/d/a/b/x2/q;)V

    throw v0

    :cond_4b
    :goto_4b
    iget v2, v1, Lc/d/a/b/x2/v;->p:I

    if-ne v2, v10, :cond_56

    iget-wide v13, v6, Lc/d/a/b/x2/q;->f:J

    cmp-long v2, v13, v3

    if-eqz v2, :cond_56

    move-wide v3, v13

    :cond_56
    invoke-static {v0}, Lc/d/a/b/x2/v;->x(Ljava/net/HttpURLConnection;)Z

    move-result v2

    if-nez v2, :cond_7c

    iget-wide v13, v6, Lc/d/a/b/x2/q;->g:J

    cmp-long v7, v13, v11

    if-eqz v7, :cond_65

    iput-wide v13, v1, Lc/d/a/b/x2/v;->q:J

    goto :goto_80

    :cond_65
    const-string v7, "Content-Length"

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lc/d/a/b/x2/a0;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v7, v9, v11

    if-eqz v7, :cond_79

    sub-long v11, v9, v3

    :cond_79
    iput-wide v11, v1, Lc/d/a/b/x2/v;->q:J

    goto :goto_80

    :cond_7c
    iget-wide v9, v6, Lc/d/a/b/x2/q;->g:J

    iput-wide v9, v1, Lc/d/a/b/x2/v;->q:J

    :goto_80
    :try_start_80
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lc/d/a/b/x2/v;->n:Ljava/io/InputStream;

    if-eqz v2, :cond_91

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v1, Lc/d/a/b/x2/v;->n:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lc/d/a/b/x2/v;->n:Ljava/io/InputStream;
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_91} :catch_af

    :cond_91
    iput-boolean v5, v1, Lc/d/a/b/x2/v;->o:Z

    invoke-virtual/range {p0 .. p1}, Lc/d/a/b/x2/i;->u(Lc/d/a/b/x2/q;)V

    :try_start_96
    invoke-direct {v1, v3, v4}, Lc/d/a/b/x2/v;->D(J)Z

    move-result v0
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9a} :catch_a5

    if-eqz v0, :cond_9f

    iget-wide v2, v1, Lc/d/a/b/x2/v;->q:J

    return-wide v2

    :cond_9f
    :try_start_9f
    new-instance v0, Lc/d/a/b/x2/o;

    invoke-direct {v0, v8}, Lc/d/a/b/x2/o;-><init>(I)V

    throw v0
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a5} :catch_a5

    :catch_a5
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/x2/v;->v()V

    new-instance v2, Lc/d/a/b/x2/z$c;

    invoke-direct {v2, v0, v6, v5}, Lc/d/a/b/x2/z$c;-><init>(Ljava/io/IOException;Lc/d/a/b/x2/q;I)V

    throw v2

    :catch_af
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/x2/v;->v()V

    new-instance v2, Lc/d/a/b/x2/z$c;

    invoke-direct {v2, v0, v6, v5}, Lc/d/a/b/x2/z$c;-><init>(Ljava/io/IOException;Lc/d/a/b/x2/q;I)V

    throw v2

    :cond_b9
    :goto_b9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10

    iget v2, v1, Lc/d/a/b/x2/v;->p:I

    const/16 v13, 0x1a0

    if-ne v2, v13, :cond_e1

    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/a/b/x2/a0;->c(Ljava/lang/String;)J

    move-result-wide v14

    iget-wide v3, v6, Lc/d/a/b/x2/q;->f:J

    cmp-long v2, v3, v14

    if-nez v2, :cond_e1

    iput-boolean v5, v1, Lc/d/a/b/x2/v;->o:Z

    invoke-virtual/range {p0 .. p1}, Lc/d/a/b/x2/i;->u(Lc/d/a/b/x2/q;)V

    iget-wide v2, v6, Lc/d/a/b/x2/q;->g:J

    cmp-long v0, v2, v11

    if-eqz v0, :cond_de

    move-wide v3, v2

    goto :goto_e0

    :cond_de
    const-wide/16 v3, 0x0

    :goto_e0
    return-wide v3

    :cond_e1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_ec

    :try_start_e7
    invoke-static {v0}, Lc/d/a/b/y2/o0;->J0(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_f1

    :cond_ec
    sget-object v0, Lc/d/a/b/y2/o0;->f:[B
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_ee} :catch_ef

    goto :goto_f1

    :catch_ef
    sget-object v0, Lc/d/a/b/y2/o0;->f:[B

    :goto_f1
    invoke-direct/range {p0 .. p0}, Lc/d/a/b/x2/v;->v()V

    new-instance v9, Lc/d/a/b/x2/z$e;

    iget v3, v1, Lc/d/a/b/x2/v;->p:I

    move-object v2, v9

    move-object v4, v7

    move-object v5, v10

    move-object/from16 v6, p1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lc/d/a/b/x2/z$e;-><init>(ILjava/lang/String;Ljava/util/Map;Lc/d/a/b/x2/q;[B)V

    iget v0, v1, Lc/d/a/b/x2/v;->p:I

    if-ne v0, v13, :cond_10d

    new-instance v0, Lc/d/a/b/x2/o;

    invoke-direct {v0, v8}, Lc/d/a/b/x2/o;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_10d
    throw v9

    :catch_10e
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/x2/v;->v()V

    new-instance v3, Lc/d/a/b/x2/z$c;

    invoke-direct {v3, v2, v0, v6, v5}, Lc/d/a/b/x2/z$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lc/d/a/b/x2/q;I)V

    throw v3

    :catch_118
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_131

    invoke-static {v3}, Lc/d/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cleartext http traffic.*not permitted.*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_131

    new-instance v2, Lc/d/a/b/x2/z$a;

    invoke-direct {v2, v0, v6}, Lc/d/a/b/x2/z$a;-><init>(Ljava/io/IOException;Lc/d/a/b/x2/q;)V

    throw v2

    :cond_131
    new-instance v3, Lc/d/a/b/x2/z$c;

    invoke-direct {v3, v2, v0, v6, v5}, Lc/d/a/b/x2/z$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lc/d/a/b/x2/q;I)V

    throw v3
.end method

.method public g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/x2/v;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public l()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/x2/v;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_12

    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_12
    return-object v0
.end method
