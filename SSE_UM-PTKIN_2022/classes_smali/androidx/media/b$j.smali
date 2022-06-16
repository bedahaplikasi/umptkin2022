.class Landroidx/media/b$j;
.super Landroidx/media/b$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/b$j$b;
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/b;


# direct methods
.method constructor <init>(Landroidx/media/b;)V
    .registers 2

    iput-object p1, p0, Landroidx/media/b$j;->f:Landroidx/media/b;

    invoke-direct {p0, p1}, Landroidx/media/b$i;-><init>(Landroidx/media/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    new-instance v0, Landroidx/media/b$j$b;

    iget-object v1, p0, Landroidx/media/b$j;->f:Landroidx/media/b;

    invoke-direct {v0, p0, v1}, Landroidx/media/b$j$b;-><init>(Landroidx/media/b$j;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/b$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public g(Ljava/lang/String;Landroidx/media/b$n;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/b$n<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/media/b$j$a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media/b$j$a;-><init>(Landroidx/media/b$j;Ljava/lang/Object;Landroidx/media/b$n;Landroid/os/Bundle;)V

    iget-object p2, p0, Landroidx/media/b$j;->f:Landroidx/media/b;

    iget-object v1, p2, Landroidx/media/b;->d:Landroidx/media/b$f;

    iput-object v1, p2, Landroidx/media/b;->g:Landroidx/media/b$f;

    invoke-virtual {p2, p1, v0, p3}, Landroidx/media/b;->g(Ljava/lang/String;Landroidx/media/b$m;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/media/b$j;->f:Landroidx/media/b;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media/b;->g:Landroidx/media/b$f;

    return-void
.end method
