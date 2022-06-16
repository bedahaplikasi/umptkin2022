.class public Lio/flutter/plugins/f/p2$s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/f/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Map;)Lio/flutter/plugins/f/p2$s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/f/p2$s;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/f/p2$s;

    invoke-direct {v0}, Lio/flutter/plugins/f/p2$s;-><init>()V

    const-string v1, "url"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/flutter/plugins/f/p2$s;->a:Ljava/lang/String;

    const-string v1, "isForMainFrame"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lio/flutter/plugins/f/p2$s;->b:Ljava/lang/Boolean;

    const-string v1, "isRedirect"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lio/flutter/plugins/f/p2$s;->c:Ljava/lang/Boolean;

    const-string v1, "hasGesture"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lio/flutter/plugins/f/p2$s;->d:Ljava/lang/Boolean;

    const-string v1, "method"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/flutter/plugins/f/p2$s;->e:Ljava/lang/String;

    const-string v1, "requestHeaders"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    iput-object p0, v0, Lio/flutter/plugins/f/p2$s;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/f/p2$s;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/f/p2$s;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/f/p2$s;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/f/p2$s;->e:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/f/p2$s;->f:Ljava/util/Map;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/f/p2$s;->a:Ljava/lang/String;

    return-void
.end method

.method h()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/f/p2$s;->a:Ljava/lang/String;

    const-string v2, "url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/f/p2$s;->b:Ljava/lang/Boolean;

    const-string v2, "isForMainFrame"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/f/p2$s;->c:Ljava/lang/Boolean;

    const-string v2, "isRedirect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/f/p2$s;->d:Ljava/lang/Boolean;

    const-string v2, "hasGesture"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/f/p2$s;->e:Ljava/lang/String;

    const-string v2, "method"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/f/p2$s;->f:Ljava/util/Map;

    const-string v2, "requestHeaders"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
