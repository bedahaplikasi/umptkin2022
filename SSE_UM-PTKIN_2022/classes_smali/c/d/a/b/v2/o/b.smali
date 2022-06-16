.class final Lc/d/a/b/v2/o/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/v2/e;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/v2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/v2/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/v2/o/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method public b(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lc/d/a/b/v2/b;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lc/d/a/b/v2/o/b;->c:Ljava/util/List;

    return-object p1
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
