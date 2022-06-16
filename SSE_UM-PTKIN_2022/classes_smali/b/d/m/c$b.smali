.class Lb/d/m/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/m/c;->d(Ljava/util/concurrent/Callable;Lb/d/m/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/concurrent/Callable;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lb/d/m/c$d;


# direct methods
.method constructor <init>(Lb/d/m/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lb/d/m/c$d;)V
    .registers 5

    iput-object p2, p0, Lb/d/m/c$b;->c:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lb/d/m/c$b;->d:Landroid/os/Handler;

    iput-object p4, p0, Lb/d/m/c$b;->e:Lb/d/m/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lb/d/m/c$b;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Lb/d/m/c$b;->d:Landroid/os/Handler;

    new-instance v2, Lb/d/m/c$b$a;

    invoke-direct {v2, p0, v0}, Lb/d/m/c$b$a;-><init>(Lb/d/m/c$b;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
