.class final Lio/flutter/plugins/firebase/messaging/t$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/messaging/t$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:I

.field final synthetic c:Lio/flutter/plugins/firebase/messaging/t;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/t;Landroid/content/Intent;I)V
    .registers 4

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/t$d;->c:Lio/flutter/plugins/firebase/messaging/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/t$d;->a:Landroid/content/Intent;

    iput p3, p0, Lio/flutter/plugins/firebase/messaging/t$d;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/t$d;->c:Lio/flutter/plugins/firebase/messaging/t;

    iget v1, p0, Lio/flutter/plugins/firebase/messaging/t$d;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/t$d;->a:Landroid/content/Intent;

    return-object v0
.end method
