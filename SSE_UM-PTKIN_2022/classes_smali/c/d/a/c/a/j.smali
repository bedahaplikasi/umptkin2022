.class public final synthetic Lc/d/a/c/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/c/a/b;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/c/a/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/c/a/j;->c:Lc/d/a/c/a/b;

    iput-object p2, p0, Lc/d/a/c/a/j;->d:Landroid/content/Intent;

    iput-object p3, p0, Lc/d/a/c/a/j;->e:Landroid/content/Context;

    iput-boolean p4, p0, Lc/d/a/c/a/j;->f:Z

    iput-object p5, p0, Lc/d/a/c/a/j;->g:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lc/d/a/c/a/j;->c:Lc/d/a/c/a/b;

    iget-object v1, p0, Lc/d/a/c/a/j;->d:Landroid/content/Intent;

    iget-object v2, p0, Lc/d/a/c/a/j;->e:Landroid/content/Context;

    iget-boolean v3, p0, Lc/d/a/c/a/j;->f:Z

    iget-object v4, p0, Lc/d/a/c/a/j;->g:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/a/c/a/b;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
