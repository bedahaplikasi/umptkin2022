.class Landroidx/media/b$i;
.super Landroidx/media/b$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/b$i$b;
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/media/b;


# direct methods
.method constructor <init>(Landroidx/media/b;)V
    .registers 2

    iput-object p1, p0, Landroidx/media/b$i;->e:Landroidx/media/b;

    invoke-direct {p0, p1}, Landroidx/media/b$h;-><init>(Landroidx/media/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    new-instance v0, Landroidx/media/b$i$b;

    iget-object v1, p0, Landroidx/media/b$i;->e:Landroidx/media/b;

    invoke-direct {v0, p0, v1}, Landroidx/media/b$i$b;-><init>(Landroidx/media/b$i;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/b$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public f(Ljava/lang/String;Landroidx/media/b$n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/b$n<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/media/b$i$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/b$i$a;-><init>(Landroidx/media/b$i;Ljava/lang/Object;Landroidx/media/b$n;)V

    iget-object p2, p0, Landroidx/media/b$i;->e:Landroidx/media/b;

    iget-object v1, p2, Landroidx/media/b;->d:Landroidx/media/b$f;

    iput-object v1, p2, Landroidx/media/b;->g:Landroidx/media/b$f;

    invoke-virtual {p2, p1, v0}, Landroidx/media/b;->h(Ljava/lang/String;Landroidx/media/b$m;)V

    iget-object p1, p0, Landroidx/media/b$i;->e:Landroidx/media/b;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media/b;->g:Landroidx/media/b$f;

    return-void
.end method
