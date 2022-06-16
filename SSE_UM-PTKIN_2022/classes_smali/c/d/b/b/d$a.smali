.class Lc/d/b/b/d$a;
.super Lc/d/b/b/d$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/b/d;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/d<",
        "TK;TV;>.c<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lc/d/b/b/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/b/b/d$c;-><init>(Lc/d/b/b/d;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    return-object p2
.end method
