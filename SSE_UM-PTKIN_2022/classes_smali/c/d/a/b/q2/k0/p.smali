.class public final Lc/d/a/b/q2/k0/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lc/d/a/b/q2/b0$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    if-nez p7, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    xor-int/2addr v0, v2

    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    iput-boolean p1, p0, Lc/d/a/b/q2/k0/p;->a:Z

    iput-object p2, p0, Lc/d/a/b/q2/k0/p;->b:Ljava/lang/String;

    iput p3, p0, Lc/d/a/b/q2/k0/p;->d:I

    iput-object p7, p0, Lc/d/a/b/q2/k0/p;->e:[B

    new-instance p1, Lc/d/a/b/q2/b0$a;

    invoke-static {p2}, Lc/d/a/b/q2/k0/p;->a(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2, p4, p5, p6}, Lc/d/a/b/q2/b0$a;-><init>(I[BII)V

    iput-object p1, p0, Lc/d/a/b/q2/k0/p;->c:Lc/d/a/b/q2/b0$a;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    sparse-switch v2, :sswitch_data_66

    goto :goto_3c

    :sswitch_11
    const-string v2, "cens"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_3c

    :cond_1a
    const/4 v1, 0x3

    goto :goto_3c

    :sswitch_1c
    const-string v2, "cenc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_3c

    :cond_25
    const/4 v1, 0x2

    goto :goto_3c

    :sswitch_27
    const-string v2, "cbcs"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_3c

    :cond_30
    const/4 v1, 0x1

    goto :goto_3c

    :sswitch_32
    const-string v2, "cbc1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    packed-switch v1, :pswitch_data_78

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported protection scheme type \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TrackEncryptionBox"

    invoke-static {v1, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_64  #0x2, 0x3
    return v0

    :pswitch_65  #0x0, 0x1
    return v3

    :sswitch_data_66
    .sparse-switch
        0x2e7ccd -> :sswitch_32
        0x2e7d0f -> :sswitch_27
        0x2e8997 -> :sswitch_1c
        0x2e89a7 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_65  #00000001
        :pswitch_64  #00000002
        :pswitch_64  #00000003
    .end packed-switch
.end method
