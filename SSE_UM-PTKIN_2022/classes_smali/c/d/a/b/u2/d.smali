.class public final synthetic Lc/d/a/b/u2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/u2/g0$a;

.field public final synthetic d:Lc/d/a/b/u2/g0;

.field public final synthetic e:Lc/d/a/b/u2/y;

.field public final synthetic f:Lc/d/a/b/u2/b0;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/u2/g0$a;Lc/d/a/b/u2/g0;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/d;->c:Lc/d/a/b/u2/g0$a;

    iput-object p2, p0, Lc/d/a/b/u2/d;->d:Lc/d/a/b/u2/g0;

    iput-object p3, p0, Lc/d/a/b/u2/d;->e:Lc/d/a/b/u2/y;

    iput-object p4, p0, Lc/d/a/b/u2/d;->f:Lc/d/a/b/u2/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/d;->c:Lc/d/a/b/u2/g0$a;

    iget-object v1, p0, Lc/d/a/b/u2/d;->d:Lc/d/a/b/u2/g0;

    iget-object v2, p0, Lc/d/a/b/u2/d;->e:Lc/d/a/b/u2/y;

    iget-object v3, p0, Lc/d/a/b/u2/d;->f:Lc/d/a/b/u2/b0;

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/b/u2/g0$a;->j(Lc/d/a/b/u2/g0;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V

    return-void
.end method
