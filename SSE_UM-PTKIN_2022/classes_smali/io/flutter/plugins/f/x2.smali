.class final Lio/flutter/plugins/f/x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/f/p2$m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/f/p2$m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lf/b/c/a/a$e;


# direct methods
.method constructor <init>(Ljava/util/Map;Lf/b/c/a/a$e;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/plugins/f/x2;->a:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/plugins/f/x2;->b:Lf/b/c/a/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/f/x2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/f/x2;->a:Ljava/util/Map;

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/flutter/plugins/f/x2;->b:Lf/b/c/a/a$e;

    iget-object v0, p0, Lio/flutter/plugins/f/x2;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
