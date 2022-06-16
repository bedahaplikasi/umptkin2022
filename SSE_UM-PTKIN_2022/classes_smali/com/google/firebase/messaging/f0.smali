.class Lcom/google/firebase/messaging/f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/g;

.field private final b:Lcom/google/firebase/messaging/k0;

.field private final c:Lc/d/a/c/a/d;

.field private final d:Lcom/google/firebase/p/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/r/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/p/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/o/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/installations/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/messaging/k0;Lc/d/a/c/a/d;Lcom/google/firebase/p/b;Lcom/google/firebase/p/b;Lcom/google/firebase/installations/h;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g;",
            "Lcom/google/firebase/messaging/k0;",
            "Lc/d/a/c/a/d;",
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/r/i;",
            ">;",
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/o/f;",
            ">;",
            "Lcom/google/firebase/installations/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/f0;->a:Lcom/google/firebase/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/f0;->b:Lcom/google/firebase/messaging/k0;

    iput-object p3, p0, Lcom/google/firebase/messaging/f0;->c:Lc/d/a/c/a/d;

    iput-object p4, p0, Lcom/google/firebase/messaging/f0;->d:Lcom/google/firebase/p/b;

    iput-object p5, p0, Lcom/google/firebase/messaging/f0;->e:Lcom/google/firebase/p/b;

    iput-object p6, p0, Lcom/google/firebase/messaging/f0;->f:Lcom/google/firebase/installations/h;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/messaging/k0;Lcom/google/firebase/p/b;Lcom/google/firebase/p/b;Lcom/google/firebase/installations/h;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g;",
            "Lcom/google/firebase/messaging/k0;",
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/r/i;",
            ">;",
            "Lcom/google/firebase/p/b<",
            "Lcom/google/firebase/o/f;",
            ">;",
            "Lcom/google/firebase/installations/h;",
            ")V"
        }
    .end annotation

    new-instance v3, Lc/d/a/c/a/d;

    invoke-virtual {p1}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lc/d/a/c/a/d;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/f0;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/messaging/k0;Lc/d/a/c/a/d;Lcom/google/firebase/p/b;Lcom/google/firebase/p/b;Lcom/google/firebase/installations/h;)V

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .registers 2

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lc/d/a/c/e/h;)Lc/d/a/c/e/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/c/e/h<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lc/d/a/c/e/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/e0;->a:Lcom/google/firebase/messaging/e0;

    new-instance v1, Lcom/google/firebase/messaging/d0;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/d0;-><init>(Lcom/google/firebase/messaging/f0;)V

    invoke-virtual {p1, v0, v1}, Lc/d/a/c/e/h;->f(Ljava/util/concurrent/Executor;Lc/d/a/c/e/a;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method private d()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    :try_start_8
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/f0;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method

.method private f(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_4e

    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    return-object v1

    :cond_d
    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    return-object v1

    :cond_16
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    if-eqz v1, :cond_2c

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "Unexpected response: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static g(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "InternalServerError"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    return p0

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    return p0
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "FirebaseMessaging"

    const-string v1, "scope"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/f0;->a:Lcom/google/firebase/g;

    invoke-virtual {p1}, Lcom/google/firebase/g;->n()Lcom/google/firebase/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/j;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmp_app_id"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/f0;->b:Lcom/google/firebase/messaging/k0;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/k0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/f0;->b:Lcom/google/firebase/messaging/k0;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/k0;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/f0;->b:Lcom/google/firebase/messaging/k0;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/k0;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/messaging/f0;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "firebase-app-name-hash"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_59
    iget-object p1, p0, Lcom/google/firebase/messaging/f0;->f:Lcom/google/firebase/installations/h;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/firebase/installations/h;->b(Z)Lc/d/a/c/e/h;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/c/e/k;->a(Lc/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/l;

    invoke-virtual {p1}, Lcom/google/firebase/installations/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_76

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_84

    :cond_76
    const-string p1, "FIS auth token is empty"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_59 .. :try_end_7b} :catch_7e
    .catch Ljava/lang/InterruptedException; {:try_start_59 .. :try_end_7b} :catch_7c

    goto :goto_84

    :catch_7c
    move-exception p1

    goto :goto_7f

    :catch_7e
    move-exception p1

    :goto_7f
    const-string p2, "Failed to get FIS auth token"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_84
    iget-object p1, p0, Lcom/google/firebase/messaging/f0;->f:Lcom/google/firebase/installations/h;

    invoke-interface {p1}, Lcom/google/firebase/installations/h;->a()Lc/d/a/c/e/h;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/c/e/k;->a(Lc/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "appid"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-23.0.0"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/f0;->e:Lcom/google/firebase/p/b;

    invoke-interface {p1}, Lcom/google/firebase/p/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/o/f;

    iget-object p2, p0, Lcom/google/firebase/messaging/f0;->d:Lcom/google/firebase/p/b;

    invoke-interface {p2}, Lcom/google/firebase/p/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/r/i;

    if-eqz p1, :cond_d0

    if-eqz p2, :cond_d0

    const-string v0, "fire-iid"

    invoke-interface {p1, v0}, Lcom/google/firebase/o/f;->a(Ljava/lang/String;)Lcom/google/firebase/o/f$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/o/f$a;->d:Lcom/google/firebase/o/f$a;

    if-eq p1, v0, :cond_d0

    invoke-virtual {p1}, Lcom/google/firebase/o/f$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Firebase-Client-Log-Type"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/google/firebase/r/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d0
    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/d/a/c/e/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lc/d/a/c/e/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/f0;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_3} :catch_a

    iget-object p1, p0, Lcom/google/firebase/messaging/f0;->c:Lc/d/a/c/a/d;

    invoke-virtual {p1, p3}, Lc/d/a/c/a/d;->a(Landroid/os/Bundle;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1

    :catch_a
    move-exception p1

    goto :goto_d

    :catch_c
    move-exception p1

    :goto_d
    invoke-static {p1}, Lc/d/a/c/e/k;->d(Ljava/lang/Exception;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method b()Lc/d/a/c/e/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/c/e/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "delete"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/messaging/f0;->a:Lcom/google/firebase/g;

    invoke-static {v1}, Lcom/google/firebase/messaging/k0;->c(Lcom/google/firebase/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/firebase/messaging/f0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/d/a/c/e/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/f0;->c(Lc/d/a/c/e/h;)Lc/d/a/c/e/h;

    move-result-object v0

    return-object v0
.end method

.method e()Lc/d/a/c/e/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/c/e/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->a:Lcom/google/firebase/g;

    invoke-static {v0}, Lcom/google/firebase/messaging/k0;->c(Lcom/google/firebase/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "*"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/firebase/messaging/f0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/d/a/c/e/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/f0;->c(Lc/d/a/c/e/h;)Lc/d/a/c/e/h;

    move-result-object v0

    return-object v0
.end method

.method synthetic h(Lc/d/a/c/e/h;)Ljava/lang/String;
    .registers 3

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lc/d/a/c/e/h;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/f0;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method k(Ljava/lang/String;Ljava/lang/String;)Lc/d/a/c/e/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/d/a/c/e/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_16

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_34

    :cond_2f
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_34
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/f0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/d/a/c/e/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/f0;->c(Lc/d/a/c/e/h;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method l(Ljava/lang/String;Ljava/lang/String;)Lc/d/a/c/e/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/d/a/c/e/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_16

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3b

    :cond_36
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3b
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/f0;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/d/a/c/e/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/f0;->c(Lc/d/a/c/e/h;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method
