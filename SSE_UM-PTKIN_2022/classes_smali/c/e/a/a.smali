.class public final Lc/e/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lc/e/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    const-string v0, "org/threeten/bp/TZDB.dat"

    invoke-static {p0, v0}, Lc/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lc/e/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lc/e/a/b;

    invoke-direct {v0, p0, p1}, Lc/e/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Li/b/a/y/h;->c(Li/b/a/y/h;)V

    :cond_11
    return-void
.end method
