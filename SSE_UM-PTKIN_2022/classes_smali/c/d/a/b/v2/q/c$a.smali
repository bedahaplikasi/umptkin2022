.class final Lc/d/a/b/v2/q/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/v2/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method private constructor <init>(IIIIIIIII)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/v2/q/c$a;->a:I

    iput p2, p0, Lc/d/a/b/v2/q/c$a;->b:I

    iput p3, p0, Lc/d/a/b/v2/q/c$a;->c:I

    iput p4, p0, Lc/d/a/b/v2/q/c$a;->d:I

    iput p5, p0, Lc/d/a/b/v2/q/c$a;->e:I

    iput p6, p0, Lc/d/a/b/v2/q/c$a;->f:I

    iput p7, p0, Lc/d/a/b/v2/q/c$a;->g:I

    iput p8, p0, Lc/d/a/b/v2/q/c$a;->h:I

    iput p9, p0, Lc/d/a/b/v2/q/c$a;->i:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/d/a/b/v2/q/c$a;
    .registers 15

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_16
    array-length v4, p0

    if-ge v3, v4, :cond_9e

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/d/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_aa

    :goto_2d
    const/4 v4, -0x1

    goto/16 :goto_87

    :sswitch_30
    const-string v13, "alignment"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_2d

    :cond_39
    const/4 v4, 0x7

    goto :goto_87

    :sswitch_3b
    const-string v13, "fontsize"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto :goto_2d

    :cond_44
    const/4 v4, 0x6

    goto :goto_87

    :sswitch_46
    const-string v13, "name"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_2d

    :cond_4f
    const/4 v4, 0x5

    goto :goto_87

    :sswitch_51
    const-string v13, "bold"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    goto :goto_2d

    :cond_5a
    const/4 v4, 0x4

    goto :goto_87

    :sswitch_5c
    const-string v13, "primarycolour"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_2d

    :cond_65
    const/4 v4, 0x3

    goto :goto_87

    :sswitch_67
    const-string v13, "strikeout"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70

    goto :goto_2d

    :cond_70
    const/4 v4, 0x2

    goto :goto_87

    :sswitch_72
    const-string v13, "underline"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7b

    goto :goto_2d

    :cond_7b
    const/4 v4, 0x1

    goto :goto_87

    :sswitch_7d
    const-string v13, "italic"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_86

    goto :goto_2d

    :cond_86
    const/4 v4, 0x0

    :goto_87
    packed-switch v4, :pswitch_data_cc

    goto :goto_9a

    :pswitch_8b  #0x7
    move v6, v3

    goto :goto_9a

    :pswitch_8d  #0x6
    move v8, v3

    goto :goto_9a

    :pswitch_8f  #0x5
    move v5, v3

    goto :goto_9a

    :pswitch_91  #0x4
    move v9, v3

    goto :goto_9a

    :pswitch_93  #0x3
    move v7, v3

    goto :goto_9a

    :pswitch_95  #0x2
    move v12, v3

    goto :goto_9a

    :pswitch_97  #0x1
    move v11, v3

    goto :goto_9a

    :pswitch_99  #0x0
    move v10, v3

    :goto_9a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_16

    :cond_9e
    if-eq v5, v2, :cond_a8

    new-instance v0, Lc/d/a/b/v2/q/c$a;

    array-length v13, p0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lc/d/a/b/v2/q/c$a;-><init>(IIIIIIIII)V

    goto :goto_a9

    :cond_a8
    const/4 v0, 0x0

    :goto_a9
    return-object v0

    :sswitch_data_aa
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7d
        -0x3d363934 -> :sswitch_72
        -0xb7325a4 -> :sswitch_67
        -0x43a3db2 -> :sswitch_5c
        0x2e3a85 -> :sswitch_51
        0x337a8b -> :sswitch_46
        0x15d92cd0 -> :sswitch_3b
        0x695fa1e3 -> :sswitch_30
    .end sparse-switch

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_97  #00000001
        :pswitch_95  #00000002
        :pswitch_93  #00000003
        :pswitch_91  #00000004
        :pswitch_8f  #00000005
        :pswitch_8d  #00000006
        :pswitch_8b  #00000007
    .end packed-switch
.end method
