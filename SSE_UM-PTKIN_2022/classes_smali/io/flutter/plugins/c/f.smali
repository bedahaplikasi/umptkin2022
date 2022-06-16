.class public final synthetic Lio/flutter/plugins/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/c/h$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/c/h$d;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/c/f;->a:Lio/flutter/plugins/c/h$d;

    iput-object p2, p0, Lio/flutter/plugins/c/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/c/f;->a:Lio/flutter/plugins/c/h$d;

    iget-object v1, p0, Lio/flutter/plugins/c/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/c/h$d;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
