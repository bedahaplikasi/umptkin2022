.class public Lc/b/a/c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/arthenica/mobileffmpeg/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf/b/c/a/j$d;

.field private final c:Lc/b/a/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lc/b/a/d;Lf/b/c/a/j$d;)V
    .registers 4

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lc/b/a/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/b/a/c;->b:Lf/b/c/a/j$d;

    iput-object p2, p0, Lc/b/a/c;->c:Lc/b/a/d;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/h;
    .registers 4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lc/b/a/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Getting media information for %s."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "flutter-ffmpeg"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/b/a/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/e;->b(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/h;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/arthenica/mobileffmpeg/h;)V
    .registers 4

    iget-object v0, p0, Lc/b/a/c;->c:Lc/b/a/d;

    iget-object v1, p0, Lc/b/a/c;->b:Lf/b/c/a/j$d;

    invoke-static {p1}, Lc/b/a/e;->n(Lcom/arthenica/mobileffmpeg/h;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/b/a/d;->c(Lf/b/c/a/j$d;Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/b/a/c;->a([Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/h;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/arthenica/mobileffmpeg/h;

    invoke-virtual {p0, p1}, Lc/b/a/c;->b(Lcom/arthenica/mobileffmpeg/h;)V

    return-void
.end method
