.class public final synthetic Lio/flutter/plugins/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/flutter/plugins/a/z;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/a/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/a/h;->c:Lio/flutter/plugins/a/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/h;->c:Lio/flutter/plugins/a/z;

    invoke-virtual {v0}, Lio/flutter/plugins/a/z;->Z()V

    return-void
.end method
