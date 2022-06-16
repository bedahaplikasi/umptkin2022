.class public final Lc/c/a/b/b;
.super Lc/c/a/b/c;
.source ""


# instance fields
.field private final f:Lf/b/c/a/i;


# direct methods
.method public constructor <init>(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lc/c/a/b/c;-><init>(Lf/b/c/a/j$d;)V

    iput-object p1, p0, Lc/c/a/b/b;->f:Lf/b/c/a/i;

    return-void
.end method

.method public static final synthetic c(Lc/c/a/b/b;)Lf/b/c/a/i;
    .registers 1

    iget-object p0, p0, Lc/c/a/b/b;->f:Lf/b/c/a/i;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc/c/a/b/c;->e:Lc/c/a/b/c$a;

    invoke-virtual {v0}, Lc/c/a/b/c$a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lc/c/a/b/b$a;

    invoke-direct {v1, p0, p1}, Lc/c/a/b/b$a;-><init>(Lc/c/a/b/b;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
