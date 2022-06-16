.class public Lc/d/a/c/b/b/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/c/b/b/a$a;
    }
.end annotation


# static fields
.field private static a:Lc/d/a/c/b/b/a$a;


# direct methods
.method public static declared-synchronized a()Lc/d/a/c/b/b/a$a;
    .registers 2

    const-class v0, Lc/d/a/c/b/b/a;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc/d/a/c/b/b/a;->a:Lc/d/a/c/b/b/a$a;

    if-nez v1, :cond_e

    new-instance v1, Lc/d/a/c/b/b/b;

    invoke-direct {v1}, Lc/d/a/c/b/b/b;-><init>()V

    sput-object v1, Lc/d/a/c/b/b/a;->a:Lc/d/a/c/b/b/a$a;

    :cond_e
    sget-object v1, Lc/d/a/c/b/b/a;->a:Lc/d/a/c/b/b/a$a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method
