.class Lc/d/a/b/o0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final c:Landroid/os/Handler;

.field final synthetic d:Lc/d/a/b/o0;


# direct methods
.method public constructor <init>(Lc/d/a/b/o0;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lc/d/a/b/o0$a;->d:Lc/d/a/b/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/b/o0$a;->c:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(I)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/o0$a;->d:Lc/d/a/b/o0;

    invoke-static {v0, p1}, Lc/d/a/b/o0;->d(Lc/d/a/b/o0;I)V

    return-void
.end method


# virtual methods
.method public synthetic b(I)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/o0$a;->a(I)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/o0$a;->c:Landroid/os/Handler;

    new-instance v1, Lc/d/a/b/b;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/b;-><init>(Lc/d/a/b/o0$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
