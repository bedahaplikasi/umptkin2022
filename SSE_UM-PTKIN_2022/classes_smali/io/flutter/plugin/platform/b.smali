.class public final synthetic Lio/flutter/plugin/platform/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/flutter/plugin/platform/l;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/b;->c:Lio/flutter/plugin/platform/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/b;->c:Lio/flutter/plugin/platform/l;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/l;->O()V

    return-void
.end method
