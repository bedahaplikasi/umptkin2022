.class Lc/d/b/b/d$g;
.super Lc/d/b/b/d$k;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/d<",
        "TK;TV;>.k;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>(Lc/d/b/b/d;Ljava/lang/Object;Ljava/util/List;Lc/d/b/b/d$j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lc/d/b/b/d<",
            "TK;TV;>.j;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/b/b/d$k;-><init>(Lc/d/b/b/d;Ljava/lang/Object;Ljava/util/List;Lc/d/b/b/d$j;)V

    return-void
.end method
