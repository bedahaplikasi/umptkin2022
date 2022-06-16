.class public Lio/flutter/embedding/engine/j/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lf/b/c/a/j;

.field private b:Lio/flutter/embedding/engine/g/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/b/c/a/j$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lf/b/c/a/j$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/j/c$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/j/c$a;-><init>(Lio/flutter/embedding/engine/j/c;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/c;->d:Lf/b/c/a/j$c;

    new-instance v1, Lf/b/c/a/j;

    sget-object v2, Lf/b/c/a/r;->b:Lf/b/c/a/r;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/k;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/j/c;->a:Lf/b/c/a/j;

    invoke-virtual {v1, v0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    invoke-static {}, Lf/b/a;->d()Lf/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/b/a;->a()Lio/flutter/embedding/engine/g/a;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/j/c;->b:Lio/flutter/embedding/engine/g/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/j/c;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/j/c;)Lio/flutter/embedding/engine/g/a;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/j/c;->b:Lio/flutter/embedding/engine/g/a;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/j/c;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/j/c;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Lio/flutter/embedding/engine/g/a;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/j/c;->b:Lio/flutter/embedding/engine/g/a;

    return-void
.end method
