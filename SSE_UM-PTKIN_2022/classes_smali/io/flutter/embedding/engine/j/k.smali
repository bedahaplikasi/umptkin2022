.class public Lio/flutter/embedding/engine/j/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field private b:[B

.field private c:Lf/b/c/a/j;

.field private d:Lf/b/c/a/j$d;

.field private e:Z

.field private f:Z

.field private final g:Lf/b/c/a/j$c;


# direct methods
.method constructor <init>(Lf/b/c/a/j;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/j/k;->e:Z

    iput-boolean v0, p0, Lio/flutter/embedding/engine/j/k;->f:Z

    new-instance v0, Lio/flutter/embedding/engine/j/k$b;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/j/k$b;-><init>(Lio/flutter/embedding/engine/j/k;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/k;->g:Lf/b/c/a/j$c;

    iput-object p1, p0, Lio/flutter/embedding/engine/j/k;->c:Lf/b/c/a/j;

    iput-boolean p2, p0, Lio/flutter/embedding/engine/j/k;->a:Z

    invoke-virtual {p1, v0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/f/a;Z)V
    .registers 6

    new-instance v0, Lf/b/c/a/j;

    sget-object v1, Lf/b/c/a/r;->b:Lf/b/c/a/r;

    const-string v2, "flutter/restoration"

    invoke-direct {v0, p1, v2, v1}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/k;)V

    invoke-direct {p0, v0, p2}, Lio/flutter/embedding/engine/j/k;-><init>(Lf/b/c/a/j;Z)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/j/k;)[B
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/j/k;->b:[B

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/j/k;[B)[B
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/j/k;->b:[B

    return-object p1
.end method

.method static synthetic c(Lio/flutter/embedding/engine/j/k;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/flutter/embedding/engine/j/k;->f:Z

    return p1
.end method

.method static synthetic d(Lio/flutter/embedding/engine/j/k;)Z
    .registers 1

    iget-boolean p0, p0, Lio/flutter/embedding/engine/j/k;->e:Z

    return p0
.end method

.method static synthetic e(Lio/flutter/embedding/engine/j/k;[B)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/j/k;->i([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lio/flutter/embedding/engine/j/k;Lf/b/c/a/j$d;)Lf/b/c/a/j$d;
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/j/k;->d:Lf/b/c/a/j$d;

    return-object p1
.end method

.method private i([B)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public g()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/j/k;->b:[B

    return-void
.end method

.method public h()[B
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/j/k;->b:[B

    return-object v0
.end method

.method public j([B)V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/j/k;->e:Z

    iget-object v0, p0, Lio/flutter/embedding/engine/j/k;->d:Lf/b/c/a/j$d;

    if-eqz v0, :cond_14

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/j/k;->i([B)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/j/k;->d:Lf/b/c/a/j$d;

    :cond_11
    iput-object p1, p0, Lio/flutter/embedding/engine/j/k;->b:[B

    goto :goto_28

    :cond_14
    iget-boolean v0, p0, Lio/flutter/embedding/engine/j/k;->f:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/flutter/embedding/engine/j/k;->c:Lf/b/c/a/j;

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/j/k;->i([B)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lio/flutter/embedding/engine/j/k$a;

    invoke-direct {v2, p0, p1}, Lio/flutter/embedding/engine/j/k$a;-><init>(Lio/flutter/embedding/engine/j/k;[B)V

    const-string p1, "push"

    invoke-virtual {v0, p1, v1, v2}, Lf/b/c/a/j;->d(Ljava/lang/String;Ljava/lang/Object;Lf/b/c/a/j$d;)V

    :goto_28
    return-void
.end method
