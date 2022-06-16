.class Lio/flutter/plugins/firebase/messaging/s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/messaging/FirebaseMessaging;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/util/Map;)Lcom/google/firebase/messaging/q0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/messaging/q0;"
        }
    .end annotation

    const-string v0, "message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v0, "to"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/firebase/messaging/q0$a;

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/q0$a;-><init>(Ljava/lang/String;)V

    const-string v0, "collapseKey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "messageId"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "messageType"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ttl"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "data"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz v0, :cond_48

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/q0$a;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/q0$a;

    :cond_48
    if-eqz v3, :cond_4d

    invoke-virtual {v1, v3}, Lcom/google/firebase/messaging/q0$a;->e(Ljava/lang/String;)Lcom/google/firebase/messaging/q0$a;

    :cond_4d
    if-eqz v2, :cond_52

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/q0$a;->d(Ljava/lang/String;)Lcom/google/firebase/messaging/q0$a;

    :cond_52
    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/q0$a;->f(I)Lcom/google/firebase/messaging/q0$a;

    :cond_5b
    if-eqz p0, :cond_60

    invoke-virtual {v1, p0}, Lcom/google/firebase/messaging/q0$a;->c(Ljava/util/Map;)Lcom/google/firebase/messaging/q0$a;

    :cond_60
    invoke-virtual {v1}, Lcom/google/firebase/messaging/q0$a;->a()Lcom/google/firebase/messaging/q0;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/Context;)Z
    .registers 6

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    :cond_12
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_1d

    return v1

    :cond_1d
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_24

    return v1

    :cond_24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2c

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 p0, 0x1

    return p0

    :cond_48
    return v1
.end method

.method private static d(Lcom/google/firebase/messaging/q0$b;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/q0$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "titleLocKey"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->q()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->q()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "titleLocArgs"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "body"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bodyLocKey"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->b()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "bodyLocArgs"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7b

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "channelId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8a

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clickAction"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8a
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_99

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "color"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_99
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a8

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "smallIcon"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->h()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_bb

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "imageUrl"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bb
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->i()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_ce

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "link"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ce
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->k()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_dd

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->k()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "count"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_dd
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->l()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_ec

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->l()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "priority"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ec
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_fb

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sound"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fb
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10a

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ticker"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10a
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->s()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_119

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->s()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "visibility"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_119
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_128

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0$b;->n()Ljava/lang/String;

    move-result-object p0

    const-string v2, "tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_128
    const-string p0, "android"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static e(Lcom/google/firebase/messaging/q0;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/q0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "collapseKey"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "to"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "messageId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "messageType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_83

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :cond_83
    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ttl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sentTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0;->j()Lcom/google/firebase/messaging/q0$b;

    move-result-object v1

    if-eqz v1, :cond_b5

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q0;->j()Lcom/google/firebase/messaging/q0$b;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/s;->d(Lcom/google/firebase/messaging/q0$b;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "notification"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b5
    return-object v0
.end method
