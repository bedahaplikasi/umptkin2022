.class public final synthetic Lcom/dooboolab/TauEngine/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;


# direct methods
.method public synthetic constructor <init>(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dooboolab/TauEngine/a;->a:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/a;->a:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-virtual {v0, p1}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->E(Landroid/media/MediaPlayer;)V

    return-void
.end method
