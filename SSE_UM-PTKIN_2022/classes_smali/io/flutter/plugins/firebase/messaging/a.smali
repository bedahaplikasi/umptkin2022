.class public final synthetic Lio/flutter/plugins/firebase/messaging/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/flutter/plugins/firebase/messaging/p;

.field public final synthetic d:Lio/flutter/embedding/engine/h/c;

.field public final synthetic e:Lio/flutter/embedding/engine/e;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/p;Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/e;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/a;->c:Lio/flutter/plugins/firebase/messaging/p;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/a;->d:Lio/flutter/embedding/engine/h/c;

    iput-object p3, p0, Lio/flutter/plugins/firebase/messaging/a;->e:Lio/flutter/embedding/engine/e;

    iput-wide p4, p0, Lio/flutter/plugins/firebase/messaging/a;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/a;->c:Lio/flutter/plugins/firebase/messaging/p;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/a;->d:Lio/flutter/embedding/engine/h/c;

    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/a;->e:Lio/flutter/embedding/engine/e;

    iget-wide v3, p0, Lio/flutter/plugins/firebase/messaging/a;->f:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/flutter/plugins/firebase/messaging/p;->i(Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/e;J)V

    return-void
.end method
