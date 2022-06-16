.class public final Lc/d/a/b/v2/n/a;
.super Lc/d/a/b/v2/c;
.source ""


# instance fields
.field private final n:Lc/d/a/b/v2/n/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lc/d/a/b/v2/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lc/d/a/b/y2/c0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lc/d/a/b/y2/c0;-><init>([B)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->I()I

    move-result p1

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->I()I

    move-result v0

    new-instance v1, Lc/d/a/b/v2/n/b;

    invoke-direct {v1, p1, v0}, Lc/d/a/b/v2/n/b;-><init>(II)V

    iput-object v1, p0, Lc/d/a/b/v2/n/a;->n:Lc/d/a/b/v2/n/b;

    return-void
.end method


# virtual methods
.method protected z([BIZ)Lc/d/a/b/v2/e;
    .registers 5

    if-eqz p3, :cond_7

    iget-object p3, p0, Lc/d/a/b/v2/n/a;->n:Lc/d/a/b/v2/n/b;

    invoke-virtual {p3}, Lc/d/a/b/v2/n/b;->r()V

    :cond_7
    new-instance p3, Lc/d/a/b/v2/n/c;

    iget-object v0, p0, Lc/d/a/b/v2/n/a;->n:Lc/d/a/b/v2/n/b;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/v2/n/b;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lc/d/a/b/v2/n/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
