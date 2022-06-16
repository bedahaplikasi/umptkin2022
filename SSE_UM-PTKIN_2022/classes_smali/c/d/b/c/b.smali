.class public final Lc/d/b/c/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(JJLjava/math/RoundingMode;)J
    .registers 14

    invoke-static {p4}, Lc/d/b/a/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_10

    return-wide v0

    :cond_10
    xor-long/2addr p0, p2

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p1, p0

    const/4 p0, 0x1

    or-int/2addr p1, p0

    sget-object v7, Lc/d/b/c/b$a;->a:[I

    invoke-virtual {p4}, Ljava/math/RoundingMode;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x0

    packed-switch v7, :pswitch_data_68

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_29  #0x6, 0x7, 0x8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    sub-long/2addr p2, v2

    sub-long/2addr v2, p2

    cmp-long p2, v2, v4

    if-nez p2, :cond_51

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-ne p4, p2, :cond_3d

    const/4 p2, 0x1

    goto :goto_3e

    :cond_3d
    const/4 p2, 0x0

    :goto_3e
    sget-object p3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p3, :cond_44

    const/4 p3, 0x1

    goto :goto_45

    :cond_44
    const/4 p3, 0x0

    :goto_45
    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    cmp-long p4, v2, v4

    if-eqz p4, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 p0, 0x0

    :goto_4e
    and-int/2addr p0, p3

    or-int/2addr p0, p2

    goto :goto_62

    :cond_51
    if-lez p2, :cond_61

    goto :goto_62

    :pswitch_54  #0x5
    if-lez p1, :cond_61

    goto :goto_62

    :pswitch_57  #0x3
    if-gez p1, :cond_61

    goto :goto_62

    :pswitch_5a  #0x1
    if-nez v6, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 p0, 0x0

    :goto_5e
    invoke-static {p0}, Lc/d/b/c/c;->a(Z)V

    :cond_61
    :pswitch_61  #0x2
    const/4 p0, 0x0

    :goto_62
    :pswitch_62  #0x4
    if-eqz p0, :cond_66

    int-to-long p0, p1

    add-long/2addr v0, p0

    :cond_66
    return-wide v0

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_5a  #00000001
        :pswitch_61  #00000002
        :pswitch_57  #00000003
        :pswitch_62  #00000004
        :pswitch_54  #00000005
        :pswitch_29  #00000006
        :pswitch_29  #00000007
        :pswitch_29  #00000008
    .end packed-switch
.end method
