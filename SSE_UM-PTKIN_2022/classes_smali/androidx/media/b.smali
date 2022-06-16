.class public abstract Landroidx/media/b;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/b$e;,
        Landroidx/media/b$n;,
        Landroidx/media/b$q;,
        Landroidx/media/b$p;,
        Landroidx/media/b$o;,
        Landroidx/media/b$m;,
        Landroidx/media/b$f;,
        Landroidx/media/b$r;,
        Landroidx/media/b$k;,
        Landroidx/media/b$j;,
        Landroidx/media/b$i;,
        Landroidx/media/b$h;,
        Landroidx/media/b$l;,
        Landroidx/media/b$g;
    }
.end annotation


# static fields
.field static final j:Z


# instance fields
.field private c:Landroidx/media/b$g;

.field final d:Landroidx/media/b$f;

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media/b$f;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lb/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a<",
            "Landroid/os/IBinder;",
            "Landroidx/media/b$f;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroidx/media/b$f;

.field final h:Landroidx/media/b$r;

.field i:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media/b;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v7, Landroidx/media/b$f;

    const-string v2, "android.media.session.MediaController"

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media/b$f;-><init>(Landroidx/media/b;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/b$p;)V

    iput-object v7, p0, Landroidx/media/b;->d:Landroidx/media/b$f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media/b;->e:Ljava/util/ArrayList;

    new-instance v0, Lb/c/a;

    invoke-direct {v0}, Lb/c/a;-><init>()V

    iput-object v0, p0, Landroidx/media/b;->f:Lb/c/a;

    new-instance v0, Landroidx/media/b$r;

    invoke-direct {v0, p0}, Landroidx/media/b$r;-><init>(Landroidx/media/b;)V

    iput-object v0, p0, Landroidx/media/b;->h:Landroidx/media/b$r;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Landroidx/media/b$f;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 9

    iget-object v0, p2, Landroidx/media/b$f;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/o/d;

    iget-object v3, v2, Lb/d/o/d;->a:Ljava/lang/Object;

    if-ne p3, v3, :cond_13

    iget-object v2, v2, Lb/d/o/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p4, v2}, Landroidx/media/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_13

    return-void

    :cond_2e
    new-instance v1, Lb/d/o/d;

    invoke-direct {v1, p3, p4}, Lb/d/o/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p2, Landroidx/media/b$f;->e:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media/b;->m(Ljava/lang/String;Landroidx/media/b$f;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p4}, Landroidx/media/b;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne v0, v1, :cond_16

    if-ne p2, v1, :cond_16

    return-object p1

    :cond_16
    mul-int v1, p2, v0

    add-int v2, v1, p2

    if-ltz v0, :cond_35

    const/4 v0, 0x1

    if-lt p2, v0, :cond_35

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lt v1, p2, :cond_26

    goto :goto_35

    :cond_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le v2, p2, :cond_30

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_30
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_35
    :goto_35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/String;I)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_1d

    aget-object v3, p2, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1d
    return v0
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/b$m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/b$m<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/media/b$m;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public abstract e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/b$e;
.end method

.method public abstract f(Ljava/lang/String;Landroidx/media/b$m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/b$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public g(Ljava/lang/String;Landroidx/media/b$m;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/b$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/media/b$m;->g(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/media/b;->f(Ljava/lang/String;Landroidx/media/b$m;)V

    return-void
.end method

.method public h(Ljava/lang/String;Landroidx/media/b$m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/b$m<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroidx/media/b$m;->g(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/media/b$m;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/b$m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/b$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 p1, 0x4

    invoke-virtual {p3, p1}, Landroidx/media/b$m;->g(I)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/media/b$m;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method l(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/b$f;La/a/a/a/b;)V
    .registers 6

    new-instance p3, Landroidx/media/b$d;

    invoke-direct {p3, p0, p1, p4}, Landroidx/media/b$d;-><init>(Landroidx/media/b;Ljava/lang/Object;La/a/a/a/b;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media/b;->d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/b$m;)V

    invoke-virtual {p3}, Landroidx/media/b$m;->b()Z

    move-result p3

    if-eqz p3, :cond_f

    return-void

    :cond_f
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extras="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method m(Ljava/lang/String;Landroidx/media/b$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 13

    new-instance v7, Landroidx/media/b$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media/b$a;-><init>(Landroidx/media/b;Ljava/lang/Object;Landroidx/media/b$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    if-nez p3, :cond_12

    invoke-virtual {p0, p1, v7}, Landroidx/media/b;->f(Ljava/lang/String;Landroidx/media/b$m;)V

    goto :goto_15

    :cond_12
    invoke-virtual {p0, p1, v7, p3}, Landroidx/media/b;->g(Ljava/lang/String;Landroidx/media/b$m;Landroid/os/Bundle;)V

    :goto_15
    invoke-virtual {v7}, Landroidx/media/b$m;->b()Z

    move-result p3

    if-eqz p3, :cond_1c

    return-void

    :cond_1c
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/media/b$f;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " id="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method n(Ljava/lang/String;Landroidx/media/b$f;La/a/a/a/b;)V
    .registers 5

    new-instance p2, Landroidx/media/b$b;

    invoke-direct {p2, p0, p1, p3}, Landroidx/media/b$b;-><init>(Landroidx/media/b;Ljava/lang/Object;La/a/a/a/b;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media/b;->h(Ljava/lang/String;Landroidx/media/b$m;)V

    invoke-virtual {p2}, Landroidx/media/b$m;->b()Z

    move-result p2

    if-eqz p2, :cond_f

    return-void

    :cond_f
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method o(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/b$f;La/a/a/a/b;)V
    .registers 5

    new-instance p3, Landroidx/media/b$c;

    invoke-direct {p3, p0, p1, p4}, Landroidx/media/b$c;-><init>(Landroidx/media/b;Ljava/lang/Object;La/a/a/a/b;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media/b;->i(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/b$m;)V

    invoke-virtual {p3}, Landroidx/media/b$m;->b()Z

    move-result p2

    if-eqz p2, :cond_f

    return-void

    :cond_f
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onSearch must call detach() or sendResult() before returning for query="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    iget-object v0, p0, Landroidx/media/b;->c:Landroidx/media/b$g;

    invoke-interface {v0, p1}, Landroidx/media/b$g;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .registers 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_11

    new-instance v0, Landroidx/media/b$k;

    invoke-direct {v0, p0}, Landroidx/media/b$k;-><init>(Landroidx/media/b;)V

    :goto_e
    iput-object v0, p0, Landroidx/media/b;->c:Landroidx/media/b$g;

    goto :goto_35

    :cond_11
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1b

    new-instance v0, Landroidx/media/b$j;

    invoke-direct {v0, p0}, Landroidx/media/b$j;-><init>(Landroidx/media/b;)V

    goto :goto_e

    :cond_1b
    const/16 v1, 0x17

    if-lt v0, v1, :cond_25

    new-instance v0, Landroidx/media/b$i;

    invoke-direct {v0, p0}, Landroidx/media/b$i;-><init>(Landroidx/media/b;)V

    goto :goto_e

    :cond_25
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2f

    new-instance v0, Landroidx/media/b$h;

    invoke-direct {v0, p0}, Landroidx/media/b$h;-><init>(Landroidx/media/b;)V

    goto :goto_e

    :cond_2f
    new-instance v0, Landroidx/media/b$l;

    invoke-direct {v0, p0}, Landroidx/media/b$l;-><init>(Landroidx/media/b;)V

    goto :goto_e

    :goto_35
    iget-object v0, p0, Landroidx/media/b;->c:Landroidx/media/b$g;

    invoke-interface {v0}, Landroidx/media/b$g;->a()V

    return-void
.end method

.method p(Ljava/lang/String;Landroidx/media/b$f;Landroid/os/IBinder;)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_12

    :try_start_4
    iget-object p2, p2, Landroidx/media/b$f;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_44

    if-eqz p2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p0, p1}, Landroidx/media/b;->k(Ljava/lang/String;)V

    return v0

    :cond_12
    :try_start_12
    iget-object v2, p2, Landroidx/media/b$f;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_40

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/o/d;

    iget-object v4, v4, Lb/d/o/d;->a:Ljava/lang/Object;

    if-ne p3, v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_20

    :cond_35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_40

    iget-object p2, p2, Landroidx/media/b$f;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_12 .. :try_end_40} :catchall_44

    :cond_40
    invoke-virtual {p0, p1}, Landroidx/media/b;->k(Ljava/lang/String;)V

    return v1

    :catchall_44
    move-exception p2

    invoke-virtual {p0, p1}, Landroidx/media/b;->k(Ljava/lang/String;)V

    throw p2
.end method

.method public q(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 3

    if-eqz p1, :cond_16

    iget-object v0, p0, Landroidx/media/b;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_e

    iput-object p1, p0, Landroidx/media/b;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, p0, Landroidx/media/b;->c:Landroidx/media/b$g;

    invoke-interface {v0, p1}, Landroidx/media/b$g;->c(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The session token has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session token may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
