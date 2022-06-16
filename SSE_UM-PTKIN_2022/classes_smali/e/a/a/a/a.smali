.class public Le/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;


# instance fields
.field c:Lf/b/c/a/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lf/b/c/a/b;Landroid/content/Context;)V
    .registers 5

    new-instance v0, Lf/b/c/a/j;

    const-string v1, "dev.fluttercommunity.plus/device_info"

    invoke-direct {v0, p1, v1}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/a/a/a;->c:Lf/b/c/a/j;

    new-instance p1, Le/a/a/a/b;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Le/a/a/a/b;-><init>(Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;)V

    iget-object p2, p0, Le/a/a/a/a;->c:Lf/b/c/a/j;

    invoke-virtual {p2, p1}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    return-void
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Le/a/a/a/a;->c:Lf/b/c/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    iput-object v1, p0, Le/a/a/a/a;->c:Lf/b/c/a/j;

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Le/a/a/a/a;->a(Lf/b/c/a/b;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/a;->b()V

    return-void
.end method
