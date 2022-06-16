.class final Lc/d/a/b/u2/j0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/u2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Lc/d/a/b/u2/t0;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lc/d/a/b/u2/t0;[Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/j0$e;->a:Lc/d/a/b/u2/t0;

    iput-object p2, p0, Lc/d/a/b/u2/j0$e;->b:[Z

    iget p1, p1, Lc/d/a/b/u2/t0;->c:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lc/d/a/b/u2/j0$e;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/d/a/b/u2/j0$e;->d:[Z

    return-void
.end method
