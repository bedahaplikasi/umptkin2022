.class Lcom/mr/flutter/plugin/filepicker/b$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mr/flutter/plugin/filepicker/b;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mr/flutter/plugin/filepicker/b;


# direct methods
.method constructor <init>(Lcom/mr/flutter/plugin/filepicker/b;Landroid/os/Looper;Z)V
    .registers 4

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/b$c;->b:Lcom/mr/flutter/plugin/filepicker/b;

    iput-boolean p3, p0, Lcom/mr/flutter/plugin/filepicker/b$c;->a:Z

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/b$c;->b:Lcom/mr/flutter/plugin/filepicker/b;

    invoke-static {p1}, Lcom/mr/flutter/plugin/filepicker/b;->g(Lcom/mr/flutter/plugin/filepicker/b;)Lf/b/c/a/c$b;

    move-result-object p1

    iget-boolean v0, p0, Lcom/mr/flutter/plugin/filepicker/b$c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/b/c/a/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method
