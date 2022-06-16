.class public Lc/d/a/b/q2/y$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/q2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lc/d/a/b/q2/y$a;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lc/d/a/b/q2/y$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/b/q2/y$b;->a:J

    new-instance p1, Lc/d/a/b/q2/y$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_10

    sget-object p2, Lc/d/a/b/q2/z;->c:Lc/d/a/b/q2/z;

    goto :goto_15

    :cond_10
    new-instance p2, Lc/d/a/b/q2/z;

    invoke-direct {p2, v0, v1, p3, p4}, Lc/d/a/b/q2/z;-><init>(JJ)V

    :goto_15
    invoke-direct {p1, p2}, Lc/d/a/b/q2/y$a;-><init>(Lc/d/a/b/q2/z;)V

    iput-object p1, p0, Lc/d/a/b/q2/y$b;->b:Lc/d/a/b/q2/y$a;

    return-void
.end method


# virtual methods
.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h(J)Lc/d/a/b/q2/y$a;
    .registers 3

    iget-object p1, p0, Lc/d/a/b/q2/y$b;->b:Lc/d/a/b/q2/y$a;

    return-object p1
.end method

.method public j()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/q2/y$b;->a:J

    return-wide v0
.end method
