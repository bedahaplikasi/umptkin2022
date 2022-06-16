.class public final Lc/d/a/b/p2/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/p2/d0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lc/d/a/b/j1$e;

.field private c:Lc/d/a/b/p2/b0;

.field private d:Lc/d/a/b/x2/z$b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/a/b/p2/u;->a:Ljava/lang/Object;

    return-void
.end method

.method private b(Lc/d/a/b/j1$e;)Lc/d/a/b/p2/b0;
    .registers 6

    iget-object v0, p0, Lc/d/a/b/p2/u;->d:Lc/d/a/b/x2/z$b;

    if-eqz v0, :cond_5

    goto :goto_f

    :cond_5
    new-instance v0, Lc/d/a/b/x2/v$b;

    invoke-direct {v0}, Lc/d/a/b/x2/v$b;-><init>()V

    iget-object v1, p0, Lc/d/a/b/p2/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/a/b/x2/v$b;->e(Ljava/lang/String;)Lc/d/a/b/x2/v$b;

    :goto_f
    new-instance v1, Lc/d/a/b/p2/k0;

    iget-object v2, p1, Lc/d/a/b/j1$e;->b:Landroid/net/Uri;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1b
    iget-boolean v3, p1, Lc/d/a/b/j1$e;->f:Z

    invoke-direct {v1, v2, v3, v0}, Lc/d/a/b/p2/k0;-><init>(Ljava/lang/String;ZLc/d/a/b/x2/z$b;)V

    iget-object v0, p1, Lc/d/a/b/j1$e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lc/d/a/b/p2/k0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_46
    new-instance v0, Lc/d/a/b/p2/t$b;

    invoke-direct {v0}, Lc/d/a/b/p2/t$b;-><init>()V

    iget-object v2, p1, Lc/d/a/b/j1$e;->a:Ljava/util/UUID;

    sget-object v3, Lc/d/a/b/p2/j0;->d:Lc/d/a/b/p2/h0$c;

    invoke-virtual {v0, v2, v3}, Lc/d/a/b/p2/t$b;->e(Ljava/util/UUID;Lc/d/a/b/p2/h0$c;)Lc/d/a/b/p2/t$b;

    iget-boolean v2, p1, Lc/d/a/b/j1$e;->d:Z

    invoke-virtual {v0, v2}, Lc/d/a/b/p2/t$b;->b(Z)Lc/d/a/b/p2/t$b;

    iget-boolean v2, p1, Lc/d/a/b/j1$e;->e:Z

    invoke-virtual {v0, v2}, Lc/d/a/b/p2/t$b;->c(Z)Lc/d/a/b/p2/t$b;

    iget-object v2, p1, Lc/d/a/b/j1$e;->g:Ljava/util/List;

    invoke-static {v2}, Lc/d/b/d/c;->i(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/d/a/b/p2/t$b;->d([I)Lc/d/a/b/p2/t$b;

    invoke-virtual {v0, v1}, Lc/d/a/b/p2/t$b;->a(Lc/d/a/b/p2/m0;)Lc/d/a/b/p2/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lc/d/a/b/j1$e;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/d/a/b/p2/t;->E(I[B)V

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/a/b/j1;)Lc/d/a/b/p2/b0;
    .registers 4

    iget-object v0, p1, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    iget-object p1, p1, Lc/d/a/b/j1$g;->c:Lc/d/a/b/j1$e;

    if-eqz p1, :cond_31

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_12

    goto :goto_31

    :cond_12
    iget-object v0, p0, Lc/d/a/b/p2/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    iget-object v1, p0, Lc/d/a/b/p2/u;->b:Lc/d/a/b/j1$e;

    invoke-static {p1, v1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    iput-object p1, p0, Lc/d/a/b/p2/u;->b:Lc/d/a/b/j1$e;

    invoke-direct {p0, p1}, Lc/d/a/b/p2/u;->b(Lc/d/a/b/j1$e;)Lc/d/a/b/p2/b0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/p2/u;->c:Lc/d/a/b/p2/b0;

    :cond_25
    iget-object p1, p0, Lc/d/a/b/p2/u;->c:Lc/d/a/b/p2/b0;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/p2/b0;

    monitor-exit v0

    return-object p1

    :catchall_2e
    move-exception p1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_15 .. :try_end_30} :catchall_2e

    throw p1

    :cond_31
    :goto_31
    sget-object p1, Lc/d/a/b/p2/b0;->a:Lc/d/a/b/p2/b0;

    return-object p1
.end method
