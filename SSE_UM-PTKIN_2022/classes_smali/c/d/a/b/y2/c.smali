.class public final synthetic Lc/d/a/b/y2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/y2/a0;

.field public final synthetic d:Lc/d/a/b/y2/a0$b;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/y2/a0;Lc/d/a/b/y2/a0$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/y2/c;->c:Lc/d/a/b/y2/a0;

    iput-object p2, p0, Lc/d/a/b/y2/c;->d:Lc/d/a/b/y2/a0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/y2/c;->c:Lc/d/a/b/y2/a0;

    iget-object v1, p0, Lc/d/a/b/y2/c;->d:Lc/d/a/b/y2/a0$b;

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/a0;->h(Lc/d/a/b/y2/a0$b;)V

    return-void
.end method
