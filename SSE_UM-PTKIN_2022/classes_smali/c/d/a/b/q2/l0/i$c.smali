.class final Lc/d/a/b/q2/l0/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/l0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/q2/l0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/q2/l0/i$a;)V
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/q2/l0/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/b/q2/y;
    .registers 4

    new-instance v0, Lc/d/a/b/q2/y$b;

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {v0, v1, v2}, Lc/d/a/b/q2/y$b;-><init>(J)V

    return-object v0
.end method

.method public b(Lc/d/a/b/q2/k;)J
    .registers 4

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c(J)V
    .registers 3

    return-void
.end method
