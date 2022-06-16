.class public final Lc/d/b/b/s$a;
.super Lc/d/b/b/u$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/u$b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/d/b/b/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Iterable;)Lc/d/b/b/u$b;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lc/d/b/b/s$a;->f(Ljava/lang/Object;Ljava/lang/Iterable;)Lc/d/b/b/s$a;

    return-object p0
.end method

.method public e()Lc/d/b/b/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/s<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lc/d/b/b/u$b;->a()Lc/d/b/b/u;

    move-result-object v0

    check-cast v0, Lc/d/b/b/s;

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Iterable;)Lc/d/b/b/s$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lc/d/b/b/s$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc/d/b/b/u$b;->c(Ljava/lang/Object;Ljava/lang/Iterable;)Lc/d/b/b/u$b;

    return-object p0
.end method

.method public varargs g(Ljava/lang/Object;[Ljava/lang/Object;)Lc/d/b/b/s$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lc/d/b/b/s$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc/d/b/b/u$b;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lc/d/b/b/u$b;

    return-object p0
.end method
