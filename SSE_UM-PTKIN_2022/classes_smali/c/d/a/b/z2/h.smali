.class public final synthetic Lc/d/a/b/z2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/z2/y$a;

.field public final synthetic d:Lc/d/a/b/z2/z;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/z2/y$a;Lc/d/a/b/z2/z;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/z2/h;->c:Lc/d/a/b/z2/y$a;

    iput-object p2, p0, Lc/d/a/b/z2/h;->d:Lc/d/a/b/z2/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/z2/h;->c:Lc/d/a/b/z2/y$a;

    iget-object v1, p0, Lc/d/a/b/z2/h;->d:Lc/d/a/b/z2/z;

    invoke-virtual {v0, v1}, Lc/d/a/b/z2/y$a;->z(Lc/d/a/b/z2/z;)V

    return-void
.end method
