.class public final synthetic Lio/flutter/plugins/f/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/flutter/plugins/f/a3;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/f/a3;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/f/m1;->c:Lio/flutter/plugins/f/a3;

    iput-object p2, p0, Lio/flutter/plugins/f/m1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/f/m1;->c:Lio/flutter/plugins/f/a3;

    iget-object v1, p0, Lio/flutter/plugins/f/m1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/f/a3;->d(Ljava/lang/String;)V

    return-void
.end method
