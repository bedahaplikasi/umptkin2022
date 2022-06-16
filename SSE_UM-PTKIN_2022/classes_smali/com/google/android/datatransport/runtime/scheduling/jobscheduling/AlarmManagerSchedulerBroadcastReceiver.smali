.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .registers 0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lc/d/a/a/i/r;->f(Landroid/content/Context;)V

    invoke-static {}, Lc/d/a/a/i/n;->a()Lc/d/a/a/i/n$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/d/a/a/i/n$a;->b(Ljava/lang/String;)Lc/d/a/a/i/n$a;

    invoke-static {v2}, Lc/d/a/a/i/a0/a;->b(I)Lc/d/a/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/a/a/i/n$a;->d(Lc/d/a/a/d;)Lc/d/a/a/i/n$a;

    if-eqz v1, :cond_4b

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/a/a/i/n$a;->c([B)Lc/d/a/a/i/n$a;

    :cond_4b
    invoke-static {}, Lc/d/a/a/i/r;->c()Lc/d/a/a/i/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/i/r;->e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    move-result-object v0

    invoke-virtual {p1}, Lc/d/a/a/i/n$a;->a()Lc/d/a/a/i/n;

    move-result-object p1

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->k(Lc/d/a/a/i/n;ILjava/lang/Runnable;)V

    return-void
.end method
