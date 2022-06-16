.class public final Lc/d/a/b/m2/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/m2/m$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lc/d/a/b/m2/m;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_32

    sput-object v0, Lc/d/a/b/m2/m;->b:[I

    return-void

    nop

    :array_14
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_32
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(II)[B
    .registers 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_4
    sget-object v4, Lc/d/a/b/m2/m;->a:[I

    array-length v5, v4

    if-ge v2, v5, :cond_11

    aget v4, v4, v2

    if-ne p0, v4, :cond_e

    move v3, v2

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    const/4 v2, -0x1

    :goto_12
    sget-object v4, Lc/d/a/b/m2/m;->b:[I

    array-length v5, v4

    if-ge v0, v5, :cond_1f

    aget v4, v4, v0

    if-ne p1, v4, :cond_1c

    move v2, v0

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1f
    if-eq p0, v1, :cond_29

    if-eq v2, v1, :cond_29

    const/4 p0, 0x2

    invoke-static {p0, v3, v2}, Lc/d/a/b/m2/m;->b(III)[B

    move-result-object p0

    return-object p0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid sample rate or number of channels: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(III)[B
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [B

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    shl-int/lit8 p0, p1, 0x7

    and-int/lit16 p0, p0, 0x80

    shl-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0x78

    or-int/2addr p0, p1

    int-to-byte p0, p0

    const/4 p1, 0x1

    aput-byte p0, v0, p1

    return-object v0
.end method

.method private static c(Lc/d/a/b/y2/b0;)I
    .registers 3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_10

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p0

    add-int/lit8 v0, p0, 0x20

    :cond_10
    return v0
.end method

.method public static d(I)I
    .registers 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_27

    const/4 v0, 0x5

    if-eq p0, v0, :cond_24

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_21

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1e

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x17

    if-eq p0, v0, :cond_18

    const/4 p0, 0x0

    return p0

    :cond_18
    const/16 p0, 0xf

    return p0

    :cond_1b
    const/high16 p0, 0x40000000  # 2.0f

    return p0

    :cond_1e
    const/16 p0, 0x10

    return p0

    :cond_21
    const/16 p0, 0xc

    return p0

    :cond_24
    const/16 p0, 0xb

    return p0

    :cond_27
    const/16 p0, 0xa

    return p0
.end method

.method private static e(Lc/d/a/b/y2/b0;)I
    .registers 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_10

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p0

    goto :goto_18

    :cond_10
    const/16 p0, 0xd

    if-ge v0, p0, :cond_19

    sget-object p0, Lc/d/a/b/m2/m;->a:[I

    aget p0, p0, v0

    :goto_18
    return p0

    :cond_19
    new-instance p0, Lc/d/a/b/q1;

    invoke-direct {p0}, Lc/d/a/b/q1;-><init>()V

    throw p0
.end method

.method public static f(Lc/d/a/b/y2/b0;Z)Lc/d/a/b/m2/m$b;
    .registers 9

    invoke-static {p0}, Lc/d/a/b/m2/m;->c(Lc/d/a/b/y2/b0;)I

    move-result v0

    invoke-static {p0}, Lc/d/a/b/m2/m;->e(Lc/d/a/b/y2/b0;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "mp4a.40."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    if-eq v0, v5, :cond_27

    const/16 v5, 0x1d

    if-ne v0, v5, :cond_37

    :cond_27
    invoke-static {p0}, Lc/d/a/b/m2/m;->e(Lc/d/a/b/y2/b0;)I

    move-result v1

    invoke-static {p0}, Lc/d/a/b/m2/m;->c(Lc/d/a/b/y2/b0;)I

    move-result v0

    const/16 v5, 0x16

    if-ne v0, v5, :cond_37

    invoke-virtual {p0, v2}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v3

    :cond_37
    if-eqz p1, :cond_93

    const/4 p1, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, p1, :cond_6a

    if-eq v0, v6, :cond_6a

    if-eq v0, v5, :cond_6a

    if-eq v0, v2, :cond_6a

    const/4 p1, 0x6

    if-eq v0, p1, :cond_6a

    const/4 p1, 0x7

    if-eq v0, p1, :cond_6a

    const/16 p1, 0x11

    if-eq v0, p1, :cond_6a

    packed-switch v0, :pswitch_data_a8

    new-instance p0, Lc/d/a/b/q1;

    const/16 p1, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unsupported audio object type: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6a
    :pswitch_6a  #0x13, 0x14, 0x15, 0x16, 0x17
    invoke-static {p0, v0, v3}, Lc/d/a/b/m2/m;->h(Lc/d/a/b/y2/b0;II)V

    packed-switch v0, :pswitch_data_b6

    :pswitch_70  #0x12
    goto :goto_93

    :pswitch_71  #0x11, 0x13, 0x14, 0x15, 0x16, 0x17
    invoke-virtual {p0, v6}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p0

    if-eq p0, v6, :cond_7a

    if-eq p0, v5, :cond_7a

    goto :goto_93

    :cond_7a
    new-instance p1, Lc/d/a/b/q1;

    const/16 v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported epConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_93
    :goto_93
    sget-object p0, Lc/d/a/b/m2/m;->b:[I

    aget p0, p0, v3

    const/4 p1, -0x1

    if-eq p0, p1, :cond_a1

    new-instance p1, Lc/d/a/b/m2/m$b;

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, v4, v0}, Lc/d/a/b/m2/m$b;-><init>(IILjava/lang/String;Lc/d/a/b/m2/m$a;)V

    return-object p1

    :cond_a1
    new-instance p0, Lc/d/a/b/q1;

    invoke-direct {p0}, Lc/d/a/b/q1;-><init>()V

    throw p0

    nop

    :pswitch_data_a8
    .packed-switch 0x13
        :pswitch_6a  #00000013
        :pswitch_6a  #00000014
        :pswitch_6a  #00000015
        :pswitch_6a  #00000016
        :pswitch_6a  #00000017
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0x11
        :pswitch_71  #00000011
        :pswitch_70  #00000012
        :pswitch_71  #00000013
        :pswitch_71  #00000014
        :pswitch_71  #00000015
        :pswitch_71  #00000016
        :pswitch_71  #00000017
    .end packed-switch
.end method

.method public static g([B)Lc/d/a/b/m2/m$b;
    .registers 2

    new-instance v0, Lc/d/a/b/y2/b0;

    invoke-direct {v0, p0}, Lc/d/a/b/y2/b0;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lc/d/a/b/m2/m;->f(Lc/d/a/b/y2/b0;Z)Lc/d/a/b/m2/m$b;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lc/d/a/b/y2/b0;II)V
    .registers 6

    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "AacUtil"

    const-string v1, "Unexpected frameLengthFlag = 1"

    invoke-static {v0, v1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->r(I)V

    :cond_18
    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v0

    if-eqz p2, :cond_4a

    const/4 p2, 0x6

    const/16 v1, 0x14

    const/4 v2, 0x3

    if-eq p1, p2, :cond_26

    if-ne p1, v1, :cond_29

    :cond_26
    invoke-virtual {p0, v2}, Lc/d/a/b/y2/b0;->r(I)V

    :cond_29
    if-eqz v0, :cond_49

    const/16 p2, 0x16

    if-ne p1, p2, :cond_34

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Lc/d/a/b/y2/b0;->r(I)V

    :cond_34
    const/16 p2, 0x11

    if-eq p1, p2, :cond_42

    const/16 p2, 0x13

    if-eq p1, p2, :cond_42

    if-eq p1, v1, :cond_42

    const/16 p2, 0x17

    if-ne p1, p2, :cond_45

    :cond_42
    invoke-virtual {p0, v2}, Lc/d/a/b/y2/b0;->r(I)V

    :cond_45
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/d/a/b/y2/b0;->r(I)V

    :cond_49
    return-void

    :cond_4a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
