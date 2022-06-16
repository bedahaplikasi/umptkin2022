.class public Lio/flutter/plugins/e/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/plugins/e/o$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/e/t$a;,
        Lio/flutter/plugins/e/t$b;,
        Lio/flutter/plugins/e/t$c;
    }
.end annotation


# instance fields
.field private final c:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lio/flutter/plugins/e/r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/flutter/plugins/e/t$a;

.field private e:Lio/flutter/plugins/e/s;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/e/t;->c:Landroid/util/LongSparseArray;

    new-instance v0, Lio/flutter/plugins/e/s;

    invoke-direct {v0}, Lio/flutter/plugins/e/s;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/e/t;->e:Lio/flutter/plugins/e/s;

    return-void
.end method

.method private l()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lio/flutter/plugins/e/t;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lio/flutter/plugins/e/t;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/e/r;

    invoke-virtual {v1}, Lio/flutter/plugins/e/r;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    iget-object v0, p0, Lio/flutter/plugins/e/t;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugins/e/t;->l()V

    return-void
.end method

.method public b(Lio/flutter/plugins/e/o$a;)Lio/flutter/plugins/e/o$f;
    .registers 12

    iget-object v0, p0, Lio/flutter/plugins/e/t;->d:Lio/flutter/plugins/e/t$a;

    invoke-static {v0}, Lio/flutter/plugins/e/t$a;->a(Lio/flutter/plugins/e/t$a;)Lio/flutter/view/d;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/view/d;->a()Lio/flutter/view/d$a;

    move-result-object v0

    new-instance v3, Lf/b/c/a/c;

    iget-object v1, p0, Lio/flutter/plugins/e/t;->d:Lio/flutter/plugins/e/t$a;

    invoke-static {v1}, Lio/flutter/plugins/e/t$a;->b(Lio/flutter/plugins/e/t$a;)Lf/b/c/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flutter.io/videoPlayer/videoEvents"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lio/flutter/view/d$a;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lf/b/c/a/c;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lio/flutter/plugins/e/t;->d:Lio/flutter/plugins/e/t$a;

    invoke-static {v1}, Lio/flutter/plugins/e/t$a;->c(Lio/flutter/plugins/e/t$a;)Lio/flutter/plugins/e/t$b;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lio/flutter/plugins/e/t$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_57

    :cond_49
    iget-object v1, p0, Lio/flutter/plugins/e/t;->d:Lio/flutter/plugins/e/t$a;

    invoke-static {v1}, Lio/flutter/plugins/e/t$a;->d(Lio/flutter/plugins/e/t$a;)Lio/flutter/plugins/e/t$c;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/flutter/plugins/e/t$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_57
    new-instance v9, Lio/flutter/plugins/e/r;

    iget-object v1, p0, Lio/flutter/plugins/e/t;->d:Lio/flutter/plugins/e/t$a;

    invoke-static {v1}, Lio/flutter/plugins/e/t$a;->e(Lio/flutter/plugins/e/t$a;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asset:///"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lio/flutter/plugins/e/t;->e:Lio/flutter/plugins/e/s;

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lio/flutter/plugins/e/r;-><init>(Landroid/content/Context;Lf/b/c/a/c;Lio/flutter/view/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugins/e/s;)V

    goto :goto_95

    :cond_7a
    invoke-virtual {p1}, Lio/flutter/plugins/e/o$a;->d()Ljava/util/HashMap;

    move-result-object v7

    new-instance v9, Lio/flutter/plugins/e/r;

    iget-object v1, p0, Lio/flutter/plugins/e/t;->d:Lio/flutter/plugins/e/t$a;

    invoke-static {v1}, Lio/flutter/plugins/e/t$a;->e(Lio/flutter/plugins/e/t$a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$a;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lio/flutter/plugins/e/t;->e:Lio/flutter/plugins/e/s;

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lio/flutter/plugins/e/r;-><init>(Landroid/content/Context;Lf/b/c/a/c;Lio/flutter/view/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugins/e/s;)V

    :goto_95
    iget-object p1, p0, Lio/flutter/plugins/e/t;->c:Landroid/util/LongSparseArray;

    invoke-interface {v0}, Lio/flutter/view/d$a;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance p1, Lio/flutter/plugins/e/o$f;

    invoke-direct {p1}, Lio/flutter/plugins/e/o$f;-><init>()V

    invoke-interface {v0}, Lio/flutter/view/d$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/e/o$f;->c(Ljava/lang/Long;)V

    return-object p1
.end method

.method public c(Lio/flutter/plugins/e/o$b;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/e/t;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$b;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/e/r;

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$b;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/r;->o(Z)V

    return-void
.end method

.method public d(Lio/flutter/plugins/e/o$h;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/e/t;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$h;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/e/r;

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$h;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/e/r;->q(D)V

    return-void
.end method

.method public e(Lio/flutter/plugins/e/o$f;)Lio/flutter/plugins/e/o$e;
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/e/t;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$f;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/e/r;

    new-instance v0, Lio/flutter/plugins/e/o$e;

    invoke-direct {v0}, Lio/flutter/plugins/e/o$e;-><init>()V

    invoke-virtual {p1}, Lio/flutter/plugins/e/r;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/e/o$e;->d(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lio/flutter/plugins/e/r;->l()V

    return-object v0
.end method

.method public f(Lio/flutter/plugins/e/o$c;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/e/t;->e:Lio/flutter/plugins/e/s;

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$c;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lio/flutter/plugins/e/s;->a:Z

    return-void
.end method

.method public g(Lio/flutter/plugins/e/o$f;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/e/t;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$f;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/e/r;

    invoke-virtual {v0}, Lio/flutter/plugins/e/r;->f()V

    iget-object v0, p0, Lio/flutter/plugins/e/t;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$f;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    return-void
.end method

.method public h(Lio/flutter/plugins/e/o$e;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/e/t;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$e;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/e/r;

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$e;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/r;->k(I)V

    return-void
.end method

.method public i(Lio/flutter/plugins/e/o$f;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/e/t;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$f;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/e/r;

    invoke-virtual {p1}, Lio/flutter/plugins/e/r;->j()V

    return-void
.end method

.method public j(Lio/flutter/plugins/e/o$d;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/e/t;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$d;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/e/r;

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$d;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/e/r;->p(D)V

    return-void
.end method

.method public k(Lio/flutter/plugins/e/o$f;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/e/t;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lio/flutter/plugins/e/o$f;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/e/r;

    invoke-virtual {p1}, Lio/flutter/plugins/e/r;->i()V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_19

    :try_start_6
    new-instance v0, Lio/flutter/plugins/e/n;

    invoke-direct {v0}, Lio/flutter/plugins/e/n;-><init>()V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_e
    .catch Ljava/security/KeyManagementException; {:try_start_6 .. :try_end_e} :catch_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_e} :catch_f

    goto :goto_19

    :catch_f
    move-exception v0

    goto :goto_12

    :catch_11
    move-exception v0

    :goto_12
    const-string v1, "VideoPlayerPlugin"

    const-string v2, "Failed to enable TLSv1.1 and TLSv1.2 Protocols for API level 19 and below.\nFor more information about Socket Security, please consult the following link:\nhttps://developer.android.com/reference/javax/net/ssl/SSLSocket"

    invoke-static {v1, v2, v0}, Lf/b/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_19
    invoke-static {}, Lf/b/a;->d()Lf/b/a;

    move-result-object v0

    new-instance v7, Lio/flutter/plugins/e/t$a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object v3

    invoke-virtual {v0}, Lf/b/a;->b()Lio/flutter/embedding/engine/h/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/flutter/plugins/e/m;

    invoke-direct {v4, v1}, Lio/flutter/plugins/e/m;-><init>(Lio/flutter/embedding/engine/h/c;)V

    invoke-virtual {v0}, Lf/b/a;->b()Lio/flutter/embedding/engine/h/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lio/flutter/plugins/e/l;

    invoke-direct {v5, v0}, Lio/flutter/plugins/e/l;-><init>(Lio/flutter/embedding/engine/h/c;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->e()Lio/flutter/view/d;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/e/t$a;-><init>(Landroid/content/Context;Lf/b/c/a/b;Lio/flutter/plugins/e/t$c;Lio/flutter/plugins/e/t$b;Lio/flutter/view/d;)V

    iput-object v7, p0, Lio/flutter/plugins/e/t;->d:Lio/flutter/plugins/e/t$a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object p1

    invoke-virtual {v7, p0, p1}, Lio/flutter/plugins/e/t$a;->f(Lio/flutter/plugins/e/t;Lf/b/c/a/b;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/e/t;->d:Lio/flutter/plugins/e/t$a;

    if-nez v0, :cond_b

    const-string v0, "VideoPlayerPlugin"

    const-string v1, "Detached from the engine before registering to it."

    invoke-static {v0, v1}, Lf/b/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lio/flutter/plugins/e/t;->d:Lio/flutter/plugins/e/t$a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/t$a;->g(Lf/b/c/a/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/e/t;->d:Lio/flutter/plugins/e/t$a;

    invoke-virtual {p0}, Lio/flutter/plugins/e/t;->a()V

    return-void
.end method
