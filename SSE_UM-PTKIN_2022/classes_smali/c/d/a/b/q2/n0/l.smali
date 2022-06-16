.class public final Lc/d/a/b/q2/n0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/n0/i0$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-static {}, Lc/d/b/b/r;->p()Lc/d/b/b/r;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lc/d/a/b/q2/n0/l;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/d/a/b/e1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/q2/n0/l;->a:I

    iput-object p2, p0, Lc/d/a/b/q2/n0/l;->b:Ljava/util/List;

    return-void
.end method

.method private c(Lc/d/a/b/q2/n0/i0$b;)Lc/d/a/b/q2/n0/e0;
    .registers 3

    new-instance v0, Lc/d/a/b/q2/n0/e0;

    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/l;->e(Lc/d/a/b/q2/n0/i0$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/a/b/q2/n0/e0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private d(Lc/d/a/b/q2/n0/i0$b;)Lc/d/a/b/q2/n0/k0;
    .registers 3

    new-instance v0, Lc/d/a/b/q2/n0/k0;

    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/l;->e(Lc/d/a/b/q2/n0/i0$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/a/b/q2/n0/k0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private e(Lc/d/a/b/q2/n0/i0$b;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/q2/n0/i0$b;",
            ")",
            "Ljava/util/List<",
            "Lc/d/a/b/e1;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lc/d/a/b/q2/n0/l;->f(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lc/d/a/b/q2/n0/l;->b:Ljava/util/List;

    return-object p1

    :cond_b
    new-instance v0, Lc/d/a/b/y2/c0;

    iget-object p1, p1, Lc/d/a/b/q2/n0/i0$b;->d:[B

    invoke-direct {v0, p1}, Lc/d/a/b/y2/c0;-><init>([B)V

    iget-object p1, p0, Lc/d/a/b/q2/n0/l;->b:Ljava/util/List;

    :goto_14
    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->a()I

    move-result v1

    if-lez v1, :cond_89

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->C()I

    move-result v1

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->C()I

    move-result v2

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_85

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->C()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v1, :cond_85

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/c0;->z(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->C()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_4a

    const/4 v7, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v7, 0x0

    :goto_4b
    if-eqz v7, :cond_52

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_55

    :cond_52
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    :goto_55
    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->C()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lc/d/a/b/y2/c0;->P(I)V

    const/4 v11, 0x0

    if-eqz v7, :cond_6a

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_65

    goto :goto_66

    :cond_65
    const/4 v8, 0x0

    :goto_66
    invoke-static {v8}, Lc/d/a/b/y2/i;->b(Z)Ljava/util/List;

    move-result-object v11

    :cond_6a
    new-instance v7, Lc/d/a/b/e1$b;

    invoke-direct {v7}, Lc/d/a/b/e1$b;-><init>()V

    invoke-virtual {v7, v9}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v7, v5}, Lc/d/a/b/e1$b;->V(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v7, v6}, Lc/d/a/b/e1$b;->F(I)Lc/d/a/b/e1$b;

    invoke-virtual {v7, v11}, Lc/d/a/b/e1$b;->T(Ljava/util/List;)Lc/d/a/b/e1$b;

    invoke-virtual {v7}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_85
    invoke-virtual {v0, v3}, Lc/d/a/b/y2/c0;->O(I)V

    goto :goto_14

    :cond_89
    return-object p1
.end method

.method private f(I)Z
    .registers 3

    iget v0, p0, Lc/d/a/b/q2/n0/l;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lc/d/a/b/q2/n0/i0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public b(ILc/d/a/b/q2/n0/i0$b;)Lc/d/a/b/q2/n0/i0;
    .registers 7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_10d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_10d

    const/16 v2, 0x15

    if-eq p1, v2, :cond_102

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_e1

    const/16 v1, 0x24

    if-eq p1, v1, :cond_d2

    const/16 v1, 0x59

    if-eq p1, v1, :cond_c5

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_b8

    const/16 v1, 0xac

    if-eq p1, v1, :cond_ab

    const/16 v1, 0x101

    if-eq p1, v1, :cond_9e

    const/16 v1, 0x81

    if-eq p1, v1, :cond_91

    const/16 v1, 0x82

    if-eq p1, v1, :cond_88

    const/16 v1, 0x86

    if-eq p1, v1, :cond_72

    const/16 v1, 0x87

    if-eq p1, v1, :cond_91

    packed-switch p1, :pswitch_data_12a

    return-object v3

    :pswitch_3a  #0x11
    invoke-direct {p0, v0}, Lc/d/a/b/q2/n0/l;->f(I)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_4d

    :cond_41
    new-instance v3, Lc/d/a/b/q2/n0/y;

    new-instance p1, Lc/d/a/b/q2/n0/u;

    iget-object p2, p2, Lc/d/a/b/q2/n0/i0$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lc/d/a/b/q2/n0/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lc/d/a/b/q2/n0/y;-><init>(Lc/d/a/b/q2/n0/o;)V

    :goto_4d
    return-object v3

    :pswitch_4e  #0x10
    new-instance p1, Lc/d/a/b/q2/n0/y;

    new-instance v0, Lc/d/a/b/q2/n0/q;

    invoke-direct {p0, p2}, Lc/d/a/b/q2/n0/l;->d(Lc/d/a/b/q2/n0/i0$b;)Lc/d/a/b/q2/n0/k0;

    move-result-object p2

    invoke-direct {v0, p2}, Lc/d/a/b/q2/n0/q;-><init>(Lc/d/a/b/q2/n0/k0;)V

    invoke-direct {p1, v0}, Lc/d/a/b/q2/n0/y;-><init>(Lc/d/a/b/q2/n0/o;)V

    return-object p1

    :pswitch_5d  #0xf
    invoke-direct {p0, v0}, Lc/d/a/b/q2/n0/l;->f(I)Z

    move-result p1

    if-eqz p1, :cond_64

    goto :goto_71

    :cond_64
    new-instance v3, Lc/d/a/b/q2/n0/y;

    new-instance p1, Lc/d/a/b/q2/n0/k;

    const/4 v0, 0x0

    iget-object p2, p2, Lc/d/a/b/q2/n0/i0$b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lc/d/a/b/q2/n0/k;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lc/d/a/b/q2/n0/y;-><init>(Lc/d/a/b/q2/n0/o;)V

    :goto_71
    return-object v3

    :cond_72
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/l;->f(I)Z

    move-result p1

    if-eqz p1, :cond_7b

    goto :goto_87

    :cond_7b
    new-instance v3, Lc/d/a/b/q2/n0/d0;

    new-instance p1, Lc/d/a/b/q2/n0/x;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lc/d/a/b/q2/n0/x;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lc/d/a/b/q2/n0/d0;-><init>(Lc/d/a/b/q2/n0/c0;)V

    :goto_87
    return-object v3

    :cond_88
    const/16 p1, 0x40

    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/l;->f(I)Z

    move-result p1

    if-nez p1, :cond_b8

    return-object v3

    :cond_91
    new-instance p1, Lc/d/a/b/q2/n0/y;

    new-instance v0, Lc/d/a/b/q2/n0/g;

    iget-object p2, p2, Lc/d/a/b/q2/n0/i0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lc/d/a/b/q2/n0/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lc/d/a/b/q2/n0/y;-><init>(Lc/d/a/b/q2/n0/o;)V

    return-object p1

    :cond_9e
    new-instance p1, Lc/d/a/b/q2/n0/d0;

    new-instance p2, Lc/d/a/b/q2/n0/x;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lc/d/a/b/q2/n0/x;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lc/d/a/b/q2/n0/d0;-><init>(Lc/d/a/b/q2/n0/c0;)V

    return-object p1

    :cond_ab
    new-instance p1, Lc/d/a/b/q2/n0/y;

    new-instance v0, Lc/d/a/b/q2/n0/i;

    iget-object p2, p2, Lc/d/a/b/q2/n0/i0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lc/d/a/b/q2/n0/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lc/d/a/b/q2/n0/y;-><init>(Lc/d/a/b/q2/n0/o;)V

    return-object p1

    :cond_b8
    new-instance p1, Lc/d/a/b/q2/n0/y;

    new-instance v0, Lc/d/a/b/q2/n0/m;

    iget-object p2, p2, Lc/d/a/b/q2/n0/i0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lc/d/a/b/q2/n0/m;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lc/d/a/b/q2/n0/y;-><init>(Lc/d/a/b/q2/n0/o;)V

    return-object p1

    :cond_c5
    new-instance p1, Lc/d/a/b/q2/n0/y;

    new-instance v0, Lc/d/a/b/q2/n0/n;

    iget-object p2, p2, Lc/d/a/b/q2/n0/i0$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lc/d/a/b/q2/n0/n;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lc/d/a/b/q2/n0/y;-><init>(Lc/d/a/b/q2/n0/o;)V

    return-object p1

    :cond_d2
    new-instance p1, Lc/d/a/b/q2/n0/y;

    new-instance v0, Lc/d/a/b/q2/n0/s;

    invoke-direct {p0, p2}, Lc/d/a/b/q2/n0/l;->c(Lc/d/a/b/q2/n0/i0$b;)Lc/d/a/b/q2/n0/e0;

    move-result-object p2

    invoke-direct {v0, p2}, Lc/d/a/b/q2/n0/s;-><init>(Lc/d/a/b/q2/n0/e0;)V

    invoke-direct {p1, v0}, Lc/d/a/b/q2/n0/y;-><init>(Lc/d/a/b/q2/n0/o;)V

    return-object p1

    :cond_e1
    invoke-direct {p0, v1}, Lc/d/a/b/q2/n0/l;->f(I)Z

    move-result p1

    if-eqz p1, :cond_e8

    goto :goto_101

    :cond_e8
    new-instance v3, Lc/d/a/b/q2/n0/y;

    new-instance p1, Lc/d/a/b/q2/n0/r;

    invoke-direct {p0, p2}, Lc/d/a/b/q2/n0/l;->c(Lc/d/a/b/q2/n0/i0$b;)Lc/d/a/b/q2/n0/e0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/d/a/b/q2/n0/l;->f(I)Z

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lc/d/a/b/q2/n0/l;->f(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lc/d/a/b/q2/n0/r;-><init>(Lc/d/a/b/q2/n0/e0;ZZ)V

    invoke-direct {v3, p1}, Lc/d/a/b/q2/n0/y;-><init>(Lc/d/a/b/q2/n0/o;)V

    :goto_101
    return-object v3

    :cond_102
    new-instance p1, Lc/d/a/b/q2/n0/y;

    new-instance p2, Lc/d/a/b/q2/n0/t;

    invoke-direct {p2}, Lc/d/a/b/q2/n0/t;-><init>()V

    invoke-direct {p1, p2}, Lc/d/a/b/q2/n0/y;-><init>(Lc/d/a/b/q2/n0/o;)V

    return-object p1

    :cond_10d
    new-instance p1, Lc/d/a/b/q2/n0/y;

    new-instance v0, Lc/d/a/b/q2/n0/v;

    iget-object p2, p2, Lc/d/a/b/q2/n0/i0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lc/d/a/b/q2/n0/v;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lc/d/a/b/q2/n0/y;-><init>(Lc/d/a/b/q2/n0/o;)V

    return-object p1

    :cond_11a
    new-instance p1, Lc/d/a/b/q2/n0/y;

    new-instance v0, Lc/d/a/b/q2/n0/p;

    invoke-direct {p0, p2}, Lc/d/a/b/q2/n0/l;->d(Lc/d/a/b/q2/n0/i0$b;)Lc/d/a/b/q2/n0/k0;

    move-result-object p2

    invoke-direct {v0, p2}, Lc/d/a/b/q2/n0/p;-><init>(Lc/d/a/b/q2/n0/k0;)V

    invoke-direct {p1, v0}, Lc/d/a/b/q2/n0/y;-><init>(Lc/d/a/b/q2/n0/o;)V

    return-object p1

    nop

    :pswitch_data_12a
    .packed-switch 0xf
        :pswitch_5d  #0000000f
        :pswitch_4e  #00000010
        :pswitch_3a  #00000011
    .end packed-switch
.end method
