.class Landroidx/core/app/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/b;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Landroidx/core/app/b$c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/app/b$c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_2
    sget-object v1, Landroidx/core/app/b;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1c

    iget-object v5, p0, Landroidx/core/app/b$c;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/core/app/b$c;->d:Ljava/lang/Object;

    aput-object v7, v6, v3

    aput-object v0, v6, v2

    const-string v0, "AppCompat recreation"

    aput-object v0, v6, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :cond_1c
    sget-object v1, Landroidx/core/app/b;->e:Ljava/lang/reflect/Method;

    iget-object v5, p0, Landroidx/core/app/b$c;->c:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/core/app/b$c;->d:Ljava/lang/Object;

    aput-object v6, v4, v3

    aput-object v0, v4, v2

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2b} :catch_35
    .catchall {:try_start_2 .. :try_end_2b} :catchall_2c

    goto :goto_52

    :catchall_2c
    move-exception v0

    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_52

    :catch_35
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_52

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_51

    goto :goto_52

    :cond_51
    throw v0

    :cond_52
    :goto_52
    return-void
.end method
