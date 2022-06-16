.class Lc/b/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d;->a(Lf/b/c/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf/b/c/a/j$d;


# direct methods
.method constructor <init>(Lc/b/a/d;Lf/b/c/a/j$d;)V
    .registers 3

    iput-object p2, p0, Lc/b/a/d$a;->c:Lf/b/c/a/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lc/b/a/d$a;->c:Lf/b/c/a/j$d;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lf/b/c/a/j$d;->c()V

    :cond_7
    return-void
.end method
