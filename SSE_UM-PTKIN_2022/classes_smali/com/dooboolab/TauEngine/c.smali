.class public final synthetic Lcom/dooboolab/TauEngine/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic c:Lcom/dooboolab/TauEngine/l;


# direct methods
.method public synthetic constructor <init>(Lcom/dooboolab/TauEngine/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dooboolab/TauEngine/c;->c:Lcom/dooboolab/TauEngine/l;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/c;->c:Lcom/dooboolab/TauEngine/l;

    invoke-virtual {v0, p1}, Lcom/dooboolab/TauEngine/l;->p(Landroid/media/MediaPlayer;)V

    return-void
.end method
