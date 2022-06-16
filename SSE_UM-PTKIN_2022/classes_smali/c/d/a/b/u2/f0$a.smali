.class public final Lc/d/a/b/u2/f0$a;
.super Lc/d/a/b/u2/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/u2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lc/d/a/b/u2/d0;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/u2/d0;-><init>(Lc/d/a/b/u2/d0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/u2/d0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lc/d/a/b/u2/d0;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/a/b/u2/d0;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lc/d/a/b/u2/f0$a;
    .registers 3

    new-instance v0, Lc/d/a/b/u2/f0$a;

    invoke-super {p0, p1}, Lc/d/a/b/u2/d0;->a(Ljava/lang/Object;)Lc/d/a/b/u2/d0;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/a/b/u2/f0$a;-><init>(Lc/d/a/b/u2/d0;)V

    return-object v0
.end method
