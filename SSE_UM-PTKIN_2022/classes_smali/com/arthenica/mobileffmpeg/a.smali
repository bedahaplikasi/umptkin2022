.class public Lcom/arthenica/mobileffmpeg/a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lcom/arthenica/mobileffmpeg/b;

.field private final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(J[Ljava/lang/String;Lcom/arthenica/mobileffmpeg/b;)V
    .registers 5

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/arthenica/mobileffmpeg/a;->c:Ljava/lang/Long;

    iput-object p3, p0, Lcom/arthenica/mobileffmpeg/a;->a:[Ljava/lang/String;

    iput-object p4, p0, Lcom/arthenica/mobileffmpeg/a;->b:Lcom/arthenica/mobileffmpeg/b;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .registers 4

    iget-object p1, p0, Lcom/arthenica/mobileffmpeg/a;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/arthenica/mobileffmpeg/a;->a:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/arthenica/mobileffmpeg/Config;->f(J[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Integer;)V
    .registers 5

    iget-object v0, p0, Lcom/arthenica/mobileffmpeg/a;->b:Lcom/arthenica/mobileffmpeg/b;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/arthenica/mobileffmpeg/a;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/arthenica/mobileffmpeg/b;->a(JI)V

    :cond_11
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/arthenica/mobileffmpeg/a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/arthenica/mobileffmpeg/a;->b(Ljava/lang/Integer;)V

    return-void
.end method
