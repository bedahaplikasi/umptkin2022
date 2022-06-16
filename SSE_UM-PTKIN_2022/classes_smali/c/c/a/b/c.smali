.class public abstract Lc/c/a/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/c$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/os/Handler;

.field private static final d:Ljava/util/concurrent/ExecutorService;

.field public static final e:Lc/c/a/b/c$a;


# instance fields
.field private a:Z

.field private b:Lf/b/c/a/j$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/c/a/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/c/a/b/c$a;-><init>(Lh/j/a/a;)V

    sput-object v0, Lc/c/a/b/c;->e:Lc/c/a/b/c$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lc/c/a/b/c;->c:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newFixedThreadPool(8)"

    invoke-static {v0, v1}, Lh/j/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lc/c/a/b/c;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lf/b/c/a/j$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/c;->b:Lf/b/c/a/j$d;

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Lc/c/a/b/c;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 5

    iget-boolean v0, p0, Lc/c/a/b/c;->a:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/b/c;->a:Z

    iget-object v0, p0, Lc/c/a/b/c;->b:Lf/b/c/a/j$d;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/c/a/b/c;->b:Lf/b/c/a/j$d;

    sget-object v1, Lc/c/a/b/c;->c:Landroid/os/Handler;

    new-instance v2, Lc/c/a/b/c$b;

    invoke-direct {v2, v0, p1}, Lc/c/a/b/c$b;-><init>(Lf/b/c/a/j$d;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
