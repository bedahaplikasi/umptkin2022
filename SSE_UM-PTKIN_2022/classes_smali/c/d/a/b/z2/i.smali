.class public final synthetic Lc/d/a/b/z2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/z2/y$a;

.field public final synthetic d:Lc/d/a/b/e1;

.field public final synthetic e:Lc/d/a/b/n2/g;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/z2/y$a;Lc/d/a/b/e1;Lc/d/a/b/n2/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/z2/i;->c:Lc/d/a/b/z2/y$a;

    iput-object p2, p0, Lc/d/a/b/z2/i;->d:Lc/d/a/b/e1;

    iput-object p3, p0, Lc/d/a/b/z2/i;->e:Lc/d/a/b/n2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/z2/i;->c:Lc/d/a/b/z2/y$a;

    iget-object v1, p0, Lc/d/a/b/z2/i;->d:Lc/d/a/b/e1;

    iget-object v2, p0, Lc/d/a/b/z2/i;->e:Lc/d/a/b/n2/g;

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/z2/y$a;->r(Lc/d/a/b/e1;Lc/d/a/b/n2/g;)V

    return-void
.end method
