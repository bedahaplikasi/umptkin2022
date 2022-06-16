.class public final Lc/d/a/b/y2/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/y2/y$a;,
        Lc/d/a/b/y2/y$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/b/y2/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/d/a/b/y2/y;->a:Ljava/util/ArrayList;

    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/b/y2/y;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_b0

    goto/16 :goto_93

    :sswitch_12
    const-string v2, "audio/g711-mlaw"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_93

    :cond_1c
    const/16 v1, 0xa

    goto/16 :goto_93

    :sswitch_20
    const-string v2, "audio/g711-alaw"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_93

    :cond_2a
    const/16 v1, 0x9

    goto/16 :goto_93

    :sswitch_2e
    const-string v2, "audio/mpeg"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto/16 :goto_93

    :cond_38
    const/16 v1, 0x8

    goto/16 :goto_93

    :sswitch_3c
    const-string v2, "audio/flac"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45

    goto :goto_93

    :cond_45
    const/4 v1, 0x7

    goto :goto_93

    :sswitch_47
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_50

    goto :goto_93

    :cond_50
    const/4 v1, 0x6

    goto :goto_93

    :sswitch_52
    const-string v2, "audio/raw"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5b

    goto :goto_93

    :cond_5b
    const/4 v1, 0x5

    goto :goto_93

    :sswitch_5d
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_66

    goto :goto_93

    :cond_66
    const/4 v1, 0x4

    goto :goto_93

    :sswitch_68
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_71

    goto :goto_93

    :cond_71
    const/4 v1, 0x3

    goto :goto_93

    :sswitch_73
    const-string v2, "audio/mpeg-L2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7c

    goto :goto_93

    :cond_7c
    const/4 v1, 0x2

    goto :goto_93

    :sswitch_7e
    const-string v2, "audio/mpeg-L1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_87

    goto :goto_93

    :cond_87
    const/4 v1, 0x1

    goto :goto_93

    :sswitch_89
    const-string v2, "audio/eac3-joc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_92

    goto :goto_93

    :cond_92
    const/4 v1, 0x0

    :goto_93
    packed-switch v1, :pswitch_data_de

    return v0

    :pswitch_97  #0x3
    if-nez p1, :cond_9a

    return v0

    :cond_9a
    invoke-static {p1}, Lc/d/a/b/y2/y;->i(Ljava/lang/String;)Lc/d/a/b/y2/y$b;

    move-result-object p0

    if-nez p0, :cond_a1

    return v0

    :cond_a1
    iget p0, p0, Lc/d/a/b/y2/y$b;->b:I

    invoke-static {p0}, Lc/d/a/b/m2/m;->d(I)I

    move-result p0

    if-eqz p0, :cond_ae

    const/16 p1, 0x10

    if-eq p0, p1, :cond_ae

    const/4 v0, 0x1

    :cond_ae
    return v0

    :pswitch_af  #0x0, 0x1, 0x2, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    return v3

    :sswitch_data_b0
    .sparse-switch
        -0x7e929daa -> :sswitch_89
        -0x19cc928c -> :sswitch_7e
        -0x19cc928b -> :sswitch_73
        -0x3313c2e -> :sswitch_68
        0xb269698 -> :sswitch_5d
        0xb26d66f -> :sswitch_52
        0x59ae0c65 -> :sswitch_47
        0x59aeaa01 -> :sswitch_3c
        0x59b1e81e -> :sswitch_2e
        0x71710385 -> :sswitch_20
        0x717677f9 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_af  #00000000
        :pswitch_af  #00000001
        :pswitch_af  #00000002
        :pswitch_97  #00000003
        :pswitch_af  #00000004
        :pswitch_af  #00000005
        :pswitch_af  #00000006
        :pswitch_af  #00000007
        :pswitch_af  #00000008
        :pswitch_af  #00000009
        :pswitch_af  #0000000a
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/y2/y;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0}, Lc/d/a/b/y2/o0;->H0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1e

    aget-object v3, p0, v2

    invoke-static {v3}, Lc/d/a/b/y2/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lc/d/a/b/y2/y;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return-object v3

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3a

    if-nez p1, :cond_6

    goto :goto_3a

    :cond_6
    invoke-static {p0}, Lc/d/a/b/y2/o0;->H0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_30

    aget-object v4, p0, v3

    invoke-static {v4}, Lc/d/a/b/y2/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2a

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3a

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3a
    :goto_3a
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lc/d/a/b/y2/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1f

    sget-object v2, Lc/d/a/b/y2/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/y2/y$a;

    iget-object v3, v2, Lc/d/a/b/y2/y$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object p0, v2, Lc/d/a/b/y2/y$a;->a:Ljava/lang/String;

    return-object p0

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_9e

    goto/16 :goto_78

    :sswitch_13
    const-string v0, "audio/true-hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_78

    :cond_1d
    const/16 v6, 0x8

    goto/16 :goto_78

    :sswitch_21
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_78

    :cond_2a
    const/4 v6, 0x7

    goto :goto_78

    :sswitch_2c
    const-string v0, "audio/mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto :goto_78

    :cond_35
    const/4 v6, 0x6

    goto :goto_78

    :sswitch_37
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_40

    goto :goto_78

    :cond_40
    const/4 v6, 0x5

    goto :goto_78

    :sswitch_42
    const-string v0, "audio/ac4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto :goto_78

    :cond_4b
    const/4 v6, 0x4

    goto :goto_78

    :sswitch_4d
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_56

    goto :goto_78

    :cond_56
    const/4 v6, 0x3

    goto :goto_78

    :sswitch_58
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_61

    goto :goto_78

    :cond_61
    const/4 v6, 0x2

    goto :goto_78

    :sswitch_63
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6c

    goto :goto_78

    :cond_6c
    const/4 v6, 0x1

    goto :goto_78

    :sswitch_6e
    const-string v0, "audio/eac3-joc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_77

    goto :goto_78

    :cond_77
    const/4 v6, 0x0

    :goto_78
    packed-switch v6, :pswitch_data_c4

    return v5

    :pswitch_7c  #0x8
    const/16 p0, 0xe

    return p0

    :pswitch_7f  #0x7
    return v1

    :pswitch_80  #0x6
    const/16 p0, 0x9

    return p0

    :pswitch_83  #0x5
    return v3

    :pswitch_84  #0x4
    const/16 p0, 0x11

    return p0

    :pswitch_87  #0x3
    return v4

    :pswitch_88  #0x2
    if-nez p1, :cond_8b

    return v5

    :cond_8b
    invoke-static {p1}, Lc/d/a/b/y2/y;->i(Ljava/lang/String;)Lc/d/a/b/y2/y$b;

    move-result-object p0

    if-nez p0, :cond_92

    return v5

    :cond_92
    iget p0, p0, Lc/d/a/b/y2/y$b;->b:I

    invoke-static {p0}, Lc/d/a/b/m2/m;->d(I)I

    move-result p0

    return p0

    :pswitch_99  #0x1
    return v2

    :pswitch_9a  #0x0
    const/16 p0, 0x12

    return p0

    nop

    :sswitch_data_9e
    .sparse-switch
        -0x7e929daa -> :sswitch_6e
        -0x41455b98 -> :sswitch_63
        -0x3313c2e -> :sswitch_58
        0xb269698 -> :sswitch_4d
        0xb269699 -> :sswitch_42
        0x59ae0c65 -> :sswitch_37
        0x59b1e81e -> :sswitch_2c
        0x59c2dc42 -> :sswitch_21
        0x5cc95062 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_9a  #00000000
        :pswitch_99  #00000001
        :pswitch_88  #00000002
        :pswitch_87  #00000003
        :pswitch_84  #00000004
        :pswitch_83  #00000005
        :pswitch_80  #00000006
        :pswitch_7f  #00000007
        :pswitch_7c  #00000008
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "avc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_192

    const-string v1, "avc3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_192

    :cond_1e
    const-string v1, "hev1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18f

    const-string v1, "hvc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto/16 :goto_18f

    :cond_30
    const-string v1, "dvav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18c

    const-string v1, "dva1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18c

    const-string v1, "dvhe"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18c

    const-string v1, "dvh1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto/16 :goto_18c

    :cond_52
    const-string v1, "av01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const-string p0, "video/av01"

    return-object p0

    :cond_5d
    const-string v1, "vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_189

    const-string v1, "vp09"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    goto/16 :goto_189

    :cond_6f
    const-string v1, "vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_186

    const-string v1, "vp08"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_81

    goto/16 :goto_186

    :cond_81
    const-string v1, "mp4a"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a2

    const-string v1, "mp4a."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-static {p0}, Lc/d/a/b/y2/y;->i(Ljava/lang/String;)Lc/d/a/b/y2/y$b;

    move-result-object p0

    if-eqz p0, :cond_9d

    iget p0, p0, Lc/d/a/b/y2/y$b;->a:I

    invoke-static {p0}, Lc/d/a/b/y2/y;->h(I)Ljava/lang/String;

    move-result-object v0

    :cond_9d
    if-nez v0, :cond_a1

    const-string v0, "audio/mp4a-latm"

    :cond_a1
    return-object v0

    :cond_a2
    const-string v0, "mha1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    const-string p0, "audio/mha1"

    return-object p0

    :cond_ad
    const-string v0, "mhm1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b8

    const-string p0, "audio/mhm1"

    return-object p0

    :cond_b8
    const-string v0, "ac-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_183

    const-string v0, "dac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ca

    goto/16 :goto_183

    :cond_ca
    const-string v0, "ec-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_180

    const-string v0, "dec3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_dc

    goto/16 :goto_180

    :cond_dc
    const-string v0, "ec+3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e7

    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_e7
    const-string v0, "ac-4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17d

    const-string v0, "dac4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f9

    goto/16 :goto_17d

    :cond_f9
    const-string v0, "dtsc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17a

    const-string v0, "dtse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10b

    goto/16 :goto_17a

    :cond_10b
    const-string v0, "dtsh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_177

    const-string v0, "dtsl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    goto :goto_177

    :cond_11c
    const-string v0, "opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_127

    const-string p0, "audio/opus"

    return-object p0

    :cond_127
    const-string v0, "vorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_132

    const-string p0, "audio/vorbis"

    return-object p0

    :cond_132
    const-string v0, "flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13d

    const-string p0, "audio/flac"

    return-object p0

    :cond_13d
    const-string v0, "stpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_148

    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_148
    const-string v0, "wvtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_153

    const-string p0, "text/vtt"

    return-object p0

    :cond_153
    const-string v0, "cea708"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15e

    const-string p0, "application/cea-708"

    return-object p0

    :cond_15e
    const-string v0, "eia608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_174

    const-string v0, "cea608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16f

    goto :goto_174

    :cond_16f
    invoke-static {p0}, Lc/d/a/b/y2/y;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_174
    :goto_174
    const-string p0, "application/cea-608"

    return-object p0

    :cond_177
    :goto_177
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :cond_17a
    :goto_17a
    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_17d
    :goto_17d
    const-string p0, "audio/ac4"

    return-object p0

    :cond_180
    :goto_180
    const-string p0, "audio/eac3"

    return-object p0

    :cond_183
    :goto_183
    const-string p0, "audio/ac3"

    return-object p0

    :cond_186
    :goto_186
    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0

    :cond_189
    :goto_189
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_18c
    :goto_18c
    const-string p0, "video/dolby-vision"

    return-object p0

    :cond_18f
    :goto_18f
    const-string p0, "video/hevc"

    return-object p0

    :cond_192
    :goto_192
    const-string p0, "video/avc"

    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_52

    const/16 v0, 0x21

    if-eq p0, v0, :cond_4f

    const/16 v0, 0x23

    if-eq p0, v0, :cond_4c

    const/16 v0, 0x40

    if-eq p0, v0, :cond_49

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_46

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_43

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_40

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_3d

    packed-switch p0, :pswitch_data_56

    packed-switch p0, :pswitch_data_72

    const/4 p0, 0x0

    return-object p0

    :pswitch_28  #0xae
    const-string p0, "audio/ac4"

    return-object p0

    :pswitch_2b  #0xad
    const-string p0, "audio/opus"

    return-object p0

    :pswitch_2e  #0xaa, 0xab
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :pswitch_31  #0xa9, 0xac
    const-string p0, "audio/vnd.dts"

    return-object p0

    :pswitch_34  #0x6a
    const-string p0, "video/mpeg"

    return-object p0

    :pswitch_37  #0x69, 0x6b
    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_3a  #0x60, 0x61, 0x62, 0x63, 0x64, 0x65
    const-string p0, "video/mpeg2"

    return-object p0

    :cond_3d
    const-string p0, "audio/eac3"

    return-object p0

    :cond_40
    const-string p0, "audio/ac3"

    return-object p0

    :cond_43
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_46
    const-string p0, "video/wvc1"

    return-object p0

    :cond_49
    :pswitch_49  #0x66, 0x67, 0x68
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_4c
    const-string p0, "video/hevc"

    return-object p0

    :cond_4f
    const-string p0, "video/avc"

    return-object p0

    :cond_52
    const-string p0, "video/mp4v-es"

    return-object p0

    nop

    :pswitch_data_56
    .packed-switch 0x60
        :pswitch_3a  #00000060
        :pswitch_3a  #00000061
        :pswitch_3a  #00000062
        :pswitch_3a  #00000063
        :pswitch_3a  #00000064
        :pswitch_3a  #00000065
        :pswitch_49  #00000066
        :pswitch_49  #00000067
        :pswitch_49  #00000068
        :pswitch_37  #00000069
        :pswitch_34  #0000006a
        :pswitch_37  #0000006b
    .end packed-switch

    :pswitch_data_72
    .packed-switch 0xa9
        :pswitch_31  #000000a9
        :pswitch_2e  #000000aa
        :pswitch_2e  #000000ab
        :pswitch_31  #000000ac
        :pswitch_2b  #000000ad
        :pswitch_28  #000000ae
    .end packed-switch
.end method

.method static i(Ljava/lang/String;)Lc/d/a/b/y2/y$b;
    .registers 5

    sget-object v0, Lc/d/a/b/y2/y;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    :cond_e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v3, 0x10

    :try_start_20
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p0, :cond_2a

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_2a} :catch_30

    :cond_2a
    new-instance p0, Lc/d/a/b/y2/y$b;

    invoke-direct {p0, v0, v2}, Lc/d/a/b/y2/y$b;-><init>(II)V

    return-object p0

    :catch_30
    return-object v1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0}, Lc/d/a/b/y2/o0;->H0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1e

    aget-object v3, p0, v2

    invoke-static {v3}, Lc/d/a/b/y2/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lc/d/a/b/y2/y;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return-object v3

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return-object v0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    return-object v0

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)I
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    invoke-static {p0}, Lc/d/a/b/y2/y;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    invoke-static {p0}, Lc/d/a/b/y2/y;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p0, 0x2

    return p0

    :cond_18
    invoke-static {p0}, Lc/d/a/b/y2/y;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 p0, 0x3

    return p0

    :cond_20
    const-string v0, "application/id3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_48

    :cond_39
    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 p0, 0x6

    return p0

    :cond_43
    invoke-static {p0}, Lc/d/a/b/y2/y;->m(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_48
    :goto_48
    const/4 p0, 0x5

    return p0
.end method

.method private static m(Ljava/lang/String;)I
    .registers 5

    sget-object v0, Lc/d/a/b/y2/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1f

    sget-object v2, Lc/d/a/b/y2/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/y2/y$a;

    iget-object v3, v2, Lc/d/a/b/y2/y$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget p0, v2, Lc/d/a/b/y2/y$a;->c:I

    return p0

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    const/4 p0, -0x1

    return p0
.end method

.method public static n(Ljava/lang/String;)I
    .registers 1

    invoke-static {p0}, Lc/d/a/b/y2/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/b/y2/y;->l(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0}, Lc/d/a/b/y2/o0;->H0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1e

    aget-object v3, p0, v2

    invoke-static {v3}, Lc/d/a/b/y2/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lc/d/a/b/y2/y;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return-object v3

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lc/d/a/b/y2/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "video/webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "audio/webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "application/webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "video/x-matroska"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "audio/x-matroska"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "application/x-matroska"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_35

    :cond_34
    const/4 v0, 0x1

    :cond_35
    return v0
.end method

.method public static r(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0}, Lc/d/a/b/y2/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/vobsub"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/pgs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_65

    goto :goto_67

    :cond_65
    const/4 p0, 0x0

    goto :goto_68

    :cond_67
    :goto_67
    const/4 p0, 0x1

    :goto_68
    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lc/d/a/b/y2/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_3a

    goto :goto_2c

    :sswitch_c
    const-string v0, "audio/mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_2c

    :cond_15
    const/4 v1, 0x2

    goto :goto_2c

    :sswitch_17
    const-string v0, "audio/x-wav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_2c

    :cond_20
    const/4 v1, 0x1

    goto :goto_2c

    :sswitch_22
    const-string v0, "audio/x-flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    packed-switch v1, :pswitch_data_48

    return-object p0

    :pswitch_30  #0x2
    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_33  #0x1
    const-string p0, "audio/wav"

    return-object p0

    :pswitch_36  #0x0
    const-string p0, "audio/flac"

    return-object p0

    nop

    :sswitch_data_3a
    .sparse-switch
        -0x3c11ec0a -> :sswitch_22
        -0x22f81362 -> :sswitch_17
        0xb26c537 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_33  #00000001
        :pswitch_30  #00000002
    .end packed-switch
.end method
