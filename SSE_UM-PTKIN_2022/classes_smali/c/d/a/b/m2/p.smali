.class public final Lc/d/a/b/m2/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/m2/p$b;
    }
.end annotation


# static fields
.field public static final f:Lc/d/a/b/m2/p;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field private e:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/m2/p$b;

    invoke-direct {v0}, Lc/d/a/b/m2/p$b;-><init>()V

    invoke-virtual {v0}, Lc/d/a/b/m2/p$b;->a()Lc/d/a/b/m2/p;

    move-result-object v0

    sput-object v0, Lc/d/a/b/m2/p;->f:Lc/d/a/b/m2/p;

    sget-object v0, Lc/d/a/b/m2/a;->a:Lc/d/a/b/m2/a;

    return-void
.end method

.method private constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/m2/p;->a:I

    iput p2, p0, Lc/d/a/b/m2/p;->b:I

    iput p3, p0, Lc/d/a/b/m2/p;->c:I

    iput p4, p0, Lc/d/a/b/m2/p;->d:I

    return-void
.end method

.method synthetic constructor <init>(IIIILc/d/a/b/m2/p$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/a/b/m2/p;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .registers 4

    iget-object v0, p0, Lc/d/a/b/m2/p;->e:Landroid/media/AudioAttributes;

    if-nez v0, :cond_2c

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lc/d/a/b/m2/p;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lc/d/a/b/m2/p;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lc/d/a/b/m2/p;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v1, Lc/d/a/b/y2/o0;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_26

    iget v1, p0, Lc/d/a/b/m2/p;->d:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    :cond_26
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/m2/p;->e:Landroid/media/AudioAttributes;

    :cond_2c
    iget-object v0, p0, Lc/d/a/b/m2/p;->e:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2d

    const-class v2, Lc/d/a/b/m2/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_2d

    :cond_10
    check-cast p1, Lc/d/a/b/m2/p;

    iget v2, p0, Lc/d/a/b/m2/p;->a:I

    iget v3, p1, Lc/d/a/b/m2/p;->a:I

    if-ne v2, v3, :cond_2b

    iget v2, p0, Lc/d/a/b/m2/p;->b:I

    iget v3, p1, Lc/d/a/b/m2/p;->b:I

    if-ne v2, v3, :cond_2b

    iget v2, p0, Lc/d/a/b/m2/p;->c:I

    iget v3, p1, Lc/d/a/b/m2/p;->c:I

    if-ne v2, v3, :cond_2b

    iget v2, p0, Lc/d/a/b/m2/p;->d:I

    iget p1, p1, Lc/d/a/b/m2/p;->d:I

    if-ne v2, p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0

    :cond_2d
    :goto_2d
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lc/d/a/b/m2/p;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/d/a/b/m2/p;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/d/a/b/m2/p;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/d/a/b/m2/p;->d:I

    add-int/2addr v1, v0

    return v1
.end method
