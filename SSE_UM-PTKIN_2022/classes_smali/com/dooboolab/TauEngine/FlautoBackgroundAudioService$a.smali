.class Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;


# direct methods
.method constructor <init>(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)V
    .registers 2

    iput-object p1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$a;->a:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$a;->a:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-static {p1}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->r(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$a;->a:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-static {p1}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->r(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$a;->a:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-static {p1}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->r(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_1d
    return-void
.end method
