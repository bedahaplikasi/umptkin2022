.class public Lc/d/a/b/q2/j0/g$a;
.super Lc/d/a/b/q2/y$b;
.source ""

# interfaces
.implements Lc/d/a/b/q2/j0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/q2/j0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {p0, v0, v1}, Lc/d/a/b/q2/y$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b(J)J
    .registers 3

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public e()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method
