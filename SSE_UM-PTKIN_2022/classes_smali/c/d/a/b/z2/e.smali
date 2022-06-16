.class public final synthetic Lc/d/a/b/z2/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/z2/y$a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/z2/y$a;Ljava/lang/Object;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/z2/e;->c:Lc/d/a/b/z2/y$a;

    iput-object p2, p0, Lc/d/a/b/z2/e;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lc/d/a/b/z2/e;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/z2/e;->c:Lc/d/a/b/z2/y$a;

    iget-object v1, p0, Lc/d/a/b/z2/e;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lc/d/a/b/z2/e;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/b/z2/y$a;->t(Ljava/lang/Object;J)V

    return-void
.end method
