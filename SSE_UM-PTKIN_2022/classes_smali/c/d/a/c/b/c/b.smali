.class public Lc/d/a/c/b/c/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lc/d/a/c/b/c/b;


# instance fields
.field private a:Lc/d/a/c/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/c/b/c/b;

    invoke-direct {v0}, Lc/d/a/c/b/c/b;-><init>()V

    sput-object v0, Lc/d/a/c/b/c/b;->b:Lc/d/a/c/b/c/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/c/b/c/b;->a:Lc/d/a/c/b/c/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/d/a/c/b/c/a;
    .registers 2

    sget-object v0, Lc/d/a/c/b/c/b;->b:Lc/d/a/c/b/c/b;

    invoke-direct {v0, p0}, Lc/d/a/c/b/c/b;->b(Landroid/content/Context;)Lc/d/a/c/b/c/a;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized b(Landroid/content/Context;)Lc/d/a/c/b/c/a;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/d/a/c/b/c/b;->a:Lc/d/a/c/b/c/a;

    if-nez v0, :cond_17

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_10
    new-instance v0, Lc/d/a/c/b/c/a;

    invoke-direct {v0, p1}, Lc/d/a/c/b/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/d/a/c/b/c/b;->a:Lc/d/a/c/b/c/a;

    :cond_17
    iget-object p1, p0, Lc/d/a/c/b/c/b;->a:Lc/d/a/c/b/c/a;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object p1

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
