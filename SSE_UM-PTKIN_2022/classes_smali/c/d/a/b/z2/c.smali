.class public final synthetic Lc/d/a/b/z2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/z2/y$a;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/z2/y$a;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/z2/c;->c:Lc/d/a/b/z2/y$a;

    iput-object p2, p0, Lc/d/a/b/z2/c;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/z2/c;->c:Lc/d/a/b/z2/y$a;

    iget-object v1, p0, Lc/d/a/b/z2/c;->d:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lc/d/a/b/z2/y$a;->x(Ljava/lang/Exception;)V

    return-void
.end method
