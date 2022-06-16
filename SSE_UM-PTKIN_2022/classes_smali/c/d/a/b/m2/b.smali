.class public final synthetic Lc/d/a/b/m2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/m2/v$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/m2/v$a;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/m2/b;->c:Lc/d/a/b/m2/v$a;

    iput-boolean p2, p0, Lc/d/a/b/m2/b;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/m2/b;->c:Lc/d/a/b/m2/v$a;

    iget-boolean v1, p0, Lc/d/a/b/m2/b;->d:Z

    invoke-virtual {v0, v1}, Lc/d/a/b/m2/v$a;->y(Z)V

    return-void
.end method
