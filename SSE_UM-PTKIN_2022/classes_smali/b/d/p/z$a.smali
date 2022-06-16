.class public final Lb/d/p/z$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/p/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lb/d/p/z$d;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_11

    new-instance v0, Lb/d/p/z$c;

    invoke-direct {v0}, Lb/d/p/z$c;-><init>()V

    :goto_e
    iput-object v0, p0, Lb/d/p/z$a;->a:Lb/d/p/z$d;

    goto :goto_21

    :cond_11
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1b

    new-instance v0, Lb/d/p/z$b;

    invoke-direct {v0}, Lb/d/p/z$b;-><init>()V

    goto :goto_e

    :cond_1b
    new-instance v0, Lb/d/p/z$d;

    invoke-direct {v0}, Lb/d/p/z$d;-><init>()V

    goto :goto_e

    :goto_21
    return-void
.end method

.method public constructor <init>(Lb/d/p/z;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_11

    new-instance v0, Lb/d/p/z$c;

    invoke-direct {v0, p1}, Lb/d/p/z$c;-><init>(Lb/d/p/z;)V

    :goto_e
    iput-object v0, p0, Lb/d/p/z$a;->a:Lb/d/p/z$d;

    goto :goto_21

    :cond_11
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1b

    new-instance v0, Lb/d/p/z$b;

    invoke-direct {v0, p1}, Lb/d/p/z$b;-><init>(Lb/d/p/z;)V

    goto :goto_e

    :cond_1b
    new-instance v0, Lb/d/p/z$d;

    invoke-direct {v0, p1}, Lb/d/p/z$d;-><init>(Lb/d/p/z;)V

    goto :goto_e

    :goto_21
    return-void
.end method


# virtual methods
.method public a()Lb/d/p/z;
    .registers 2

    iget-object v0, p0, Lb/d/p/z$a;->a:Lb/d/p/z$d;

    invoke-virtual {v0}, Lb/d/p/z$d;->a()Lb/d/p/z;

    move-result-object v0

    return-object v0
.end method

.method public b(Lb/d/i/b;)Lb/d/p/z$a;
    .registers 3

    iget-object v0, p0, Lb/d/p/z$a;->a:Lb/d/p/z$d;

    invoke-virtual {v0, p1}, Lb/d/p/z$d;->b(Lb/d/i/b;)V

    return-object p0
.end method

.method public c(Lb/d/i/b;)Lb/d/p/z$a;
    .registers 3

    iget-object v0, p0, Lb/d/p/z$a;->a:Lb/d/p/z$d;

    invoke-virtual {v0, p1}, Lb/d/p/z$d;->c(Lb/d/i/b;)V

    return-object p0
.end method
