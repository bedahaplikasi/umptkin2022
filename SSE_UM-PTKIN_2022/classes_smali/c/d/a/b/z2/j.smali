.class public final synthetic Lc/d/a/b/z2/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/z2/y$a;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/z2/y$a;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/z2/j;->c:Lc/d/a/b/z2/y$a;

    iput-wide p2, p0, Lc/d/a/b/z2/j;->d:J

    iput p4, p0, Lc/d/a/b/z2/j;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/z2/j;->c:Lc/d/a/b/z2/y$a;

    iget-wide v1, p0, Lc/d/a/b/z2/j;->d:J

    iget v3, p0, Lc/d/a/b/z2/j;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/b/z2/y$a;->v(JI)V

    return-void
.end method
