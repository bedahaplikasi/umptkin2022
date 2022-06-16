.class public Lb/d/p/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/p/z$c;,
        Lb/d/p/z$b;,
        Lb/d/p/z$d;,
        Lb/d/p/z$a;,
        Lb/d/p/z$h;,
        Lb/d/p/z$g;,
        Lb/d/p/z$f;,
        Lb/d/p/z$e;,
        Lb/d/p/z$i;
    }
.end annotation


# static fields
.field public static final b:Lb/d/p/z;


# instance fields
.field private final a:Lb/d/p/z$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/d/p/z$a;

    invoke-direct {v0}, Lb/d/p/z$a;-><init>()V

    invoke-virtual {v0}, Lb/d/p/z$a;->a()Lb/d/p/z;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/p/z;->a()Lb/d/p/z;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/p/z;->b()Lb/d/p/z;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/p/z;->c()Lb/d/p/z;

    move-result-object v0

    sput-object v0, Lb/d/p/z;->b:Lb/d/p/z;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_11

    new-instance v0, Lb/d/p/z$h;

    invoke-direct {v0, p0, p1}, Lb/d/p/z$h;-><init>(Lb/d/p/z;Landroid/view/WindowInsets;)V

    :goto_e
    iput-object v0, p0, Lb/d/p/z;->a:Lb/d/p/z$i;

    goto :goto_36

    :cond_11
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1b

    new-instance v0, Lb/d/p/z$g;

    invoke-direct {v0, p0, p1}, Lb/d/p/z$g;-><init>(Lb/d/p/z;Landroid/view/WindowInsets;)V

    goto :goto_e

    :cond_1b
    const/16 v1, 0x15

    if-lt v0, v1, :cond_25

    new-instance v0, Lb/d/p/z$f;

    invoke-direct {v0, p0, p1}, Lb/d/p/z$f;-><init>(Lb/d/p/z;Landroid/view/WindowInsets;)V

    goto :goto_e

    :cond_25
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2f

    new-instance v0, Lb/d/p/z$e;

    invoke-direct {v0, p0, p1}, Lb/d/p/z$e;-><init>(Lb/d/p/z;Landroid/view/WindowInsets;)V

    goto :goto_e

    :cond_2f
    new-instance p1, Lb/d/p/z$i;

    invoke-direct {p1, p0}, Lb/d/p/z$i;-><init>(Lb/d/p/z;)V

    iput-object p1, p0, Lb/d/p/z;->a:Lb/d/p/z$i;

    :goto_36
    return-void
.end method

.method public constructor <init>(Lb/d/p/z;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_51

    iget-object p1, p1, Lb/d/p/z;->a:Lb/d/p/z$i;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1b

    instance-of v1, p1, Lb/d/p/z$h;

    if-eqz v1, :cond_1b

    new-instance v0, Lb/d/p/z$h;

    check-cast p1, Lb/d/p/z$h;

    invoke-direct {v0, p0, p1}, Lb/d/p/z$h;-><init>(Lb/d/p/z;Lb/d/p/z$h;)V

    :goto_18
    iput-object v0, p0, Lb/d/p/z;->a:Lb/d/p/z$i;

    goto :goto_58

    :cond_1b
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2b

    instance-of v1, p1, Lb/d/p/z$g;

    if-eqz v1, :cond_2b

    new-instance v0, Lb/d/p/z$g;

    check-cast p1, Lb/d/p/z$g;

    invoke-direct {v0, p0, p1}, Lb/d/p/z$g;-><init>(Lb/d/p/z;Lb/d/p/z$g;)V

    goto :goto_18

    :cond_2b
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3b

    instance-of v1, p1, Lb/d/p/z$f;

    if-eqz v1, :cond_3b

    new-instance v0, Lb/d/p/z$f;

    check-cast p1, Lb/d/p/z$f;

    invoke-direct {v0, p0, p1}, Lb/d/p/z$f;-><init>(Lb/d/p/z;Lb/d/p/z$f;)V

    goto :goto_18

    :cond_3b
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4b

    instance-of v0, p1, Lb/d/p/z$e;

    if-eqz v0, :cond_4b

    new-instance v0, Lb/d/p/z$e;

    check-cast p1, Lb/d/p/z$e;

    invoke-direct {v0, p0, p1}, Lb/d/p/z$e;-><init>(Lb/d/p/z;Lb/d/p/z$e;)V

    goto :goto_18

    :cond_4b
    new-instance p1, Lb/d/p/z$i;

    invoke-direct {p1, p0}, Lb/d/p/z$i;-><init>(Lb/d/p/z;)V

    goto :goto_56

    :cond_51
    new-instance p1, Lb/d/p/z$i;

    invoke-direct {p1, p0}, Lb/d/p/z$i;-><init>(Lb/d/p/z;)V

    :goto_56
    iput-object p1, p0, Lb/d/p/z;->a:Lb/d/p/z$i;

    :goto_58
    return-void
.end method

.method static j(Lb/d/i/b;IIII)Lb/d/i/b;
    .registers 10

    iget v0, p0, Lb/d/i/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lb/d/i/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lb/d/i/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lb/d/i/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_26

    if-ne v2, p2, :cond_26

    if-ne v3, p3, :cond_26

    if-ne v1, p4, :cond_26

    return-object p0

    :cond_26
    invoke-static {v0, v2, v3, v1}, Lb/d/i/b;->a(IIII)Lb/d/i/b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/WindowInsets;)Lb/d/p/z;
    .registers 2

    new-instance v0, Lb/d/p/z;

    invoke-static {p0}, Lb/d/o/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lb/d/p/z;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public a()Lb/d/p/z;
    .registers 2

    iget-object v0, p0, Lb/d/p/z;->a:Lb/d/p/z$i;

    invoke-virtual {v0}, Lb/d/p/z$i;->a()Lb/d/p/z;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb/d/p/z;
    .registers 2

    iget-object v0, p0, Lb/d/p/z;->a:Lb/d/p/z$i;

    invoke-virtual {v0}, Lb/d/p/z$i;->b()Lb/d/p/z;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/d/p/z;
    .registers 2

    iget-object v0, p0, Lb/d/p/z;->a:Lb/d/p/z$i;

    invoke-virtual {v0}, Lb/d/p/z$i;->c()Lb/d/p/z;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    invoke-virtual {p0}, Lb/d/p/z;->h()Lb/d/i/b;

    move-result-object v0

    iget v0, v0, Lb/d/i/b;->d:I

    return v0
.end method

.method public e()I
    .registers 2

    invoke-virtual {p0}, Lb/d/p/z;->h()Lb/d/i/b;

    move-result-object v0

    iget v0, v0, Lb/d/i/b;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lb/d/p/z;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lb/d/p/z;

    iget-object v0, p0, Lb/d/p/z;->a:Lb/d/p/z$i;

    iget-object p1, p1, Lb/d/p/z;->a:Lb/d/p/z$i;

    invoke-static {v0, p1}, Lb/d/o/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .registers 2

    invoke-virtual {p0}, Lb/d/p/z;->h()Lb/d/i/b;

    move-result-object v0

    iget v0, v0, Lb/d/i/b;->c:I

    return v0
.end method

.method public g()I
    .registers 2

    invoke-virtual {p0}, Lb/d/p/z;->h()Lb/d/i/b;

    move-result-object v0

    iget v0, v0, Lb/d/i/b;->b:I

    return v0
.end method

.method public h()Lb/d/i/b;
    .registers 2

    iget-object v0, p0, Lb/d/p/z;->a:Lb/d/p/z$i;

    invoke-virtual {v0}, Lb/d/p/z$i;->f()Lb/d/i/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/d/p/z;->a:Lb/d/p/z$i;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lb/d/p/z$i;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public i(IIII)Lb/d/p/z;
    .registers 6

    iget-object v0, p0, Lb/d/p/z;->a:Lb/d/p/z$i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/d/p/z$i;->g(IIII)Lb/d/p/z;

    move-result-object p1

    return-object p1
.end method

.method public k(IIII)Lb/d/p/z;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lb/d/p/z$a;

    invoke-direct {v0, p0}, Lb/d/p/z$a;-><init>(Lb/d/p/z;)V

    invoke-static {p1, p2, p3, p4}, Lb/d/i/b;->a(IIII)Lb/d/i/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/p/z$a;->c(Lb/d/i/b;)Lb/d/p/z$a;

    invoke-virtual {v0}, Lb/d/p/z$a;->a()Lb/d/p/z;

    move-result-object p1

    return-object p1
.end method

.method public l()Landroid/view/WindowInsets;
    .registers 3

    iget-object v0, p0, Lb/d/p/z;->a:Lb/d/p/z$i;

    instance-of v1, v0, Lb/d/p/z$e;

    if-eqz v1, :cond_b

    check-cast v0, Lb/d/p/z$e;

    iget-object v0, v0, Lb/d/p/z$e;->b:Landroid/view/WindowInsets;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method
