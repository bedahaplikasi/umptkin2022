.class Lc/b/a/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d;->b(Lf/b/c/a/c$b;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf/b/c/a/c$b;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lc/b/a/d;Lf/b/c/a/c$b;Ljava/lang/Object;)V
    .registers 4

    iput-object p2, p0, Lc/b/a/d$c;->c:Lf/b/c/a/c$b;

    iput-object p3, p0, Lc/b/a/d$c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lc/b/a/d$c;->c:Lf/b/c/a/c$b;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lc/b/a/d$c;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf/b/c/a/c$b;->a(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
