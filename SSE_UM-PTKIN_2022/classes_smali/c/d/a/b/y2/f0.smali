.class public Lc/d/a/b/y2/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/y2/f0$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/d/a/b/y2/f0$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/d/a/b/y2/f0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/b/y2/f0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lc/d/a/b/y2/f0$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/b/y2/d;->c:Lc/d/a/b/y2/d;

    sput-object v0, Lc/d/a/b/y2/f0;->h:Ljava/util/Comparator;

    sget-object v0, Lc/d/a/b/y2/e;->c:Lc/d/a/b/y2/e;

    sput-object v0, Lc/d/a/b/y2/f0;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/y2/f0;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lc/d/a/b/y2/f0$b;

    iput-object p1, p0, Lc/d/a/b/y2/f0;->c:[Lc/d/a/b/y2/f0$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/a/b/y2/f0;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lc/d/a/b/y2/f0;->d:I

    return-void
.end method

.method private b()V
    .registers 4

    iget v0, p0, Lc/d/a/b/y2/f0;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lc/d/a/b/y2/f0;->b:Ljava/util/ArrayList;

    sget-object v2, Lc/d/a/b/y2/f0;->h:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lc/d/a/b/y2/f0;->d:I

    :cond_e
    return-void
.end method

.method private c()V
    .registers 3

    iget v0, p0, Lc/d/a/b/y2/f0;->d:I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lc/d/a/b/y2/f0;->b:Ljava/util/ArrayList;

    sget-object v1, Lc/d/a/b/y2/f0;->i:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/y2/f0;->d:I

    :cond_e
    return-void
.end method

.method static synthetic e(Lc/d/a/b/y2/f0$b;Lc/d/a/b/y2/f0$b;)I
    .registers 2

    iget p0, p0, Lc/d/a/b/y2/f0$b;->a:I

    iget p1, p1, Lc/d/a/b/y2/f0$b;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method static synthetic f(Lc/d/a/b/y2/f0$b;Lc/d/a/b/y2/f0$b;)I
    .registers 2

    iget p0, p0, Lc/d/a/b/y2/f0$b;->c:F

    iget p1, p1, Lc/d/a/b/y2/f0$b;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(IF)V
    .registers 6

    invoke-direct {p0}, Lc/d/a/b/y2/f0;->b()V

    iget v0, p0, Lc/d/a/b/y2/f0;->g:I

    if-lez v0, :cond_10

    iget-object v1, p0, Lc/d/a/b/y2/f0;->c:[Lc/d/a/b/y2/f0$b;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/a/b/y2/f0;->g:I

    aget-object v0, v1, v0

    goto :goto_16

    :cond_10
    new-instance v0, Lc/d/a/b/y2/f0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/a/b/y2/f0$b;-><init>(Lc/d/a/b/y2/f0$a;)V

    :goto_16
    iget v1, p0, Lc/d/a/b/y2/f0;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/b/y2/f0;->e:I

    iput v1, v0, Lc/d/a/b/y2/f0$b;->a:I

    iput p1, v0, Lc/d/a/b/y2/f0$b;->b:I

    iput p2, v0, Lc/d/a/b/y2/f0$b;->c:F

    iget-object p2, p0, Lc/d/a/b/y2/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lc/d/a/b/y2/f0;->f:I

    add-int/2addr p2, p1

    :goto_2a
    iput p2, p0, Lc/d/a/b/y2/f0;->f:I

    :cond_2c
    :goto_2c
    iget p1, p0, Lc/d/a/b/y2/f0;->f:I

    iget p2, p0, Lc/d/a/b/y2/f0;->a:I

    if-le p1, p2, :cond_5f

    sub-int/2addr p1, p2

    iget-object p2, p0, Lc/d/a/b/y2/f0;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/b/y2/f0$b;

    iget v1, p2, Lc/d/a/b/y2/f0$b;->b:I

    if-gt v1, p1, :cond_58

    iget p1, p0, Lc/d/a/b/y2/f0;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lc/d/a/b/y2/f0;->f:I

    iget-object p1, p0, Lc/d/a/b/y2/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lc/d/a/b/y2/f0;->g:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2c

    iget-object v0, p0, Lc/d/a/b/y2/f0;->c:[Lc/d/a/b/y2/f0$b;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lc/d/a/b/y2/f0;->g:I

    aput-object p2, v0, p1

    goto :goto_2c

    :cond_58
    sub-int/2addr v1, p1

    iput v1, p2, Lc/d/a/b/y2/f0$b;->b:I

    iget p2, p0, Lc/d/a/b/y2/f0;->f:I

    sub-int/2addr p2, p1

    goto :goto_2a

    :cond_5f
    return-void
.end method

.method public d(F)F
    .registers 6

    invoke-direct {p0}, Lc/d/a/b/y2/f0;->c()V

    iget v0, p0, Lc/d/a/b/y2/f0;->f:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_a
    iget-object v2, p0, Lc/d/a/b/y2/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_28

    iget-object v2, p0, Lc/d/a/b/y2/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/y2/f0$b;

    iget v3, v2, Lc/d/a/b/y2/f0$b;->b:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_25

    iget p1, v2, Lc/d/a/b/y2/f0$b;->c:F

    return p1

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_28
    iget-object p1, p0, Lc/d/a/b/y2/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_33

    const/high16 p1, 0x7fc00000  # Float.NaN

    goto :goto_43

    :cond_33
    iget-object p1, p0, Lc/d/a/b/y2/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/y2/f0$b;

    iget p1, p1, Lc/d/a/b/y2/f0$b;->c:F

    :goto_43
    return p1
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/y2/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/b/y2/f0;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/y2/f0;->e:I

    iput v0, p0, Lc/d/a/b/y2/f0;->f:I

    return-void
.end method
