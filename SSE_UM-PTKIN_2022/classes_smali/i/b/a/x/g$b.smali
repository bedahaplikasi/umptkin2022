.class final Li/b/a/x/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/b/a/x/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/x/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(ILi/b/a/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dayOfWeek"

    invoke-static {p2, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Li/b/a/x/g$b;->c:I

    invoke-virtual {p2}, Li/b/a/c;->getValue()I

    move-result p1

    iput p1, p0, Li/b/a/x/g$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(ILi/b/a/c;Li/b/a/x/g$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Li/b/a/x/g$b;-><init>(ILi/b/a/c;)V

    return-void
.end method


# virtual methods
.method public j(Li/b/a/x/d;)Li/b/a/x/d;
    .registers 5

    sget-object v0, Li/b/a/x/a;->v:Li/b/a/x/a;

    invoke-interface {p1, v0}, Li/b/a/x/e;->f(Li/b/a/x/i;)I

    move-result v0

    iget v1, p0, Li/b/a/x/g$b;->c:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    iget v2, p0, Li/b/a/x/g$b;->d:I

    if-ne v0, v2, :cond_10

    return-object p1

    :cond_10
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_25

    iget v1, p0, Li/b/a/x/g$b;->d:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1c

    rsub-int/lit8 v0, v0, 0x7

    goto :goto_1d

    :cond_1c
    neg-int v0, v0

    :goto_1d
    int-to-long v0, v0

    sget-object v2, Li/b/a/x/b;->k:Li/b/a/x/b;

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->i(JLi/b/a/x/l;)Li/b/a/x/d;

    move-result-object p1

    return-object p1

    :cond_25
    iget v1, p0, Li/b/a/x/g$b;->d:I

    sub-int/2addr v1, v0

    if-ltz v1, :cond_2d

    rsub-int/lit8 v0, v1, 0x7

    goto :goto_2e

    :cond_2d
    neg-int v0, v1

    :goto_2e
    int-to-long v0, v0

    sget-object v2, Li/b/a/x/b;->k:Li/b/a/x/b;

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->g(JLi/b/a/x/l;)Li/b/a/x/d;

    move-result-object p1

    return-object p1
.end method
