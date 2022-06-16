.class final Lc/d/b/b/o0;
.super Lc/d/b/b/j0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/j0<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final c:Lc/d/b/b/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/b/b/o0;

    invoke-direct {v0}, Lc/d/b/b/o0;-><init>()V

    sput-object v0, Lc/d/b/b/o0;->c:Lc/d/b/b/o0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/d/b/b/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lc/d/b/b/o0;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public f()Lc/d/b/b/j0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lc/d/b/b/j0<",
            "TS;>;"
        }
    .end annotation

    invoke-static {}, Lc/d/b/b/j0;->c()Lc/d/b/b/j0;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 3

    invoke-static {p1}, Lc/d/b/a/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_7

    const/4 p1, 0x0

    return p1

    :cond_7
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
