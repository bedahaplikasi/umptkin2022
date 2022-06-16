.class public final synthetic Lio/flutter/plugins/firebase/messaging/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/flutter/plugins/firebase/messaging/p;

.field public final synthetic d:Lio/flutter/embedding/engine/h/c;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Lio/flutter/embedding/engine/e;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/p;Lio/flutter/embedding/engine/h/c;Landroid/os/Handler;Lio/flutter/embedding/engine/e;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/b;->c:Lio/flutter/plugins/firebase/messaging/p;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/b;->d:Lio/flutter/embedding/engine/h/c;

    iput-object p3, p0, Lio/flutter/plugins/firebase/messaging/b;->e:Landroid/os/Handler;

    iput-object p4, p0, Lio/flutter/plugins/firebase/messaging/b;->f:Lio/flutter/embedding/engine/e;

    iput-wide p5, p0, Lio/flutter/plugins/firebase/messaging/b;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/b;->c:Lio/flutter/plugins/firebase/messaging/p;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/b;->d:Lio/flutter/embedding/engine/h/c;

    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/b;->e:Landroid/os/Handler;

    iget-object v3, p0, Lio/flutter/plugins/firebase/messaging/b;->f:Lio/flutter/embedding/engine/e;

    iget-wide v4, p0, Lio/flutter/plugins/firebase/messaging/b;->g:J

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/firebase/messaging/p;->k(Lio/flutter/embedding/engine/h/c;Landroid/os/Handler;Lio/flutter/embedding/engine/e;J)V

    return-void
.end method
