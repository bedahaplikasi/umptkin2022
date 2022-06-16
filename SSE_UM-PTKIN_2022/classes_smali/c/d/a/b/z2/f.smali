.class public final synthetic Lc/d/a/b/z2/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/z2/y$a;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/z2/y$a;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/z2/f;->c:Lc/d/a/b/z2/y$a;

    iput p2, p0, Lc/d/a/b/z2/f;->d:I

    iput-wide p3, p0, Lc/d/a/b/z2/f;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/z2/f;->c:Lc/d/a/b/z2/y$a;

    iget v1, p0, Lc/d/a/b/z2/f;->d:I

    iget-wide v2, p0, Lc/d/a/b/z2/f;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/b/z2/y$a;->n(IJ)V

    return-void
.end method
