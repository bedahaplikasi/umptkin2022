.class public final Lc/d/a/b/m2/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lc/d/a/b/m2/q;

.field private static final d:Lc/d/a/b/m2/q;


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lc/d/a/b/m2/q;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lc/d/a/b/m2/q;-><init>([II)V

    sput-object v0, Lc/d/a/b/m2/q;->c:Lc/d/a/b/m2/q;

    new-instance v0, Lc/d/a/b/m2/q;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1e

    invoke-direct {v0, v1, v2}, Lc/d/a/b/m2/q;-><init>([II)V

    sput-object v0, Lc/d/a/b/m2/q;->d:Lc/d/a/b/m2/q;

    return-void

    :array_1e
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_10

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/m2/q;->a:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_15

    :cond_10
    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lc/d/a/b/m2/q;->a:[I

    :goto_15
    iput p2, p0, Lc/d/a/b/m2/q;->b:I

    return-void
.end method

.method private static a()Z
    .registers 2

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1a

    sget-object v0, Lc/d/a/b/y2/o0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public static b(Landroid/content/Context;)Lc/d/a/b/m2/q;
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lc/d/a/b/m2/q;->c(Landroid/content/Context;Landroid/content/Intent;)Lc/d/a/b/m2/q;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/Context;Landroid/content/Intent;)Lc/d/a/b/m2/q;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-static {}, Lc/d/a/b/m2/q;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "external_surround_sound_enabled"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_17

    sget-object p0, Lc/d/a/b/m2/q;->d:Lc/d/a/b/m2/q;

    return-object p0

    :cond_17
    if-eqz p1, :cond_36

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_22

    goto :goto_36

    :cond_22
    new-instance p0, Lc/d/a/b/m2/q;

    const-string v0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lc/d/a/b/m2/q;-><init>([II)V

    return-object p0

    :cond_36
    :goto_36
    sget-object p0, Lc/d/a/b/m2/q;->c:Lc/d/a/b/m2/q;

    return-object p0
.end method


# virtual methods
.method public d()I
    .registers 2

    iget v0, p0, Lc/d/a/b/m2/q;->b:I

    return v0
.end method

.method public e(I)Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/m2/q;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc/d/a/b/m2/q;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lc/d/a/b/m2/q;

    iget-object v1, p0, Lc/d/a/b/m2/q;->a:[I

    iget-object v3, p1, Lc/d/a/b/m2/q;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, p0, Lc/d/a/b/m2/q;->b:I

    iget p1, p1, Lc/d/a/b/m2/q;->b:I

    if-ne v1, p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lc/d/a/b/m2/q;->b:I

    iget-object v1, p0, Lc/d/a/b/m2/q;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lc/d/a/b/m2/q;->b:I

    iget-object v1, p0, Lc/d/a/b/m2/q;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportedEncodings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
