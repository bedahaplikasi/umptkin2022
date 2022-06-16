.class public final Lc/d/a/b/m2/p$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/m2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/m2/p$b;->a:I

    iput v0, p0, Lc/d/a/b/m2/p$b;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lc/d/a/b/m2/p$b;->c:I

    iput v0, p0, Lc/d/a/b/m2/p$b;->d:I

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/b/m2/p;
    .registers 8

    new-instance v6, Lc/d/a/b/m2/p;

    iget v1, p0, Lc/d/a/b/m2/p$b;->a:I

    iget v2, p0, Lc/d/a/b/m2/p$b;->b:I

    iget v3, p0, Lc/d/a/b/m2/p$b;->c:I

    iget v4, p0, Lc/d/a/b/m2/p$b;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/d/a/b/m2/p;-><init>(IIIILc/d/a/b/m2/p$a;)V

    return-object v6
.end method

.method public b(I)Lc/d/a/b/m2/p$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/m2/p$b;->a:I

    return-object p0
.end method
