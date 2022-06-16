.class final Lc/f/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a;->onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lf/b/c/a/j$d;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lf/b/c/a/j$d;)V
    .registers 3

    iput-object p1, p0, Lc/f/a/a$a;->c:Landroid/app/Activity;

    iput-object p2, p0, Lc/f/a/a$a;->d:Lf/b/c/a/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lc/f/a/a$a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->startLockTask()V

    iget-object v0, p0, Lc/f/a/a$a;->d:Lf/b/c/a/j$d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_14

    :catch_d
    iget-object v0, p0, Lc/f/a/a$a;->d:Lf/b/c/a/j$d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    :goto_14
    return-void
.end method
