.class public Lc/d/a/b/z2/s;
.super Lc/d/a/b/r2/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/z2/s$b;,
        Lc/d/a/b/z2/s$a;
    }
.end annotation


# static fields
.field private static final t1:[I

.field private static u1:Z

.field private static v1:Z


# instance fields
.field private final K0:Landroid/content/Context;

.field private final L0:Lc/d/a/b/z2/u;

.field private final M0:Lc/d/a/b/z2/y$a;

.field private final N0:J

.field private final O0:I

.field private final P0:Z

.field private Q0:Lc/d/a/b/z2/s$a;

.field private R0:Z

.field private S0:Z

.field private T0:Landroid/view/Surface;

.field private U0:Lc/d/a/b/z2/o;

.field private V0:Z

.field private W0:I

.field private X0:Z

.field private Y0:Z

.field private Z0:Z

.field private a1:J

.field private b1:J

.field private c1:J

.field private d1:I

.field private e1:I

.field private f1:I

.field private g1:J

.field private h1:J

.field private i1:J

.field private j1:I

.field private k1:I

.field private l1:I

.field private m1:I

.field private n1:F

.field private o1:Lc/d/a/b/z2/z;

.field private p1:Z

.field private q1:I

.field r1:Lc/d/a/b/z2/s$b;

.field private s1:Lc/d/a/b/z2/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lc/d/a/b/z2/s;->t1:[I

    return-void

    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/a/b/r2/q$b;Lc/d/a/b/r2/u;JZLandroid/os/Handler;Lc/d/a/b/z2/y;I)V
    .registers 16

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000  # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    invoke-direct/range {v0 .. v5}, Lc/d/a/b/r2/t;-><init>(ILc/d/a/b/r2/q$b;Lc/d/a/b/r2/u;ZF)V

    iput-wide p4, p0, Lc/d/a/b/z2/s;->N0:J

    iput p9, p0, Lc/d/a/b/z2/s;->O0:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/z2/s;->K0:Landroid/content/Context;

    new-instance p2, Lc/d/a/b/z2/u;

    invoke-direct {p2, p1}, Lc/d/a/b/z2/u;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/d/a/b/z2/s;->L0:Lc/d/a/b/z2/u;

    new-instance p1, Lc/d/a/b/z2/y$a;

    invoke-direct {p1, p7, p8}, Lc/d/a/b/z2/y$a;-><init>(Landroid/os/Handler;Lc/d/a/b/z2/y;)V

    iput-object p1, p0, Lc/d/a/b/z2/s;->M0:Lc/d/a/b/z2/y$a;

    invoke-static {}, Lc/d/a/b/z2/s;->z1()Z

    move-result p1

    iput-boolean p1, p0, Lc/d/a/b/z2/s;->P0:Z

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lc/d/a/b/z2/s;->b1:J

    const/4 p1, -0x1

    iput p1, p0, Lc/d/a/b/z2/s;->k1:I

    iput p1, p0, Lc/d/a/b/z2/s;->l1:I

    const/high16 p1, -0x40800000  # -1.0f

    iput p1, p0, Lc/d/a/b/z2/s;->n1:F

    const/4 p1, 0x1

    iput p1, p0, Lc/d/a/b/z2/s;->W0:I

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/z2/s;->q1:I

    invoke-direct {p0}, Lc/d/a/b/z2/s;->w1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/a/b/r2/u;JZLandroid/os/Handler;Lc/d/a/b/z2/y;I)V
    .registers 19

    sget-object v2, Lc/d/a/b/r2/q$b;->a:Lc/d/a/b/r2/q$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lc/d/a/b/z2/s;-><init>(Landroid/content/Context;Lc/d/a/b/r2/q$b;Lc/d/a/b/r2/u;JZLandroid/os/Handler;Lc/d/a/b/z2/y;I)V

    return-void
.end method

.method private static B1()Z
    .registers 13

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x1c

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gt v0, v5, :cond_6d

    sget-object v10, Lc/d/a/b/y2/o0;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_850

    :goto_1a
    const/4 v10, -0x1

    goto :goto_68

    :sswitch_1c
    const-string v11, "machuca"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v10, 0x6

    goto :goto_68

    :sswitch_27
    const-string v11, "once"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v10, 0x5

    goto :goto_68

    :sswitch_32
    const-string v11, "magnolia"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    goto :goto_1a

    :cond_3b
    const/4 v10, 0x4

    goto :goto_68

    :sswitch_3d
    const-string v11, "oneday"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    goto :goto_1a

    :cond_46
    const/4 v10, 0x3

    goto :goto_68

    :sswitch_48
    const-string v11, "dangalUHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    goto :goto_1a

    :cond_51
    const/4 v10, 0x2

    goto :goto_68

    :sswitch_53
    const-string v11, "dangalFHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5c

    goto :goto_1a

    :cond_5c
    const/4 v10, 0x1

    goto :goto_68

    :sswitch_5e
    const-string v11, "dangal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_67

    goto :goto_1a

    :cond_67
    const/4 v10, 0x0

    :goto_68
    packed-switch v10, :pswitch_data_86e

    goto :goto_6d

    :pswitch_6c  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    return v9

    :cond_6d
    :goto_6d
    const/16 v10, 0x1b

    if-gt v0, v10, :cond_7c

    sget-object v11, Lc/d/a/b/y2/o0;->b:Ljava/lang/String;

    const-string v12, "HWEML"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7c

    return v9

    :cond_7c
    const/16 v11, 0x1a

    if-gt v0, v11, :cond_84e

    sget-object v0, Lc/d/a/b/y2/o0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_880

    :goto_8c
    const/4 v1, -0x1

    goto/16 :goto_81a

    :sswitch_8f
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto :goto_8c

    :cond_98
    const/16 v1, 0x8b

    goto/16 :goto_81a

    :sswitch_9c
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto :goto_8c

    :cond_a5
    const/16 v1, 0x8a

    goto/16 :goto_81a

    :sswitch_a9
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    goto :goto_8c

    :cond_b2
    const/16 v1, 0x89

    goto/16 :goto_81a

    :sswitch_b6
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto :goto_8c

    :cond_bf
    const/16 v1, 0x88

    goto/16 :goto_81a

    :sswitch_c3
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc

    goto :goto_8c

    :cond_cc
    const/16 v1, 0x87

    goto/16 :goto_81a

    :sswitch_d0
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    goto :goto_8c

    :cond_d9
    const/16 v1, 0x86

    goto/16 :goto_81a

    :sswitch_dd
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    goto :goto_8c

    :cond_e6
    const/16 v1, 0x85

    goto/16 :goto_81a

    :sswitch_ea
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f3

    goto :goto_8c

    :cond_f3
    const/16 v1, 0x84

    goto/16 :goto_81a

    :sswitch_f7
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_100

    goto :goto_8c

    :cond_100
    const/16 v1, 0x83

    goto/16 :goto_81a

    :sswitch_104
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10e

    goto/16 :goto_8c

    :cond_10e
    const/16 v1, 0x82

    goto/16 :goto_81a

    :sswitch_112
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11c

    goto/16 :goto_8c

    :cond_11c
    const/16 v1, 0x81

    goto/16 :goto_81a

    :sswitch_120
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12a

    goto/16 :goto_8c

    :cond_12a
    const/16 v1, 0x80

    goto/16 :goto_81a

    :sswitch_12e
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_138

    goto/16 :goto_8c

    :cond_138
    const/16 v1, 0x7f

    goto/16 :goto_81a

    :sswitch_13c
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_146

    goto/16 :goto_8c

    :cond_146
    const/16 v1, 0x7e

    goto/16 :goto_81a

    :sswitch_14a
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_154

    goto/16 :goto_8c

    :cond_154
    const/16 v1, 0x7d

    goto/16 :goto_81a

    :sswitch_158
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_162

    goto/16 :goto_8c

    :cond_162
    const/16 v1, 0x7c

    goto/16 :goto_81a

    :sswitch_166
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_170

    goto/16 :goto_8c

    :cond_170
    const/16 v1, 0x7b

    goto/16 :goto_81a

    :sswitch_174
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17e

    goto/16 :goto_8c

    :cond_17e
    const/16 v1, 0x7a

    goto/16 :goto_81a

    :sswitch_182
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18c

    goto/16 :goto_8c

    :cond_18c
    const/16 v1, 0x79

    goto/16 :goto_81a

    :sswitch_190
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19a

    goto/16 :goto_8c

    :cond_19a
    const/16 v1, 0x78

    goto/16 :goto_81a

    :sswitch_19e
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a8

    goto/16 :goto_8c

    :cond_1a8
    const/16 v1, 0x77

    goto/16 :goto_81a

    :sswitch_1ac
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b6

    goto/16 :goto_8c

    :cond_1b6
    const/16 v1, 0x76

    goto/16 :goto_81a

    :sswitch_1ba
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c4

    goto/16 :goto_8c

    :cond_1c4
    const/16 v1, 0x75

    goto/16 :goto_81a

    :sswitch_1c8
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d2

    goto/16 :goto_8c

    :cond_1d2
    const/16 v1, 0x74

    goto/16 :goto_81a

    :sswitch_1d6
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e0

    goto/16 :goto_8c

    :cond_1e0
    const/16 v1, 0x73

    goto/16 :goto_81a

    :sswitch_1e4
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ee

    goto/16 :goto_8c

    :cond_1ee
    const/16 v1, 0x72

    goto/16 :goto_81a

    :sswitch_1f2
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1fc

    goto/16 :goto_8c

    :cond_1fc
    const/16 v1, 0x71

    goto/16 :goto_81a

    :sswitch_200
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20a

    goto/16 :goto_8c

    :cond_20a
    const/16 v1, 0x70

    goto/16 :goto_81a

    :sswitch_20e
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_218

    goto/16 :goto_8c

    :cond_218
    const/16 v1, 0x6f

    goto/16 :goto_81a

    :sswitch_21c
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_226

    goto/16 :goto_8c

    :cond_226
    const/16 v1, 0x6e

    goto/16 :goto_81a

    :sswitch_22a
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_234

    goto/16 :goto_8c

    :cond_234
    const/16 v1, 0x6d

    goto/16 :goto_81a

    :sswitch_238
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_242

    goto/16 :goto_8c

    :cond_242
    const/16 v1, 0x6c

    goto/16 :goto_81a

    :sswitch_246
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_250

    goto/16 :goto_8c

    :cond_250
    const/16 v1, 0x6b

    goto/16 :goto_81a

    :sswitch_254
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25e

    goto/16 :goto_8c

    :cond_25e
    const/16 v1, 0x6a

    goto/16 :goto_81a

    :sswitch_262
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26c

    goto/16 :goto_8c

    :cond_26c
    const/16 v1, 0x69

    goto/16 :goto_81a

    :sswitch_270
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27a

    goto/16 :goto_8c

    :cond_27a
    const/16 v1, 0x68

    goto/16 :goto_81a

    :sswitch_27e
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_288

    goto/16 :goto_8c

    :cond_288
    const/16 v1, 0x67

    goto/16 :goto_81a

    :sswitch_28c
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_296

    goto/16 :goto_8c

    :cond_296
    const/16 v1, 0x66

    goto/16 :goto_81a

    :sswitch_29a
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a4

    goto/16 :goto_8c

    :cond_2a4
    const/16 v1, 0x65

    goto/16 :goto_81a

    :sswitch_2a8
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b2

    goto/16 :goto_8c

    :cond_2b2
    const/16 v1, 0x64

    goto/16 :goto_81a

    :sswitch_2b6
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c0

    goto/16 :goto_8c

    :cond_2c0
    const/16 v1, 0x63

    goto/16 :goto_81a

    :sswitch_2c4
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ce

    goto/16 :goto_8c

    :cond_2ce
    const/16 v1, 0x62

    goto/16 :goto_81a

    :sswitch_2d2
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2dc

    goto/16 :goto_8c

    :cond_2dc
    const/16 v1, 0x61

    goto/16 :goto_81a

    :sswitch_2e0
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ea

    goto/16 :goto_8c

    :cond_2ea
    const/16 v1, 0x60

    goto/16 :goto_81a

    :sswitch_2ee
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f8

    goto/16 :goto_8c

    :cond_2f8
    const/16 v1, 0x5f

    goto/16 :goto_81a

    :sswitch_2fc
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_306

    goto/16 :goto_8c

    :cond_306
    const/16 v1, 0x5e

    goto/16 :goto_81a

    :sswitch_30a
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_314

    goto/16 :goto_8c

    :cond_314
    const/16 v1, 0x5d

    goto/16 :goto_81a

    :sswitch_318
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_322

    goto/16 :goto_8c

    :cond_322
    const/16 v1, 0x5c

    goto/16 :goto_81a

    :sswitch_326
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_330

    goto/16 :goto_8c

    :cond_330
    const/16 v1, 0x5b

    goto/16 :goto_81a

    :sswitch_334
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33e

    goto/16 :goto_8c

    :cond_33e
    const/16 v1, 0x5a

    goto/16 :goto_81a

    :sswitch_342
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34c

    goto/16 :goto_8c

    :cond_34c
    const/16 v1, 0x59

    goto/16 :goto_81a

    :sswitch_350
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35a

    goto/16 :goto_8c

    :cond_35a
    const/16 v1, 0x58

    goto/16 :goto_81a

    :sswitch_35e
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_368

    goto/16 :goto_8c

    :cond_368
    const/16 v1, 0x57

    goto/16 :goto_81a

    :sswitch_36c
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_376

    goto/16 :goto_8c

    :cond_376
    const/16 v1, 0x56

    goto/16 :goto_81a

    :sswitch_37a
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_384

    goto/16 :goto_8c

    :cond_384
    const/16 v1, 0x55

    goto/16 :goto_81a

    :sswitch_388
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_392

    goto/16 :goto_8c

    :cond_392
    const/16 v1, 0x54

    goto/16 :goto_81a

    :sswitch_396
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a0

    goto/16 :goto_8c

    :cond_3a0
    const/16 v1, 0x53

    goto/16 :goto_81a

    :sswitch_3a4
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3ae

    goto/16 :goto_8c

    :cond_3ae
    const/16 v1, 0x52

    goto/16 :goto_81a

    :sswitch_3b2
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3bc

    goto/16 :goto_8c

    :cond_3bc
    const/16 v1, 0x51

    goto/16 :goto_81a

    :sswitch_3c0
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3ca

    goto/16 :goto_8c

    :cond_3ca
    const/16 v1, 0x50

    goto/16 :goto_81a

    :sswitch_3ce
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d8

    goto/16 :goto_8c

    :cond_3d8
    const/16 v1, 0x4f

    goto/16 :goto_81a

    :sswitch_3dc
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e6

    goto/16 :goto_8c

    :cond_3e6
    const/16 v1, 0x4e

    goto/16 :goto_81a

    :sswitch_3ea
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f4

    goto/16 :goto_8c

    :cond_3f4
    const/16 v1, 0x4d

    goto/16 :goto_81a

    :sswitch_3f8
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_402

    goto/16 :goto_8c

    :cond_402
    const/16 v1, 0x4c

    goto/16 :goto_81a

    :sswitch_406
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_410

    goto/16 :goto_8c

    :cond_410
    const/16 v1, 0x4b

    goto/16 :goto_81a

    :sswitch_414
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41e

    goto/16 :goto_8c

    :cond_41e
    const/16 v1, 0x4a

    goto/16 :goto_81a

    :sswitch_422
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42c

    goto/16 :goto_8c

    :cond_42c
    const/16 v1, 0x49

    goto/16 :goto_81a

    :sswitch_430
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43a

    goto/16 :goto_8c

    :cond_43a
    const/16 v1, 0x48

    goto/16 :goto_81a

    :sswitch_43e
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_448

    goto/16 :goto_8c

    :cond_448
    const/16 v1, 0x47

    goto/16 :goto_81a

    :sswitch_44c
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_456

    goto/16 :goto_8c

    :cond_456
    const/16 v1, 0x46

    goto/16 :goto_81a

    :sswitch_45a
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_464

    goto/16 :goto_8c

    :cond_464
    const/16 v1, 0x45

    goto/16 :goto_81a

    :sswitch_468
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_472

    goto/16 :goto_8c

    :cond_472
    const/16 v1, 0x44

    goto/16 :goto_81a

    :sswitch_476
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_480

    goto/16 :goto_8c

    :cond_480
    const/16 v1, 0x43

    goto/16 :goto_81a

    :sswitch_484
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48e

    goto/16 :goto_8c

    :cond_48e
    const/16 v1, 0x42

    goto/16 :goto_81a

    :sswitch_492
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49c

    goto/16 :goto_8c

    :cond_49c
    const/16 v1, 0x41

    goto/16 :goto_81a

    :sswitch_4a0
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4aa

    goto/16 :goto_8c

    :cond_4aa
    const/16 v1, 0x40

    goto/16 :goto_81a

    :sswitch_4ae
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b8

    goto/16 :goto_8c

    :cond_4b8
    const/16 v1, 0x3f

    goto/16 :goto_81a

    :sswitch_4bc
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c6

    goto/16 :goto_8c

    :cond_4c6
    const/16 v1, 0x3e

    goto/16 :goto_81a

    :sswitch_4ca
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d4

    goto/16 :goto_8c

    :cond_4d4
    const/16 v1, 0x3d

    goto/16 :goto_81a

    :sswitch_4d8
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e2

    goto/16 :goto_8c

    :cond_4e2
    const/16 v1, 0x3c

    goto/16 :goto_81a

    :sswitch_4e6
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f0

    goto/16 :goto_8c

    :cond_4f0
    const/16 v1, 0x3b

    goto/16 :goto_81a

    :sswitch_4f4
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4fe

    goto/16 :goto_8c

    :cond_4fe
    const/16 v1, 0x3a

    goto/16 :goto_81a

    :sswitch_502
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50c

    goto/16 :goto_8c

    :cond_50c
    const/16 v1, 0x39

    goto/16 :goto_81a

    :sswitch_510
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51a

    goto/16 :goto_8c

    :cond_51a
    const/16 v1, 0x38

    goto/16 :goto_81a

    :sswitch_51e
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_528

    goto/16 :goto_8c

    :cond_528
    const/16 v1, 0x37

    goto/16 :goto_81a

    :sswitch_52c
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_536

    goto/16 :goto_8c

    :cond_536
    const/16 v1, 0x36

    goto/16 :goto_81a

    :sswitch_53a
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_544

    goto/16 :goto_8c

    :cond_544
    const/16 v1, 0x35

    goto/16 :goto_81a

    :sswitch_548
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_552

    goto/16 :goto_8c

    :cond_552
    const/16 v1, 0x34

    goto/16 :goto_81a

    :sswitch_556
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_560

    goto/16 :goto_8c

    :cond_560
    const/16 v1, 0x33

    goto/16 :goto_81a

    :sswitch_564
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56e

    goto/16 :goto_8c

    :cond_56e
    const/16 v1, 0x32

    goto/16 :goto_81a

    :sswitch_572
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57c

    goto/16 :goto_8c

    :cond_57c
    const/16 v1, 0x31

    goto/16 :goto_81a

    :sswitch_580
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58a

    goto/16 :goto_8c

    :cond_58a
    const/16 v1, 0x30

    goto/16 :goto_81a

    :sswitch_58e
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_598

    goto/16 :goto_8c

    :cond_598
    const/16 v1, 0x2f

    goto/16 :goto_81a

    :sswitch_59c
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a6

    goto/16 :goto_8c

    :cond_5a6
    const/16 v1, 0x2e

    goto/16 :goto_81a

    :sswitch_5aa
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b4

    goto/16 :goto_8c

    :cond_5b4
    const/16 v1, 0x2d

    goto/16 :goto_81a

    :sswitch_5b8
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c2

    goto/16 :goto_8c

    :cond_5c2
    const/16 v1, 0x2c

    goto/16 :goto_81a

    :sswitch_5c6
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d0

    goto/16 :goto_8c

    :cond_5d0
    const/16 v1, 0x2b

    goto/16 :goto_81a

    :sswitch_5d4
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5de

    goto/16 :goto_8c

    :cond_5de
    const/16 v1, 0x2a

    goto/16 :goto_81a

    :sswitch_5e2
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5ec

    goto/16 :goto_8c

    :cond_5ec
    const/16 v1, 0x29

    goto/16 :goto_81a

    :sswitch_5f0
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5fa

    goto/16 :goto_8c

    :cond_5fa
    const/16 v1, 0x28

    goto/16 :goto_81a

    :sswitch_5fe
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_608

    goto/16 :goto_8c

    :cond_608
    const/16 v1, 0x27

    goto/16 :goto_81a

    :sswitch_60c
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_616

    goto/16 :goto_8c

    :cond_616
    const/16 v1, 0x26

    goto/16 :goto_81a

    :sswitch_61a
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_624

    goto/16 :goto_8c

    :cond_624
    const/16 v1, 0x25

    goto/16 :goto_81a

    :sswitch_628
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_632

    goto/16 :goto_8c

    :cond_632
    const/16 v1, 0x24

    goto/16 :goto_81a

    :sswitch_636
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_640

    goto/16 :goto_8c

    :cond_640
    const/16 v1, 0x23

    goto/16 :goto_81a

    :sswitch_644
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64e

    goto/16 :goto_8c

    :cond_64e
    const/16 v1, 0x22

    goto/16 :goto_81a

    :sswitch_652
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65c

    goto/16 :goto_8c

    :cond_65c
    const/16 v1, 0x21

    goto/16 :goto_81a

    :sswitch_660
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66a

    goto/16 :goto_8c

    :cond_66a
    const/16 v1, 0x20

    goto/16 :goto_81a

    :sswitch_66e
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_678

    goto/16 :goto_8c

    :cond_678
    const/16 v1, 0x1f

    goto/16 :goto_81a

    :sswitch_67c
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_686

    goto/16 :goto_8c

    :cond_686
    const/16 v1, 0x1e

    goto/16 :goto_81a

    :sswitch_68a
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_694

    goto/16 :goto_8c

    :cond_694
    const/16 v1, 0x1d

    goto/16 :goto_81a

    :sswitch_698
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a2

    goto/16 :goto_8c

    :cond_6a2
    const/16 v1, 0x1c

    goto/16 :goto_81a

    :sswitch_6a6
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b0

    goto/16 :goto_8c

    :cond_6b0
    const/16 v1, 0x1b

    goto/16 :goto_81a

    :sswitch_6b4
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6be

    goto/16 :goto_8c

    :cond_6be
    const/16 v1, 0x1a

    goto/16 :goto_81a

    :sswitch_6c2
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6cc

    goto/16 :goto_8c

    :cond_6cc
    const/16 v1, 0x19

    goto/16 :goto_81a

    :sswitch_6d0
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6da

    goto/16 :goto_8c

    :cond_6da
    const/16 v1, 0x18

    goto/16 :goto_81a

    :sswitch_6de
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e8

    goto/16 :goto_8c

    :cond_6e8
    const/16 v1, 0x17

    goto/16 :goto_81a

    :sswitch_6ec
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f6

    goto/16 :goto_8c

    :cond_6f6
    const/16 v1, 0x16

    goto/16 :goto_81a

    :sswitch_6fa
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_704

    goto/16 :goto_8c

    :cond_704
    const/16 v1, 0x15

    goto/16 :goto_81a

    :sswitch_708
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_712

    goto/16 :goto_8c

    :cond_712
    const/16 v1, 0x14

    goto/16 :goto_81a

    :sswitch_716
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_720

    goto/16 :goto_8c

    :cond_720
    const/16 v1, 0x13

    goto/16 :goto_81a

    :sswitch_724
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72e

    goto/16 :goto_8c

    :cond_72e
    const/16 v1, 0x12

    goto/16 :goto_81a

    :sswitch_732
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73c

    goto/16 :goto_8c

    :cond_73c
    const/16 v1, 0x11

    goto/16 :goto_81a

    :sswitch_740
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74a

    goto/16 :goto_8c

    :cond_74a
    const/16 v1, 0x10

    goto/16 :goto_81a

    :sswitch_74e
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_758

    goto/16 :goto_8c

    :cond_758
    const/16 v1, 0xf

    goto/16 :goto_81a

    :sswitch_75c
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_766

    goto/16 :goto_8c

    :cond_766
    const/16 v1, 0xe

    goto/16 :goto_81a

    :sswitch_76a
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_774

    goto/16 :goto_8c

    :cond_774
    const/16 v1, 0xd

    goto/16 :goto_81a

    :sswitch_778
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_782

    goto/16 :goto_8c

    :cond_782
    const/16 v1, 0xc

    goto/16 :goto_81a

    :sswitch_786
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_790

    goto/16 :goto_8c

    :cond_790
    const/16 v1, 0xb

    goto/16 :goto_81a

    :sswitch_794
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79e

    goto/16 :goto_8c

    :cond_79e
    const/16 v1, 0xa

    goto/16 :goto_81a

    :sswitch_7a2
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7ac

    goto/16 :goto_8c

    :cond_7ac
    const/16 v1, 0x9

    goto/16 :goto_81a

    :sswitch_7b0
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7ba

    goto/16 :goto_8c

    :cond_7ba
    const/16 v1, 0x8

    goto :goto_81a

    :sswitch_7bd
    const-string v1, "PGN528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c7

    goto/16 :goto_8c

    :cond_7c7
    const/4 v1, 0x7

    goto :goto_81a

    :sswitch_7c9
    const-string v2, "NX573J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81a

    goto/16 :goto_8c

    :sswitch_7d3
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7dd

    goto/16 :goto_8c

    :cond_7dd
    const/4 v1, 0x5

    goto :goto_81a

    :sswitch_7df
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e9

    goto/16 :goto_8c

    :cond_7e9
    const/4 v1, 0x4

    goto :goto_81a

    :sswitch_7eb
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f5

    goto/16 :goto_8c

    :cond_7f5
    const/4 v1, 0x3

    goto :goto_81a

    :sswitch_7f7
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_801

    goto/16 :goto_8c

    :cond_801
    const/4 v1, 0x2

    goto :goto_81a

    :sswitch_803
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80d

    goto/16 :goto_8c

    :cond_80d
    const/4 v1, 0x1

    goto :goto_81a

    :sswitch_80f
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_819

    goto/16 :goto_8c

    :cond_819
    const/4 v1, 0x0

    :cond_81a
    :goto_81a
    packed-switch v1, :pswitch_data_ab2

    sget-object v0, Lc/d/a/b/y2/o0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_bce

    :goto_829
    const/4 v6, -0x1

    goto :goto_849

    :sswitch_82b
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_849

    goto :goto_829

    :sswitch_834
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83d

    goto :goto_829

    :cond_83d
    const/4 v6, 0x1

    goto :goto_849

    :sswitch_83f
    const-string v1, "JSN-L21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_848

    goto :goto_829

    :cond_848
    const/4 v6, 0x0

    :cond_849
    :goto_849
    packed-switch v6, :pswitch_data_bdc

    goto :goto_84e

    :pswitch_84d  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5a, 0x5b, 0x5c, 0x5d, 0x5e, 0x5f, 0x60, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6a, 0x6b, 0x6c, 0x6d, 0x6e, 0x6f, 0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7a, 0x7b, 0x7c, 0x7d, 0x7e, 0x7f, 0x80, 0x81, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87, 0x88, 0x89, 0x8a, 0x8b, 0x0, 0x1, 0x2
    return v9

    :cond_84e
    :goto_84e
    return v8

    nop

    :sswitch_data_850
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_5e
        -0x48b8f57f -> :sswitch_53
        -0x48b8bd30 -> :sswitch_48
        -0x3c588c8a -> :sswitch_3d
        -0x3de1850 -> :sswitch_32
        0x341e81 -> :sswitch_27
        0x31316ffa -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_86e
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_6c  #00000001
        :pswitch_6c  #00000002
        :pswitch_6c  #00000003
        :pswitch_6c  #00000004
        :pswitch_6c  #00000005
        :pswitch_6c  #00000006
    .end packed-switch

    :sswitch_data_880
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_80f
        -0x7fd6c381 -> :sswitch_803
        -0x7fd6c368 -> :sswitch_7f7
        -0x7d026749 -> :sswitch_7eb
        -0x78929d6a -> :sswitch_7df
        -0x75f50a1e -> :sswitch_7d3
        -0x75f4fe9d -> :sswitch_7c9
        -0x736f875c -> :sswitch_7bd
        -0x736f83c2 -> :sswitch_7b0
        -0x736f83c1 -> :sswitch_7a2
        -0x7327ce1c -> :sswitch_794
        -0x705c574b -> :sswitch_786
        -0x651ebb62 -> :sswitch_778
        -0x6423293b -> :sswitch_76a
        -0x604f5117 -> :sswitch_75c
        -0x5f691e13 -> :sswitch_74e
        -0x5ca40cc4 -> :sswitch_740
        -0x58520ec1 -> :sswitch_732
        -0x58520eba -> :sswitch_724
        -0x58520eb9 -> :sswitch_716
        -0x4eaed329 -> :sswitch_708
        -0x4892fb4f -> :sswitch_6fa
        -0x465b3df3 -> :sswitch_6ec
        -0x43e6c939 -> :sswitch_6de
        -0x3ec0fcc5 -> :sswitch_6d0
        -0x3b33cca0 -> :sswitch_6c2
        -0x3b33cc9a -> :sswitch_6b4
        -0x398ae3f6 -> :sswitch_6a6
        -0x391f0fb4 -> :sswitch_698
        -0x346837ae -> :sswitch_68a
        -0x323788e3 -> :sswitch_67c
        -0x30f57652 -> :sswitch_66e
        -0x2f88a116 -> :sswitch_660
        -0x2f61ed98 -> :sswitch_652
        -0x2efd0837 -> :sswitch_644
        -0x2e9e9441 -> :sswitch_636
        -0x2247b8b1 -> :sswitch_628
        -0x1f0fa2b7 -> :sswitch_61a
        -0x19af3b41 -> :sswitch_60c
        -0x114fad3e -> :sswitch_5fe
        -0x10dae90b -> :sswitch_5f0
        -0x1084b7b7 -> :sswitch_5e2
        -0xa5988e9 -> :sswitch_5d4
        -0x35f9fbf -> :sswitch_5c6
        0x84e -> :sswitch_5b8
        0xa04 -> :sswitch_5aa
        0xa9b -> :sswitch_59c
        0xa9f -> :sswitch_58e
        0xc13 -> :sswitch_580
        0xd9b -> :sswitch_572
        0x11ebd -> :sswitch_564
        0x12711 -> :sswitch_556
        0x127db -> :sswitch_548
        0x12beb -> :sswitch_53a
        0x1334d -> :sswitch_52c
        0x135c9 -> :sswitch_51e
        0x13aea -> :sswitch_510
        0x158d2 -> :sswitch_502
        0x1821e -> :sswitch_4f4
        0x18220 -> :sswitch_4e6
        0x18401 -> :sswitch_4d8
        0x18c69 -> :sswitch_4ca
        0x1716e6 -> :sswitch_4bc
        0x171ac8 -> :sswitch_4ae
        0x171ac9 -> :sswitch_4a0
        0x208c61 -> :sswitch_492
        0x208c63 -> :sswitch_484
        0x208c80 -> :sswitch_476
        0x208c9f -> :sswitch_468
        0x208cbe -> :sswitch_45a
        0x208cc0 -> :sswitch_44c
        0x252f5f -> :sswitch_43e
        0x25981d -> :sswitch_430
        0x259b88 -> :sswitch_422
        0x290a13 -> :sswitch_414
        0x3021fd -> :sswitch_406
        0x321e47 -> :sswitch_3f8
        0x332327 -> :sswitch_3ea
        0x33ab63 -> :sswitch_3dc
        0x27691fb -> :sswitch_3ce
        0x30f8881 -> :sswitch_3c0
        0x30f8c42 -> :sswitch_3b2
        0x349f581 -> :sswitch_3a4
        0x3ab0ea7 -> :sswitch_396
        0x3e53ea5 -> :sswitch_388
        0x3f25a44 -> :sswitch_37a
        0x3f25a46 -> :sswitch_36c
        0x3f25a49 -> :sswitch_35e
        0x3f25e05 -> :sswitch_350
        0x3f25e07 -> :sswitch_342
        0x3f25e09 -> :sswitch_334
        0x3f261c6 -> :sswitch_326
        0x48dce49 -> :sswitch_318
        0x48dd589 -> :sswitch_30a
        0x48dd8af -> :sswitch_2fc
        0x4d36832 -> :sswitch_2ee
        0x4f0b0e7 -> :sswitch_2e0
        0x5e2479e -> :sswitch_2d2
        0x60acc05 -> :sswitch_2c4
        0x6214744 -> :sswitch_2b6
        0x9d91379 -> :sswitch_2a8
        0xadc0551 -> :sswitch_29a
        0xea056b3 -> :sswitch_28c
        0x1121dbc3 -> :sswitch_27e
        0x1255818c -> :sswitch_270
        0x1263990d -> :sswitch_262
        0x12d90f3a -> :sswitch_254
        0x12d90f4c -> :sswitch_246
        0x12d98b1b -> :sswitch_238
        0x12d98b22 -> :sswitch_22a
        0x1844c711 -> :sswitch_21c
        0x1e3e8044 -> :sswitch_20e
        0x2f5336ed -> :sswitch_200
        0x2f54115e -> :sswitch_1f2
        0x2f541849 -> :sswitch_1e4
        0x31cf010e -> :sswitch_1d6
        0x36ad82f4 -> :sswitch_1c8
        0x391a0b61 -> :sswitch_1ba
        0x3f3728cd -> :sswitch_1ac
        0x448ec687 -> :sswitch_19e
        0x46260f63 -> :sswitch_190
        0x4c505106 -> :sswitch_182
        0x4de67084 -> :sswitch_174
        0x506ac5a9 -> :sswitch_166
        0x5abad9cd -> :sswitch_158
        0x64d2e6e9 -> :sswitch_14a
        0x64d2eac5 -> :sswitch_13c
        0x65e4085b -> :sswitch_12e
        0x6f373556 -> :sswitch_120
        0x719f1dcb -> :sswitch_112
        0x75d9a0f0 -> :sswitch_104
        0x7796d144 -> :sswitch_f7
        0x785bcb26 -> :sswitch_ea
        0x78fc0e50 -> :sswitch_dd
        0x790521fb -> :sswitch_d0
        0x7933207f -> :sswitch_c3
        0x7a05a409 -> :sswitch_b6
        0x7a0696bd -> :sswitch_a9
        0x7a16dfe7 -> :sswitch_9c
        0x7a1f0e95 -> :sswitch_8f
    .end sparse-switch

    :pswitch_data_ab2
    .packed-switch 0x0
        :pswitch_84d  #00000000
        :pswitch_84d  #00000001
        :pswitch_84d  #00000002
        :pswitch_84d  #00000003
        :pswitch_84d  #00000004
        :pswitch_84d  #00000005
        :pswitch_84d  #00000006
        :pswitch_84d  #00000007
        :pswitch_84d  #00000008
        :pswitch_84d  #00000009
        :pswitch_84d  #0000000a
        :pswitch_84d  #0000000b
        :pswitch_84d  #0000000c
        :pswitch_84d  #0000000d
        :pswitch_84d  #0000000e
        :pswitch_84d  #0000000f
        :pswitch_84d  #00000010
        :pswitch_84d  #00000011
        :pswitch_84d  #00000012
        :pswitch_84d  #00000013
        :pswitch_84d  #00000014
        :pswitch_84d  #00000015
        :pswitch_84d  #00000016
        :pswitch_84d  #00000017
        :pswitch_84d  #00000018
        :pswitch_84d  #00000019
        :pswitch_84d  #0000001a
        :pswitch_84d  #0000001b
        :pswitch_84d  #0000001c
        :pswitch_84d  #0000001d
        :pswitch_84d  #0000001e
        :pswitch_84d  #0000001f
        :pswitch_84d  #00000020
        :pswitch_84d  #00000021
        :pswitch_84d  #00000022
        :pswitch_84d  #00000023
        :pswitch_84d  #00000024
        :pswitch_84d  #00000025
        :pswitch_84d  #00000026
        :pswitch_84d  #00000027
        :pswitch_84d  #00000028
        :pswitch_84d  #00000029
        :pswitch_84d  #0000002a
        :pswitch_84d  #0000002b
        :pswitch_84d  #0000002c
        :pswitch_84d  #0000002d
        :pswitch_84d  #0000002e
        :pswitch_84d  #0000002f
        :pswitch_84d  #00000030
        :pswitch_84d  #00000031
        :pswitch_84d  #00000032
        :pswitch_84d  #00000033
        :pswitch_84d  #00000034
        :pswitch_84d  #00000035
        :pswitch_84d  #00000036
        :pswitch_84d  #00000037
        :pswitch_84d  #00000038
        :pswitch_84d  #00000039
        :pswitch_84d  #0000003a
        :pswitch_84d  #0000003b
        :pswitch_84d  #0000003c
        :pswitch_84d  #0000003d
        :pswitch_84d  #0000003e
        :pswitch_84d  #0000003f
        :pswitch_84d  #00000040
        :pswitch_84d  #00000041
        :pswitch_84d  #00000042
        :pswitch_84d  #00000043
        :pswitch_84d  #00000044
        :pswitch_84d  #00000045
        :pswitch_84d  #00000046
        :pswitch_84d  #00000047
        :pswitch_84d  #00000048
        :pswitch_84d  #00000049
        :pswitch_84d  #0000004a
        :pswitch_84d  #0000004b
        :pswitch_84d  #0000004c
        :pswitch_84d  #0000004d
        :pswitch_84d  #0000004e
        :pswitch_84d  #0000004f
        :pswitch_84d  #00000050
        :pswitch_84d  #00000051
        :pswitch_84d  #00000052
        :pswitch_84d  #00000053
        :pswitch_84d  #00000054
        :pswitch_84d  #00000055
        :pswitch_84d  #00000056
        :pswitch_84d  #00000057
        :pswitch_84d  #00000058
        :pswitch_84d  #00000059
        :pswitch_84d  #0000005a
        :pswitch_84d  #0000005b
        :pswitch_84d  #0000005c
        :pswitch_84d  #0000005d
        :pswitch_84d  #0000005e
        :pswitch_84d  #0000005f
        :pswitch_84d  #00000060
        :pswitch_84d  #00000061
        :pswitch_84d  #00000062
        :pswitch_84d  #00000063
        :pswitch_84d  #00000064
        :pswitch_84d  #00000065
        :pswitch_84d  #00000066
        :pswitch_84d  #00000067
        :pswitch_84d  #00000068
        :pswitch_84d  #00000069
        :pswitch_84d  #0000006a
        :pswitch_84d  #0000006b
        :pswitch_84d  #0000006c
        :pswitch_84d  #0000006d
        :pswitch_84d  #0000006e
        :pswitch_84d  #0000006f
        :pswitch_84d  #00000070
        :pswitch_84d  #00000071
        :pswitch_84d  #00000072
        :pswitch_84d  #00000073
        :pswitch_84d  #00000074
        :pswitch_84d  #00000075
        :pswitch_84d  #00000076
        :pswitch_84d  #00000077
        :pswitch_84d  #00000078
        :pswitch_84d  #00000079
        :pswitch_84d  #0000007a
        :pswitch_84d  #0000007b
        :pswitch_84d  #0000007c
        :pswitch_84d  #0000007d
        :pswitch_84d  #0000007e
        :pswitch_84d  #0000007f
        :pswitch_84d  #00000080
        :pswitch_84d  #00000081
        :pswitch_84d  #00000082
        :pswitch_84d  #00000083
        :pswitch_84d  #00000084
        :pswitch_84d  #00000085
        :pswitch_84d  #00000086
        :pswitch_84d  #00000087
        :pswitch_84d  #00000088
        :pswitch_84d  #00000089
        :pswitch_84d  #0000008a
        :pswitch_84d  #0000008b
    .end packed-switch

    :sswitch_data_bce
    .sparse-switch
        -0x236fe21d -> :sswitch_83f
        0x1e9d52 -> :sswitch_834
        0x1e9d5f -> :sswitch_82b
    .end sparse-switch

    :pswitch_data_bdc
    .packed-switch 0x0
        :pswitch_84d  #00000000
        :pswitch_84d  #00000001
        :pswitch_84d  #00000002
    .end packed-switch
.end method

.method private static C1(Lc/d/a/b/r2/s;Ljava/lang/String;II)I
    .registers 9

    const/4 v0, -0x1

    if-eq p2, v0, :cond_ad

    if-ne p3, v0, :cond_7

    goto/16 :goto_ad

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_ae

    :goto_14
    const/4 p1, -0x1

    goto :goto_62

    :sswitch_16
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 p1, 0x6

    goto :goto_62

    :sswitch_21
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 p1, 0x5

    goto :goto_62

    :sswitch_2c
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto :goto_14

    :cond_35
    const/4 p1, 0x4

    goto :goto_62

    :sswitch_37
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    goto :goto_14

    :cond_40
    const/4 p1, 0x3

    goto :goto_62

    :sswitch_42
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    goto :goto_14

    :cond_4b
    const/4 p1, 0x2

    goto :goto_62

    :sswitch_4d
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    goto :goto_14

    :cond_56
    const/4 p1, 0x1

    goto :goto_62

    :sswitch_58
    const-string v1, "video/dolby-vision"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_61

    goto :goto_14

    :cond_61
    const/4 p1, 0x0

    :goto_62
    packed-switch p1, :pswitch_data_cc

    return v0

    :pswitch_66  #0x2, 0x6
    mul-int p2, p2, p3

    goto :goto_a7

    :pswitch_69  #0x1, 0x3, 0x5
    mul-int p2, p2, p3

    :goto_6b
    const/4 v2, 0x2

    goto :goto_a7

    :pswitch_6d  #0x0, 0x4
    sget-object p1, Lc/d/a/b/y2/o0;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    sget-object v1, Lc/d/a/b/y2/o0;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    const-string v1, "KFSOWI"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "AFTS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_96

    iget-boolean p0, p0, Lc/d/a/b/r2/s;->f:Z

    if-eqz p0, :cond_96

    goto :goto_ad

    :cond_96
    const/16 p0, 0x10

    invoke-static {p2, p0}, Lc/d/a/b/y2/o0;->k(II)I

    move-result p1

    invoke-static {p3, p0}, Lc/d/a/b/y2/o0;->k(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p2, p1, 0x10

    goto :goto_6b

    :goto_a7
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr p2, v2

    return p2

    :cond_ad
    :goto_ad
    return v0

    :sswitch_data_ae
    .sparse-switch
        -0x6e5534ef -> :sswitch_58
        -0x63306f58 -> :sswitch_4d
        -0x63185e82 -> :sswitch_42
        0x46cdc642 -> :sswitch_37
        0x4f62373a -> :sswitch_2c
        0x5f50bed8 -> :sswitch_21
        0x5f50bed9 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_69  #00000001
        :pswitch_66  #00000002
        :pswitch_69  #00000003
        :pswitch_6d  #00000004
        :pswitch_69  #00000005
        :pswitch_66  #00000006
    .end packed-switch
.end method

.method private static D1(Lc/d/a/b/r2/s;Lc/d/a/b/e1;)Landroid/graphics/Point;
    .registers 15

    iget v0, p1, Lc/d/a/b/e1;->t:I

    iget v1, p1, Lc/d/a/b/e1;->s:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_e

    move v4, v0

    goto :goto_f

    :cond_e
    move v4, v1

    :goto_f
    if-eqz v3, :cond_12

    move v0, v1

    :cond_12
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    sget-object v5, Lc/d/a/b/z2/s;->t1:[I

    array-length v6, v5

    :goto_18
    const/4 v7, 0x0

    if-ge v2, v6, :cond_6f

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_6f

    if-gt v9, v0, :cond_26

    goto :goto_6f

    :cond_26
    sget v10, Lc/d/a/b/y2/o0;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_47

    if-eqz v3, :cond_30

    move v7, v9

    goto :goto_31

    :cond_30
    move v7, v8

    :goto_31
    if-eqz v3, :cond_34

    goto :goto_35

    :cond_34
    move v8, v9

    :goto_35
    invoke-virtual {p0, v7, v8}, Lc/d/a/b/r2/s;->b(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, Lc/d/a/b/e1;->u:F

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lc/d/a/b/r2/s;->t(IID)Z

    move-result v8

    if-eqz v8, :cond_6c

    return-object v7

    :cond_47
    const/16 v10, 0x10

    :try_start_49
    invoke-static {v8, v10}, Lc/d/a/b/y2/o0;->k(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-static {v9, v10}, Lc/d/a/b/y2/o0;->k(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v10, v8, v9

    invoke-static {}, Lc/d/a/b/r2/v;->I()I

    move-result v11

    if-gt v10, v11, :cond_6c

    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_63

    move p1, v9

    goto :goto_64

    :cond_63
    move p1, v8

    :goto_64
    if-eqz v3, :cond_67

    goto :goto_68

    :cond_67
    move v8, v9

    :goto_68
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_6b
    .catch Lc/d/a/b/r2/v$c; {:try_start_49 .. :try_end_6b} :catch_6f

    return-object p0

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :catch_6f
    :cond_6f
    :goto_6f
    return-object v7
.end method

.method private static F1(Lc/d/a/b/r2/u;Lc/d/a/b/e1;ZZ)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/r2/u;",
            "Lc/d/a/b/e1;",
            "ZZ)",
            "Ljava/util/List<",
            "Lc/d/a/b/r2/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-interface {p0, v0, p2, p3}, Lc/d/a/b/r2/u;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lc/d/a/b/r2/v;->p(Ljava/util/List;Lc/d/a/b/e1;)Ljava/util/List;

    move-result-object v1

    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {p1}, Lc/d/a/b/r2/v;->l(Lc/d/a/b/e1;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_40

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_37

    const/16 v0, 0x100

    if-ne p1, v0, :cond_30

    goto :goto_37

    :cond_30
    const/16 v0, 0x200

    if-ne p1, v0, :cond_40

    const-string p1, "video/avc"

    goto :goto_39

    :cond_37
    :goto_37
    const-string p1, "video/hevc"

    :goto_39
    invoke-interface {p0, p1, p2, p3}, Lc/d/a/b/r2/u;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_40
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static G1(Lc/d/a/b/r2/s;Lc/d/a/b/e1;)I
    .registers 5

    iget v0, p1, Lc/d/a/b/e1;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    iget-object p0, p1, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_d
    if-ge v0, p0, :cond_1c

    iget-object v2, p1, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1c
    iget p0, p1, Lc/d/a/b/e1;->o:I

    add-int/2addr p0, v1

    return p0

    :cond_20
    iget-object v0, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    iget v1, p1, Lc/d/a/b/e1;->s:I

    iget p1, p1, Lc/d/a/b/e1;->t:I

    invoke-static {p0, v0, v1, p1}, Lc/d/a/b/z2/s;->C1(Lc/d/a/b/r2/s;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static I1(J)Z
    .registers 5

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static J1(J)Z
    .registers 5

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method private L1()V
    .registers 7

    iget v0, p0, Lc/d/a/b/z2/s;->d1:I

    if-lez v0, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/b/z2/s;->c1:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lc/d/a/b/z2/s;->M0:Lc/d/a/b/z2/y$a;

    iget v5, p0, Lc/d/a/b/z2/s;->d1:I

    invoke-virtual {v4, v5, v2, v3}, Lc/d/a/b/z2/y$a;->d(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lc/d/a/b/z2/s;->d1:I

    iput-wide v0, p0, Lc/d/a/b/z2/s;->c1:J

    :cond_18
    return-void
.end method

.method private N1()V
    .registers 5

    iget v0, p0, Lc/d/a/b/z2/s;->j1:I

    if-eqz v0, :cond_12

    iget-object v1, p0, Lc/d/a/b/z2/s;->M0:Lc/d/a/b/z2/y$a;

    iget-wide v2, p0, Lc/d/a/b/z2/s;->i1:J

    invoke-virtual {v1, v2, v3, v0}, Lc/d/a/b/z2/y$a;->B(JI)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/b/z2/s;->i1:J

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/z2/s;->j1:I

    :cond_12
    return-void
.end method

.method private O1()V
    .registers 6

    iget v0, p0, Lc/d/a/b/z2/s;->k1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v2, p0, Lc/d/a/b/z2/s;->l1:I

    if-eq v2, v1, :cond_39

    :cond_9
    iget-object v1, p0, Lc/d/a/b/z2/s;->o1:Lc/d/a/b/z2/z;

    if-eqz v1, :cond_25

    iget v2, v1, Lc/d/a/b/z2/z;->a:I

    if-ne v2, v0, :cond_25

    iget v0, v1, Lc/d/a/b/z2/z;->b:I

    iget v2, p0, Lc/d/a/b/z2/s;->l1:I

    if-ne v0, v2, :cond_25

    iget v0, v1, Lc/d/a/b/z2/z;->c:I

    iget v2, p0, Lc/d/a/b/z2/s;->m1:I

    if-ne v0, v2, :cond_25

    iget v0, v1, Lc/d/a/b/z2/z;->d:F

    iget v1, p0, Lc/d/a/b/z2/s;->n1:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_39

    :cond_25
    new-instance v0, Lc/d/a/b/z2/z;

    iget v1, p0, Lc/d/a/b/z2/s;->k1:I

    iget v2, p0, Lc/d/a/b/z2/s;->l1:I

    iget v3, p0, Lc/d/a/b/z2/s;->m1:I

    iget v4, p0, Lc/d/a/b/z2/s;->n1:F

    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/a/b/z2/z;-><init>(IIIF)V

    iput-object v0, p0, Lc/d/a/b/z2/s;->o1:Lc/d/a/b/z2/z;

    iget-object v1, p0, Lc/d/a/b/z2/s;->M0:Lc/d/a/b/z2/y$a;

    invoke-virtual {v1, v0}, Lc/d/a/b/z2/y$a;->D(Lc/d/a/b/z2/z;)V

    :cond_39
    return-void
.end method

.method private P1()V
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/z2/s;->V0:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/d/a/b/z2/s;->M0:Lc/d/a/b/z2/y$a;

    iget-object v1, p0, Lc/d/a/b/z2/s;->T0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lc/d/a/b/z2/y$a;->A(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private Q1()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/z2/s;->o1:Lc/d/a/b/z2/z;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lc/d/a/b/z2/s;->M0:Lc/d/a/b/z2/y$a;

    invoke-virtual {v1, v0}, Lc/d/a/b/z2/y$a;->D(Lc/d/a/b/z2/z;)V

    :cond_9
    return-void
.end method

.method private R1(JJLc/d/a/b/e1;)V
    .registers 13

    iget-object v0, p0, Lc/d/a/b/z2/s;->s1:Lc/d/a/b/z2/t;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->w0()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lc/d/a/b/z2/t;->i(JJLc/d/a/b/e1;Landroid/media/MediaFormat;)V

    :cond_e
    return-void
.end method

.method private T1()V
    .registers 1

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->i1()V

    return-void
.end method

.method private static W1(Lc/d/a/b/r2/q;[B)V
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, v0}, Lc/d/a/b/r2/q;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method private X1()V
    .registers 6

    iget-wide v0, p0, Lc/d/a/b/z2/s;->N0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/b/z2/s;->N0:J

    add-long/2addr v0, v2

    goto :goto_15

    :cond_10
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    :goto_15
    iput-wide v0, p0, Lc/d/a/b/z2/s;->b1:J

    return-void
.end method

.method private Y1(Ljava/lang/Object;)V
    .registers 6

    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/Surface;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_26

    iget-object v0, p0, Lc/d/a/b/z2/s;->U0:Lc/d/a/b/z2/o;

    if-eqz v0, :cond_10

    move-object p1, v0

    goto :goto_26

    :cond_10
    invoke-virtual {p0}, Lc/d/a/b/r2/t;->t0()Lc/d/a/b/r2/s;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-direct {p0, v0}, Lc/d/a/b/z2/s;->d2(Lc/d/a/b/r2/s;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object p1, p0, Lc/d/a/b/z2/s;->K0:Landroid/content/Context;

    iget-boolean v0, v0, Lc/d/a/b/r2/s;->f:Z

    invoke-static {p1, v0}, Lc/d/a/b/z2/o;->f(Landroid/content/Context;Z)Lc/d/a/b/z2/o;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/z2/s;->U0:Lc/d/a/b/z2/o;

    :cond_26
    :goto_26
    iget-object v0, p0, Lc/d/a/b/z2/s;->T0:Landroid/view/Surface;

    if-eq v0, p1, :cond_6e

    iput-object p1, p0, Lc/d/a/b/z2/s;->T0:Landroid/view/Surface;

    iget-object v0, p0, Lc/d/a/b/z2/s;->L0:Lc/d/a/b/z2/u;

    invoke-virtual {v0, p1}, Lc/d/a/b/z2/u;->o(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/z2/s;->V0:Z

    invoke-virtual {p0}, Lc/d/a/b/q0;->f()I

    move-result v0

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->s0()Lc/d/a/b/r2/q;

    move-result-object v1

    if-eqz v1, :cond_54

    sget v2, Lc/d/a/b/y2/o0;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4e

    if-eqz p1, :cond_4e

    iget-boolean v2, p0, Lc/d/a/b/z2/s;->R0:Z

    if-nez v2, :cond_4e

    invoke-virtual {p0, v1, p1}, Lc/d/a/b/z2/s;->Z1(Lc/d/a/b/r2/q;Landroid/view/Surface;)V

    goto :goto_54

    :cond_4e
    invoke-virtual {p0}, Lc/d/a/b/r2/t;->b1()V

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->L0()V

    :cond_54
    :goto_54
    if-eqz p1, :cond_67

    iget-object v1, p0, Lc/d/a/b/z2/s;->U0:Lc/d/a/b/z2/o;

    if-eq p1, v1, :cond_67

    invoke-direct {p0}, Lc/d/a/b/z2/s;->Q1()V

    invoke-direct {p0}, Lc/d/a/b/z2/s;->v1()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_7a

    invoke-direct {p0}, Lc/d/a/b/z2/s;->X1()V

    goto :goto_7a

    :cond_67
    invoke-direct {p0}, Lc/d/a/b/z2/s;->w1()V

    invoke-direct {p0}, Lc/d/a/b/z2/s;->v1()V

    goto :goto_7a

    :cond_6e
    if-eqz p1, :cond_7a

    iget-object v0, p0, Lc/d/a/b/z2/s;->U0:Lc/d/a/b/z2/o;

    if-eq p1, v0, :cond_7a

    invoke-direct {p0}, Lc/d/a/b/z2/s;->Q1()V

    invoke-direct {p0}, Lc/d/a/b/z2/s;->P1()V

    :cond_7a
    :goto_7a
    return-void
.end method

.method private d2(Lc/d/a/b/r2/s;)Z
    .registers 4

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_20

    iget-boolean v0, p0, Lc/d/a/b/z2/s;->p1:Z

    if-nez v0, :cond_20

    iget-object v0, p1, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/d/a/b/z2/s;->x1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean p1, p1, Lc/d/a/b/r2/s;->f:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lc/d/a/b/z2/s;->K0:Landroid/content/Context;

    invoke-static {p1}, Lc/d/a/b/z2/o;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_1e
    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method static synthetic t1(Lc/d/a/b/z2/s;)V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/z2/s;->T1()V

    return-void
.end method

.method static synthetic u1(Lc/d/a/b/z2/s;Lc/d/a/b/x0;)V
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/a/b/r2/t;->j1(Lc/d/a/b/x0;)V

    return-void
.end method

.method private v1()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/z2/s;->X0:Z

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1a

    iget-boolean v0, p0, Lc/d/a/b/z2/s;->p1:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->s0()Lc/d/a/b/r2/q;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Lc/d/a/b/z2/s$b;

    invoke-direct {v1, p0, v0}, Lc/d/a/b/z2/s$b;-><init>(Lc/d/a/b/z2/s;Lc/d/a/b/r2/q;)V

    iput-object v1, p0, Lc/d/a/b/z2/s;->r1:Lc/d/a/b/z2/s$b;

    :cond_1a
    return-void
.end method

.method private w1()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/z2/s;->o1:Lc/d/a/b/z2/z;

    return-void
.end method

.method private static y1(Landroid/media/MediaFormat;I)V
    .registers 4

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static z1()Z
    .registers 2

    sget-object v0, Lc/d/a/b/y2/o0;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A(FF)V
    .registers 3

    invoke-super {p0, p1, p2}, Lc/d/a/b/r2/t;->A(FF)V

    iget-object p2, p0, Lc/d/a/b/z2/s;->L0:Lc/d/a/b/z2/u;

    invoke-virtual {p2, p1}, Lc/d/a/b/z2/u;->k(F)V

    return-void
.end method

.method protected A1(Lc/d/a/b/r2/q;IJ)V
    .registers 5

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Lc/d/a/b/y2/m0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lc/d/a/b/r2/q;->d(IZ)V

    invoke-static {}, Lc/d/a/b/y2/m0;->c()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/d/a/b/z2/s;->f2(I)V

    return-void
.end method

.method protected C0(Lc/d/a/b/n2/f;)V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    iget-boolean v0, p0, Lc/d/a/b/z2/s;->S0:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object p1, p1, Lc/d/a/b/n2/f;->h:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_4e

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_4e

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_4e

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4e

    const/4 v0, 0x4

    if-ne v3, v0, :cond_4e

    if-nez v4, :cond_4e

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->s0()Lc/d/a/b/r2/q;

    move-result-object p1

    invoke-static {p1, v0}, Lc/d/a/b/z2/s;->W1(Lc/d/a/b/r2/q;[B)V

    :cond_4e
    return-void
.end method

.method protected E1(Lc/d/a/b/r2/s;Lc/d/a/b/e1;[Lc/d/a/b/e1;)Lc/d/a/b/z2/s$a;
    .registers 16

    iget v0, p2, Lc/d/a/b/e1;->s:I

    iget v1, p2, Lc/d/a/b/e1;->t:I

    invoke-static {p1, p2}, Lc/d/a/b/z2/s;->G1(Lc/d/a/b/r2/s;Lc/d/a/b/e1;)I

    move-result v2

    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_2b

    if-eq v2, v5, :cond_25

    iget-object p3, p2, Lc/d/a/b/e1;->n:Ljava/lang/String;

    iget v3, p2, Lc/d/a/b/e1;->s:I

    iget p2, p2, Lc/d/a/b/e1;->t:I

    invoke-static {p1, p3, v3, p2}, Lc/d/a/b/z2/s;->C1(Lc/d/a/b/r2/s;Ljava/lang/String;II)I

    move-result p1

    if-eq p1, v5, :cond_25

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000  # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_25
    new-instance p1, Lc/d/a/b/z2/s$a;

    invoke-direct {p1, v0, v1, v2}, Lc/d/a/b/z2/s$a;-><init>(III)V

    return-object p1

    :cond_2b
    array-length v3, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2f
    if-ge v7, v3, :cond_72

    aget-object v9, p3, v7

    iget-object v10, p2, Lc/d/a/b/e1;->z:Lc/d/a/b/z2/m;

    if-eqz v10, :cond_48

    iget-object v10, v9, Lc/d/a/b/e1;->z:Lc/d/a/b/z2/m;

    if-nez v10, :cond_48

    invoke-virtual {v9}, Lc/d/a/b/e1;->d()Lc/d/a/b/e1$b;

    move-result-object v9

    iget-object v10, p2, Lc/d/a/b/e1;->z:Lc/d/a/b/z2/m;

    invoke-virtual {v9, v10}, Lc/d/a/b/e1$b;->J(Lc/d/a/b/z2/m;)Lc/d/a/b/e1$b;

    invoke-virtual {v9}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v9

    :cond_48
    invoke-virtual {p1, p2, v9}, Lc/d/a/b/r2/s;->e(Lc/d/a/b/e1;Lc/d/a/b/e1;)Lc/d/a/b/n2/g;

    move-result-object v10

    iget v10, v10, Lc/d/a/b/n2/g;->d:I

    if-eqz v10, :cond_6f

    iget v10, v9, Lc/d/a/b/e1;->s:I

    if-eq v10, v5, :cond_5b

    iget v11, v9, Lc/d/a/b/e1;->t:I

    if-ne v11, v5, :cond_59

    goto :goto_5b

    :cond_59
    const/4 v11, 0x0

    goto :goto_5c

    :cond_5b
    :goto_5b
    const/4 v11, 0x1

    :goto_5c
    or-int/2addr v8, v11

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v9, Lc/d/a/b/e1;->t:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v9}, Lc/d/a/b/z2/s;->G1(Lc/d/a/b/r2/s;Lc/d/a/b/e1;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_6f
    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_72
    if-eqz v8, :cond_cc

    const/16 p3, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, v3}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc/d/a/b/z2/s;->D1(Lc/d/a/b/r2/s;Lc/d/a/b/e1;)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_cc

    iget v5, v3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p2, p2, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lc/d/a/b/z2/s;->C1(Lc/d/a/b/r2/s;Ljava/lang/String;II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 p1, 0x39

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Codec max resolution adjusted to: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cc
    new-instance p1, Lc/d/a/b/z2/s$a;

    invoke-direct {p1, v0, v1, v2}, Lc/d/a/b/z2/s$a;-><init>(III)V

    return-object p1
.end method

.method protected H1(Lc/d/a/b/e1;Ljava/lang/String;Lc/d/a/b/z2/s$a;FZI)Landroid/media/MediaFormat;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lc/d/a/b/e1;->s:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lc/d/a/b/e1;->t:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-static {v0, p2}, Lc/d/a/b/y2/x;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget p2, p1, Lc/d/a/b/e1;->u:F

    const-string v1, "frame-rate"

    invoke-static {v0, v1, p2}, Lc/d/a/b/y2/x;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    iget p2, p1, Lc/d/a/b/e1;->v:I

    const-string v1, "rotation-degrees"

    invoke-static {v0, v1, p2}, Lc/d/a/b/y2/x;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p2, p1, Lc/d/a/b/e1;->z:Lc/d/a/b/z2/m;

    invoke-static {v0, p2}, Lc/d/a/b/y2/x;->b(Landroid/media/MediaFormat;Lc/d/a/b/z2/m;)V

    iget-object p2, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4d

    invoke-static {p1}, Lc/d/a/b/r2/v;->l(Lc/d/a/b/e1;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4d

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    invoke-static {v0, p2, p1}, Lc/d/a/b/y2/x;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_4d
    iget p1, p3, Lc/d/a/b/z2/s$a;->a:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Lc/d/a/b/z2/s$a;->b:I

    const-string p2, "max-height"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Lc/d/a/b/z2/s$a;->c:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Lc/d/a/b/y2/x;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Lc/d/a/b/y2/o0;->a:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_79

    const-string p1, "priority"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000  # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_79

    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_79
    if-eqz p5, :cond_86

    const/4 p1, 0x1

    const-string p2, "no-post-process"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "auto-frc"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_86
    if-eqz p6, :cond_8b

    invoke-static {v0, p6}, Lc/d/a/b/z2/s;->y1(Landroid/media/MediaFormat;I)V

    :cond_8b
    return-object v0
.end method

.method protected I()V
    .registers 4

    invoke-direct {p0}, Lc/d/a/b/z2/s;->w1()V

    invoke-direct {p0}, Lc/d/a/b/z2/s;->v1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/z2/s;->V0:Z

    iget-object v0, p0, Lc/d/a/b/z2/s;->L0:Lc/d/a/b/z2/u;

    invoke-virtual {v0}, Lc/d/a/b/z2/u;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/z2/s;->r1:Lc/d/a/b/z2/s$b;

    :try_start_11
    invoke-super {p0}, Lc/d/a/b/r2/t;->I()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_1c

    iget-object v0, p0, Lc/d/a/b/z2/s;->M0:Lc/d/a/b/z2/y$a;

    iget-object v1, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    invoke-virtual {v0, v1}, Lc/d/a/b/z2/y$a;->c(Lc/d/a/b/n2/d;)V

    return-void

    :catchall_1c
    move-exception v0

    iget-object v1, p0, Lc/d/a/b/z2/s;->M0:Lc/d/a/b/z2/y$a;

    iget-object v2, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    invoke-virtual {v1, v2}, Lc/d/a/b/z2/y$a;->c(Lc/d/a/b/n2/d;)V

    throw v0
.end method

.method protected J(ZZ)V
    .registers 5

    invoke-super {p0, p1, p2}, Lc/d/a/b/r2/t;->J(ZZ)V

    invoke-virtual {p0}, Lc/d/a/b/q0;->D()Lc/d/a/b/d2;

    move-result-object p1

    iget-boolean p1, p1, Lc/d/a/b/d2;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    iget v1, p0, Lc/d/a/b/z2/s;->q1:I

    if-eqz v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v1, 0x1

    :goto_14
    invoke-static {v1}, Lc/d/a/b/y2/g;->f(Z)V

    iget-boolean v1, p0, Lc/d/a/b/z2/s;->p1:Z

    if-eq v1, p1, :cond_20

    iput-boolean p1, p0, Lc/d/a/b/z2/s;->p1:Z

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->b1()V

    :cond_20
    iget-object p1, p0, Lc/d/a/b/z2/s;->M0:Lc/d/a/b/z2/y$a;

    iget-object v1, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    invoke-virtual {p1, v1}, Lc/d/a/b/z2/y$a;->e(Lc/d/a/b/n2/d;)V

    iget-object p1, p0, Lc/d/a/b/z2/s;->L0:Lc/d/a/b/z2/u;

    invoke-virtual {p1}, Lc/d/a/b/z2/u;->h()V

    iput-boolean p2, p0, Lc/d/a/b/z2/s;->Y0:Z

    iput-boolean v0, p0, Lc/d/a/b/z2/s;->Z0:Z

    return-void
.end method

.method protected K(JZ)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Lc/d/a/b/r2/t;->K(JZ)V

    invoke-direct {p0}, Lc/d/a/b/z2/s;->v1()V

    iget-object p1, p0, Lc/d/a/b/z2/s;->L0:Lc/d/a/b/z2/u;

    invoke-virtual {p1}, Lc/d/a/b/z2/u;->l()V

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lc/d/a/b/z2/s;->g1:J

    iput-wide p1, p0, Lc/d/a/b/z2/s;->a1:J

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/z2/s;->e1:I

    if-eqz p3, :cond_1d

    invoke-direct {p0}, Lc/d/a/b/z2/s;->X1()V

    goto :goto_1f

    :cond_1d
    iput-wide p1, p0, Lc/d/a/b/z2/s;->b1:J

    :goto_1f
    return-void
.end method

.method protected K1(JZ)Z
    .registers 6

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/q0;->Q(J)I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object p2, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    iget v0, p2, Lc/d/a/b/n2/d;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lc/d/a/b/n2/d;->i:I

    iget v0, p0, Lc/d/a/b/z2/s;->f1:I

    add-int/2addr v0, p1

    if-eqz p3, :cond_1b

    iget p1, p2, Lc/d/a/b/n2/d;->f:I

    add-int/2addr p1, v0

    iput p1, p2, Lc/d/a/b/n2/d;->f:I

    goto :goto_1e

    :cond_1b
    invoke-virtual {p0, v0}, Lc/d/a/b/z2/s;->f2(I)V

    :goto_1e
    invoke-virtual {p0}, Lc/d/a/b/r2/t;->p0()Z

    return v1
.end method

.method protected L()V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-super {p0}, Lc/d/a/b/r2/t;->L()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_14

    iget-object v1, p0, Lc/d/a/b/z2/s;->U0:Lc/d/a/b/z2/o;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lc/d/a/b/z2/s;->T0:Landroid/view/Surface;

    if-ne v2, v1, :cond_e

    iput-object v0, p0, Lc/d/a/b/z2/s;->T0:Landroid/view/Surface;

    :cond_e
    invoke-virtual {v1}, Lc/d/a/b/z2/o;->release()V

    iput-object v0, p0, Lc/d/a/b/z2/s;->U0:Lc/d/a/b/z2/o;

    :cond_13
    return-void

    :catchall_14
    move-exception v1

    iget-object v2, p0, Lc/d/a/b/z2/s;->U0:Lc/d/a/b/z2/o;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lc/d/a/b/z2/s;->T0:Landroid/view/Surface;

    iget-object v3, p0, Lc/d/a/b/z2/s;->U0:Lc/d/a/b/z2/o;

    if-ne v2, v3, :cond_21

    iput-object v0, p0, Lc/d/a/b/z2/s;->T0:Landroid/view/Surface;

    :cond_21
    invoke-virtual {v3}, Lc/d/a/b/z2/o;->release()V

    iput-object v0, p0, Lc/d/a/b/z2/s;->U0:Lc/d/a/b/z2/o;

    :cond_26
    throw v1
.end method

.method protected M()V
    .registers 6

    invoke-super {p0}, Lc/d/a/b/r2/t;->M()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/z2/s;->d1:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lc/d/a/b/z2/s;->c1:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lc/d/a/b/z2/s;->h1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/d/a/b/z2/s;->i1:J

    iput v0, p0, Lc/d/a/b/z2/s;->j1:I

    iget-object v0, p0, Lc/d/a/b/z2/s;->L0:Lc/d/a/b/z2/u;

    invoke-virtual {v0}, Lc/d/a/b/z2/u;->m()V

    return-void
.end method

.method M1()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/z2/s;->Z0:Z

    iget-boolean v1, p0, Lc/d/a/b/z2/s;->X0:Z

    if-nez v1, :cond_12

    iput-boolean v0, p0, Lc/d/a/b/z2/s;->X0:Z

    iget-object v1, p0, Lc/d/a/b/z2/s;->M0:Lc/d/a/b/z2/y$a;

    iget-object v2, p0, Lc/d/a/b/z2/s;->T0:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lc/d/a/b/z2/y$a;->A(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lc/d/a/b/z2/s;->V0:Z

    :cond_12
    return-void
.end method

.method protected N()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lc/d/a/b/z2/s;->b1:J

    invoke-direct {p0}, Lc/d/a/b/z2/s;->L1()V

    invoke-direct {p0}, Lc/d/a/b/z2/s;->N1()V

    iget-object v0, p0, Lc/d/a/b/z2/s;->L0:Lc/d/a/b/z2/u;

    invoke-virtual {v0}, Lc/d/a/b/z2/u;->n()V

    invoke-super {p0}, Lc/d/a/b/r2/t;->N()V

    return-void
.end method

.method protected O0(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/d/a/b/z2/s;->M0:Lc/d/a/b/z2/y$a;

    invoke-virtual {v0, p1}, Lc/d/a/b/z2/y$a;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method protected P0(Ljava/lang/String;JJ)V
    .registers 12

    iget-object v0, p0, Lc/d/a/b/z2/s;->M0:Lc/d/a/b/z2/y$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/z2/y$a;->a(Ljava/lang/String;JJ)V

    invoke-virtual {p0, p1}, Lc/d/a/b/z2/s;->x1(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/a/b/z2/s;->R0:Z

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->t0()Lc/d/a/b/r2/s;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/r2/s;

    invoke-virtual {p1}, Lc/d/a/b/r2/s;->n()Z

    move-result p1

    iput-boolean p1, p0, Lc/d/a/b/z2/s;->S0:Z

    sget p1, Lc/d/a/b/y2/o0;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_37

    iget-boolean p1, p0, Lc/d/a/b/z2/s;->p1:Z

    if-eqz p1, :cond_37

    new-instance p1, Lc/d/a/b/z2/s$b;

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->s0()Lc/d/a/b/r2/q;

    move-result-object p2

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/d/a/b/r2/q;

    invoke-direct {p1, p0, p2}, Lc/d/a/b/z2/s$b;-><init>(Lc/d/a/b/z2/s;Lc/d/a/b/r2/q;)V

    iput-object p1, p0, Lc/d/a/b/z2/s;->r1:Lc/d/a/b/z2/s$b;

    :cond_37
    return-void
.end method

.method protected Q0(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/z2/s;->M0:Lc/d/a/b/z2/y$a;

    invoke-virtual {v0, p1}, Lc/d/a/b/z2/y$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected R0(Lc/d/a/b/f1;)Lc/d/a/b/n2/g;
    .registers 4

    invoke-super {p0, p1}, Lc/d/a/b/r2/t;->R0(Lc/d/a/b/f1;)Lc/d/a/b/n2/g;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/z2/s;->M0:Lc/d/a/b/z2/y$a;

    iget-object p1, p1, Lc/d/a/b/f1;->b:Lc/d/a/b/e1;

    invoke-virtual {v1, p1, v0}, Lc/d/a/b/z2/y$a;->f(Lc/d/a/b/e1;Lc/d/a/b/n2/g;)V

    return-object v0
.end method

.method protected S0(Lc/d/a/b/e1;Landroid/media/MediaFormat;)V
    .registers 9

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->s0()Lc/d/a/b/r2/q;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, p0, Lc/d/a/b/z2/s;->W0:I

    invoke-interface {v0, v1}, Lc/d/a/b/r2/q;->f(I)V

    :cond_b
    iget-boolean v0, p0, Lc/d/a/b/z2/s;->p1:Z

    if-eqz v0, :cond_18

    iget p2, p1, Lc/d/a/b/e1;->s:I

    iput p2, p0, Lc/d/a/b/z2/s;->k1:I

    iget p2, p1, Lc/d/a/b/e1;->t:I

    iput p2, p0, Lc/d/a/b/z2/s;->l1:I

    goto :goto_69

    :cond_18
    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_3e

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    :goto_3f
    if-eqz v1, :cond_4c

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_52

    :cond_4c
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_52
    iput v0, p0, Lc/d/a/b/z2/s;->k1:I

    if-eqz v1, :cond_61

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_67

    :cond_61
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_67
    iput v0, p0, Lc/d/a/b/z2/s;->l1:I

    :goto_69
    iget p2, p1, Lc/d/a/b/e1;->w:F

    iput p2, p0, Lc/d/a/b/z2/s;->n1:F

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8b

    iget v0, p1, Lc/d/a/b/e1;->v:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_7d

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_8f

    :cond_7d
    iget v0, p0, Lc/d/a/b/z2/s;->k1:I

    iget v1, p0, Lc/d/a/b/z2/s;->l1:I

    iput v1, p0, Lc/d/a/b/z2/s;->k1:I

    iput v0, p0, Lc/d/a/b/z2/s;->l1:I

    const/high16 v0, 0x3f800000  # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lc/d/a/b/z2/s;->n1:F

    goto :goto_8f

    :cond_8b
    iget p2, p1, Lc/d/a/b/e1;->v:I

    iput p2, p0, Lc/d/a/b/z2/s;->m1:I

    :cond_8f
    :goto_8f
    iget-object p2, p0, Lc/d/a/b/z2/s;->L0:Lc/d/a/b/z2/u;

    iget p1, p1, Lc/d/a/b/e1;->u:F

    invoke-virtual {p2, p1}, Lc/d/a/b/z2/u;->i(F)V

    return-void
.end method

.method protected S1(J)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/r2/t;->s1(J)V

    invoke-direct {p0}, Lc/d/a/b/z2/s;->O1()V

    iget-object v0, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    iget v1, v0, Lc/d/a/b/n2/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lc/d/a/b/n2/d;->e:I

    invoke-virtual {p0}, Lc/d/a/b/z2/s;->M1()V

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/z2/s;->T0(J)V

    return-void
.end method

.method protected T(Lc/d/a/b/r2/s;Lc/d/a/b/e1;Lc/d/a/b/e1;)Lc/d/a/b/n2/g;
    .registers 12

    invoke-virtual {p1, p2, p3}, Lc/d/a/b/r2/s;->e(Lc/d/a/b/e1;Lc/d/a/b/e1;)Lc/d/a/b/n2/g;

    move-result-object v0

    iget v1, v0, Lc/d/a/b/n2/g;->e:I

    iget v2, p3, Lc/d/a/b/e1;->s:I

    iget-object v3, p0, Lc/d/a/b/z2/s;->Q0:Lc/d/a/b/z2/s$a;

    iget v4, v3, Lc/d/a/b/z2/s$a;->a:I

    if-gt v2, v4, :cond_14

    iget v2, p3, Lc/d/a/b/e1;->t:I

    iget v3, v3, Lc/d/a/b/z2/s$a;->b:I

    if-le v2, v3, :cond_16

    :cond_14
    or-int/lit16 v1, v1, 0x100

    :cond_16
    invoke-static {p1, p3}, Lc/d/a/b/z2/s;->G1(Lc/d/a/b/r2/s;Lc/d/a/b/e1;)I

    move-result v2

    iget-object v3, p0, Lc/d/a/b/z2/s;->Q0:Lc/d/a/b/z2/s$a;

    iget v3, v3, Lc/d/a/b/z2/s$a;->c:I

    if-le v2, v3, :cond_22

    or-int/lit8 v1, v1, 0x40

    :cond_22
    move v7, v1

    new-instance v1, Lc/d/a/b/n2/g;

    iget-object v3, p1, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    if-eqz v7, :cond_2c

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_2f

    :cond_2c
    iget p1, v0, Lc/d/a/b/n2/g;->d:I

    move v6, p1

    :goto_2f
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lc/d/a/b/n2/g;-><init>(Ljava/lang/String;Lc/d/a/b/e1;Lc/d/a/b/e1;II)V

    return-object v1
.end method

.method protected T0(J)V
    .registers 3

    invoke-super {p0, p1, p2}, Lc/d/a/b/r2/t;->T0(J)V

    iget-boolean p1, p0, Lc/d/a/b/z2/s;->p1:Z

    if-nez p1, :cond_d

    iget p1, p0, Lc/d/a/b/z2/s;->f1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/d/a/b/z2/s;->f1:I

    :cond_d
    return-void
.end method

.method protected U0()V
    .registers 1

    invoke-super {p0}, Lc/d/a/b/r2/t;->U0()V

    invoke-direct {p0}, Lc/d/a/b/z2/s;->v1()V

    return-void
.end method

.method protected U1(Lc/d/a/b/r2/q;IJ)V
    .registers 7

    invoke-direct {p0}, Lc/d/a/b/z2/s;->O1()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lc/d/a/b/y2/m0;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lc/d/a/b/r2/q;->d(IZ)V

    invoke-static {}, Lc/d/a/b/y2/m0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lc/d/a/b/z2/s;->h1:J

    iget-object p1, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    iget p2, p1, Lc/d/a/b/n2/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lc/d/a/b/n2/d;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/z2/s;->e1:I

    invoke-virtual {p0}, Lc/d/a/b/z2/s;->M1()V

    return-void
.end method

.method protected V0(Lc/d/a/b/n2/f;)V
    .registers 5

    iget-boolean v0, p0, Lc/d/a/b/z2/s;->p1:Z

    if-nez v0, :cond_a

    iget v1, p0, Lc/d/a/b/z2/s;->f1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/d/a/b/z2/s;->f1:I

    :cond_a
    sget v1, Lc/d/a/b/y2/o0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_17

    if-eqz v0, :cond_17

    iget-wide v0, p1, Lc/d/a/b/n2/f;->g:J

    invoke-virtual {p0, v0, v1}, Lc/d/a/b/z2/s;->S1(J)V

    :cond_17
    return-void
.end method

.method protected V1(Lc/d/a/b/r2/q;IJJ)V
    .registers 7

    invoke-direct {p0}, Lc/d/a/b/z2/s;->O1()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lc/d/a/b/y2/m0;->a(Ljava/lang/String;)V

    invoke-interface {p1, p2, p5, p6}, Lc/d/a/b/r2/q;->m(IJ)V

    invoke-static {}, Lc/d/a/b/y2/m0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lc/d/a/b/z2/s;->h1:J

    iget-object p1, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    iget p2, p1, Lc/d/a/b/n2/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lc/d/a/b/n2/d;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/z2/s;->e1:I

    invoke-virtual {p0}, Lc/d/a/b/z2/s;->M1()V

    return-void
.end method

.method protected X0(JJLc/d/a/b/r2/q;Ljava/nio/ByteBuffer;IIIJZZLc/d/a/b/e1;)Z
    .registers 36

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p10

    invoke-static/range {p5 .. p5}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v6, Lc/d/a/b/z2/s;->a1:J

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v11, v2, v4

    if-nez v11, :cond_1a

    iput-wide v7, v6, Lc/d/a/b/z2/s;->a1:J

    :cond_1a
    iget-wide v2, v6, Lc/d/a/b/z2/s;->g1:J

    cmp-long v11, v0, v2

    if-eqz v11, :cond_27

    iget-object v2, v6, Lc/d/a/b/z2/s;->L0:Lc/d/a/b/z2/u;

    invoke-virtual {v2, v0, v1}, Lc/d/a/b/z2/u;->j(J)V

    iput-wide v0, v6, Lc/d/a/b/z2/s;->g1:J

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/r2/t;->A0()J

    move-result-wide v2

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p12, :cond_36

    if-nez p13, :cond_36

    invoke-virtual {v6, v9, v10, v11, v12}, Lc/d/a/b/z2/s;->e2(Lc/d/a/b/r2/q;IJ)V

    return v13

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/r2/t;->B0()F

    move-result v14

    float-to-double v14, v14

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/q0;->f()I

    move-result v4

    const/4 v5, 0x2

    const/16 v16, 0x0

    if-ne v4, v5, :cond_46

    const/4 v4, 0x1

    goto :goto_47

    :cond_46
    const/4 v4, 0x0

    :goto_47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    sub-long/2addr v0, v7

    long-to-double v0, v0

    div-double/2addr v0, v14

    double-to-long v0, v0

    if-eqz v4, :cond_58

    sub-long v14, v17, p3

    sub-long/2addr v0, v14

    :cond_58
    iget-object v5, v6, Lc/d/a/b/z2/s;->T0:Landroid/view/Surface;

    iget-object v14, v6, Lc/d/a/b/z2/s;->U0:Lc/d/a/b/z2/o;

    if-ne v5, v14, :cond_6c

    invoke-static {v0, v1}, Lc/d/a/b/z2/s;->I1(J)Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {v6, v9, v10, v11, v12}, Lc/d/a/b/z2/s;->e2(Lc/d/a/b/r2/q;IJ)V

    invoke-virtual {v6, v0, v1}, Lc/d/a/b/z2/s;->g2(J)V

    return v13

    :cond_6b
    return v16

    :cond_6c
    iget-wide v14, v6, Lc/d/a/b/z2/s;->h1:J

    sub-long v14, v17, v14

    iget-boolean v5, v6, Lc/d/a/b/z2/s;->Z0:Z

    if-nez v5, :cond_7b

    if-nez v4, :cond_7f

    iget-boolean v5, v6, Lc/d/a/b/z2/s;->Y0:Z

    if-eqz v5, :cond_83

    goto :goto_7f

    :cond_7b
    iget-boolean v5, v6, Lc/d/a/b/z2/s;->X0:Z

    if-nez v5, :cond_83

    :cond_7f
    :goto_7f
    move-wide/from16 p10, v14

    const/4 v5, 0x1

    goto :goto_86

    :cond_83
    move-wide/from16 p10, v14

    const/4 v5, 0x0

    :goto_86
    iget-wide v13, v6, Lc/d/a/b/z2/s;->b1:J

    const-wide v17, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v15, v13, v17

    if-nez v15, :cond_a3

    cmp-long v13, v7, v2

    if-ltz v13, :cond_a3

    if-nez v5, :cond_a1

    if-eqz v4, :cond_a3

    move-wide/from16 v2, p10

    invoke-virtual {v6, v0, v1, v2, v3}, Lc/d/a/b/z2/s;->c2(JJ)Z

    move-result v2

    if-eqz v2, :cond_a3

    :cond_a1
    const/4 v2, 0x1

    goto :goto_a4

    :cond_a3
    const/4 v2, 0x0

    :goto_a4
    const/16 v13, 0x15

    if-eqz v2, :cond_cc

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v2

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lc/d/a/b/z2/s;->R1(JJLc/d/a/b/e1;)V

    sget v4, Lc/d/a/b/y2/o0;->a:I

    if-lt v4, v13, :cond_176

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v2

    goto/16 :goto_148

    :goto_c7
    invoke-virtual {v6, v0, v1}, Lc/d/a/b/z2/s;->g2(J)V

    const/4 v0, 0x1

    return v0

    :cond_cc
    if-eqz v4, :cond_17b

    iget-wide v2, v6, Lc/d/a/b/z2/s;->a1:J

    cmp-long v4, v7, v2

    if-nez v4, :cond_d6

    goto/16 :goto_17b

    :cond_d6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    mul-long v0, v0, v19

    add-long/2addr v0, v2

    iget-object v4, v6, Lc/d/a/b/z2/s;->L0:Lc/d/a/b/z2/u;

    invoke-virtual {v4, v0, v1}, Lc/d/a/b/z2/u;->b(J)J

    move-result-wide v14

    sub-long v0, v14, v2

    div-long v3, v0, v19

    iget-wide v0, v6, Lc/d/a/b/z2/s;->b1:J

    const-wide v17, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, v0, v17

    if-eqz v2, :cond_f4

    const/4 v5, 0x1

    goto :goto_f5

    :cond_f4
    const/4 v5, 0x0

    :goto_f5
    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide/from16 v17, v3

    move-wide/from16 v3, p3

    move v13, v5

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/z2/s;->a2(JJZ)Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-virtual {v6, v7, v8, v13}, Lc/d/a/b/z2/s;->K1(JZ)Z

    move-result v0

    if-eqz v0, :cond_10c

    return v16

    :cond_10c
    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide/from16 v3, p3

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/z2/s;->b2(JJZ)Z

    move-result v0

    if-eqz v0, :cond_126

    if-eqz v13, :cond_120

    invoke-virtual {v6, v9, v10, v11, v12}, Lc/d/a/b/z2/s;->e2(Lc/d/a/b/r2/q;IJ)V

    goto :goto_123

    :cond_120
    invoke-virtual {v6, v9, v10, v11, v12}, Lc/d/a/b/z2/s;->A1(Lc/d/a/b/r2/q;IJ)V

    :goto_123
    move-wide/from16 v0, v17

    goto :goto_c7

    :cond_126
    move-wide/from16 v0, v17

    sget v2, Lc/d/a/b/y2/o0;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_14d

    const-wide/32 v2, 0xc350

    cmp-long v4, v0, v2

    if-gez v4, :cond_17b

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lc/d/a/b/z2/s;->R1(JJLc/d/a/b/e1;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v14

    :goto_148
    invoke-virtual/range {p8 .. p14}, Lc/d/a/b/z2/s;->V1(Lc/d/a/b/r2/q;IJJ)V

    goto/16 :goto_c7

    :cond_14d
    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_17b

    const-wide/16 v2, 0x2af8

    cmp-long v4, v0, v2

    if-lez v4, :cond_16b

    const-wide/16 v2, 0x2710

    sub-long v3, v0, v2

    :try_start_15d
    div-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_162
    .catch Ljava/lang/InterruptedException; {:try_start_15d .. :try_end_162} :catch_163

    goto :goto_16b

    :catch_163
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_16b
    :goto_16b
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lc/d/a/b/z2/s;->R1(JJLc/d/a/b/e1;)V

    :cond_176
    invoke-virtual {v6, v9, v10, v11, v12}, Lc/d/a/b/z2/s;->U1(Lc/d/a/b/r2/q;IJ)V

    goto/16 :goto_c7

    :cond_17b
    :goto_17b
    return v16
.end method

.method protected Z1(Lc/d/a/b/r2/q;Landroid/view/Surface;)V
    .registers 3

    invoke-interface {p1, p2}, Lc/d/a/b/r2/q;->i(Landroid/view/Surface;)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method protected a2(JJZ)Z
    .registers 6

    invoke-static {p1, p2}, Lc/d/a/b/z2/s;->J1(J)Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p5, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method protected b2(JJZ)Z
    .registers 6

    invoke-static {p1, p2}, Lc/d/a/b/z2/s;->I1(J)Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p5, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method protected c2(JJ)Z
    .registers 6

    invoke-static {p1, p2}, Lc/d/a/b/z2/s;->I1(J)Z

    move-result p1

    if-eqz p1, :cond_f

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method protected d0(Ljava/lang/Throwable;Lc/d/a/b/r2/s;)Lc/d/a/b/r2/r;
    .registers 5

    new-instance v0, Lc/d/a/b/z2/r;

    iget-object v1, p0, Lc/d/a/b/z2/s;->T0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lc/d/a/b/z2/r;-><init>(Ljava/lang/Throwable;Lc/d/a/b/r2/s;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected d1()V
    .registers 2

    invoke-super {p0}, Lc/d/a/b/r2/t;->d1()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/z2/s;->f1:I

    return-void
.end method

.method protected e2(Lc/d/a/b/r2/q;IJ)V
    .registers 5

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lc/d/a/b/y2/m0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lc/d/a/b/r2/q;->d(IZ)V

    invoke-static {}, Lc/d/a/b/y2/m0;->c()V

    iget-object p1, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    iget p2, p1, Lc/d/a/b/n2/d;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lc/d/a/b/n2/d;->f:I

    return-void
.end method

.method protected f2(I)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    iget v1, v0, Lc/d/a/b/n2/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lc/d/a/b/n2/d;->g:I

    iget v1, p0, Lc/d/a/b/z2/s;->d1:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/a/b/z2/s;->d1:I

    iget v1, p0, Lc/d/a/b/z2/s;->e1:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/a/b/z2/s;->e1:I

    iget p1, v0, Lc/d/a/b/n2/d;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lc/d/a/b/n2/d;->h:I

    iget p1, p0, Lc/d/a/b/z2/s;->O0:I

    if-lez p1, :cond_24

    iget v0, p0, Lc/d/a/b/z2/s;->d1:I

    if-lt v0, p1, :cond_24

    invoke-direct {p0}, Lc/d/a/b/z2/s;->L1()V

    :cond_24
    return-void
.end method

.method public g()Z
    .registers 10

    invoke-super {p0}, Lc/d/a/b/r2/t;->g()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lc/d/a/b/z2/s;->X0:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lc/d/a/b/z2/s;->U0:Lc/d/a/b/z2/o;

    if-eqz v0, :cond_18

    iget-object v4, p0, Lc/d/a/b/z2/s;->T0:Landroid/view/Surface;

    if-eq v4, v0, :cond_22

    :cond_18
    invoke-virtual {p0}, Lc/d/a/b/r2/t;->s0()Lc/d/a/b/r2/q;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lc/d/a/b/z2/s;->p1:Z

    if-eqz v0, :cond_25

    :cond_22
    iput-wide v2, p0, Lc/d/a/b/z2/s;->b1:J

    return v1

    :cond_25
    iget-wide v4, p0, Lc/d/a/b/z2/s;->b1:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2d

    return v0

    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lc/d/a/b/z2/s;->b1:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_38

    return v1

    :cond_38
    iput-wide v2, p0, Lc/d/a/b/z2/s;->b1:J

    return v0
.end method

.method protected g2(J)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/n2/d;->a(J)V

    iget-wide v0, p0, Lc/d/a/b/z2/s;->i1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/d/a/b/z2/s;->i1:J

    iget p1, p0, Lc/d/a/b/z2/s;->j1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/a/b/z2/s;->j1:I

    return-void
.end method

.method protected m1(Lc/d/a/b/r2/s;)Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/z2/s;->T0:Landroid/view/Surface;

    if-nez v0, :cond_d

    invoke-direct {p0, p1}, Lc/d/a/b/z2/s;->d2(Lc/d/a/b/r2/s;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method protected o1(Lc/d/a/b/r2/u;Lc/d/a/b/e1;)I
    .registers 8

    iget-object v0, p2, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/b/y2/y;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-static {v1}, Lc/d/a/b/b2;->a(I)I

    move-result p1

    return p1

    :cond_e
    iget-object v0, p2, Lc/d/a/b/e1;->q:Lc/d/a/b/p2/v;

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    invoke-static {p1, p2, v0, v1}, Lc/d/a/b/z2/s;->F1(Lc/d/a/b/r2/u;Lc/d/a/b/e1;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {p1, p2, v1, v1}, Lc/d/a/b/z2/s;->F1(Lc/d/a/b/r2/u;Lc/d/a/b/e1;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static {v2}, Lc/d/a/b/b2;->a(I)I

    move-result p1

    return p1

    :cond_31
    invoke-static {p2}, Lc/d/a/b/r2/t;->p1(Lc/d/a/b/e1;)Z

    move-result v4

    if-nez v4, :cond_3d

    const/4 p1, 0x2

    invoke-static {p1}, Lc/d/a/b/b2;->a(I)I

    move-result p1

    return p1

    :cond_3d
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/r2/s;

    invoke-virtual {v3, p2}, Lc/d/a/b/r2/s;->m(Lc/d/a/b/e1;)Z

    move-result v4

    invoke-virtual {v3, p2}, Lc/d/a/b/r2/s;->o(Lc/d/a/b/e1;)Z

    move-result v3

    if-eqz v3, :cond_50

    const/16 v3, 0x10

    goto :goto_52

    :cond_50
    const/16 v3, 0x8

    :goto_52
    if-eqz v4, :cond_72

    invoke-static {p1, p2, v0, v2}, Lc/d/a/b/z2/s;->F1(Lc/d/a/b/r2/u;Lc/d/a/b/e1;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/r2/s;

    invoke-virtual {p1, p2}, Lc/d/a/b/r2/s;->m(Lc/d/a/b/e1;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {p1, p2}, Lc/d/a/b/r2/s;->o(Lc/d/a/b/e1;)Z

    move-result p1

    if-eqz p1, :cond_72

    const/16 v1, 0x20

    :cond_72
    if-eqz v4, :cond_76

    const/4 p1, 0x4

    goto :goto_77

    :cond_76
    const/4 p1, 0x3

    :goto_77
    invoke-static {p1, v3, v1}, Lc/d/a/b/b2;->b(III)I

    move-result p1

    return p1
.end method

.method public p(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2a

    const/4 v0, 0x6

    if-eq p1, v0, :cond_25

    const/16 v0, 0x66

    if-eq p1, v0, :cond_11

    invoke-super {p0, p1, p2}, Lc/d/a/b/q0;->p(ILjava/lang/Object;)V

    goto :goto_41

    :cond_11
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lc/d/a/b/z2/s;->q1:I

    if-eq p2, p1, :cond_41

    iput p1, p0, Lc/d/a/b/z2/s;->q1:I

    iget-boolean p1, p0, Lc/d/a/b/z2/s;->p1:Z

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->b1()V

    goto :goto_41

    :cond_25
    check-cast p2, Lc/d/a/b/z2/t;

    iput-object p2, p0, Lc/d/a/b/z2/s;->s1:Lc/d/a/b/z2/t;

    goto :goto_41

    :cond_2a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc/d/a/b/z2/s;->W0:I

    invoke-virtual {p0}, Lc/d/a/b/r2/t;->s0()Lc/d/a/b/r2/q;

    move-result-object p1

    if-eqz p1, :cond_41

    iget p2, p0, Lc/d/a/b/z2/s;->W0:I

    invoke-interface {p1, p2}, Lc/d/a/b/r2/q;->f(I)V

    goto :goto_41

    :cond_3e
    invoke-direct {p0, p2}, Lc/d/a/b/z2/s;->Y1(Ljava/lang/Object;)V

    :cond_41
    :goto_41
    return-void
.end method

.method protected u0()Z
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/z2/s;->p1:Z

    if-eqz v0, :cond_c

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method protected v0(FLc/d/a/b/e1;[Lc/d/a/b/e1;)F
    .registers 9

    array-length p2, p3

    const/high16 v0, -0x40800000  # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000  # -1.0f

    :goto_6
    if-ge v1, p2, :cond_17

    aget-object v3, p3, v1

    iget v3, v3, Lc/d/a/b/e1;->u:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_14

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    cmpl-float p2, v2, v0

    if-nez p2, :cond_1c

    goto :goto_1e

    :cond_1c
    mul-float v0, v2, p1

    :goto_1e
    return v0
.end method

.method protected x0(Lc/d/a/b/r2/u;Lc/d/a/b/e1;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/r2/u;",
            "Lc/d/a/b/e1;",
            "Z)",
            "Ljava/util/List<",
            "Lc/d/a/b/r2/s;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/a/b/z2/s;->p1:Z

    invoke-static {p1, p2, p3, v0}, Lc/d/a/b/z2/s;->F1(Lc/d/a/b/r2/u;Lc/d/a/b/e1;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected x1(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    const-class p1, Lc/d/a/b/z2/s;

    monitor-enter p1

    :try_start_d
    sget-boolean v0, Lc/d/a/b/z2/s;->u1:Z

    if-nez v0, :cond_1a

    invoke-static {}, Lc/d/a/b/z2/s;->B1()Z

    move-result v0

    sput-boolean v0, Lc/d/a/b/z2/s;->v1:Z

    const/4 v0, 0x1

    sput-boolean v0, Lc/d/a/b/z2/s;->u1:Z

    :cond_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1e

    sget-boolean p1, Lc/d/a/b/z2/s;->v1:Z

    return p1

    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method

.method protected z0(Lc/d/a/b/r2/s;Lc/d/a/b/e1;Landroid/media/MediaCrypto;F)Lc/d/a/b/r2/q$a;
    .registers 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget-object v0, p0, Lc/d/a/b/z2/s;->U0:Lc/d/a/b/z2/o;

    if-eqz v0, :cond_10

    iget-boolean v1, v0, Lc/d/a/b/z2/o;->c:Z

    iget-boolean v2, p1, Lc/d/a/b/r2/s;->f:Z

    if-eq v1, v2, :cond_10

    invoke-virtual {v0}, Lc/d/a/b/z2/o;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/z2/s;->U0:Lc/d/a/b/z2/o;

    :cond_10
    iget-object v2, p1, Lc/d/a/b/r2/s;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lc/d/a/b/q0;->G()[Lc/d/a/b/e1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lc/d/a/b/z2/s;->E1(Lc/d/a/b/r2/s;Lc/d/a/b/e1;[Lc/d/a/b/e1;)Lc/d/a/b/z2/s$a;

    move-result-object v3

    iput-object v3, p0, Lc/d/a/b/z2/s;->Q0:Lc/d/a/b/z2/s$a;

    iget-boolean v5, p0, Lc/d/a/b/z2/s;->P0:Z

    iget-boolean v0, p0, Lc/d/a/b/z2/s;->p1:Z

    if-eqz v0, :cond_26

    iget v0, p0, Lc/d/a/b/z2/s;->q1:I

    move v6, v0

    goto :goto_28

    :cond_26
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_28
    move-object v0, p0

    move-object v1, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lc/d/a/b/z2/s;->H1(Lc/d/a/b/e1;Ljava/lang/String;Lc/d/a/b/z2/s$a;FZI)Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v0, p0, Lc/d/a/b/z2/s;->T0:Landroid/view/Surface;

    if-nez v0, :cond_52

    invoke-direct {p0, p1}, Lc/d/a/b/z2/s;->d2(Lc/d/a/b/r2/s;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lc/d/a/b/z2/s;->U0:Lc/d/a/b/z2/o;

    if-nez v0, :cond_47

    iget-object v0, p0, Lc/d/a/b/z2/s;->K0:Landroid/content/Context;

    iget-boolean v1, p1, Lc/d/a/b/r2/s;->f:Z

    invoke-static {v0, v1}, Lc/d/a/b/z2/o;->f(Landroid/content/Context;Z)Lc/d/a/b/z2/o;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/z2/s;->U0:Lc/d/a/b/z2/o;

    :cond_47
    iget-object v0, p0, Lc/d/a/b/z2/s;->U0:Lc/d/a/b/z2/o;

    iput-object v0, p0, Lc/d/a/b/z2/s;->T0:Landroid/view/Surface;

    goto :goto_52

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_52
    :goto_52
    new-instance v7, Lc/d/a/b/r2/q$a;

    iget-object v4, p0, Lc/d/a/b/z2/s;->T0:Landroid/view/Surface;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lc/d/a/b/r2/q$a;-><init>(Lc/d/a/b/r2/s;Landroid/media/MediaFormat;Lc/d/a/b/e1;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v7
.end method
