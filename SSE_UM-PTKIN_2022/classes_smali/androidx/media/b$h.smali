.class Landroidx/media/b$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/b$h$c;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/service/media/MediaBrowserService;

.field c:Landroid/os/Messenger;

.field final synthetic d:Landroidx/media/b;


# direct methods
.method constructor <init>(Landroidx/media/b;)V
    .registers 2

    iput-object p1, p0, Landroidx/media/b$h;->d:Landroidx/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media/b$h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    new-instance v0, Landroidx/media/b$h$c;

    iget-object v1, p0, Landroidx/media/b$h;->d:Landroidx/media/b;

    invoke-direct {v0, p0, v1}, Landroidx/media/b$h$c;-><init>(Landroidx/media/b$h;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/b$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public b(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    iget-object v0, p0, Landroidx/media/b$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 4

    iget-object v0, p0, Landroidx/media/b$h;->d:Landroidx/media/b;

    iget-object v0, v0, Landroidx/media/b;->h:Landroidx/media/b$r;

    new-instance v1, Landroidx/media/b$h$a;

    invoke-direct {v1, p0, p1}, Landroidx/media/b$h$a;-><init>(Landroidx/media/b$h;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroidx/media/b$r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/b$e;
    .registers 15

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_59

    const/4 v2, 0x0

    const-string v3, "extra_client_version"

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_59

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, Landroidx/media/b$h;->d:Landroidx/media/b;

    iget-object v3, v3, Landroidx/media/b;->h:Landroidx/media/b$r;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Landroidx/media/b$h;->c:Landroid/os/Messenger;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    const-string v4, "extra_service_version"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Landroidx/media/b$h;->c:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    const-string v4, "extra_messenger"

    invoke-static {v2, v4, v3}, Landroidx/core/app/e;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v3, p0, Landroidx/media/b$h;->d:Landroidx/media/b;

    iget-object v3, v3, Landroidx/media/b;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f()Landroid/support/v4/media/session/b;

    move-result-object v3

    if-nez v3, :cond_3f

    move-object v3, v1

    goto :goto_43

    :cond_3f
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_43
    const-string v4, "extra_session_binder"

    invoke-static {v2, v4, v3}, Landroidx/core/app/e;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_4e

    :cond_49
    iget-object v3, p0, Landroidx/media/b$h;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4e
    const-string v3, "extra_calling_pid"

    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v7, v0

    goto :goto_5b

    :cond_59
    move-object v2, v1

    const/4 v7, -0x1

    :goto_5b
    new-instance v0, Landroidx/media/b$f;

    iget-object v5, p0, Landroidx/media/b$h;->d:Landroidx/media/b;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v6, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Landroidx/media/b$f;-><init>(Landroidx/media/b;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/b$p;)V

    iget-object v3, p0, Landroidx/media/b$h;->d:Landroidx/media/b;

    iput-object v0, v3, Landroidx/media/b;->g:Landroidx/media/b$f;

    invoke-virtual {v3, p1, p2, p3}, Landroidx/media/b;->e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/b$e;

    move-result-object p1

    iget-object p2, p0, Landroidx/media/b$h;->d:Landroidx/media/b;

    iput-object v1, p2, Landroidx/media/b;->g:Landroidx/media/b$f;

    if-nez p1, :cond_76

    return-object v1

    :cond_76
    iget-object p3, p0, Landroidx/media/b$h;->c:Landroid/os/Messenger;

    if-eqz p3, :cond_7f

    iget-object p2, p2, Landroidx/media/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    if-nez v2, :cond_86

    invoke-virtual {p1}, Landroidx/media/b$e;->c()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_93

    :cond_86
    invoke-virtual {p1}, Landroidx/media/b$e;->c()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_93

    invoke-virtual {p1}, Landroidx/media/b$e;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_93
    :goto_93
    new-instance p2, Landroidx/media/b$e;

    invoke-virtual {p1}, Landroidx/media/b$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Landroidx/media/b$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public e(Ljava/lang/String;Landroidx/media/b$n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/b$n<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/media/b$h$b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/b$h$b;-><init>(Landroidx/media/b$h;Ljava/lang/Object;Landroidx/media/b$n;)V

    iget-object p2, p0, Landroidx/media/b$h;->d:Landroidx/media/b;

    iget-object v1, p2, Landroidx/media/b;->d:Landroidx/media/b$f;

    iput-object v1, p2, Landroidx/media/b;->g:Landroidx/media/b$f;

    invoke-virtual {p2, p1, v0}, Landroidx/media/b;->f(Ljava/lang/String;Landroidx/media/b$m;)V

    iget-object p1, p0, Landroidx/media/b$h;->d:Landroidx/media/b;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media/b;->g:Landroidx/media/b$f;

    return-void
.end method
