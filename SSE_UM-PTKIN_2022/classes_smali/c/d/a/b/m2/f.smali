.class public final synthetic Lc/d/a/b/m2/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/m2/v$a;

.field public final synthetic d:Lc/d/a/b/e1;

.field public final synthetic e:Lc/d/a/b/n2/g;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/m2/v$a;Lc/d/a/b/e1;Lc/d/a/b/n2/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/m2/f;->c:Lc/d/a/b/m2/v$a;

    iput-object p2, p0, Lc/d/a/b/m2/f;->d:Lc/d/a/b/e1;

    iput-object p3, p0, Lc/d/a/b/m2/f;->e:Lc/d/a/b/n2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/m2/f;->c:Lc/d/a/b/m2/v$a;

    iget-object v1, p0, Lc/d/a/b/m2/f;->d:Lc/d/a/b/e1;

    iget-object v2, p0, Lc/d/a/b/m2/f;->e:Lc/d/a/b/n2/g;

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/m2/v$a;->u(Lc/d/a/b/e1;Lc/d/a/b/n2/g;)V

    return-void
.end method
