.class final Lc/d/a/b/v2/u/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/v2/u/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/a/b/v2/u/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Lc/d/a/b/v2/u/f;


# direct methods
.method public constructor <init>(ILc/d/a/b/v2/u/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/v2/u/h$d;->c:I

    iput-object p2, p0, Lc/d/a/b/v2/u/h$d;->d:Lc/d/a/b/v2/u/f;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/v2/u/h$d;)I
    .registers 3

    iget v0, p0, Lc/d/a/b/v2/u/h$d;->c:I

    iget p1, p1, Lc/d/a/b/v2/u/h$d;->c:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lc/d/a/b/v2/u/h$d;

    invoke-virtual {p0, p1}, Lc/d/a/b/v2/u/h$d;->a(Lc/d/a/b/v2/u/h$d;)I

    move-result p1

    return p1
.end method
