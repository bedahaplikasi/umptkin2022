.class Lc/b/a/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/arthenica/mobileffmpeg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e;->onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/b/a/e;


# direct methods
.method constructor <init>(Lc/b/a/e;)V
    .registers 2

    iput-object p1, p0, Lc/b/a/e$a;->a:Lc/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "executionId"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "returnCode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "FlutterFFmpegExecuteCallback"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/b/a/e$a;->a:Lc/b/a/e;

    invoke-static {p2}, Lc/b/a/e;->d(Lc/b/a/e;)Lc/b/a/d;

    move-result-object p2

    iget-object p3, p0, Lc/b/a/e$a;->a:Lc/b/a/e;

    invoke-static {p3}, Lc/b/a/e;->c(Lc/b/a/e;)Lf/b/c/a/c$b;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lc/b/a/d;->b(Lf/b/c/a/c$b;Ljava/lang/Object;)V

    return-void
.end method
