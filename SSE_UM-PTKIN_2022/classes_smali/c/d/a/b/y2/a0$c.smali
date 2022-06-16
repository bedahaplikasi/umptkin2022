.class final Lc/d/a/b/y2/a0$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/y2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/b/y2/a0;


# direct methods
.method private constructor <init>(Lc/d/a/b/y2/a0;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/y2/a0$c;->a:Lc/d/a/b/y2/a0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/y2/a0;Lc/d/a/b/y2/a0$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/y2/a0$c;-><init>(Lc/d/a/b/y2/a0;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    invoke-static {p1}, Lc/d/a/b/y2/a0;->a(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_35

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_35

    :try_start_d
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/telephony/TelephonyManager;

    new-instance v1, Lc/d/a/b/y2/a0$d;

    iget-object v2, p0, Lc/d/a/b/y2/a0$c;->a:Lc/d/a/b/y2/a0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lc/d/a/b/y2/a0$d;-><init>(Lc/d/a/b/y2/a0;Lc/d/a/b/y2/a0$a;)V

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_2b

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_30

    :cond_2b
    const/high16 v0, 0x100000

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_30
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_34} :catch_35

    return-void

    :catch_35
    :cond_35
    iget-object p1, p0, Lc/d/a/b/y2/a0$c;->a:Lc/d/a/b/y2/a0;

    invoke-static {p1, p2}, Lc/d/a/b/y2/a0;->b(Lc/d/a/b/y2/a0;I)V

    return-void
.end method
