.class public final Lcom/google/firebase/messaging/q0;
.super Lcom/google/android/gms/common/internal/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/q0$b;,
        Lcom/google/firebase/messaging/q0$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Landroid/os/Bundle;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/firebase/messaging/q0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/messaging/s0;

    invoke-direct {v0}, Lcom/google/firebase/messaging/s0;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/d/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q0;->c:Landroid/os/Bundle;

    return-void
.end method

.method private h(Ljava/lang/String;)I
    .registers 3

    const-string v0, "high"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x2

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/q0;->c:Landroid/os/Bundle;

    const-string v1, "collapse_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/q0;->d:Ljava/util/Map;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/firebase/messaging/q0;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/messaging/b$a;->a(Landroid/os/Bundle;)Lb/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/q0;->d:Ljava/util/Map;

    :cond_c
    iget-object v0, p0, Lcom/google/firebase/messaging/q0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/q0;->c:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/q0;->c:Landroid/os/Bundle;

    const-string v1, "google.message_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/firebase/messaging/q0;->c:Landroid/os/Bundle;

    const-string v1, "message_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/q0;->c:Landroid/os/Bundle;

    const-string v1, "message_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/firebase/messaging/q0$b;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/q0;->e:Lcom/google/firebase/messaging/q0$b;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/firebase/messaging/q0;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/messaging/l0;->t(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/google/firebase/messaging/q0$b;

    new-instance v1, Lcom/google/firebase/messaging/l0;

    iget-object v2, p0, Lcom/google/firebase/messaging/q0;->c:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/l0;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/q0$b;-><init>(Lcom/google/firebase/messaging/l0;Lcom/google/firebase/messaging/r0;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/q0;->e:Lcom/google/firebase/messaging/q0$b;

    :cond_1b
    iget-object v0, p0, Lcom/google/firebase/messaging/q0;->e:Lcom/google/firebase/messaging/q0$b;

    return-object v0
.end method

.method public k()I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/q0;->c:Landroid/os/Bundle;

    const-string v1, "google.original_priority"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/firebase/messaging/q0;->c:Landroid/os/Bundle;

    const-string v1, "google.priority"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/q0;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public l()J
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/q0;->c:Landroid/os/Bundle;

    const-string v1, "google.sent_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_13
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_39

    :try_start_17
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1e} :catch_1f

    return-wide v0

    :catch_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid sent time: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/q0;->c:Landroid/os/Bundle;

    const-string v1, "google.to"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/q0;->c:Landroid/os/Bundle;

    const-string v1, "google.ttl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_13
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_39

    :try_start_17
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1e} :catch_1f

    return v0

    :catch_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid TTL: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    const/4 v0, 0x0

    return v0
.end method

.method o(Landroid/content/Intent;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/q0;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/s0;->c(Lcom/google/firebase/messaging/q0;Landroid/os/Parcel;I)V

    return-void
.end method
