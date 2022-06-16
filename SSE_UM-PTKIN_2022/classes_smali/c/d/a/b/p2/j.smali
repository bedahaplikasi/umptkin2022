.class public final synthetic Lc/d/a/b/p2/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/p2/z$a;

.field public final synthetic d:Lc/d/a/b/p2/z;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/p2/z$a;Lc/d/a/b/p2/z;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p2/j;->c:Lc/d/a/b/p2/z$a;

    iput-object p2, p0, Lc/d/a/b/p2/j;->d:Lc/d/a/b/p2/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/p2/j;->c:Lc/d/a/b/p2/z$a;

    iget-object v1, p0, Lc/d/a/b/p2/j;->d:Lc/d/a/b/p2/z;

    invoke-virtual {v0, v1}, Lc/d/a/b/p2/z$a;->m(Lc/d/a/b/p2/z;)V

    return-void
.end method
