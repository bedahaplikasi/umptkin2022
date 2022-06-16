.class Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;


# direct methods
.method private constructor <init>(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)V
    .registers 2

    iput-object p1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$c;->a:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$c;-><init>(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1d
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_1d} :catch_23
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object p1

    :catch_1e
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_27

    :catch_23
    move-exception p1

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_27
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$c;->a:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-static {v0, p1}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->w(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$c;->a:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-static {p1}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->r(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$c;->a:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-static {p1}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->u(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)V

    goto :goto_1f

    :cond_1a
    iget-object p1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$c;->a:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-static {p1}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->x(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)V

    :goto_1f
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$c;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$c;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
