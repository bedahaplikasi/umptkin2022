.class public final Lc/d/a/b/v2/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/v2/b$b;
    }
.end annotation


# static fields
.field public static final r:Lc/d/a/b/v2/b;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/d/a/b/v2/b$b;

    invoke-direct {v0}, Lc/d/a/b/v2/b$b;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lc/d/a/b/v2/b$b;->n(Ljava/lang/CharSequence;)Lc/d/a/b/v2/b$b;

    invoke-virtual {v0}, Lc/d/a/b/v2/b$b;->a()Lc/d/a/b/v2/b;

    move-result-object v0

    sput-object v0, Lc/d/a/b/v2/b;->r:Lc/d/a/b/v2/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .registers 22

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_c

    invoke-static {p4}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_c
    if-nez v2, :cond_10

    const/4 v3, 0x1

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    :goto_11
    invoke-static {v3}, Lc/d/a/b/y2/g;->a(Z)V

    :goto_14
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_20

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    :goto_1c
    iput-object v1, v0, Lc/d/a/b/v2/b;->a:Ljava/lang/CharSequence;

    move-object v1, p2

    goto :goto_29

    :cond_20
    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_27
    const/4 v1, 0x0

    goto :goto_1c

    :goto_29
    iput-object v1, v0, Lc/d/a/b/v2/b;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Lc/d/a/b/v2/b;->c:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lc/d/a/b/v2/b;->d:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, Lc/d/a/b/v2/b;->e:F

    move v1, p6

    iput v1, v0, Lc/d/a/b/v2/b;->f:I

    move v1, p7

    iput v1, v0, Lc/d/a/b/v2/b;->g:I

    move v1, p8

    iput v1, v0, Lc/d/a/b/v2/b;->h:F

    move v1, p9

    iput v1, v0, Lc/d/a/b/v2/b;->i:I

    move/from16 v1, p12

    iput v1, v0, Lc/d/a/b/v2/b;->j:F

    move/from16 v1, p13

    iput v1, v0, Lc/d/a/b/v2/b;->k:F

    move/from16 v1, p14

    iput-boolean v1, v0, Lc/d/a/b/v2/b;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lc/d/a/b/v2/b;->m:I

    move v1, p10

    iput v1, v0, Lc/d/a/b/v2/b;->n:I

    move v1, p11

    iput v1, v0, Lc/d/a/b/v2/b;->o:F

    move/from16 v1, p16

    iput v1, v0, Lc/d/a/b/v2/b;->p:I

    move/from16 v1, p17

    iput v1, v0, Lc/d/a/b/v2/b;->q:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLc/d/a/b/v2/b$a;)V
    .registers 19

    invoke-direct/range {p0 .. p17}, Lc/d/a/b/v2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/b/v2/b$b;
    .registers 3

    new-instance v0, Lc/d/a/b/v2/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/a/b/v2/b$b;-><init>(Lc/d/a/b/v2/b;Lc/d/a/b/v2/b$a;)V

    return-object v0
.end method
