.class public final Lc/d/c/y/h;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/y/h$c;,
        Lc/d/c/y/h$b;,
        Lc/d/c/y/h$d;,
        Lc/d/c/y/h$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field d:Lc/d/c/y/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/y/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field final g:Lc/d/c/y/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/y/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private h:Lc/d/c/y/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/y/h<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field private i:Lc/d/c/y/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/y/h<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lc/d/c/y/h;

    new-instance v0, Lc/d/c/y/h$a;

    invoke-direct {v0}, Lc/d/c/y/h$a;-><init>()V

    sput-object v0, Lc/d/c/y/h;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lc/d/c/y/h;->j:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lc/d/c/y/h;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/c/y/h;->e:I

    iput v0, p0, Lc/d/c/y/h;->f:I

    new-instance v0, Lc/d/c/y/h$e;

    invoke-direct {v0}, Lc/d/c/y/h$e;-><init>()V

    iput-object v0, p0, Lc/d/c/y/h;->g:Lc/d/c/y/h$e;

    if-eqz p1, :cond_12

    goto :goto_14

    :cond_12
    sget-object p1, Lc/d/c/y/h;->j:Ljava/util/Comparator;

    :goto_14
    iput-object p1, p0, Lc/d/c/y/h;->c:Ljava/util/Comparator;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p2, :cond_d

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method private e(Lc/d/c/y/h$e;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/y/h$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_71

    iget-object v0, p1, Lc/d/c/y/h$e;->d:Lc/d/c/y/h$e;

    iget-object v1, p1, Lc/d/c/y/h$e;->e:Lc/d/c/y/h$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget v3, v0, Lc/d/c/y/h$e;->j:I

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    if-eqz v1, :cond_12

    iget v4, v1, Lc/d/c/y/h$e;->j:I

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_38

    iget-object v0, v1, Lc/d/c/y/h$e;->d:Lc/d/c/y/h$e;

    iget-object v3, v1, Lc/d/c/y/h$e;->e:Lc/d/c/y/h$e;

    if-eqz v3, :cond_21

    iget v3, v3, Lc/d/c/y/h$e;->j:I

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    if-eqz v0, :cond_26

    iget v2, v0, Lc/d/c/y/h$e;->j:I

    :cond_26
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_32

    if-nez v2, :cond_2f

    if-nez p2, :cond_2f

    goto :goto_32

    :cond_2f
    invoke-direct {p0, v1}, Lc/d/c/y/h;->j(Lc/d/c/y/h$e;)V

    :cond_32
    :goto_32
    invoke-direct {p0, p1}, Lc/d/c/y/h;->i(Lc/d/c/y/h$e;)V

    if-eqz p2, :cond_6e

    goto :goto_71

    :cond_38
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_5b

    iget-object v1, v0, Lc/d/c/y/h$e;->d:Lc/d/c/y/h$e;

    iget-object v3, v0, Lc/d/c/y/h$e;->e:Lc/d/c/y/h$e;

    if-eqz v3, :cond_45

    iget v3, v3, Lc/d/c/y/h$e;->j:I

    goto :goto_46

    :cond_45
    const/4 v3, 0x0

    :goto_46
    if-eqz v1, :cond_4a

    iget v2, v1, Lc/d/c/y/h$e;->j:I

    :cond_4a
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_55

    if-nez v2, :cond_52

    if-nez p2, :cond_52

    goto :goto_55

    :cond_52
    invoke-direct {p0, v0}, Lc/d/c/y/h;->i(Lc/d/c/y/h$e;)V

    :cond_55
    :goto_55
    invoke-direct {p0, p1}, Lc/d/c/y/h;->j(Lc/d/c/y/h$e;)V

    if-eqz p2, :cond_6e

    goto :goto_71

    :cond_5b
    if-nez v5, :cond_64

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lc/d/c/y/h$e;->j:I

    if-eqz p2, :cond_6e

    goto :goto_71

    :cond_64
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lc/d/c/y/h$e;->j:I

    if-nez p2, :cond_6e

    goto :goto_71

    :cond_6e
    iget-object p1, p1, Lc/d/c/y/h$e;->c:Lc/d/c/y/h$e;

    goto :goto_0

    :cond_71
    :goto_71
    return-void
.end method

.method private h(Lc/d/c/y/h$e;Lc/d/c/y/h$e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/y/h$e<",
            "TK;TV;>;",
            "Lc/d/c/y/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lc/d/c/y/h$e;->c:Lc/d/c/y/h$e;

    const/4 v1, 0x0

    iput-object v1, p1, Lc/d/c/y/h$e;->c:Lc/d/c/y/h$e;

    if-eqz p2, :cond_9

    iput-object v0, p2, Lc/d/c/y/h$e;->c:Lc/d/c/y/h$e;

    :cond_9
    if-eqz v0, :cond_15

    iget-object v1, v0, Lc/d/c/y/h$e;->d:Lc/d/c/y/h$e;

    if-ne v1, p1, :cond_12

    iput-object p2, v0, Lc/d/c/y/h$e;->d:Lc/d/c/y/h$e;

    goto :goto_17

    :cond_12
    iput-object p2, v0, Lc/d/c/y/h$e;->e:Lc/d/c/y/h$e;

    goto :goto_17

    :cond_15
    iput-object p2, p0, Lc/d/c/y/h;->d:Lc/d/c/y/h$e;

    :goto_17
    return-void
.end method

.method private i(Lc/d/c/y/h$e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/y/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lc/d/c/y/h$e;->d:Lc/d/c/y/h$e;

    iget-object v1, p1, Lc/d/c/y/h$e;->e:Lc/d/c/y/h$e;

    iget-object v2, v1, Lc/d/c/y/h$e;->d:Lc/d/c/y/h$e;

    iget-object v3, v1, Lc/d/c/y/h$e;->e:Lc/d/c/y/h$e;

    iput-object v2, p1, Lc/d/c/y/h$e;->e:Lc/d/c/y/h$e;

    if-eqz v2, :cond_e

    iput-object p1, v2, Lc/d/c/y/h$e;->c:Lc/d/c/y/h$e;

    :cond_e
    invoke-direct {p0, p1, v1}, Lc/d/c/y/h;->h(Lc/d/c/y/h$e;Lc/d/c/y/h$e;)V

    iput-object p1, v1, Lc/d/c/y/h$e;->d:Lc/d/c/y/h$e;

    iput-object v1, p1, Lc/d/c/y/h$e;->c:Lc/d/c/y/h$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    iget v0, v0, Lc/d/c/y/h$e;->j:I

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v2, :cond_21

    iget v2, v2, Lc/d/c/y/h$e;->j:I

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lc/d/c/y/h$e;->j:I

    if-eqz v3, :cond_2e

    iget v4, v3, Lc/d/c/y/h$e;->j:I

    :cond_2e
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lc/d/c/y/h$e;->j:I

    return-void
.end method

.method private j(Lc/d/c/y/h$e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/y/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lc/d/c/y/h$e;->d:Lc/d/c/y/h$e;

    iget-object v1, p1, Lc/d/c/y/h$e;->e:Lc/d/c/y/h$e;

    iget-object v2, v0, Lc/d/c/y/h$e;->d:Lc/d/c/y/h$e;

    iget-object v3, v0, Lc/d/c/y/h$e;->e:Lc/d/c/y/h$e;

    iput-object v3, p1, Lc/d/c/y/h$e;->d:Lc/d/c/y/h$e;

    if-eqz v3, :cond_e

    iput-object p1, v3, Lc/d/c/y/h$e;->c:Lc/d/c/y/h$e;

    :cond_e
    invoke-direct {p0, p1, v0}, Lc/d/c/y/h;->h(Lc/d/c/y/h$e;Lc/d/c/y/h$e;)V

    iput-object p1, v0, Lc/d/c/y/h$e;->e:Lc/d/c/y/h$e;

    iput-object v0, p1, Lc/d/c/y/h$e;->c:Lc/d/c/y/h$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    iget v1, v1, Lc/d/c/y/h$e;->j:I

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v3, :cond_21

    iget v3, v3, Lc/d/c/y/h$e;->j:I

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lc/d/c/y/h$e;->j:I

    if-eqz v2, :cond_2e

    iget v4, v2, Lc/d/c/y/h$e;->j:I

    :cond_2e
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lc/d/c/y/h$e;->j:I

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;Z)Lc/d/c/y/h$e;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lc/d/c/y/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/y/h;->c:Ljava/util/Comparator;

    iget-object v1, p0, Lc/d/c/y/h;->d:Lc/d/c/y/h$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    sget-object v3, Lc/d/c/y/h;->j:Ljava/util/Comparator;

    if-ne v0, v3, :cond_f

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_10

    :cond_f
    move-object v3, v2

    :goto_10
    iget-object v4, v1, Lc/d/c/y/h$e;->h:Ljava/lang/Object;

    if-eqz v3, :cond_19

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1d

    :cond_19
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1d
    if-nez v4, :cond_20

    return-object v1

    :cond_20
    if-gez v4, :cond_25

    iget-object v5, v1, Lc/d/c/y/h$e;->d:Lc/d/c/y/h$e;

    goto :goto_27

    :cond_25
    iget-object v5, v1, Lc/d/c/y/h$e;->e:Lc/d/c/y/h$e;

    :goto_27
    if-nez v5, :cond_2a

    goto :goto_2d

    :cond_2a
    move-object v1, v5

    goto :goto_10

    :cond_2c
    const/4 v4, 0x0

    :goto_2d
    if-nez p2, :cond_30

    return-object v2

    :cond_30
    iget-object p2, p0, Lc/d/c/y/h;->g:Lc/d/c/y/h$e;

    const/4 v2, 0x1

    if-nez v1, :cond_67

    sget-object v3, Lc/d/c/y/h;->j:Ljava/util/Comparator;

    if-ne v0, v3, :cond_5d

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_3e

    goto :goto_5d

    :cond_3e
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5d
    :goto_5d
    new-instance v0, Lc/d/c/y/h$e;

    iget-object v3, p2, Lc/d/c/y/h$e;->g:Lc/d/c/y/h$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lc/d/c/y/h$e;-><init>(Lc/d/c/y/h$e;Ljava/lang/Object;Lc/d/c/y/h$e;Lc/d/c/y/h$e;)V

    iput-object v0, p0, Lc/d/c/y/h;->d:Lc/d/c/y/h$e;

    goto :goto_78

    :cond_67
    new-instance v0, Lc/d/c/y/h$e;

    iget-object v3, p2, Lc/d/c/y/h$e;->g:Lc/d/c/y/h$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lc/d/c/y/h$e;-><init>(Lc/d/c/y/h$e;Ljava/lang/Object;Lc/d/c/y/h$e;Lc/d/c/y/h$e;)V

    if-gez v4, :cond_73

    iput-object v0, v1, Lc/d/c/y/h$e;->d:Lc/d/c/y/h$e;

    goto :goto_75

    :cond_73
    iput-object v0, v1, Lc/d/c/y/h$e;->e:Lc/d/c/y/h$e;

    :goto_75
    invoke-direct {p0, v1, v2}, Lc/d/c/y/h;->e(Lc/d/c/y/h$e;Z)V

    :goto_78
    iget p1, p0, Lc/d/c/y/h;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lc/d/c/y/h;->e:I

    iget p1, p0, Lc/d/c/y/h;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lc/d/c/y/h;->f:I

    return-object v0
.end method

.method c(Ljava/util/Map$Entry;)Lc/d/c/y/h$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lc/d/c/y/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/c/y/h;->d(Ljava/lang/Object;)Lc/d/c/y/h$e;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, Lc/d/c/y/h$e;->i:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lc/d/c/y/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return-object v0
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/c/y/h;->d:Lc/d/c/y/h$e;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/c/y/h;->e:I

    iget v0, p0, Lc/d/c/y/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/c/y/h;->f:I

    iget-object v0, p0, Lc/d/c/y/h;->g:Lc/d/c/y/h$e;

    iput-object v0, v0, Lc/d/c/y/h$e;->g:Lc/d/c/y/h$e;

    iput-object v0, v0, Lc/d/c/y/h$e;->f:Lc/d/c/y/h$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/c/y/h;->d(Ljava/lang/Object;)Lc/d/c/y/h$e;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method d(Ljava/lang/Object;)Lc/d/c/y/h$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/d/c/y/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v1}, Lc/d/c/y/h;->b(Ljava/lang/Object;Z)Lc/d/c/y/h$e;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    nop

    :catch_9
    :cond_9
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/y/h;->h:Lc/d/c/y/h$b;

    if-eqz v0, :cond_5

    goto :goto_c

    :cond_5
    new-instance v0, Lc/d/c/y/h$b;

    invoke-direct {v0, p0}, Lc/d/c/y/h$b;-><init>(Lc/d/c/y/h;)V

    iput-object v0, p0, Lc/d/c/y/h;->h:Lc/d/c/y/h$b;

    :goto_c
    return-object v0
.end method

.method f(Lc/d/c/y/h$e;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/y/h$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_c

    iget-object p2, p1, Lc/d/c/y/h$e;->g:Lc/d/c/y/h$e;

    iget-object v0, p1, Lc/d/c/y/h$e;->f:Lc/d/c/y/h$e;

    iput-object v0, p2, Lc/d/c/y/h$e;->f:Lc/d/c/y/h$e;

    iget-object v0, p1, Lc/d/c/y/h$e;->f:Lc/d/c/y/h$e;

    iput-object p2, v0, Lc/d/c/y/h$e;->g:Lc/d/c/y/h$e;

    :cond_c
    iget-object p2, p1, Lc/d/c/y/h$e;->d:Lc/d/c/y/h$e;

    iget-object v0, p1, Lc/d/c/y/h$e;->e:Lc/d/c/y/h$e;

    iget-object v1, p1, Lc/d/c/y/h$e;->c:Lc/d/c/y/h$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_50

    if-eqz v0, :cond_50

    iget v1, p2, Lc/d/c/y/h$e;->j:I

    iget v4, v0, Lc/d/c/y/h$e;->j:I

    if-le v1, v4, :cond_23

    invoke-virtual {p2}, Lc/d/c/y/h$e;->b()Lc/d/c/y/h$e;

    move-result-object p2

    goto :goto_27

    :cond_23
    invoke-virtual {v0}, Lc/d/c/y/h$e;->a()Lc/d/c/y/h$e;

    move-result-object p2

    :goto_27
    invoke-virtual {p0, p2, v2}, Lc/d/c/y/h;->f(Lc/d/c/y/h$e;Z)V

    iget-object v0, p1, Lc/d/c/y/h$e;->d:Lc/d/c/y/h$e;

    if-eqz v0, :cond_37

    iget v1, v0, Lc/d/c/y/h$e;->j:I

    iput-object v0, p2, Lc/d/c/y/h$e;->d:Lc/d/c/y/h$e;

    iput-object p2, v0, Lc/d/c/y/h$e;->c:Lc/d/c/y/h$e;

    iput-object v3, p1, Lc/d/c/y/h$e;->d:Lc/d/c/y/h$e;

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    iget-object v0, p1, Lc/d/c/y/h$e;->e:Lc/d/c/y/h$e;

    if-eqz v0, :cond_44

    iget v2, v0, Lc/d/c/y/h$e;->j:I

    iput-object v0, p2, Lc/d/c/y/h$e;->e:Lc/d/c/y/h$e;

    iput-object p2, v0, Lc/d/c/y/h$e;->c:Lc/d/c/y/h$e;

    iput-object v3, p1, Lc/d/c/y/h$e;->e:Lc/d/c/y/h$e;

    :cond_44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lc/d/c/y/h$e;->j:I

    invoke-direct {p0, p1, p2}, Lc/d/c/y/h;->h(Lc/d/c/y/h$e;Lc/d/c/y/h$e;)V

    return-void

    :cond_50
    if-eqz p2, :cond_58

    invoke-direct {p0, p1, p2}, Lc/d/c/y/h;->h(Lc/d/c/y/h$e;Lc/d/c/y/h$e;)V

    iput-object v3, p1, Lc/d/c/y/h$e;->d:Lc/d/c/y/h$e;

    goto :goto_63

    :cond_58
    if-eqz v0, :cond_60

    invoke-direct {p0, p1, v0}, Lc/d/c/y/h;->h(Lc/d/c/y/h$e;Lc/d/c/y/h$e;)V

    iput-object v3, p1, Lc/d/c/y/h$e;->e:Lc/d/c/y/h$e;

    goto :goto_63

    :cond_60
    invoke-direct {p0, p1, v3}, Lc/d/c/y/h;->h(Lc/d/c/y/h$e;Lc/d/c/y/h$e;)V

    :goto_63
    invoke-direct {p0, v1, v2}, Lc/d/c/y/h;->e(Lc/d/c/y/h$e;Z)V

    iget p1, p0, Lc/d/c/y/h;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/d/c/y/h;->e:I

    iget p1, p0, Lc/d/c/y/h;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/c/y/h;->f:I

    return-void
.end method

.method g(Ljava/lang/Object;)Lc/d/c/y/h$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/d/c/y/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/d/c/y/h;->d(Ljava/lang/Object;)Lc/d/c/y/h$e;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/d/c/y/h;->f(Lc/d/c/y/h$e;Z)V

    :cond_a
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/d/c/y/h;->d(Ljava/lang/Object;)Lc/d/c/y/h$e;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lc/d/c/y/h$e;->i:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/y/h;->i:Lc/d/c/y/h$c;

    if-eqz v0, :cond_5

    goto :goto_c

    :cond_5
    new-instance v0, Lc/d/c/y/h$c;

    invoke-direct {v0, p0}, Lc/d/c/y/h$c;-><init>(Lc/d/c/y/h;)V

    iput-object v0, p0, Lc/d/c/y/h;->i:Lc/d/c/y/h$c;

    :goto_c
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/d/c/y/h;->b(Ljava/lang/Object;Z)Lc/d/c/y/h$e;

    move-result-object p1

    iget-object v0, p1, Lc/d/c/y/h$e;->i:Ljava/lang/Object;

    iput-object p2, p1, Lc/d/c/y/h$e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/d/c/y/h;->g(Ljava/lang/Object;)Lc/d/c/y/h$e;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lc/d/c/y/h$e;->i:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lc/d/c/y/h;->e:I

    return v0
.end method
