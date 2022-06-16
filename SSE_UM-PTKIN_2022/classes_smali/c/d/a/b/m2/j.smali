.class public final synthetic Lc/d/a/b/m2/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/m2/v$a;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/m2/v$a;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/m2/j;->c:Lc/d/a/b/m2/v$a;

    iput p2, p0, Lc/d/a/b/m2/j;->d:I

    iput-wide p3, p0, Lc/d/a/b/m2/j;->e:J

    iput-wide p5, p0, Lc/d/a/b/m2/j;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/m2/j;->c:Lc/d/a/b/m2/v$a;

    iget v1, p0, Lc/d/a/b/m2/j;->d:I

    iget-wide v2, p0, Lc/d/a/b/m2/j;->e:J

    iget-wide v4, p0, Lc/d/a/b/m2/j;->f:J

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/m2/v$a;->A(IJJ)V

    return-void
.end method
