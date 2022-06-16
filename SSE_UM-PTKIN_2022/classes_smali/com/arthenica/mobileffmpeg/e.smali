.class public Lcom/arthenica/mobileffmpeg/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a([Ljava/lang/String;)I
    .registers 1

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/Config;->nativeFFprobeExecute([Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/Config;->v(I)V

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/h;
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-v"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "error"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "-hide_banner"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "-print_format"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "json"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "-show_format"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "-show_streams"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "-i"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/e;->c([Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/h;

    move-result-object p0

    return-object p0
.end method

.method private static c([Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/h;
    .registers 2

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/e;->a([Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_f

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/i;->a(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/h;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mobile-ffmpeg"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
