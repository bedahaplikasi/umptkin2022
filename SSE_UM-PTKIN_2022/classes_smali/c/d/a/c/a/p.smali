.class public final synthetic Lc/d/a/c/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/c/a/r;

.field public final synthetic d:Lc/d/a/c/a/u;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/c/a/r;Lc/d/a/c/a/u;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/c/a/p;->c:Lc/d/a/c/a/r;

    iput-object p2, p0, Lc/d/a/c/a/p;->d:Lc/d/a/c/a/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc/d/a/c/a/p;->c:Lc/d/a/c/a/r;

    iget-object v1, p0, Lc/d/a/c/a/p;->d:Lc/d/a/c/a/u;

    iget v1, v1, Lc/d/a/c/a/u;->a:I

    invoke-virtual {v0, v1}, Lc/d/a/c/a/r;->e(I)V

    return-void
.end method
