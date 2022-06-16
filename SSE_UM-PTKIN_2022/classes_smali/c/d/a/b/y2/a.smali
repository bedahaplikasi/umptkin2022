.class public final synthetic Lc/d/a/b/y2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic d:I

.field public final synthetic e:Lc/d/a/b/y2/t$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILc/d/a/b/y2/t$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/y2/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lc/d/a/b/y2/a;->d:I

    iput-object p3, p0, Lc/d/a/b/y2/a;->e:Lc/d/a/b/y2/t$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/y2/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lc/d/a/b/y2/a;->d:I

    iget-object v2, p0, Lc/d/a/b/y2/a;->e:Lc/d/a/b/y2/t$a;

    invoke-static {v0, v1, v2}, Lc/d/a/b/y2/t;->f(Ljava/util/concurrent/CopyOnWriteArraySet;ILc/d/a/b/y2/t$a;)V

    return-void
.end method
