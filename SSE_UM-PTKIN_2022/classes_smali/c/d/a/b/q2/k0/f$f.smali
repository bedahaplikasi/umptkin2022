.class final Lc/d/a/b/q2/k0/f$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/q2/k0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/q2/k0/f$f;->a:I

    iput-wide p2, p0, Lc/d/a/b/q2/k0/f$f;->b:J

    iput p4, p0, Lc/d/a/b/q2/k0/f$f;->c:I

    return-void
.end method

.method static synthetic a(Lc/d/a/b/q2/k0/f$f;)J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/q2/k0/f$f;->b:J

    return-wide v0
.end method

.method static synthetic b(Lc/d/a/b/q2/k0/f$f;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/q2/k0/f$f;->a:I

    return p0
.end method

.method static synthetic c(Lc/d/a/b/q2/k0/f$f;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/q2/k0/f$f;->c:I

    return p0
.end method
