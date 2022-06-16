.class public final Landroidx/media/b$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    iput-object p1, p0, Landroidx/media/b$e;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media/b$e;->b:Landroid/os/Bundle;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Landroidx/media/b$e;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/media/b$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Landroidx/media/b$e;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Landroidx/media/b$e;->b:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Landroidx/media/b$e;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/media/b$e;->a:Ljava/lang/String;

    return-object v0
.end method
