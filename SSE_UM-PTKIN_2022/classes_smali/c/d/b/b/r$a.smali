.class public final Lc/d/b/b/r$a;
.super Lc/d/b/b/p$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/p$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lc/d/b/b/r$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/b/b/p$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lc/d/b/b/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lc/d/b/b/r$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/d/b/b/p$a;->b(Ljava/lang/Object;)Lc/d/b/b/p$a;

    return-object p0
.end method

.method public e()Lc/d/b/b/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/b/p$a;->c:Z

    iget-object v0, p0, Lc/d/b/b/p$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lc/d/b/b/p$a;->b:I

    invoke-static {v0, v1}, Lc/d/b/b/r;->j([Ljava/lang/Object;I)Lc/d/b/b/r;

    move-result-object v0

    return-object v0
.end method
