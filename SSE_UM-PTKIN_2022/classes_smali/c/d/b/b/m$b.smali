.class final Lc/d/b/b/m$b;
.super Lc/d/b/b/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/b/b/m;-><init>(Lc/d/b/b/m$a;)V

    iput p1, p0, Lc/d/b/b/m$b;->d:I

    return-void
.end method


# virtual methods
.method public d(II)Lc/d/b/b/m;
    .registers 3

    return-object p0
.end method

.method public e(JJ)Lc/d/b/b/m;
    .registers 5

    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/b/b/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lc/d/b/b/m;"
        }
    .end annotation

    return-object p0
.end method

.method public g(ZZ)Lc/d/b/b/m;
    .registers 3

    return-object p0
.end method

.method public h(ZZ)Lc/d/b/b/m;
    .registers 3

    return-object p0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lc/d/b/b/m$b;->d:I

    return v0
.end method
