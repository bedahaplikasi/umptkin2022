.class final Lio/flutter/plugins/f/e3;
.super Landroid/view/View;
.source ""


# instance fields
.field final c:Landroid/os/Handler;

.field final d:Landroid/os/IBinder;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field private g:Z

.field private h:Landroid/view/inputmethod/InputConnection;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/os/Handler;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/f/e3;->g:Z

    iput-object p3, p0, Lio/flutter/plugins/f/e3;->c:Landroid/os/Handler;

    iput-object p2, p0, Lio/flutter/plugins/f/e3;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/plugins/f/e3;->d:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/f/e3;->e:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method a(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/flutter/plugins/f/e3;->g:Z

    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/f/e3;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/f/e3;->e:Landroid/view/View;

    return-object v0
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/f/e3;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public hasWindowFocus()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isFocused()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onCheckIsTextEditor()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    iget-boolean v0, p0, Lio/flutter/plugins/f/e3;->g:Z

    if-eqz v0, :cond_7

    iget-object p1, p0, Lio/flutter/plugins/f/e3;->h:Landroid/view/inputmethod/InputConnection;

    goto :goto_d

    :cond_7
    iget-object v0, p0, Lio/flutter/plugins/f/e3;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    :goto_d
    iput-object p1, p0, Lio/flutter/plugins/f/e3;->h:Landroid/view/inputmethod/InputConnection;

    return-object p1
.end method
