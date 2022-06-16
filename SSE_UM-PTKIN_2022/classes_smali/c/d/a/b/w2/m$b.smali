.class public Lc/d/a/b/w2/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/w2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lc/d/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Lc/d/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Z

.field f:I


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/d/b/b/r;->p()Lc/d/b/b/r;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/w2/m$b;->a:Lc/d/b/b/r;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/w2/m$b;->b:I

    invoke-static {}, Lc/d/b/b/r;->p()Lc/d/b/b/r;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/b/w2/m$b;->c:Lc/d/b/b/r;

    iput v0, p0, Lc/d/a/b/w2/m$b;->d:I

    iput-boolean v0, p0, Lc/d/a/b/w2/m$b;->e:Z

    iput v0, p0, Lc/d/a/b/w2/m$b;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/w2/m$b;-><init>()V

    invoke-virtual {p0, p1}, Lc/d/a/b/w2/m$b;->b(Landroid/content/Context;)Lc/d/a/b/w2/m$b;

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .registers 4

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_32

    :cond_1e
    const/16 v0, 0x440

    iput v0, p0, Lc/d/a/b/w2/m$b;->d:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-static {p1}, Lc/d/a/b/y2/o0;->S(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/r;->q(Ljava/lang/Object;)Lc/d/b/b/r;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/w2/m$b;->c:Lc/d/b/b/r;

    :cond_32
    :goto_32
    return-void
.end method


# virtual methods
.method public a()Lc/d/a/b/w2/m;
    .registers 9

    new-instance v7, Lc/d/a/b/w2/m;

    iget-object v1, p0, Lc/d/a/b/w2/m$b;->a:Lc/d/b/b/r;

    iget v2, p0, Lc/d/a/b/w2/m$b;->b:I

    iget-object v3, p0, Lc/d/a/b/w2/m$b;->c:Lc/d/b/b/r;

    iget v4, p0, Lc/d/a/b/w2/m$b;->d:I

    iget-boolean v5, p0, Lc/d/a/b/w2/m$b;->e:Z

    iget v6, p0, Lc/d/a/b/w2/m$b;->f:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/d/a/b/w2/m;-><init>(Lc/d/b/b/r;ILc/d/b/b/r;IZI)V

    return-object v7
.end method

.method public b(Landroid/content/Context;)Lc/d/a/b/w2/m$b;
    .registers 4

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    invoke-direct {p0, p1}, Lc/d/a/b/w2/m$b;->c(Landroid/content/Context;)V

    :cond_9
    return-object p0
.end method
