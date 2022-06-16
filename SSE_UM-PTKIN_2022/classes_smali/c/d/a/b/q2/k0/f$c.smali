.class final Lc/d/a/b/q2/k0/f$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/q2/k0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:[Lc/d/a/b/q2/k0/p;

.field public b:Lc/d/a/b/e1;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lc/d/a/b/q2/k0/p;

    iput-object p1, p0, Lc/d/a/b/q2/k0/f$c;->a:[Lc/d/a/b/q2/k0/p;

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/q2/k0/f$c;->d:I

    return-void
.end method
