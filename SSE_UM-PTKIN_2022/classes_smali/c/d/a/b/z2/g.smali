.class public final synthetic Lc/d/a/b/z2/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/z2/y$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/z2/y$a;Ljava/lang/String;JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/z2/g;->c:Lc/d/a/b/z2/y$a;

    iput-object p2, p0, Lc/d/a/b/z2/g;->d:Ljava/lang/String;

    iput-wide p3, p0, Lc/d/a/b/z2/g;->e:J

    iput-wide p5, p0, Lc/d/a/b/z2/g;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/z2/g;->c:Lc/d/a/b/z2/y$a;

    iget-object v1, p0, Lc/d/a/b/z2/g;->d:Ljava/lang/String;

    iget-wide v2, p0, Lc/d/a/b/z2/g;->e:J

    iget-wide v4, p0, Lc/d/a/b/z2/g;->f:J

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/z2/y$a;->h(Ljava/lang/String;JJ)V

    return-void
.end method
