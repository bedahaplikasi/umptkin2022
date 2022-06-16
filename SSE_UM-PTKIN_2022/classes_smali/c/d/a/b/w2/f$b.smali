.class public final Lc/d/a/b/w2/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/w2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/a/b/w2/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lc/d/a/b/e1;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lc/d/a/b/e1;->f:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lc/d/a/b/w2/f$b;->c:Z

    invoke-static {p2, v1}, Lc/d/a/b/w2/f;->r(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/a/b/w2/f$b;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/w2/f$b;)I
    .registers 5

    invoke-static {}, Lc/d/b/b/m;->j()Lc/d/b/b/m;

    move-result-object v0

    iget-boolean v1, p0, Lc/d/a/b/w2/f$b;->d:Z

    iget-boolean v2, p1, Lc/d/a/b/w2/f$b;->d:Z

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/m;->g(ZZ)Lc/d/b/b/m;

    move-result-object v0

    iget-boolean v1, p0, Lc/d/a/b/w2/f$b;->c:Z

    iget-boolean p1, p1, Lc/d/a/b/w2/f$b;->c:Z

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/m;->g(ZZ)Lc/d/b/b/m;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/m;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lc/d/a/b/w2/f$b;

    invoke-virtual {p0, p1}, Lc/d/a/b/w2/f$b;->a(Lc/d/a/b/w2/f$b;)I

    move-result p1

    return p1
.end method
