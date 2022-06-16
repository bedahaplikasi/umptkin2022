.class public Landroid/support/v4/media/MediaBrowserCompat$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$b$a;,
        Landroid/support/v4/media/MediaBrowserCompat$b$b;
    }
.end annotation


# instance fields
.field final a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

.field b:Landroid/support/v4/media/MediaBrowserCompat$b$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$b$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$b;)V

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method d(Landroid/support/v4/media/MediaBrowserCompat$b$b;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$b$b;

    return-void
.end method
