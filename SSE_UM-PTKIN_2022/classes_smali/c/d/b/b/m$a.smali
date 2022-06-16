.class final Lc/d/b/b/m$a;
.super Lc/d/b/b/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/b/b/m;-><init>(Lc/d/b/b/m$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Lc/d/b/b/m;
    .registers 3

    invoke-static {p1, p2}, Lc/d/b/d/c;->d(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/b/b/m$a;->k(I)Lc/d/b/b/m;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)Lc/d/b/b/m;
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lc/d/b/d/d;->a(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/b/b/m$a;->k(I)Lc/d/b/b/m;

    move-result-object p1

    return-object p1
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

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/b/b/m$a;->k(I)Lc/d/b/b/m;

    move-result-object p1

    return-object p1
.end method

.method public g(ZZ)Lc/d/b/b/m;
    .registers 3

    invoke-static {p1, p2}, Lc/d/b/d/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/b/b/m$a;->k(I)Lc/d/b/b/m;

    move-result-object p1

    return-object p1
.end method

.method public h(ZZ)Lc/d/b/b/m;
    .registers 3

    invoke-static {p2, p1}, Lc/d/b/d/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/b/b/m$a;->k(I)Lc/d/b/b/m;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method k(I)Lc/d/b/b/m;
    .registers 2

    if-gez p1, :cond_7

    invoke-static {}, Lc/d/b/b/m;->a()Lc/d/b/b/m;

    move-result-object p1

    goto :goto_12

    :cond_7
    if-lez p1, :cond_e

    invoke-static {}, Lc/d/b/b/m;->b()Lc/d/b/b/m;

    move-result-object p1

    goto :goto_12

    :cond_e
    invoke-static {}, Lc/d/b/b/m;->c()Lc/d/b/b/m;

    move-result-object p1

    :goto_12
    return-object p1
.end method
