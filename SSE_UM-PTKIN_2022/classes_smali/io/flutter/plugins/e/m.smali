.class public final synthetic Lio/flutter/plugins/e/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/e/t$c;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/h/c;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/h/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/e/m;->a:Lio/flutter/embedding/engine/h/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/e/m;->a:Lio/flutter/embedding/engine/h/c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/h/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
