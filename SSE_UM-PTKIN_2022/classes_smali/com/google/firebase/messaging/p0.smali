.class final Lcom/google/firebase/messaging/p0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object p0, v0

    :cond_7
    const/4 v0, 0x0

    const-string v1, "com.google.firebase.messaging"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;)Z
    .registers 3

    invoke-static {p0}, Lcom/google/firebase/messaging/p0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "proxy_notification_initialized"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static c(Landroid/content/Context;Z)V
    .registers 3

    invoke-static {p0}, Lcom/google/firebase/messaging/p0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "proxy_notification_initialized"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
