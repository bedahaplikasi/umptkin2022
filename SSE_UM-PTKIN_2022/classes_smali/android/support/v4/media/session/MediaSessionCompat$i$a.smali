.class final Landroid/support/v4/media/session/MediaSessionCompat$i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->a:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->b:Landroid/os/Bundle;

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->c:Landroid/os/ResultReceiver;

    return-void
.end method
