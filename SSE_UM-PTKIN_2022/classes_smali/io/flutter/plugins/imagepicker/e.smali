.class public Lio/flutter/plugins/imagepicker/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/l;
.implements Lf/b/c/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/e$f;,
        Lio/flutter/plugins/imagepicker/e$e;,
        Lio/flutter/plugins/imagepicker/e$g;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Landroid/app/Activity;

.field final c:Ljava/io/File;

.field private final d:Lio/flutter/plugins/imagepicker/g;

.field private final e:Lio/flutter/plugins/imagepicker/d;

.field private final f:Lio/flutter/plugins/imagepicker/e$g;

.field private final g:Lio/flutter/plugins/imagepicker/e$e;

.field private final h:Lio/flutter/plugins/imagepicker/c;

.field private i:Lio/flutter/plugins/imagepicker/a;

.field private j:Landroid/net/Uri;

.field private k:Lf/b/c/a/j$d;

.field private l:Lf/b/c/a/i;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/io/File;Lio/flutter/plugins/imagepicker/g;Lf/b/c/a/j$d;Lf/b/c/a/i;Lio/flutter/plugins/imagepicker/d;Lio/flutter/plugins/imagepicker/e$g;Lio/flutter/plugins/imagepicker/e$e;Lio/flutter/plugins/imagepicker/c;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/e;->b:Landroid/app/Activity;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/e;->c:Ljava/io/File;

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/e;->d:Lio/flutter/plugins/imagepicker/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".flutter.image_provider"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/e;->a:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/imagepicker/e;->k:Lf/b/c/a/j$d;

    iput-object p5, p0, Lio/flutter/plugins/imagepicker/e;->l:Lf/b/c/a/i;

    iput-object p7, p0, Lio/flutter/plugins/imagepicker/e;->f:Lio/flutter/plugins/imagepicker/e$g;

    iput-object p8, p0, Lio/flutter/plugins/imagepicker/e;->g:Lio/flutter/plugins/imagepicker/e$e;

    iput-object p9, p0, Lio/flutter/plugins/imagepicker/e;->h:Lio/flutter/plugins/imagepicker/c;

    iput-object p6, p0, Lio/flutter/plugins/imagepicker/e;->e:Lio/flutter/plugins/imagepicker/d;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;Lio/flutter/plugins/imagepicker/g;Lio/flutter/plugins/imagepicker/d;)V
    .registers 15

    new-instance v7, Lio/flutter/plugins/imagepicker/e$a;

    invoke-direct {v7, p1}, Lio/flutter/plugins/imagepicker/e$a;-><init>(Landroid/app/Activity;)V

    new-instance v8, Lio/flutter/plugins/imagepicker/e$b;

    invoke-direct {v8, p1}, Lio/flutter/plugins/imagepicker/e$b;-><init>(Landroid/app/Activity;)V

    new-instance v9, Lio/flutter/plugins/imagepicker/c;

    invoke-direct {v9}, Lio/flutter/plugins/imagepicker/c;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v9}, Lio/flutter/plugins/imagepicker/e;-><init>(Landroid/app/Activity;Ljava/io/File;Lio/flutter/plugins/imagepicker/g;Lf/b/c/a/j$d;Lf/b/c/a/i;Lio/flutter/plugins/imagepicker/d;Lio/flutter/plugins/imagepicker/e$g;Lio/flutter/plugins/imagepicker/e$e;Lio/flutter/plugins/imagepicker/c;)V

    return-void
.end method

.method private A()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->b:Landroid/app/Activity;

    const/16 v2, 0x930

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private B()V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->i:Lio/flutter/plugins/imagepicker/a;

    sget-object v2, Lio/flutter/plugins/imagepicker/a;->d:Lio/flutter/plugins/imagepicker/a;

    if-ne v1, v2, :cond_10

    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/e;->K(Landroid/content/Intent;)V

    :cond_10
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/e;->i()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/plugins/imagepicker/e;->j:Landroid/net/Uri;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->g:Lio/flutter/plugins/imagepicker/e$e;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/e;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lio/flutter/plugins/imagepicker/e$e;->a(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "output"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0, v0, v2}, Lio/flutter/plugins/imagepicker/e;->p(Landroid/content/Intent;Landroid/net/Uri;)V

    :try_start_3f
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->b:Landroid/app/Activity;

    const/16 v3, 0x927

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_46
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3f .. :try_end_46} :catch_47

    goto :goto_56

    :catch_47
    :try_start_47
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4a
    .catch Ljava/lang/SecurityException; {:try_start_47 .. :try_end_4a} :catch_4b

    goto :goto_4f

    :catch_4b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_4f
    const-string v0, "no_available_camera"

    const-string v1, "No cameras available for taking pictures."

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/imagepicker/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_56
    return-void
.end method

.method private C()V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->l:Lf/b/c/a/i;

    if-eqz v1, :cond_24

    const-string v2, "maxDuration"

    invoke-virtual {v1, v2}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->l:Lf/b/c/a/i;

    invoke-virtual {v1, v2}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.intent.extra.durationLimit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_24
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->i:Lio/flutter/plugins/imagepicker/a;

    sget-object v2, Lio/flutter/plugins/imagepicker/a;->d:Lio/flutter/plugins/imagepicker/a;

    if-ne v1, v2, :cond_2d

    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/e;->K(Landroid/content/Intent;)V

    :cond_2d
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/e;->j()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/plugins/imagepicker/e;->j:Landroid/net/Uri;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->g:Lio/flutter/plugins/imagepicker/e$e;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/e;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lio/flutter/plugins/imagepicker/e$e;->a(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "output"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0, v0, v2}, Lio/flutter/plugins/imagepicker/e;->p(Landroid/content/Intent;Landroid/net/Uri;)V

    :try_start_5c
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->b:Landroid/app/Activity;

    const/16 v3, 0x931

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_63
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5c .. :try_end_63} :catch_64

    goto :goto_73

    :catch_64
    :try_start_64
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_67
    .catch Ljava/lang/SecurityException; {:try_start_64 .. :try_end_67} :catch_68

    goto :goto_6c

    :catch_68
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_6c
    const-string v0, "no_available_camera"

    const-string v1, "No cameras available for taking pictures."

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/imagepicker/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_73
    return-void
.end method

.method private D()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->f:Lio/flutter/plugins/imagepicker/e$g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-interface {v0}, Lio/flutter/plugins/imagepicker/e$g;->c()Z

    move-result v0

    return v0
.end method

.method private H(Lf/b/c/a/i;Lf/b/c/a/j$d;)Z
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->k:Lf/b/c/a/j$d;

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/e;->l:Lf/b/c/a/i;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/e;->k:Lf/b/c/a/j$d;

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->e:Lio/flutter/plugins/imagepicker/d;

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/d;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method private K(Landroid/content/Intent;)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "android.intent.extras.CAMERA_FACING"

    const/16 v3, 0x16

    if-lt v0, v3, :cond_17

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1a

    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1a

    :cond_17
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1a
    :goto_1a
    return-void
.end method

.method static synthetic b(Lio/flutter/plugins/imagepicker/e;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/e;->v(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic c(Lio/flutter/plugins/imagepicker/e;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/e;->l:Lf/b/c/a/i;

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/e;->k:Lf/b/c/a/j$d;

    return-void
.end method

.method private h(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->c:Ljava/io/File;

    invoke-static {v0, p1, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_13} :catch_14

    return-object p1

    :catch_14
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private i()Ljava/io/File;
    .registers 2

    const-string v0, ".jpg"

    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/e;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/io/File;
    .registers 2

    const-string v0, ".mp4"

    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/e;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private k(Lf/b/c/a/j$d;)V
    .registers 5

    const-string v0, "already_active"

    const-string v1, "Image picker is already active"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->k:Lf/b/c/a/j$d;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->e:Lio/flutter/plugins/imagepicker/d;

    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugins/imagepicker/d;->f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-interface {v0, p1, p2, v1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/e;->g()V

    return-void
.end method

.method private m(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->k:Lf/b/c/a/j$d;

    if-nez v0, :cond_b

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->e:Lio/flutter/plugins/imagepicker/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lio/flutter/plugins/imagepicker/d;->f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-interface {v0, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/e;->g()V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->k:Lf/b/c/a/j$d;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->e:Lio/flutter/plugins/imagepicker/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lio/flutter/plugins/imagepicker/d;->f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-interface {v0, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/e;->g()V

    return-void
.end method

.method private o(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->l:Lf/b/c/a/i;

    const-string v1, "maxWidth"

    invoke-virtual {v0, v1}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->l:Lf/b/c/a/i;

    const-string v2, "maxHeight"

    invoke-virtual {v1, v2}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->l:Lf/b/c/a/i;

    const-string v3, "imageQuality"

    invoke-virtual {v2, v3}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/e;->d:Lio/flutter/plugins/imagepicker/g;

    invoke-virtual {v3, p1, v0, v1, v2}, Lio/flutter/plugins/imagepicker/g;->h(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private p(Landroid/content/Intent;Landroid/net/Uri;)V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->b:Landroid/app/Activity;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, p2, v2}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_10

    :cond_27
    return-void
.end method

.method private q(I)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1d

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->g:Lio/flutter/plugins/imagepicker/e$e;

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->j:Landroid/net/Uri;

    if-eqz v0, :cond_a

    goto :goto_14

    :cond_a
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->e:Lio/flutter/plugins/imagepicker/d;

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_14
    new-instance v1, Lio/flutter/plugins/imagepicker/e$c;

    invoke-direct {v1, p0}, Lio/flutter/plugins/imagepicker/e$c;-><init>(Lio/flutter/plugins/imagepicker/e;)V

    invoke-interface {p1, v0, v1}, Lio/flutter/plugins/imagepicker/e$e;->b(Landroid/net/Uri;Lio/flutter/plugins/imagepicker/e$f;)V

    return-void

    :cond_1d
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/e;->n(Ljava/lang/String;)V

    return-void
.end method

.method private r(I)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1d

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->g:Lio/flutter/plugins/imagepicker/e$e;

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->j:Landroid/net/Uri;

    if-eqz v0, :cond_a

    goto :goto_14

    :cond_a
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->e:Lio/flutter/plugins/imagepicker/d;

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_14
    new-instance v1, Lio/flutter/plugins/imagepicker/e$d;

    invoke-direct {v1, p0}, Lio/flutter/plugins/imagepicker/e$d;-><init>(Lio/flutter/plugins/imagepicker/e;)V

    invoke-interface {p1, v0, v1}, Lio/flutter/plugins/imagepicker/e$e;->b(Landroid/net/Uri;Lio/flutter/plugins/imagepicker/e$f;)V

    return-void

    :cond_1d
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/e;->n(Ljava/lang/String;)V

    return-void
.end method

.method private s(ILandroid/content/Intent;)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_16

    if-eqz p2, :cond_16

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->h:Lio/flutter/plugins/imagepicker/c;

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/flutter/plugins/imagepicker/c;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/e;->v(Ljava/lang/String;Z)V

    return-void

    :cond_16
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/e;->n(Ljava/lang/String;)V

    return-void
.end method

.method private t(ILandroid/content/Intent;)V
    .registers 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_49

    if-eqz p2, :cond_49

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_45

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->h:Lio/flutter/plugins/imagepicker/c;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/e;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/imagepicker/c;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_36
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->h:Lio/flutter/plugins/imagepicker/c;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lio/flutter/plugins/imagepicker/c;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-direct {p0, p1, v1}, Lio/flutter/plugins/imagepicker/e;->w(Ljava/util/ArrayList;Z)V

    return-void

    :cond_49
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/e;->n(Ljava/lang/String;)V

    return-void
.end method

.method private u(ILandroid/content/Intent;)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_15

    if-eqz p2, :cond_15

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->h:Lio/flutter/plugins/imagepicker/c;

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/flutter/plugins/imagepicker/c;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/e;->x(Ljava/lang/String;)V

    return-void

    :cond_15
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/e;->n(Ljava/lang/String;)V

    return-void
.end method

.method private v(Ljava/lang/String;Z)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->l:Lf/b/c/a/i;

    if-eqz v0, :cond_1e

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz p2, :cond_1a

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1a
    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/e;->n(Ljava/lang/String;)V

    goto :goto_21

    :cond_1e
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/e;->n(Ljava/lang/String;)V

    :goto_21
    return-void
.end method

.method private w(Ljava/util/ArrayList;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->l:Lf/b/c/a/i;

    if-eqz v0, :cond_40

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/flutter/plugins/imagepicker/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    if-eqz p2, :cond_36

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_36
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_3c
    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/e;->m(Ljava/util/ArrayList;)V

    goto :goto_43

    :cond_40
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/e;->m(Ljava/util/ArrayList;)V

    :goto_43
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/e;->n(Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_13

    const/4 v1, 0x1

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_13
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->b:Landroid/app/Activity;

    const/16 v2, 0x92a

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private z()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->b:Landroid/app/Activity;

    const/16 v2, 0x926

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method E(Lf/b/c/a/j$d;)V
    .registers 11

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->e:Lio/flutter/plugins/imagepicker/d;

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/d;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "pathList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "maxWidth"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const-string v6, "maxHeight"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    const-string v7, "imageQuality"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_40

    const/16 v7, 0x64

    goto :goto_4a

    :cond_40
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_4a
    iget-object v8, p0, Lio/flutter/plugins/imagepicker/e;->d:Lio/flutter/plugins/imagepicker/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v4, v5, v6, v7}, Lio/flutter/plugins/imagepicker/g;->h(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_58
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_71

    const/4 v0, 0x0

    :cond_71
    invoke-interface {p1, v0}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->e:Lio/flutter/plugins/imagepicker/d;

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/d;->a()V

    return-void
.end method

.method F()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->l:Lf/b/c/a/i;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->e:Lio/flutter/plugins/imagepicker/d;

    iget-object v0, v0, Lf/b/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/imagepicker/d;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->e:Lio/flutter/plugins/imagepicker/d;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->l:Lf/b/c/a/i;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/d;->d(Lf/b/c/a/i;)V

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->j:Landroid/net/Uri;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->e:Lio/flutter/plugins/imagepicker/d;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/imagepicker/d;->e(Landroid/net/Uri;)V

    :cond_1c
    return-void
.end method

.method G(Lio/flutter/plugins/imagepicker/a;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/e;->i:Lio/flutter/plugins/imagepicker/a;

    return-void
.end method

.method public I(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/e;->H(Lf/b/c/a/i;Lf/b/c/a/j$d;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {p0, p2}, Lio/flutter/plugins/imagepicker/e;->k(Lf/b/c/a/j$d;)V

    return-void

    :cond_a
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/e;->D()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->f:Lio/flutter/plugins/imagepicker/e$g;

    const-string p2, "android.permission.CAMERA"

    invoke-interface {p1, p2}, Lio/flutter/plugins/imagepicker/e$g;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->f:Lio/flutter/plugins/imagepicker/e$g;

    const/16 v0, 0x929

    invoke-interface {p1, p2, v0}, Lio/flutter/plugins/imagepicker/e$g;->a(Ljava/lang/String;I)V

    return-void

    :cond_22
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/e;->B()V

    return-void
.end method

.method public J(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/e;->H(Lf/b/c/a/i;Lf/b/c/a/j$d;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {p0, p2}, Lio/flutter/plugins/imagepicker/e;->k(Lf/b/c/a/j$d;)V

    return-void

    :cond_a
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/e;->D()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->f:Lio/flutter/plugins/imagepicker/e$g;

    const-string p2, "android.permission.CAMERA"

    invoke-interface {p1, p2}, Lio/flutter/plugins/imagepicker/e$g;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->f:Lio/flutter/plugins/imagepicker/e$g;

    const/16 v0, 0x933

    invoke-interface {p1, p2, v0}, Lio/flutter/plugins/imagepicker/e$g;->a(Ljava/lang/String;I)V

    return-void

    :cond_22
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/e;->C()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .registers 5

    const/16 v0, 0x926

    if-eq p1, v0, :cond_26

    const/16 v0, 0x927

    if-eq p1, v0, :cond_22

    const/16 v0, 0x92a

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x930

    if-eq p1, v0, :cond_1a

    const/16 p3, 0x931

    if-eq p1, p3, :cond_16

    const/4 p1, 0x0

    return p1

    :cond_16
    invoke-direct {p0, p2}, Lio/flutter/plugins/imagepicker/e;->r(I)V

    goto :goto_29

    :cond_1a
    invoke-direct {p0, p2, p3}, Lio/flutter/plugins/imagepicker/e;->u(ILandroid/content/Intent;)V

    goto :goto_29

    :cond_1e
    invoke-direct {p0, p2, p3}, Lio/flutter/plugins/imagepicker/e;->t(ILandroid/content/Intent;)V

    goto :goto_29

    :cond_22
    invoke-direct {p0, p2}, Lio/flutter/plugins/imagepicker/e;->q(I)V

    goto :goto_29

    :cond_26
    invoke-direct {p0, p2, p3}, Lio/flutter/plugins/imagepicker/e;->s(ILandroid/content/Intent;)V

    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/e;->H(Lf/b/c/a/i;Lf/b/c/a/j$d;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {p0, p2}, Lio/flutter/plugins/imagepicker/e;->k(Lf/b/c/a/j$d;)V

    return-void

    :cond_a
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/e;->z()V

    return-void
.end method

.method public e(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/e;->H(Lf/b/c/a/i;Lf/b/c/a/j$d;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {p0, p2}, Lio/flutter/plugins/imagepicker/e;->k(Lf/b/c/a/j$d;)V

    return-void

    :cond_a
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/e;->y()V

    return-void
.end method

.method public f(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/e;->H(Lf/b/c/a/i;Lf/b/c/a/j$d;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {p0, p2}, Lio/flutter/plugins/imagepicker/e;->k(Lf/b/c/a/j$d;)V

    return-void

    :cond_a
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/e;->A()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 7

    array-length p2, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_b

    aget p2, p3, v1

    if-nez p2, :cond_b

    const/4 p2, 0x1

    goto :goto_c

    :cond_b
    const/4 p2, 0x0

    :goto_c
    const/16 p3, 0x933

    const/16 v2, 0x929

    if-eq p1, v2, :cond_1b

    if-eq p1, p3, :cond_15

    return v1

    :cond_15
    if-eqz p2, :cond_20

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/e;->C()V

    goto :goto_20

    :cond_1b
    if-eqz p2, :cond_20

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/e;->B()V

    :cond_20
    :goto_20
    if-nez p2, :cond_2e

    if-eq p1, v2, :cond_27

    if-eq p1, p3, :cond_27

    goto :goto_2e

    :cond_27
    const-string p1, "camera_access_denied"

    const-string p2, "The user did not allow camera access."

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_2e
    return v0
.end method
