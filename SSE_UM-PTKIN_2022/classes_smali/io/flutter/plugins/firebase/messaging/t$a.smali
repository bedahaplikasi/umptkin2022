.class final Lio/flutter/plugins/firebase/messaging/t$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugins/firebase/messaging/t;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/t;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/t$a;->a:Lio/flutter/plugins/firebase/messaging/t;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 4

    :goto_0
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/t$a;->a:Lio/flutter/plugins/firebase/messaging/t;

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/messaging/t;->a()Lio/flutter/plugins/firebase/messaging/t$f;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/t$a;->a:Lio/flutter/plugins/firebase/messaging/t;

    invoke-interface {p1}, Lio/flutter/plugins/firebase/messaging/t$f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/messaging/t;->g(Landroid/content/Intent;)V

    invoke-interface {p1}, Lio/flutter/plugins/firebase/messaging/t$f;->a()V

    goto :goto_0

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .registers 2

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/t$a;->a:Lio/flutter/plugins/firebase/messaging/t;

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/messaging/t;->i()V

    return-void
.end method

.method protected c(Ljava/lang/Void;)V
    .registers 2

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/t$a;->a:Lio/flutter/plugins/firebase/messaging/t;

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/messaging/t;->i()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/t$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/t$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/t$a;->c(Ljava/lang/Void;)V

    return-void
.end method
