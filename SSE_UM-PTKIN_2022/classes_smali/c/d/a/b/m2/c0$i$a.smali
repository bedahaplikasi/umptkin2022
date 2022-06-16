.class Lc/d/a/b/m2/c0$i$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/b/m2/c0$i;-><init>(Lc/d/a/b/m2/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/b/m2/c0$i;


# direct methods
.method constructor <init>(Lc/d/a/b/m2/c0$i;Lc/d/a/b/m2/c0;)V
    .registers 3

    iput-object p1, p0, Lc/d/a/b/m2/c0$i$a;->a:Lc/d/a/b/m2/c0$i;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    iget-object p2, p0, Lc/d/a/b/m2/c0$i$a;->a:Lc/d/a/b/m2/c0$i;

    iget-object p2, p2, Lc/d/a/b/m2/c0$i;->c:Lc/d/a/b/m2/c0;

    invoke-static {p2}, Lc/d/a/b/m2/c0;->A(Lc/d/a/b/m2/c0;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-static {p1}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object p1, p0, Lc/d/a/b/m2/c0$i$a;->a:Lc/d/a/b/m2/c0$i;

    iget-object p1, p1, Lc/d/a/b/m2/c0$i;->c:Lc/d/a/b/m2/c0;

    invoke-static {p1}, Lc/d/a/b/m2/c0;->B(Lc/d/a/b/m2/c0;)Lc/d/a/b/m2/w$c;

    move-result-object p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lc/d/a/b/m2/c0$i$a;->a:Lc/d/a/b/m2/c0$i;

    iget-object p1, p1, Lc/d/a/b/m2/c0$i;->c:Lc/d/a/b/m2/c0;

    invoke-static {p1}, Lc/d/a/b/m2/c0;->C(Lc/d/a/b/m2/c0;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lc/d/a/b/m2/c0$i$a;->a:Lc/d/a/b/m2/c0$i;

    iget-object p1, p1, Lc/d/a/b/m2/c0$i;->c:Lc/d/a/b/m2/c0;

    invoke-static {p1}, Lc/d/a/b/m2/c0;->B(Lc/d/a/b/m2/c0;)Lc/d/a/b/m2/w$c;

    move-result-object p1

    invoke-interface {p1}, Lc/d/a/b/m2/w$c;->f()V

    :cond_2f
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/m2/c0$i$a;->a:Lc/d/a/b/m2/c0$i;

    iget-object v0, v0, Lc/d/a/b/m2/c0$i;->c:Lc/d/a/b/m2/c0;

    invoke-static {v0}, Lc/d/a/b/m2/c0;->A(Lc/d/a/b/m2/c0;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-static {p1}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object p1, p0, Lc/d/a/b/m2/c0$i$a;->a:Lc/d/a/b/m2/c0$i;

    iget-object p1, p1, Lc/d/a/b/m2/c0$i;->c:Lc/d/a/b/m2/c0;

    invoke-static {p1}, Lc/d/a/b/m2/c0;->B(Lc/d/a/b/m2/c0;)Lc/d/a/b/m2/w$c;

    move-result-object p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lc/d/a/b/m2/c0$i$a;->a:Lc/d/a/b/m2/c0$i;

    iget-object p1, p1, Lc/d/a/b/m2/c0$i;->c:Lc/d/a/b/m2/c0;

    invoke-static {p1}, Lc/d/a/b/m2/c0;->C(Lc/d/a/b/m2/c0;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lc/d/a/b/m2/c0$i$a;->a:Lc/d/a/b/m2/c0$i;

    iget-object p1, p1, Lc/d/a/b/m2/c0$i;->c:Lc/d/a/b/m2/c0;

    invoke-static {p1}, Lc/d/a/b/m2/c0;->B(Lc/d/a/b/m2/c0;)Lc/d/a/b/m2/w$c;

    move-result-object p1

    invoke-interface {p1}, Lc/d/a/b/m2/w$c;->f()V

    :cond_2f
    return-void
.end method
