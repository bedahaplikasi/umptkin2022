.class public Lb/d/i/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:Lb/d/i/j;

.field private static final b:Lb/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    new-instance v0, Lb/d/i/i;

    invoke-direct {v0}, Lb/d/i/i;-><init>()V

    :goto_b
    sput-object v0, Lb/d/i/d;->a:Lb/d/i/j;

    goto :goto_42

    :cond_e
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_18

    new-instance v0, Lb/d/i/h;

    invoke-direct {v0}, Lb/d/i/h;-><init>()V

    goto :goto_b

    :cond_18
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_22

    new-instance v0, Lb/d/i/g;

    invoke-direct {v0}, Lb/d/i/g;-><init>()V

    goto :goto_b

    :cond_22
    const/16 v1, 0x18

    if-lt v0, v1, :cond_32

    invoke-static {}, Lb/d/i/f;->m()Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance v0, Lb/d/i/f;

    invoke-direct {v0}, Lb/d/i/f;-><init>()V

    goto :goto_b

    :cond_32
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3c

    new-instance v0, Lb/d/i/e;

    invoke-direct {v0}, Lb/d/i/e;-><init>()V

    goto :goto_b

    :cond_3c
    new-instance v0, Lb/d/i/j;

    invoke-direct {v0}, Lb/d/i/j;-><init>()V

    goto :goto_b

    :goto_42
    new-instance v0, Lb/c/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb/c/e;-><init>(I)V

    sput-object v0, Lb/d/i/d;->b:Lb/c/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 5

    if-eqz p0, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_f

    invoke-static {p0, p1, p2}, Lb/d/i/d;->g(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/d/m/b$f;I)Landroid/graphics/Typeface;
    .registers 5

    sget-object v0, Lb/d/i/d;->a:Lb/d/i/j;

    invoke-virtual {v0, p0, p1, p2, p3}, Lb/d/i/j;->c(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/d/m/b$f;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lb/d/h/d/c$a;Landroid/content/res/Resources;IILb/d/h/d/f$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .registers 15

    instance-of v1, p1, Lb/d/h/d/c$d;

    if-eqz v1, :cond_2c

    move-object v0, p1

    check-cast v0, Lb/d/h/d/c$d;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_12

    invoke-virtual {v0}, Lb/d/h/d/c$d;->a()I

    move-result v5

    if-nez v5, :cond_15

    goto :goto_14

    :cond_12
    if-nez p5, :cond_15

    :goto_14
    const/4 v4, 0x1

    :cond_15
    if-eqz p7, :cond_1d

    invoke-virtual {v0}, Lb/d/h/d/c$d;->c()I

    move-result v1

    move v5, v1

    goto :goto_1f

    :cond_1d
    const/4 v1, -0x1

    const/4 v5, -0x1

    :goto_1f
    invoke-virtual {v0}, Lb/d/h/d/c$d;->b()Lb/d/m/a;

    move-result-object v1

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    invoke-static/range {v0 .. v6}, Lb/d/m/b;->g(Landroid/content/Context;Lb/d/m/a;Lb/d/h/d/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_41

    :cond_2c
    sget-object v1, Lb/d/i/d;->a:Lb/d/i/j;

    move-object v0, p1

    check-cast v0, Lb/d/h/d/c$b;

    invoke-virtual {v1, p0, v0, p2, p4}, Lb/d/i/j;->b(Landroid/content/Context;Lb/d/h/d/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_41

    if-eqz v0, :cond_3d

    invoke-virtual {p5, v0, p6}, Lb/d/h/d/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_41

    :cond_3d
    const/4 v1, -0x3

    invoke-virtual {p5, v1, p6}, Lb/d/h/d/f$a;->a(ILandroid/os/Handler;)V

    :cond_41
    :goto_41
    if-eqz v0, :cond_4c

    sget-object v1, Lb/d/i/d;->b:Lb/c/e;

    invoke-static {p2, p3, p4}, Lb/d/i/d;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb/c/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 11

    sget-object v0, Lb/d/i/d;->a:Lb/d/i/j;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lb/d/i/j;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-static {p1, p2, p4}, Lb/d/i/d;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lb/d/i/d;->b:Lb/c/e;

    invoke-virtual {p2, p1, p0}, Lb/c/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object p0
.end method

.method private static e(Landroid/content/res/Resources;II)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .registers 4

    sget-object v0, Lb/d/i/d;->b:Lb/c/e;

    invoke-static {p0, p1, p2}, Lb/d/i/d;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb/c/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static g(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 5

    sget-object v0, Lb/d/i/d;->a:Lb/d/i/j;

    invoke-virtual {v0, p1}, Lb/d/i/j;->i(Landroid/graphics/Typeface;)Lb/d/h/d/c$b;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1, p2}, Lb/d/i/j;->b(Landroid/content/Context;Lb/d/h/d/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
