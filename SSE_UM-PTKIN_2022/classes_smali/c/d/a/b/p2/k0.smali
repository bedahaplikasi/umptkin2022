.class public final Lc/d/a/b/p2/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/p2/m0;


# instance fields
.field private final a:Lc/d/a/b/x2/z$b;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLc/d/a/b/x2/z$b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    iput-object p3, p0, Lc/d/a/b/p2/k0;->a:Lc/d/a/b/x2/z$b;

    iput-object p1, p0, Lc/d/a/b/p2/k0;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lc/d/a/b/p2/k0;->c:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p2/k0;->d:Ljava/util/Map;

    return-void
.end method

.method private static c(Lc/d/a/b/x2/z$b;Ljava/lang/String;[BLjava/util/Map;)[B
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/x2/z$b;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    new-instance v0, Lc/d/a/b/x2/h0;

    invoke-interface {p0}, Lc/d/a/b/x2/z$b;->a()Lc/d/a/b/x2/z;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/d/a/b/x2/h0;-><init>(Lc/d/a/b/x2/n;)V

    new-instance p0, Lc/d/a/b/x2/q$b;

    invoke-direct {p0}, Lc/d/a/b/x2/q$b;-><init>()V

    invoke-virtual {p0, p1}, Lc/d/a/b/x2/q$b;->j(Ljava/lang/String;)Lc/d/a/b/x2/q$b;

    invoke-virtual {p0, p3}, Lc/d/a/b/x2/q$b;->e(Ljava/util/Map;)Lc/d/a/b/x2/q$b;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lc/d/a/b/x2/q$b;->d(I)Lc/d/a/b/x2/q$b;

    invoke-virtual {p0, p2}, Lc/d/a/b/x2/q$b;->c([B)Lc/d/a/b/x2/q$b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/d/a/b/x2/q$b;->b(I)Lc/d/a/b/x2/q$b;

    invoke-virtual {p0}, Lc/d/a/b/x2/q$b;->a()Lc/d/a/b/x2/q;

    move-result-object v2

    const/4 p0, 0x0

    move-object p1, v2

    :goto_25
    :try_start_25
    new-instance p2, Lc/d/a/b/x2/p;

    invoke-direct {p2, v0, p1}, Lc/d/a/b/x2/p;-><init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_51

    :try_start_2a
    invoke-static {p2}, Lc/d/a/b/y2/o0;->J0(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_2e
    .catch Lc/d/a/b/x2/z$e; {:try_start_2a .. :try_end_2e} :catch_34
    .catchall {:try_start_2a .. :try_end_2e} :catchall_32

    :try_start_2e
    invoke-static {p2}, Lc/d/a/b/y2/o0;->n(Ljava/io/Closeable;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_51

    return-object p0

    :catchall_32
    move-exception p0

    goto :goto_4d

    :catch_34
    move-exception p3

    :try_start_35
    invoke-static {p3, p0}, Lc/d/a/b/p2/k0;->d(Lc/d/a/b/x2/z$e;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4c

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Lc/d/a/b/x2/q;->a()Lc/d/a/b/x2/q$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/d/a/b/x2/q$b;->j(Ljava/lang/String;)Lc/d/a/b/x2/q$b;

    invoke-virtual {p1}, Lc/d/a/b/x2/q$b;->a()Lc/d/a/b/x2/q;

    move-result-object p1
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_32

    :try_start_48
    invoke-static {p2}, Lc/d/a/b/y2/o0;->n(Ljava/io/Closeable;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_51

    goto :goto_25

    :cond_4c
    :try_start_4c
    throw p3
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_32

    :goto_4d
    :try_start_4d
    invoke-static {p2}, Lc/d/a/b/y2/o0;->n(Ljava/io/Closeable;)V

    throw p0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_51} :catch_51

    :catch_51
    move-exception p0

    move-object v7, p0

    new-instance p0, Lc/d/a/b/p2/n0;

    invoke-virtual {v0}, Lc/d/a/b/x2/h0;->s()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0}, Lc/d/a/b/x2/h0;->g()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lc/d/a/b/x2/h0;->r()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lc/d/a/b/p2/n0;-><init>(Lc/d/a/b/x2/q;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p0
.end method

.method private static d(Lc/d/a/b/x2/z$e;I)Ljava/lang/String;
    .registers 5

    iget v0, p0, Lc/d/a/b/x2/z$e;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x133

    if-eq v0, v2, :cond_b

    const/16 v2, 0x134

    if-ne v0, v2, :cond_10

    :cond_b
    const/4 v0, 0x5

    if-ge p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    const/4 v0, 0x0

    if-nez p1, :cond_15

    return-object v0

    :cond_15
    iget-object p0, p0, Lc/d/a/b/x2/z$e;->d:Ljava/util/Map;

    if-eqz p0, :cond_30

    const-string p1, "Location"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_30

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_30

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_30
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lc/d/a/b/p2/h0$a;)[B
    .registers 10

    invoke-virtual {p2}, Lc/d/a/b/p2/h0$a;->b()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lc/d/a/b/p2/k0;->c:Z

    if-nez v1, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    iget-object v0, p0, Lc/d/a/b/p2/k0;->b:Ljava/lang/String;

    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5c

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lc/d/a/b/s0;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "text/xml"

    goto :goto_33

    :cond_26
    sget-object v3, Lc/d/a/b/s0;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v3, "application/json"

    goto :goto_33

    :cond_31
    const-string v3, "application/octet-stream"

    :goto_33
    const-string v4, "Content-Type"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    iget-object p1, p0, Lc/d/a/b/p2/k0;->d:Ljava/util/Map;

    monitor-enter p1

    :try_start_48
    iget-object v2, p0, Lc/d/a/b/p2/k0;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit p1
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_59

    iget-object p1, p0, Lc/d/a/b/p2/k0;->a:Lc/d/a/b/x2/z$b;

    invoke-virtual {p2}, Lc/d/a/b/p2/h0$a;->a()[B

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lc/d/a/b/p2/k0;->c(Lc/d/a/b/x2/z$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_59
    move-exception p2

    :try_start_5a
    monitor-exit p1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    throw p2

    :cond_5c
    new-instance p1, Lc/d/a/b/p2/n0;

    new-instance p2, Lc/d/a/b/x2/q$b;

    invoke-direct {p2}, Lc/d/a/b/x2/q$b;-><init>()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Lc/d/a/b/x2/q$b;->i(Landroid/net/Uri;)Lc/d/a/b/x2/q$b;

    invoke-virtual {p2}, Lc/d/a/b/x2/q$b;->a()Lc/d/a/b/x2/q;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {}, Lc/d/b/b/t;->j()Lc/d/b/b/t;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p2, "No license URL"

    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lc/d/a/b/p2/n0;-><init>(Lc/d/a/b/x2/q;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p1
.end method

.method public b(Ljava/util/UUID;Lc/d/a/b/p2/h0$d;)[B
    .registers 5

    invoke-virtual {p2}, Lc/d/a/b/p2/h0$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lc/d/a/b/p2/h0$d;->a()[B

    move-result-object p2

    invoke-static {p2}, Lc/d/a/b/y2/o0;->D([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&signedRequest="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/b/p2/k0;->a:Lc/d/a/b/x2/z$b;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lc/d/a/b/p2/k0;->c(Lc/d/a/b/x2/z$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/p2/k0;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lc/d/a/b/p2/k0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    throw p1
.end method
