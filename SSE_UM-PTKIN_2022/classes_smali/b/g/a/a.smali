.class public Lb/g/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/a$c;,
        Lb/g/a/a$b;,
        Lb/g/a/a$e;,
        Lb/g/a/a$d;,
        Lb/g/a/a$f;
    }
.end annotation


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static final C:[B

.field private static final D:[B

.field private static final E:[B

.field private static final F:[B

.field private static final G:[B

.field private static final H:[B

.field private static final I:[B

.field private static final J:[B

.field private static final K:[B

.field private static final L:[B

.field private static final M:[B

.field private static final N:[B

.field private static final O:[B

.field private static P:Ljava/text/SimpleDateFormat;

.field static final Q:[Ljava/lang/String;

.field static final R:[I

.field static final S:[B

.field private static final T:[Lb/g/a/a$e;

.field private static final U:[Lb/g/a/a$e;

.field private static final V:[Lb/g/a/a$e;

.field private static final W:[Lb/g/a/a$e;

.field private static final X:[Lb/g/a/a$e;

.field private static final Y:Lb/g/a/a$e;

.field private static final Z:[Lb/g/a/a$e;

.field private static final a0:[Lb/g/a/a$e;

.field private static final b0:[Lb/g/a/a$e;

.field private static final c0:[Lb/g/a/a$e;

.field static final d0:[[Lb/g/a/a$e;

.field private static final e0:[Lb/g/a/a$e;

.field private static final f0:Lb/g/a/a$e;

.field private static final g0:Lb/g/a/a$e;

.field private static final h0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lb/g/a/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final i0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/g/a/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final j0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final l0:Ljava/nio/charset/Charset;

.field static final m0:[B

.field private static final n0:[B

.field private static final o0:Ljava/util/regex/Pattern;

.field private static final t:Z

.field public static final u:[I

.field public static final v:[I

.field static final w:[B

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/FileDescriptor;

.field private c:Landroid/content/res/AssetManager$AssetInputStream;

.field private d:I

.field private e:Z

.field private final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/g/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/nio/ByteOrder;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:[B

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 30

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lb/g/a/a;->t:Z

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v3, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v3, v1, [I

    fill-array-data v3, :array_cb6

    sput-object v3, Lb/g/a/a;->u:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    sput-object v3, Lb/g/a/a;->v:[I

    new-array v3, v1, [B

    fill-array-data v3, :array_cc0

    sput-object v3, Lb/g/a/a;->w:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_cc6

    sput-object v3, Lb/g/a/a;->x:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_ccc

    sput-object v3, Lb/g/a/a;->y:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_cd2

    sput-object v3, Lb/g/a/a;->z:[B

    new-array v3, v7, [B

    fill-array-data v3, :array_cd8

    sput-object v3, Lb/g/a/a;->A:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    fill-array-data v12, :array_ce0

    sput-object v12, Lb/g/a/a;->B:[B

    new-array v12, v10, [B

    fill-array-data v12, :array_cea

    sput-object v12, Lb/g/a/a;->C:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_cf2

    sput-object v12, Lb/g/a/a;->D:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_cf8

    sput-object v12, Lb/g/a/a;->E:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_cfe

    sput-object v12, Lb/g/a/a;->F:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d04

    sput-object v12, Lb/g/a/a;->G:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d0a

    sput-object v12, Lb/g/a/a;->H:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d10

    sput-object v12, Lb/g/a/a;->I:[B

    new-array v12, v1, [B

    fill-array-data v12, :array_d16

    sput-object v12, Lb/g/a/a;->J:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v3, "VP8X"

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lb/g/a/a;->K:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8L"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lb/g/a/a;->L:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8 "

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lb/g/a/a;->M:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANIM"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lb/g/a/a;->N:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANMF"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lb/g/a/a;->O:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lb/g/a/a;->Q:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    fill-array-data v12, :array_d1c

    sput-object v12, Lb/g/a/a;->R:[I

    new-array v12, v10, [B

    fill-array-data v12, :array_d3c

    sput-object v12, Lb/g/a/a;->S:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Lb/g/a/a$e;

    new-instance v3, Lb/g/a/a$e;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Lb/g/a/a$e;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Lb/g/a/a$e;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10, v1, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v8

    new-instance v3, Lb/g/a/a$e;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10, v1, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v1

    new-instance v3, Lb/g/a/a$e;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v0

    new-instance v3, Lb/g/a/a$e;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Lb/g/a/a$e;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Lb/g/a/a$e;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Lb/g/a/a$e;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Lb/g/a/a$e;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Lb/g/a/a$e;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7, v1, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Lb/g/a/a$e;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Lb/g/a/a$e;

    const-string v10, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v3, v10, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Lb/g/a/a$e;

    const-string v10, "RowsPerStrip"

    const/16 v7, 0x116

    invoke-direct {v3, v10, v7, v1, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Lb/g/a/a$e;

    const-string v10, "StripByteCounts"

    const/16 v7, 0x117

    invoke-direct {v3, v10, v7, v1, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Lb/g/a/a$e;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Lb/g/a/a$e;

    const-string v10, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v3, v10, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Lb/g/a/a$e;

    const-string v10, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v3, v10, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Lb/g/a/a$e;

    const-string v10, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v3, v10, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Lb/g/a/a$e;

    const-string v10, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v3, v10, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Lb/g/a/a$e;

    const-string v10, "Software"

    const/16 v7, 0x131

    invoke-direct {v3, v10, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Lb/g/a/a$e;

    const-string v10, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v3, v10, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Lb/g/a/a$e;

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v7, v10, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Lb/g/a/a$e;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v3, v7, v10, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Lb/g/a/a$e;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Lb/g/a/a$e;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v3, v6, v10, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Lb/g/a/a$e;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v6, v10, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Lb/g/a/a$e;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v6, v10, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Lb/g/a/a$e;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v3, v6, v10, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Lb/g/a/a$e;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v6, v10, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Lb/g/a/a$e;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v6, v10, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Lb/g/a/a$e;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v3, v6, v10, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Lb/g/a/a$e;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v3, v6, v10, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Lb/g/a/a$e;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Lb/g/a/a$e;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Lb/g/a/a$e;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v0, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Lb/g/a/a$e;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Lb/g/a/a$e;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Lb/g/a/a$e;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Lb/g/a/a$e;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Lb/g/a/a$e;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Lb/g/a/a$e;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    sput-object v12, Lb/g/a/a;->T:[Lb/g/a/a$e;

    const/16 v3, 0x4a

    new-array v3, v3, [Lb/g/a/a$e;

    new-instance v6, Lb/g/a/a$e;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lb/g/a/a$e;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lb/g/a/a$e;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Lb/g/a/a$e;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Lb/g/a/a$e;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lb/g/a/a$e;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Lb/g/a/a$e;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lb/g/a/a$e;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    invoke-direct {v4, v6, v7, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v6, v7, v1, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v6, v7, v1, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Lb/g/a/a$e;

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v6, v7, v1, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    sput-object v3, Lb/g/a/a;->U:[Lb/g/a/a$e;

    const/16 v4, 0x20

    new-array v4, v4, [Lb/g/a/a$e;

    new-instance v6, Lb/g/a/a$e;

    const-string v7, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v0}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v10

    new-instance v6, Lb/g/a/a$e;

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v6, v7, v0, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v0

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSLatitude"

    invoke-direct {v0, v6, v8, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v8

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v0, v6, v1, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSLongitude"

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v14, v7}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v0, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v4, v6

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v0, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v4, v6

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v0, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v0, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v4, v6

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v0, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v4, v6

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v4, v6

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v6, v7, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v4, v6

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v4, v6

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v4, v6

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v7, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v4, v6

    new-instance v0, Lb/g/a/a$e;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v0, v6, v7, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v4, v6

    sput-object v4, Lb/g/a/a;->V:[Lb/g/a/a$e;

    const/4 v0, 0x1

    new-array v6, v0, [Lb/g/a/a$e;

    new-instance v7, Lb/g/a/a$e;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v10, v0, v8}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v7, v6, v0

    sput-object v6, Lb/g/a/a;->W:[Lb/g/a/a$e;

    const/16 v7, 0x25

    new-array v7, v7, [Lb/g/a/a$e;

    new-instance v10, Lb/g/a/a$e;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v1, 0x4

    invoke-direct {v10, v14, v8, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v10, v7, v0

    new-instance v0, Lb/g/a/a$e;

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v8, v10, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v0, v7, v8

    new-instance v0, Lb/g/a/a$e;

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v0, v8, v10, v14, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v0, v7, v8

    new-instance v0, Lb/g/a/a$e;

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v8, v10, v14, v1}, Lb/g/a/a$e;-><init>(Ljava/lang/String;III)V

    aput-object v0, v7, v14

    new-instance v0, Lb/g/a/a$e;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v8, v10, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v1, v8, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x5

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v1, v8, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x6

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x7

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x8

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x9

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v1, v8, v14, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xa

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v1, v8, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xb

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v1, v8, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xc

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v14, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xd

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v1, v8, v14, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xe

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xf

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x10

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x11

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x12

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x13

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x14

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x15

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x16

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x17

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x18

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x19

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1a

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1b

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1c

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1d

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1e

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1f

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x21

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x22

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v1, v8, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x23

    aput-object v0, v7, v1

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v1, v8, v14, v10}, Lb/g/a/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x24

    aput-object v0, v7, v1

    sput-object v7, Lb/g/a/a;->X:[Lb/g/a/a$e;

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v1, v8, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/g/a/a;->Y:Lb/g/a/a$e;

    new-array v0, v14, [Lb/g/a/a$e;

    new-instance v1, Lb/g/a/a$e;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v1, v8, v10, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v1, v0, v8

    new-instance v1, Lb/g/a/a$e;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v1, v8, v10, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v1, v0, v8

    new-instance v1, Lb/g/a/a$e;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v1, v8, v10, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v1, v0, v8

    sput-object v0, Lb/g/a/a;->Z:[Lb/g/a/a$e;

    new-array v1, v8, [Lb/g/a/a$e;

    new-instance v8, Lb/g/a/a$e;

    const-string v10, "PreviewImageStart"

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v8, Lb/g/a/a$e;

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v1, v10

    sput-object v1, Lb/g/a/a;->a0:[Lb/g/a/a$e;

    new-array v8, v10, [Lb/g/a/a$e;

    new-instance v11, Lb/g/a/a$e;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Lb/g/a/a;->b0:[Lb/g/a/a$e;

    const/4 v11, 0x1

    new-array v14, v11, [Lb/g/a/a$e;

    new-instance v11, Lb/g/a/a$e;

    const-string v10, "ColorSpace"

    move-object/from16 v21, v2

    const/16 v2, 0x37

    invoke-direct {v11, v10, v2, v13}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v11, v14, v2

    sput-object v14, Lb/g/a/a;->c0:[Lb/g/a/a$e;

    const/16 v10, 0xa

    new-array v10, v10, [[Lb/g/a/a$e;

    aput-object v12, v10, v2

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    aput-object v6, v10, v13

    const/4 v2, 0x4

    aput-object v7, v10, v2

    const/4 v3, 0x5

    aput-object v12, v10, v3

    const/4 v3, 0x6

    aput-object v0, v10, v3

    const/4 v0, 0x7

    aput-object v1, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    sput-object v10, Lb/g/a/a;->d0:[[Lb/g/a/a$e;

    new-array v0, v3, [Lb/g/a/a$e;

    new-instance v1, Lb/g/a/a$e;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v1, v3, v4, v2}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lb/g/a/a$e;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v1, v3, v4, v2}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lb/g/a/a$e;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v1, v3, v4, v2}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lb/g/a/a$e;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v1, v3, v4, v2}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lb/g/a/a$e;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v6}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lb/g/a/a$e;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v4, 0x2040

    invoke-direct {v1, v3, v4, v6}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sput-object v0, Lb/g/a/a;->e0:[Lb/g/a/a$e;

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v3, 0x201

    invoke-direct {v0, v1, v3, v2}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/g/a/a;->f0:Lb/g/a/a$e;

    new-instance v0, Lb/g/a/a$e;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v3, 0x202

    invoke-direct {v0, v1, v3, v2}, Lb/g/a/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/g/a/a;->g0:Lb/g/a/a$e;

    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lb/g/a/a;->h0:[Ljava/util/HashMap;

    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lb/g/a/a;->i0:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v2, "DigitalZoomRatio"

    const-string v3, "ExposureTime"

    const-string v4, "SubjectDistance"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v1, v2, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lb/g/a/a;->j0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/g/a/a;->k0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lb/g/a/a;->l0:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lb/g/a/a;->m0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lb/g/a/a;->n0:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lb/g/a/a;->P:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    :goto_c1b
    sget-object v0, Lb/g/a/a;->d0:[[Lb/g/a/a$e;

    array-length v1, v0

    if-ge v7, v1, :cond_c56

    sget-object v1, Lb/g/a/a;->h0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    sget-object v1, Lb/g/a/a;->i0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c36
    if-ge v2, v1, :cond_c53

    aget-object v3, v0, v2

    sget-object v4, Lb/g/a/a;->h0:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget v6, v3, Lb/g/a/a$e;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lb/g/a/a;->i0:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget-object v6, v3, Lb/g/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c36

    :cond_c53
    add-int/lit8 v7, v7, 0x1

    goto :goto_c1b

    :cond_c56
    sget-object v0, Lb/g/a/a;->k0:Ljava/util/HashMap;

    sget-object v1, Lb/g/a/a;->e0:[Lb/g/a/a$e;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lb/g/a/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget v2, v2, Lb/g/a/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Lb/g/a/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Lb/g/a/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Lb/g/a/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Lb/g/a/a$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/g/a/a;->o0:Ljava/util/regex/Pattern;

    return-void

    :array_cb6
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_cc0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_cc6
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_ccc
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_cd2
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_cd8
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_ce0
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_cea
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_cf2
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_cf8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_cfe
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_d04
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_d0a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d10
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d16
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_d1c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_d3c
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/g/a/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/g/a/a;->d0:[[Lb/g/a/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lb/g/a/a;->g:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    const-string v0, "inputStream cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/g/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_23

    const/4 p2, 0x1

    goto :goto_24

    :cond_23
    const/4 p2, 0x0

    :goto_24
    if-eqz p2, :cond_43

    new-instance p2, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {p2}, Lb/g/a/a;->D(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_3b

    const-string p1, "ExifInterface"

    const-string p2, "Given data does not follow the structure of an Exif-only data."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3b
    iput-boolean v1, p0, Lb/g/a/a;->e:Z

    iput-object v0, p0, Lb/g/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lb/g/a/a;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_6c

    :cond_43
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_4f

    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Lb/g/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    :goto_4c
    iput-object v0, p0, Lb/g/a/a;->b:Ljava/io/FileDescriptor;

    goto :goto_6c

    :cond_4f
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_69

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lb/g/a/a;->K(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_69

    iput-object v0, p0, Lb/g/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Lb/g/a/a;->b:Ljava/io/FileDescriptor;

    goto :goto_6c

    :cond_69
    iput-object v0, p0, Lb/g/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    goto :goto_4c

    :goto_6c
    invoke-direct {p0, p1}, Lb/g/a/a;->P(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/g/a/a;->d0:[[Lb/g/a/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lb/g/a/a;->g:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    const-string v0, "filename cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lb/g/a/a;->C(Ljava/lang/String;)V

    return-void
.end method

.method private A(Lb/g/a/a$b;Ljava/util/HashMap;)V
    .registers 7

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/a$d;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/g/a/a$d;

    if-eqz v0, :cond_75

    if-eqz p2, :cond_75

    iget-object v1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lb/g/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lb/g/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Lb/g/a/a;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_28

    iget v1, p0, Lb/g/a/a;->p:I

    add-int/2addr v0, v1

    :cond_28
    invoke-virtual {p1}, Lb/g/a/a$b;->c()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez v0, :cond_53

    if-lez p2, :cond_53

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/g/a/a;->i:Z

    iget-object v1, p0, Lb/g/a/a;->a:Ljava/lang/String;

    if-nez v1, :cond_4f

    iget-object v1, p0, Lb/g/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_4f

    iget-object v1, p0, Lb/g/a/a;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_4f

    new-array v1, p2, [B

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    iput-object v1, p0, Lb/g/a/a;->m:[B

    :cond_4f
    iput v0, p0, Lb/g/a/a;->k:I

    iput p2, p0, Lb/g/a/a;->l:I

    :cond_53
    sget-boolean p1, Lb/g/a/a;->t:Z

    if-eqz p1, :cond_75

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting thumbnail attributes with offset: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExifInterface"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_75
    return-void
.end method

.method private B(Lb/g/a/a$b;Ljava/util/HashMap;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "StripOffsets"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/a$d;

    const-string v4, "StripByteCounts"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/a$d;

    if-eqz v3, :cond_e9

    if-eqz v2, :cond_e9

    iget-object v4, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lb/g/a/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lb/g/a/a;->e(Ljava/lang/Object;)[J

    move-result-object v3

    iget-object v4, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lb/g/a/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb/g/a/a;->e(Ljava/lang/Object;)[J

    move-result-object v2

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_e4

    array-length v5, v3

    if-nez v5, :cond_37

    goto/16 :goto_e4

    :cond_37
    if-eqz v2, :cond_de

    array-length v5, v2

    if-nez v5, :cond_3e

    goto/16 :goto_de

    :cond_3e
    array-length v5, v3

    array-length v6, v2

    if-eq v5, v6, :cond_48

    const-string v1, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_48
    const-wide/16 v5, 0x0

    array-length v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4d
    if-ge v9, v7, :cond_55

    aget-wide v10, v2, v9

    add-long/2addr v5, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_4d

    :cond_55
    long-to-int v6, v5

    new-array v5, v6, [B

    const/4 v7, 0x1

    iput-boolean v7, v0, Lb/g/a/a;->j:Z

    iput-boolean v7, v0, Lb/g/a/a;->i:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_60
    array-length v12, v3

    if-ge v9, v12, :cond_d0

    aget-wide v12, v3, v9

    long-to-int v13, v12

    aget-wide v14, v2, v9

    long-to-int v12, v14

    array-length v14, v3

    sub-int/2addr v14, v7

    if-ge v9, v14, :cond_7a

    add-int v14, v13, v12

    int-to-long v14, v14

    add-int/lit8 v16, v9, 0x1

    aget-wide v16, v3, v16

    cmp-long v18, v14, v16

    if-eqz v18, :cond_7a

    iput-boolean v8, v0, Lb/g/a/a;->j:Z

    :cond_7a
    sub-int/2addr v13, v10

    if-gez v13, :cond_83

    const-string v1, "Invalid strip offset value"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_83
    int-to-long v14, v13

    invoke-virtual {v1, v14, v15}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v16

    const-string v7, " bytes."

    cmp-long v18, v16, v14

    if-eqz v18, :cond_a6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to skip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a6
    add-int/2addr v10, v13

    new-array v13, v12, [B

    invoke-virtual {v1, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-eq v14, v12, :cond_c7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c7
    add-int/2addr v10, v12

    invoke-static {v13, v8, v5, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    goto :goto_60

    :cond_d0
    iput-object v5, v0, Lb/g/a/a;->m:[B

    iget-boolean v1, v0, Lb/g/a/a;->j:Z

    if-eqz v1, :cond_e9

    aget-wide v1, v3, v8

    long-to-int v2, v1

    iput v2, v0, Lb/g/a/a;->k:I

    iput v6, v0, Lb/g/a/a;->l:I

    goto :goto_e9

    :cond_de
    :goto_de
    const-string v1, "stripByteCounts should not be null or have zero length."

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e4
    :goto_e4
    const-string v1, "stripOffsets should not be null or have zero length."

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e9
    :goto_e9
    return-void
.end method

.method private C(Ljava/lang/String;)V
    .registers 4

    const-string v0, "filename cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/g/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Lb/g/a/a;->a:Ljava/lang/String;

    :try_start_a
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_2c

    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lb/g/a/a;->K(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/a;->b:Ljava/io/FileDescriptor;

    goto :goto_22

    :cond_20
    iput-object v0, p0, Lb/g/a/a;->b:Ljava/io/FileDescriptor;

    :goto_22
    invoke-direct {p0, v1}, Lb/g/a/a;->P(Ljava/io/InputStream;)V
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_29

    invoke-static {v1}, Lb/g/a/a;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_29
    move-exception p1

    move-object v0, v1

    goto :goto_2d

    :catchall_2c
    move-exception p1

    :goto_2d
    invoke-static {v0}, Lb/g/a/a;->d(Ljava/io/Closeable;)V

    throw p1
.end method

.method private static D(Ljava/io/BufferedInputStream;)Z
    .registers 5

    sget-object v0, Lb/g/a/a;->m0:[B

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    array-length v0, v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_11
    sget-object v2, Lb/g/a/a;->m0:[B

    array-length v3, v2

    if-ge v1, v3, :cond_20

    aget-byte v3, v0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1d

    return p0

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_20
    const/4 p0, 0x1

    return p0
.end method

.method private E([B)Z
    .registers 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Lb/g/a/a$b;

    invoke-direct {v2, p1}, Lb/g/a/a$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8d
    .catchall {:try_start_2 .. :try_end_7} :catchall_8b

    :try_start_7
    invoke-virtual {v2}, Lb/g/a/a$b;->readInt()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x4

    new-array v5, v1, [B

    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    sget-object v6, Lb/g/a/a;->x:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_88
    .catchall {:try_start_7 .. :try_end_18} :catchall_85

    if-nez v5, :cond_1e

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_1e
    const-wide/16 v5, 0x10

    const-wide/16 v7, 0x8

    const-wide/16 v9, 0x1

    cmp-long v11, v3, v9

    if-nez v11, :cond_34

    :try_start_28
    invoke-virtual {v2}, Lb/g/a/a$b;->readLong()J

    move-result-wide v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2c} :catch_88
    .catchall {:try_start_28 .. :try_end_2c} :catchall_85

    cmp-long v11, v3, v5

    if-gez v11, :cond_35

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_34
    move-wide v5, v7

    :cond_35
    :try_start_35
    array-length v11, p1

    int-to-long v11, v11

    cmp-long v13, v3, v11

    if-lez v13, :cond_3d

    array-length p1, p1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3c} :catch_88
    .catchall {:try_start_35 .. :try_end_3c} :catchall_85

    int-to-long v3, p1

    :cond_3d
    sub-long/2addr v3, v5

    cmp-long p1, v3, v7

    if-gez p1, :cond_46

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_46
    :try_start_46
    new-array p1, v1, [B

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4c
    const-wide/16 v11, 0x4

    div-long v11, v3, v11

    cmp-long v13, v5, v11

    if-gez v13, :cond_81

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_58} :catch_88
    .catchall {:try_start_46 .. :try_end_58} :catchall_85

    if-eq v11, v1, :cond_5e

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_5e
    cmp-long v11, v5, v9

    if-nez v11, :cond_63

    goto :goto_7f

    :cond_63
    :try_start_63
    sget-object v11, Lb/g/a/a;->y:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_6e

    const/4 v7, 0x1

    goto :goto_77

    :cond_6e
    sget-object v11, Lb/g/a/a;->z:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_74} :catch_88
    .catchall {:try_start_63 .. :try_end_74} :catchall_85

    if-eqz v11, :cond_77

    const/4 v8, 0x1

    :cond_77
    :goto_77
    if-eqz v7, :cond_7f

    if-eqz v8, :cond_7f

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v12

    :cond_7f
    :goto_7f
    add-long/2addr v5, v9

    goto :goto_4c

    :cond_81
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_9e

    :catchall_85
    move-exception p1

    move-object v1, v2

    goto :goto_9f

    :catch_88
    move-exception p1

    move-object v1, v2

    goto :goto_8e

    :catchall_8b
    move-exception p1

    goto :goto_9f

    :catch_8d
    move-exception p1

    :goto_8e
    :try_start_8e
    sget-boolean v2, Lb/g/a/a;->t:Z

    if-eqz v2, :cond_99

    const-string v2, "ExifInterface"

    const-string v3, "Exception parsing HEIF file type box."

    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_99
    .catchall {:try_start_8e .. :try_end_99} :catchall_8b

    :cond_99
    if-eqz v1, :cond_9e

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_9e
    :goto_9e
    return v0

    :goto_9f
    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_a4
    throw p1
.end method

.method private static F([B)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lb/g/a/a;->w:[B

    array-length v3, v2

    if-ge v1, v3, :cond_11

    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_e

    return v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method private G([B)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Lb/g/a/a$b;

    invoke-direct {v2, p1}, Lb/g/a/a$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_2d
    .catchall {:try_start_2 .. :try_end_7} :catchall_26

    :try_start_7
    invoke-direct {p0, v2}, Lb/g/a/a;->S(Lb/g/a/a$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Lb/g/a/a$b;->n(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, Lb/g/a/a$b;->readShort()S

    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_24
    .catchall {:try_start_7 .. :try_end_14} :catchall_21

    const/16 v1, 0x4f52

    if-eq p1, v1, :cond_1c

    const/16 v1, 0x5352

    if-ne p1, v1, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_21
    move-exception p1

    move-object v1, v2

    goto :goto_27

    :catch_24
    move-object v1, v2

    goto :goto_2e

    :catchall_26
    move-exception p1

    :goto_27
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2c
    throw p1

    :catch_2d
    nop

    :goto_2e
    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_33
    return v0
.end method

.method private H([B)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lb/g/a/a;->C:[B

    array-length v3, v2

    if-ge v1, v3, :cond_11

    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_e

    return v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    const/4 p1, 0x1

    return p1
.end method

.method private I([B)Z
    .registers 7

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "FUJIFILMCCD-RAW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    array-length v3, v0

    if-ge v2, v3, :cond_19

    aget-byte v3, p1, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_16

    return v1

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_19
    const/4 p1, 0x1

    return p1
.end method

.method private J([B)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Lb/g/a/a$b;

    invoke-direct {v2, p1}, Lb/g/a/a$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_29
    .catchall {:try_start_2 .. :try_end_7} :catchall_22

    :try_start_7
    invoke-direct {p0, v2}, Lb/g/a/a;->S(Lb/g/a/a$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Lb/g/a/a$b;->n(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, Lb/g/a/a$b;->readShort()S

    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_20
    .catchall {:try_start_7 .. :try_end_14} :catchall_1d

    const/16 v1, 0x55

    if-ne p1, v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_1d
    move-exception p1

    move-object v1, v2

    goto :goto_23

    :catch_20
    move-object v1, v2

    goto :goto_2a

    :catchall_22
    move-exception p1

    :goto_23
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_28
    throw p1

    :catch_29
    nop

    :goto_2a
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2f
    return v0
.end method

.method private static K(Ljava/io/FileDescriptor;)Z
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1c

    const-wide/16 v2, 0x0

    :try_start_9
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p0, v2, v3, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_10

    const/4 p0, 0x1

    return p0

    :catch_10
    nop

    sget-boolean p0, Lb/g/a/a;->t:Z

    if-eqz p0, :cond_1c

    const-string p0, "ExifInterface"

    const-string v0, "The file descriptor for the given input is not seekable"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    return v1
.end method

.method private L(Ljava/util/HashMap;)Z
    .registers 7

    const-string v0, "BitsPerSample"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/a$d;

    if-eqz v0, :cond_45

    iget-object v1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lb/g/a/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget-object v1, Lb/g/a/a;->u:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    return v3

    :cond_1c
    iget v2, p0, Lb/g/a/a;->d:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_45

    const-string v2, "PhotometricInterpretation"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/a$d;

    if-eqz p1, :cond_45

    iget-object v2, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Lb/g/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result p1

    if-ne p1, v3, :cond_3b

    sget-object v2, Lb/g/a/a;->v:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_44

    :cond_3b
    const/4 v2, 0x6

    if-ne p1, v2, :cond_45

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_45

    :cond_44
    return v3

    :cond_45
    sget-boolean p1, Lb/g/a/a;->t:Z

    if-eqz p1, :cond_50

    const-string p1, "ExifInterface"

    const-string v0, "Unsupported data type value"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_50
    const/4 p1, 0x0

    return p1
.end method

.method private M()Z
    .registers 3

    iget v0, p0, Lb/g/a/a;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    const/16 v1, 0xd

    if-eq v0, v1, :cond_10

    const/16 v1, 0xe

    if-ne v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_10
    :goto_10
    const/4 v0, 0x1

    return v0
.end method

.method private N(Ljava/util/HashMap;)Z
    .registers 4

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/a$d;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/a$d;

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    iget-object v1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lb/g/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lb/g/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_28

    if-gt p1, v1, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method private O([B)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lb/g/a/a;->G:[B

    array-length v3, v2

    if-ge v1, v3, :cond_11

    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_e

    return v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    const/4 v1, 0x0

    :goto_12
    sget-object v2, Lb/g/a/a;->H:[B

    array-length v3, v2

    if-ge v1, v3, :cond_27

    sget-object v3, Lb/g/a/a;->G:[B

    array-length v3, v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x4

    aget-byte v3, p1, v3

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_24

    return v0

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_27
    const/4 p1, 0x1

    return p1
.end method

.method private P(Ljava/io/InputStream;)V
    .registers 6

    const-string v0, "inputstream shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    :try_start_7
    sget-object v2, Lb/g/a/a;->d0:[[Lb/g/a/a$e;

    array-length v2, v2

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_18
    iget-boolean v1, p0, Lb/g/a/a;->e:Z

    if-nez v1, :cond_2a

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v1}, Lb/g/a/a;->o(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lb/g/a/a;->d:I

    move-object p1, v1

    :cond_2a
    new-instance v1, Lb/g/a/a$b;

    invoke-direct {v1, p1}, Lb/g/a/a$b;-><init>(Ljava/io/InputStream;)V

    iget-boolean p1, p0, Lb/g/a/a;->e:Z

    if-nez p1, :cond_8b

    iget p1, p0, Lb/g/a/a;->d:I

    packed-switch p1, :pswitch_data_c2

    goto :goto_8e

    :pswitch_39  #0xe
    invoke-direct {p0, v1}, Lb/g/a/a;->y(Lb/g/a/a$b;)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_3c} :catch_a1
    .catchall {:try_start_7 .. :try_end_3c} :catchall_9f

    invoke-direct {p0}, Lb/g/a/a;->a()V

    sget-boolean p1, Lb/g/a/a;->t:Z

    if-eqz p1, :cond_46

    invoke-direct {p0}, Lb/g/a/a;->R()V

    :cond_46
    return-void

    :pswitch_47  #0xd
    :try_start_47
    invoke-direct {p0, v1}, Lb/g/a/a;->q(Lb/g/a/a$b;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_a1
    .catchall {:try_start_47 .. :try_end_4a} :catchall_9f

    invoke-direct {p0}, Lb/g/a/a;->a()V

    sget-boolean p1, Lb/g/a/a;->t:Z

    if-eqz p1, :cond_54

    invoke-direct {p0}, Lb/g/a/a;->R()V

    :cond_54
    return-void

    :pswitch_55  #0xc
    :try_start_55
    invoke-direct {p0, v1}, Lb/g/a/a;->m(Lb/g/a/a$b;)V

    goto :goto_8e

    :pswitch_59  #0xa
    invoke-direct {p0, v1}, Lb/g/a/a;->u(Lb/g/a/a$b;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_5c} :catch_a1
    .catchall {:try_start_55 .. :try_end_5c} :catchall_9f

    invoke-direct {p0}, Lb/g/a/a;->a()V

    sget-boolean p1, Lb/g/a/a;->t:Z

    if-eqz p1, :cond_66

    invoke-direct {p0}, Lb/g/a/a;->R()V

    :cond_66
    return-void

    :pswitch_67  #0x9
    :try_start_67
    invoke-direct {p0, v1}, Lb/g/a/a;->r(Lb/g/a/a$b;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_a1
    .catchall {:try_start_67 .. :try_end_6a} :catchall_9f

    invoke-direct {p0}, Lb/g/a/a;->a()V

    sget-boolean p1, Lb/g/a/a;->t:Z

    if-eqz p1, :cond_74

    invoke-direct {p0}, Lb/g/a/a;->R()V

    :cond_74
    return-void

    :pswitch_75  #0x7
    :try_start_75
    invoke-direct {p0, v1}, Lb/g/a/a;->p(Lb/g/a/a$b;)V

    goto :goto_8e

    :pswitch_79  #0x4
    invoke-direct {p0, v1, v0, v0}, Lb/g/a/a;->n(Lb/g/a/a$b;II)V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7c} :catch_a1
    .catchall {:try_start_75 .. :try_end_7c} :catchall_9f

    invoke-direct {p0}, Lb/g/a/a;->a()V

    sget-boolean p1, Lb/g/a/a;->t:Z

    if-eqz p1, :cond_86

    invoke-direct {p0}, Lb/g/a/a;->R()V

    :cond_86
    return-void

    :pswitch_87  #0x0, 0x1, 0x2, 0x3, 0x5, 0x6, 0x8, 0xb
    :try_start_87
    invoke-direct {p0, v1}, Lb/g/a/a;->s(Lb/g/a/a$b;)V

    goto :goto_8e

    :cond_8b
    invoke-direct {p0, v1}, Lb/g/a/a;->v(Lb/g/a/a$b;)V

    :goto_8e
    iget p1, p0, Lb/g/a/a;->o:I

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lb/g/a/a$b;->m(J)V

    invoke-direct {p0, v1}, Lb/g/a/a;->c0(Lb/g/a/a$b;)V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_97} :catch_a1
    .catchall {:try_start_87 .. :try_end_97} :catchall_9f

    invoke-direct {p0}, Lb/g/a/a;->a()V

    sget-boolean p1, Lb/g/a/a;->t:Z

    if-eqz p1, :cond_b5

    goto :goto_b2

    :catchall_9f
    move-exception p1

    goto :goto_b6

    :catch_a1
    move-exception p1

    :try_start_a2
    sget-boolean v0, Lb/g/a/a;->t:Z

    if-eqz v0, :cond_ad

    const-string v1, "ExifInterface"

    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_ad
    .catchall {:try_start_a2 .. :try_end_ad} :catchall_9f

    :cond_ad
    invoke-direct {p0}, Lb/g/a/a;->a()V

    if-eqz v0, :cond_b5

    :goto_b2
    invoke-direct {p0}, Lb/g/a/a;->R()V

    :cond_b5
    return-void

    :goto_b6
    invoke-direct {p0}, Lb/g/a/a;->a()V

    sget-boolean v0, Lb/g/a/a;->t:Z

    if-eqz v0, :cond_c0

    invoke-direct {p0}, Lb/g/a/a;->R()V

    :cond_c0
    throw p1

    nop

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_87  #00000000
        :pswitch_87  #00000001
        :pswitch_87  #00000002
        :pswitch_87  #00000003
        :pswitch_79  #00000004
        :pswitch_87  #00000005
        :pswitch_87  #00000006
        :pswitch_75  #00000007
        :pswitch_87  #00000008
        :pswitch_67  #00000009
        :pswitch_59  #0000000a
        :pswitch_87  #0000000b
        :pswitch_55  #0000000c
        :pswitch_47  #0000000d
        :pswitch_39  #0000000e
    .end packed-switch
.end method

.method private Q(Lb/g/a/a$b;I)V
    .registers 6

    invoke-direct {p0, p1}, Lb/g/a/a;->S(Lb/g/a/a$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lb/g/a/a$b;->n(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Lb/g/a/a$b;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Lb/g/a/a;->d:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_36

    const/16 v2, 0xa

    if-eq v1, v2, :cond_36

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1b

    goto :goto_36

    :cond_1b
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    :goto_36
    invoke-virtual {p1}, Lb/g/a/a$b;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_63

    if-ge v0, p2, :cond_63

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_62

    invoke-virtual {p1, v0}, Lb/g/a/a$b;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_4b

    goto :goto_62

    :cond_4b
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    :goto_62
    return-void

    :cond_63
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private R()V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_88

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of tag group["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/a$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tagName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lb/g/a/a$d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagValue: \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lb/g/a/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_38

    :cond_84
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_88
    return-void
.end method

.method private S(Lb/g/a/a$b;)Ljava/nio/ByteOrder;
    .registers 5

    invoke-virtual {p1}, Lb/g/a/a$b;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    if-eq p1, v0, :cond_35

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_1a

    sget-boolean p1, Lb/g/a/a;->t:Z

    if-eqz p1, :cond_17

    const-string p1, "readExifSegment: Byte Align MM"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    sget-boolean p1, Lb/g/a/a;->t:Z

    if-eqz p1, :cond_3e

    const-string p1, "readExifSegment: Byte Align II"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method private T([BI)V
    .registers 4

    new-instance v0, Lb/g/a/a$b;

    invoke-direct {v0, p1}, Lb/g/a/a$b;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lb/g/a/a;->Q(Lb/g/a/a$b;I)V

    invoke-direct {p0, v0, p2}, Lb/g/a/a;->U(Lb/g/a/a$b;I)V

    return-void
.end method

.method private U(Lb/g/a/a$b;I)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lb/g/a/a;->g:Ljava/util/Set;

    iget v4, v1, Lb/g/a/a$b;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v1, Lb/g/a/a$b;->f:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iget v5, v1, Lb/g/a/a$b;->e:I

    if-le v3, v5, :cond_1a

    return-void

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->readShort()S

    move-result v3

    sget-boolean v5, Lb/g/a/a;->t:Z

    const-string v6, "ExifInterface"

    if-eqz v5, :cond_38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "numberOfDirectoryEntry: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    iget v5, v1, Lb/g/a/a$b;->f:I

    mul-int/lit8 v7, v3, 0xc

    add-int/2addr v5, v7

    iget v7, v1, Lb/g/a/a$b;->e:I

    if-gt v5, v7, :cond_3e2

    if-gtz v3, :cond_45

    goto/16 :goto_3e2

    :cond_45
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_47
    const/4 v8, 0x5

    if-ge v7, v3, :cond_365

    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->readUnsignedShort()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->readUnsignedShort()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->readInt()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->k()I

    move-result v9

    int-to-long v9, v9

    const-wide/16 v18, 0x4

    add-long v9, v9, v18

    sget-object v20, Lb/g/a/a;->h0:[Ljava/util/HashMap;

    aget-object v12, v20, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/a$e;

    sget-boolean v12, Lb/g/a/a;->t:Z

    const/4 v11, 0x3

    if-eqz v12, :cond_a3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v8, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v20, 0x1

    aput-object v23, v8, v20

    if-eqz v4, :cond_87

    iget-object v5, v4, Lb/g/a/a$e;->b:Ljava/lang/String;

    goto :goto_88

    :cond_87
    const/4 v5, 0x0

    :goto_88
    const/16 v22, 0x2

    aput-object v5, v8, v22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v21, 0x4

    aput-object v5, v8, v21

    const-string v5, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a3
    const/4 v5, 0x7

    if-nez v4, :cond_c1

    if-eqz v12, :cond_bc

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_b5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_bc
    move-object v11, v6

    move/from16 v25, v7

    goto/16 :goto_13a

    :cond_c1
    if-lez v14, :cond_121

    sget-object v8, Lb/g/a/a;->R:[I

    array-length v11, v8

    if-lt v14, v11, :cond_c9

    goto :goto_121

    :cond_c9
    invoke-virtual {v4, v14}, Lb/g/a/a$e;->a(I)Z

    move-result v11

    if-nez v11, :cond_ed

    if-eqz v12, :cond_bc

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skip the tag entry since data format ("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lb/g/a/a;->Q:[Ljava/lang/String;

    aget-object v11, v11, v14

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") is unexpected for tag: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Lb/g/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b5

    :cond_ed
    if-ne v14, v5, :cond_f1

    iget v14, v4, Lb/g/a/a$e;->c:I

    :cond_f1
    move-object v11, v6

    int-to-long v5, v15

    aget v8, v8, v14

    move/from16 v25, v7

    int-to-long v7, v8

    mul-long v5, v5, v7

    const-wide/16 v7, 0x0

    cmp-long v26, v5, v7

    if-ltz v26, :cond_10a

    const-wide/32 v7, 0x7fffffff

    cmp-long v26, v5, v7

    if-lez v26, :cond_108

    goto :goto_10a

    :cond_108
    const/4 v7, 0x1

    goto :goto_13d

    :cond_10a
    :goto_10a
    if-eqz v12, :cond_13c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13c

    :cond_121
    :goto_121
    move-object v11, v6

    move/from16 v25, v7

    if-eqz v12, :cond_13a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13a
    :goto_13a
    const-wide/16 v5, 0x0

    :cond_13c
    :goto_13c
    const/4 v7, 0x0

    :goto_13d
    if-nez v7, :cond_147

    invoke-virtual {v1, v9, v10}, Lb/g/a/a$b;->m(J)V

    move/from16 v26, v3

    :goto_144
    const/4 v13, 0x2

    goto/16 :goto_359

    :cond_147
    const-string v7, "Compression"

    cmp-long v8, v5, v18

    if-lez v8, :cond_1f8

    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->readInt()I

    move-result v8

    move/from16 v26, v3

    if-eqz v12, :cond_16c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v14

    const-string v14, "seek to data offset: "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16e

    :cond_16c
    move/from16 v18, v14

    :goto_16e
    iget v3, v0, Lb/g/a/a;->d:I

    const/4 v14, 0x7

    if-ne v3, v14, :cond_1c9

    iget-object v3, v4, Lb/g/a/a$e;->b:Ljava/lang/String;

    const-string v14, "MakerNote"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_180

    iput v8, v0, Lb/g/a/a;->p:I

    goto :goto_1c9

    :cond_180
    const/4 v3, 0x6

    if-ne v2, v3, :cond_1c9

    iget-object v14, v4, Lb/g/a/a$e;->b:Ljava/lang/String;

    const-string v3, "ThumbnailImage"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c9

    iput v8, v0, Lb/g/a/a;->q:I

    iput v15, v0, Lb/g/a/a;->r:I

    iget-object v3, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    const/4 v14, 0x6

    invoke-static {v14, v3}, Lb/g/a/a$d;->j(ILjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v3

    iget v14, v0, Lb/g/a/a;->q:I

    move/from16 v19, v15

    int-to-long v14, v14

    iget-object v2, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v2}, Lb/g/a/a$d;->f(JLjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v2

    iget v14, v0, Lb/g/a/a;->r:I

    int-to-long v14, v14

    move-object/from16 v24, v4

    iget-object v4, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v4}, Lb/g/a/a$d;->f(JLjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v4

    iget-object v14, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v14, v14, v15

    invoke-virtual {v14, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v15

    const-string v14, "JPEGInterchangeFormat"

    invoke-virtual {v3, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v15

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1cd

    :cond_1c9
    :goto_1c9
    move-object/from16 v24, v4

    move/from16 v19, v15

    :goto_1cd
    int-to-long v2, v8

    add-long v14, v2, v5

    iget v4, v1, Lb/g/a/a$b;->e:I

    move-wide/from16 v27, v5

    int-to-long v4, v4

    cmp-long v6, v14, v4

    if-gtz v6, :cond_1dd

    invoke-virtual {v1, v2, v3}, Lb/g/a/a$b;->m(J)V

    goto :goto_202

    :cond_1dd
    if-eqz v12, :cond_1f3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f3
    invoke-virtual {v1, v9, v10}, Lb/g/a/a$b;->m(J)V

    goto/16 :goto_144

    :cond_1f8
    move/from16 v26, v3

    move-object/from16 v24, v4

    move-wide/from16 v27, v5

    move/from16 v18, v14

    move/from16 v19, v15

    :goto_202
    sget-object v2, Lb/g/a/a;->k0:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v12, :cond_22f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nextIfdType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " byteCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v27

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_231

    :cond_22f
    move-wide/from16 v5, v27

    :goto_231
    const/16 v3, 0x8

    if-eqz v2, :cond_2db

    const-wide/16 v4, -0x1

    move/from16 v14, v18

    const/4 v6, 0x3

    if-eq v14, v6, :cond_259

    const/4 v6, 0x4

    if-eq v14, v6, :cond_254

    if-eq v14, v3, :cond_24f

    const/16 v3, 0x9

    if-eq v14, v3, :cond_24a

    const/16 v3, 0xd

    if-eq v14, v3, :cond_24a

    goto :goto_25e

    :cond_24a
    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->readInt()I

    move-result v3

    goto :goto_25d

    :cond_24f
    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->readShort()S

    move-result v3

    goto :goto_25d

    :cond_254
    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->l()J

    move-result-wide v4

    goto :goto_25e

    :cond_259
    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->readUnsignedShort()I

    move-result v3

    :goto_25d
    int-to-long v4, v3

    :goto_25e
    const/4 v13, 0x2

    if-eqz v12, :cond_27a

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    move-object/from16 v8, v24

    iget-object v6, v8, Lb/g/a/a$e;->b:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const-string v6, "Offset: %d, tagName: %s"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27a
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2c0

    iget v3, v1, Lb/g/a/a$b;->e:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_2c0

    iget-object v3, v0, Lb/g/a/a;->g:Ljava/util/Set;

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29f

    invoke-virtual {v1, v4, v5}, Lb/g/a/a$b;->m(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lb/g/a/a;->U(Lb/g/a/a$b;I)V

    goto :goto_2d6

    :cond_29f
    if-eqz v12, :cond_2d6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2d3

    :cond_2c0
    if-eqz v12, :cond_2d6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2d3
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d6
    :goto_2d6
    invoke-virtual {v1, v9, v10}, Lb/g/a/a$b;->m(J)V

    goto/16 :goto_359

    :cond_2db
    move/from16 v14, v18

    move-object/from16 v8, v24

    const/4 v13, 0x2

    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->k()I

    move-result v2

    iget v4, v0, Lb/g/a/a;->o:I

    add-int/2addr v2, v4

    long-to-int v4, v5

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Lb/g/a/a$b;->readFully([B)V

    new-instance v5, Lb/g/a/a$d;

    move-object v12, v4

    int-to-long v3, v2

    move/from16 v2, v19

    move-object v15, v5

    move/from16 v16, v14

    move/from16 v17, v2

    move-wide/from16 v18, v3

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Lb/g/a/a$d;-><init>(IIJ[B)V

    iget-object v2, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    iget-object v3, v8, Lb/g/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lb/g/a/a$e;->b:Ljava/lang/String;

    const-string v3, "DNGVersion"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_315

    const/4 v2, 0x3

    iput v2, v0, Lb/g/a/a;->d:I

    :cond_315
    iget-object v2, v8, Lb/g/a/a$e;->b:Ljava/lang/String;

    const-string v3, "Make"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_329

    iget-object v2, v8, Lb/g/a/a$e;->b:Ljava/lang/String;

    const-string v3, "Model"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_337

    :cond_329
    iget-object v2, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lb/g/a/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PENTAX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34a

    :cond_337
    iget-object v2, v8, Lb/g/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34e

    iget-object v2, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lb/g/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_34e

    :cond_34a
    const/16 v2, 0x8

    iput v2, v0, Lb/g/a/a;->d:I

    :cond_34e
    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->k()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v9

    if-eqz v4, :cond_359

    goto/16 :goto_2d6

    :cond_359
    :goto_359
    add-int/lit8 v7, v25, 0x1

    int-to-short v7, v7

    move/from16 v2, p2

    move-object v6, v11

    move/from16 v3, v26

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_47

    :cond_365
    move-object v11, v6

    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->k()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v3, v1, Lb/g/a/a$b;->e:I

    if-gt v2, v3, :cond_3e2

    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->readInt()I

    move-result v2

    sget-boolean v3, Lb/g/a/a;->t:Z

    if-eqz v3, :cond_38b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "nextIfdOffset: %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38b
    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-lez v9, :cond_3cc

    iget v6, v1, Lb/g/a/a$b;->e:I

    if-ge v2, v6, :cond_3cc

    iget-object v6, v0, Lb/g/a/a;->g:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c2

    invoke-virtual {v1, v4, v5}, Lb/g/a/a$b;->m(J)V

    iget-object v2, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3b4

    invoke-direct {v0, v1, v3}, Lb/g/a/a;->U(Lb/g/a/a$b;I)V

    goto :goto_3e2

    :cond_3b4
    iget-object v2, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3e2

    invoke-direct {v0, v1, v8}, Lb/g/a/a;->U(Lb/g/a/a$b;I)V

    goto :goto_3e2

    :cond_3c2
    if-eqz v3, :cond_3e2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    goto :goto_3d5

    :cond_3cc
    if-eqz v3, :cond_3e2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    :goto_3d5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e2
    :goto_3e2
    return-void
.end method

.method private V(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lb/g/a/a;->d0:[[Lb/g/a/a$e;

    array-length v1, v1

    if-ge v0, v1, :cond_10

    iget-object v1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

.method private W(Lb/g/a/a$b;I)V
    .registers 7

    iget-object v0, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/a$d;

    iget-object v1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/a$d;

    if-eqz v0, :cond_1c

    if-nez v1, :cond_55

    :cond_1c
    iget-object v0, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/a$d;

    iget-object v1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/a$d;

    if-eqz v0, :cond_55

    if-eqz v1, :cond_55

    iget-object v1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lb/g/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lb/g/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Lb/g/a/a$b;->m(J)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    new-instance p1, Lb/g/a/a$b;

    invoke-direct {p1, v0}, Lb/g/a/a$b;-><init>([B)V

    invoke-direct {p0, p1, v1, p2}, Lb/g/a/a;->n(Lb/g/a/a$b;II)V

    :cond_55
    return-void
.end method

.method private Y(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 15

    sget-boolean v0, Lb/g/a/a;->t:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveJpegAttributes starting with (inputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lb/g/a/a$c;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Lb/g/a/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p2

    const-string v1, "Invalid marker"

    const/4 v2, -0x1

    if-ne p2, v2, :cond_129

    invoke-virtual {p1, v2}, Lb/g/a/a$c;->k(I)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p2

    const/16 v3, -0x28

    if-ne p2, v3, :cond_123

    invoke-virtual {p1, v3}, Lb/g/a/a$c;->k(I)V

    const/4 p2, 0x0

    const-string v3, "Xmp"

    invoke-virtual {p0, v3}, Lb/g/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_62

    iget-boolean v4, p0, Lb/g/a/a;->s:Z

    if-eqz v4, :cond_62

    iget-object p2, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object p2, p2, v5

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/g/a/a$d;

    :cond_62
    invoke-virtual {p1, v2}, Lb/g/a/a$c;->k(I)V

    const/16 v4, -0x1f

    invoke-virtual {p1, v4}, Lb/g/a/a$c;->k(I)V

    invoke-direct {p0, p1}, Lb/g/a/a;->h0(Lb/g/a/a$c;)I

    if-eqz p2, :cond_76

    iget-object v6, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v6, v6, v5

    invoke-virtual {v6, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    const/16 p2, 0x1000

    new-array v3, p2, [B

    :cond_7a
    :goto_7a
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    if-ne v6, v2, :cond_11d

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    const/16 v7, -0x27

    if-eq v6, v7, :cond_113

    const/16 v7, -0x26

    if-eq v6, v7, :cond_113

    const-string v7, "Invalid length"

    if-eq v6, v4, :cond_b8

    invoke-virtual {p1, v2}, Lb/g/a/a$c;->k(I)V

    invoke-virtual {p1, v6}, Lb/g/a/a$c;->k(I)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v6

    invoke-virtual {p1, v6}, Lb/g/a/a$c;->o(I)V

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b2

    :goto_a1
    if-lez v6, :cond_7a

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v0, v3, v5, v7}, Ljava/io/DataInputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_7a

    invoke-virtual {p1, v3, v5, v7}, Lb/g/a/a$c;->write([BII)V

    sub-int/2addr v6, v7

    goto :goto_a1

    :cond_b2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_10d

    const/4 v9, 0x6

    new-array v10, v9, [B

    if-lt v8, v9, :cond_ea

    invoke-virtual {v0, v10}, Ljava/io/DataInputStream;->read([B)I

    move-result v11

    if-ne v11, v9, :cond_e2

    sget-object v11, Lb/g/a/a;->m0:[B

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_ea

    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v6

    if-ne v6, v8, :cond_dc

    goto :goto_7a

    :cond_dc
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ea
    invoke-virtual {p1, v2}, Lb/g/a/a$c;->k(I)V

    invoke-virtual {p1, v6}, Lb/g/a/a$c;->k(I)V

    add-int/lit8 v6, v8, 0x2

    invoke-virtual {p1, v6}, Lb/g/a/a$c;->o(I)V

    if-lt v8, v9, :cond_fc

    add-int/lit8 v8, v8, -0x6

    invoke-virtual {p1, v10}, Lb/g/a/a$c;->write([B)V

    :cond_fc
    :goto_fc
    if-lez v8, :cond_7a

    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v0, v3, v5, v6}, Ljava/io/DataInputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_7a

    invoke-virtual {p1, v3, v5, v6}, Lb/g/a/a$c;->write([BII)V

    sub-int/2addr v8, v6

    goto :goto_fc

    :cond_10d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_113
    invoke-virtual {p1, v2}, Lb/g/a/a$c;->k(I)V

    invoke-virtual {p1, v6}, Lb/g/a/a$c;->k(I)V

    invoke-static {v0, p1}, Lb/g/a/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    :cond_11d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_123
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_129
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Z(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 8

    sget-boolean v0, Lb/g/a/a;->t:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savePngAttributes starting with (inputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lb/g/a/a$c;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Lb/g/a/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object p2, Lb/g/a/a;->C:[B

    array-length v2, p2

    invoke-static {v0, p1, v2}, Lb/g/a/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    iget v2, p0, Lb/g/a/a;->o:I

    const/4 v3, 0x4

    if-nez v2, :cond_4b

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    invoke-virtual {p1, p2}, Lb/g/a/a$c;->l(I)V

    add-int/2addr p2, v3

    add-int/2addr p2, v3

    invoke-static {v0, p1, p2}, Lb/g/a/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_5b

    :cond_4b
    array-length p2, p2

    sub-int/2addr v2, p2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    invoke-static {v0, p1, v2}, Lb/g/a/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    add-int/2addr p2, v3

    add-int/2addr p2, v3

    invoke-virtual {v0, p2}, Ljava/io/DataInputStream;->skipBytes(I)I

    :goto_5b
    const/4 p2, 0x0

    :try_start_5c
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_90

    :try_start_61
    new-instance p2, Lb/g/a/a$c;

    invoke-direct {p2, v2, v1}, Lb/g/a/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-direct {p0, p2}, Lb/g/a/a;->h0(Lb/g/a/a$c;)I

    iget-object p2, p2, Lb/g/a/a$c;->c:Ljava/io/OutputStream;

    check-cast p2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/g/a/a$c;->write([B)V

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    array-length v4, p2

    sub-int/2addr v4, v3

    invoke-virtual {v1, p2, v3, v4}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int p2, v3

    invoke-virtual {p1, p2}, Lb/g/a/a$c;->l(I)V
    :try_end_86
    .catchall {:try_start_61 .. :try_end_86} :catchall_8d

    invoke-static {v2}, Lb/g/a/a;->d(Ljava/io/Closeable;)V

    invoke-static {v0, p1}, Lb/g/a/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    :catchall_8d
    move-exception p1

    move-object p2, v2

    goto :goto_91

    :catchall_90
    move-exception p1

    :goto_91
    invoke-static {p2}, Lb/g/a/a;->d(Ljava/io/Closeable;)V

    throw p1
.end method

.method private a()V
    .registers 7

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lb/g/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Lb/g/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    iget-object v3, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-static {v0}, Lb/g/a/a$d;->e(Ljava/lang/String;)Lb/g/a/a$d;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lb/g/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_33

    iget-object v2, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Lb/g/a/a$d;->f(JLjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lb/g/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_48

    iget-object v2, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Lb/g/a/a$d;->f(JLjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lb/g/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5d

    iget-object v2, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Lb/g/a/a$d;->f(JLjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lb/g/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_73

    iget-object v1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Lb/g/a/a$d;->f(JLjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    return-void
.end method

.method private a0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-boolean v3, Lb/g/a/a;->t:Z

    if-eqz v3, :cond_2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveWebpAttributes starting with (inputStream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", outputStream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExifInterface"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    new-instance v3, Lb/g/a/a$b;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v3, v0, v4}, Lb/g/a/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v5, Lb/g/a/a$c;

    invoke-direct {v5, v2, v4}, Lb/g/a/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v2, Lb/g/a/a;->G:[B

    array-length v6, v2

    invoke-static {v3, v5, v6}, Lb/g/a/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    sget-object v6, Lb/g/a/a;->H:[B

    array-length v7, v6

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-virtual {v3, v7}, Lb/g/a/a$b;->skipBytes(I)I

    const/4 v7, 0x0

    :try_start_48
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4d} :catch_1ea
    .catchall {:try_start_48 .. :try_end_4d} :catchall_1e8

    :try_start_4d
    new-instance v10, Lb/g/a/a$c;

    invoke-direct {v10, v9, v4}, Lb/g/a/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    iget v4, v1, Lb/g/a/a;->o:I

    if-eqz v4, :cond_6f

    array-length v0, v2

    add-int/2addr v0, v8

    array-length v2, v6

    add-int/2addr v0, v2

    sub-int/2addr v4, v0

    sub-int/2addr v4, v8

    sub-int/2addr v4, v8

    invoke-static {v3, v10, v4}, Lb/g/a/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v3, v8}, Lb/g/a/a$b;->skipBytes(I)I

    invoke-virtual {v3}, Lb/g/a/a$b;->readInt()I

    move-result v0

    invoke-virtual {v3, v0}, Lb/g/a/a$b;->skipBytes(I)I

    :goto_6a
    invoke-direct {v1, v10}, Lb/g/a/a;->h0(Lb/g/a/a$c;)I

    goto/16 :goto_1c2

    :cond_6f
    new-array v2, v8, [B

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v8, :cond_1da

    sget-object v4, Lb/g/a/a;->K:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_cc

    invoke-virtual {v3}, Lb/g/a/a$b;->readInt()I

    move-result v2

    rem-int/lit8 v6, v2, 0x2

    if-ne v6, v12, :cond_8e

    add-int/lit8 v6, v2, 0x1

    goto :goto_8f

    :cond_8e
    move v6, v2

    :goto_8f
    new-array v6, v6, [B

    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    aget-byte v14, v6, v13

    or-int/2addr v11, v14

    int-to-byte v11, v11

    aput-byte v11, v6, v13

    aget-byte v11, v6, v13

    shr-int/2addr v11, v12

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_a1

    goto :goto_a2

    :cond_a1
    const/4 v12, 0x0

    :goto_a2
    invoke-virtual {v10, v4}, Lb/g/a/a$c;->write([B)V

    invoke-virtual {v10, v2}, Lb/g/a/a$c;->l(I)V

    invoke-virtual {v10, v6}, Lb/g/a/a$c;->write([B)V

    if-eqz v12, :cond_c4

    sget-object v2, Lb/g/a/a;->N:[B

    invoke-direct {v1, v3, v10, v2, v7}, Lb/g/a/a;->h(Lb/g/a/a$b;Lb/g/a/a$c;[B[B)V

    :goto_b2
    new-array v2, v8, [B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    sget-object v4, Lb/g/a/a;->O:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_c0

    goto :goto_6a

    :cond_c0
    invoke-direct {v1, v3, v10, v2}, Lb/g/a/a;->i(Lb/g/a/a$b;Lb/g/a/a$c;[B)V

    goto :goto_b2

    :cond_c4
    sget-object v0, Lb/g/a/a;->M:[B

    sget-object v2, Lb/g/a/a;->L:[B

    invoke-direct {v1, v3, v10, v0, v2}, Lb/g/a/a;->h(Lb/g/a/a$b;Lb/g/a/a$c;[B[B)V

    goto :goto_6a

    :cond_cc
    sget-object v0, Lb/g/a/a;->M:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_dc

    sget-object v6, Lb/g/a/a;->L:[B

    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_1c2

    :cond_dc
    invoke-virtual {v3}, Lb/g/a/a$b;->readInt()I

    move-result v6

    rem-int/lit8 v7, v6, 0x2

    if-ne v7, v12, :cond_e7

    add-int/lit8 v7, v6, 0x1

    goto :goto_e8

    :cond_e7
    move v7, v6

    :goto_e8
    const/4 v14, 0x3

    new-array v15, v14, [B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v16

    const/16 v8, 0x2f

    if-eqz v16, :cond_11d

    invoke-virtual {v3, v15}, Ljava/io/InputStream;->read([B)I

    new-array v12, v14, [B

    invoke-virtual {v3, v12}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-ne v11, v14, :cond_115

    sget-object v11, Lb/g/a/a;->J:[B

    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_115

    invoke-virtual {v3}, Lb/g/a/a$b;->readInt()I

    move-result v11

    shl-int/lit8 v12, v11, 0x12

    shr-int/lit8 v12, v12, 0x12

    shl-int/lit8 v14, v11, 0x2

    shr-int/lit8 v14, v14, 0x12

    add-int/lit8 v7, v7, -0xa

    goto :goto_14f

    :cond_115
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Encountered error while checking VP8 signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11d
    sget-object v11, Lb/g/a/a;->L:[B

    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_14c

    invoke-virtual {v3}, Lb/g/a/a$b;->readByte()B

    move-result v11

    if-ne v11, v8, :cond_144

    invoke-virtual {v3}, Lb/g/a/a$b;->readInt()I

    move-result v11

    shl-int/lit8 v14, v11, 0x12

    shr-int/lit8 v14, v14, 0x12

    add-int/2addr v14, v12

    shl-int/lit8 v17, v11, 0x4

    shr-int/lit8 v17, v17, 0x12

    add-int/lit8 v12, v17, 0x1

    and-int/lit8 v17, v11, 0x8

    add-int/lit8 v7, v7, -0x5

    move/from16 v19, v14

    move v14, v12

    move/from16 v12, v19

    goto :goto_151

    :cond_144
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Encountered error while checking VP8L signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14c
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_14f
    const/16 v17, 0x0

    :goto_151
    invoke-virtual {v10, v4}, Lb/g/a/a$c;->write([B)V

    const/16 v4, 0xa

    invoke-virtual {v10, v4}, Lb/g/a/a$c;->l(I)V

    new-array v4, v4, [B

    aget-byte v18, v4, v13

    const/16 v16, 0x8

    or-int/lit8 v8, v18, 0x8

    int-to-byte v8, v8

    aput-byte v8, v4, v13

    aget-byte v8, v4, v13

    const/16 v18, 0x4

    shl-int/lit8 v17, v17, 0x4

    or-int v8, v8, v17

    int-to-byte v8, v8

    aput-byte v8, v4, v13

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v14, v14, -0x1

    int-to-byte v8, v12

    aput-byte v8, v4, v18

    const/4 v8, 0x5

    shr-int/lit8 v13, v12, 0x8

    int-to-byte v13, v13

    aput-byte v13, v4, v8

    const/4 v8, 0x6

    shr-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    aput-byte v12, v4, v8

    const/4 v8, 0x7

    int-to-byte v12, v14

    aput-byte v12, v4, v8

    shr-int/lit8 v8, v14, 0x8

    int-to-byte v8, v8

    const/16 v12, 0x8

    aput-byte v8, v4, v12

    const/16 v8, 0x9

    shr-int/lit8 v12, v14, 0x10

    int-to-byte v12, v12

    aput-byte v12, v4, v8

    invoke-virtual {v10, v4}, Lb/g/a/a$c;->write([B)V

    invoke-virtual {v10, v2}, Lb/g/a/a$c;->write([B)V

    invoke-virtual {v10, v6}, Lb/g/a/a$c;->l(I)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1af

    invoke-virtual {v10, v15}, Lb/g/a/a$c;->write([B)V

    sget-object v0, Lb/g/a/a;->J:[B

    invoke-virtual {v10, v0}, Lb/g/a/a$c;->write([B)V

    :goto_1ab
    invoke-virtual {v10, v11}, Lb/g/a/a$c;->l(I)V

    goto :goto_1bd

    :cond_1af
    sget-object v0, Lb/g/a/a;->L:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1bd

    const/16 v0, 0x2f

    invoke-virtual {v10, v0}, Ljava/io/FilterOutputStream;->write(I)V

    goto :goto_1ab

    :cond_1bd
    :goto_1bd
    invoke-static {v3, v10, v7}, Lb/g/a/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto/16 :goto_6a

    :cond_1c2
    :goto_1c2
    invoke-static {v3, v10}, Lb/g/a/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    sget-object v2, Lb/g/a/a;->H:[B

    array-length v3, v2

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lb/g/a/a$c;->l(I)V

    invoke-virtual {v5, v2}, Lb/g/a/a$c;->write([B)V

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_1d6} :catch_1e5
    .catchall {:try_start_4d .. :try_end_1d6} :catchall_1e2

    invoke-static {v9}, Lb/g/a/a;->d(Ljava/io/Closeable;)V

    return-void

    :cond_1da
    :try_start_1da
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Encountered invalid length while parsing WebP chunk type"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_1e2} :catch_1e5
    .catchall {:try_start_1da .. :try_end_1e2} :catchall_1e2

    :catchall_1e2
    move-exception v0

    move-object v7, v9

    goto :goto_1f3

    :catch_1e5
    move-exception v0

    move-object v7, v9

    goto :goto_1eb

    :catchall_1e8
    move-exception v0

    goto :goto_1f3

    :catch_1ea
    move-exception v0

    :goto_1eb
    :try_start_1eb
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to save WebP file"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1f3
    .catchall {:try_start_1eb .. :try_end_1f3} :catchall_1e8

    :goto_1f3
    invoke-static {v7}, Lb/g/a/a;->d(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static b([B)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    array-length v3, p0

    if-ge v2, v3, :cond_24

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/io/FileDescriptor;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ExifInterface"

    const/16 v2, 0x15

    if-lt v0, v2, :cond_f

    :try_start_8
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    const-string p0, "Error closing fd."

    goto :goto_11

    :cond_f
    const-string p0, "closeFileDescriptor is called in API < 21, which must be wrong."

    :goto_11
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_14
    return-void
.end method

.method private c0(Lb/g/a/a$b;)V
    .registers 6

    iget-object v0, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/a$d;

    const/4 v2, 0x6

    if-eqz v1, :cond_2b

    iget-object v3, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lb/g/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lb/g/a/a;->n:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_21

    if-eq v1, v2, :cond_2d

    const/4 v2, 0x7

    if-eq v1, v2, :cond_21

    goto :goto_30

    :cond_21
    invoke-direct {p0, v0}, Lb/g/a/a;->L(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-direct {p0, p1, v0}, Lb/g/a/a;->B(Lb/g/a/a$b;Ljava/util/HashMap;)V

    goto :goto_30

    :cond_2b
    iput v2, p0, Lb/g/a/a;->n:I

    :cond_2d
    invoke-direct {p0, p1, v0}, Lb/g/a/a;->A(Lb/g/a/a$b;Ljava/util/HashMap;)V

    :cond_30
    :goto_30
    return-void
.end method

.method private static d(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_8

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    goto :goto_8

    :catch_6
    move-exception p0

    throw p0

    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

.method private static d0([B[B)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    if-nez p1, :cond_6

    goto :goto_1b

    :cond_6
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_b

    return v0

    :cond_b
    const/4 v1, 0x0

    :goto_c
    array-length v2, p1

    if-ge v1, v2, :cond_19

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_16

    return v0

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_19
    const/4 p0, 0x1

    return p0

    :cond_1b
    :goto_1b
    return v0
.end method

.method private static e(Ljava/lang/Object;)[J
    .registers 5

    instance-of v0, p0, [I

    if-eqz v0, :cond_16

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_a
    array-length v2, p0

    if-ge v1, v2, :cond_15

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    return-object v0

    :cond_16
    instance-of v0, p0, [J

    if-eqz v0, :cond_1d

    check-cast p0, [J

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method private e0(II)V
    .registers 9

    iget-object v0, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "ExifInterface"

    if-nez v0, :cond_86

    iget-object v0, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_86

    :cond_18
    iget-object v0, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v2, "ImageLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/a$d;

    iget-object v3, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p1

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/a$d;

    iget-object v5, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/a$d;

    iget-object v5, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/a$d;

    if-eqz v0, :cond_7c

    if-nez v3, :cond_49

    goto :goto_7c

    :cond_49
    if-eqz v2, :cond_75

    if-nez v4, :cond_4e

    goto :goto_75

    :cond_4e
    iget-object v1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lb/g/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Lb/g/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lb/g/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lb/g/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_85

    if-ge v1, v3, :cond_85

    iget-object v0, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    goto :goto_85

    :cond_75
    :goto_75
    sget-boolean p1, Lb/g/a/a;->t:Z

    if-eqz p1, :cond_85

    const-string p1, "Second image does not contain valid size information"

    goto :goto_82

    :cond_7c
    :goto_7c
    sget-boolean p1, Lb/g/a/a;->t:Z

    if-eqz p1, :cond_85

    const-string p1, "First image does not contain valid size information"

    :goto_82
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_85
    :goto_85
    return-void

    :cond_86
    :goto_86
    sget-boolean p1, Lb/g/a/a;->t:Z

    if-eqz p1, :cond_8f

    const-string p1, "Cannot perform swap since only one image data exists"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8f
    return-void
.end method

.method private static f(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .registers 7

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    add-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    :cond_12
    return v2
.end method

.method private f0(Lb/g/a/a$b;I)V
    .registers 12

    iget-object v0, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/a$d;

    iget-object v1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/a$d;

    iget-object v2, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/a$d;

    iget-object v3, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/a$d;

    iget-object v4, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/a$d;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_be

    iget p1, v0, Lb/g/a/a$d;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    const-string v8, "ExifInterface"

    if-ne p1, v1, :cond_84

    iget-object p1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lb/g/a/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/g/a/a$f;

    if-eqz p1, :cond_6d

    array-length v0, p1

    if-eq v0, v4, :cond_5c

    goto :goto_6d

    :cond_5c
    aget-object v0, p1, v3

    iget-object v1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lb/g/a/a$d;->h(Lb/g/a/a$f;Ljava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v0

    aget-object p1, p1, v2

    iget-object v1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Lb/g/a/a$d;->h(Lb/g/a/a$f;Ljava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object p1

    goto :goto_a2

    :cond_6d
    :goto_6d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_84
    iget-object p1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lb/g/a/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_b1

    array-length v0, p1

    if-eq v0, v4, :cond_92

    goto :goto_b1

    :cond_92
    aget v0, p1, v3

    iget-object v1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lb/g/a/a$d;->j(ILjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v0

    aget p1, p1, v2

    iget-object v1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Lb/g/a/a$d;->j(ILjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object p1

    :goto_a2
    iget-object v1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_102

    :cond_b1
    :goto_b1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    goto :goto_79

    :cond_be
    if-eqz v1, :cond_ff

    if-eqz v2, :cond_ff

    if-eqz v3, :cond_ff

    if-eqz v4, :cond_ff

    iget-object p1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lb/g/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lb/g/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lb/g/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lb/g/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_102

    if-le v1, v2, :cond_102

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    iget-object p1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Lb/g/a/a$d;->j(ILjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object p1

    iget-object v0, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, Lb/g/a/a$d;->j(ILjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_102

    :cond_ff
    invoke-direct {p0, p1, p2}, Lb/g/a/a;->W(Lb/g/a/a$b;I)V

    :cond_102
    :goto_102
    return-void
.end method

.method private static g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .registers 8

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_4
    if-lez p2, :cond_1e

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_16

    sub-int/2addr p2, v4

    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_16
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    return-void
.end method

.method private g0()V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lb/g/a/a;->e0(II)V

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lb/g/a/a;->e0(II)V

    invoke-direct {p0, v1, v2}, Lb/g/a/a;->e0(II)V

    iget-object v3, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/a$d;

    iget-object v5, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/a$d;

    if-eqz v3, :cond_3b

    if-eqz v4, :cond_3b

    iget-object v5, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v3, v0

    const-string v3, "ImageLength"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    iget-object v0, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lb/g/a/a;->N(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v0, v1

    :cond_5c
    iget-object v0, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lb/g/a/a;->N(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_6d

    const-string v0, "ExifInterface"

    const-string v1, "No image meets the size requirements of a thumbnail image."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6d
    return-void
.end method

.method private h(Lb/g/a/a$b;Lb/g/a/a$c;[B[B)V
    .registers 8

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_45

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lb/g/a/a;->l0:Ljava/nio/charset/Charset;

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_24

    const-string p3, ""

    goto :goto_3a

    :cond_24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " or "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_3a
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    invoke-direct {p0, p1, p2, v1}, Lb/g/a/a;->i(Lb/g/a/a$b;Lb/g/a/a$c;[B)V

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_56

    if-eqz p4, :cond_0

    invoke-static {v1, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_56
    return-void
.end method

.method private h0(Lb/g/a/a$c;)I
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lb/g/a/a;->d0:[[Lb/g/a/a$e;

    array-length v3, v2

    new-array v3, v3, [I

    array-length v2, v2

    new-array v2, v2, [I

    sget-object v4, Lb/g/a/a;->e0:[Lb/g/a/a$e;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v5, :cond_1d

    aget-object v8, v4, v7

    iget-object v8, v8, Lb/g/a/a$e;->b:Ljava/lang/String;

    invoke-direct {v0, v8}, Lb/g/a/a;->V(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1d
    sget-object v4, Lb/g/a/a;->f0:Lb/g/a/a$e;

    iget-object v4, v4, Lb/g/a/a$e;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Lb/g/a/a;->V(Ljava/lang/String;)V

    sget-object v4, Lb/g/a/a;->g0:Lb/g/a/a$e;

    iget-object v4, v4, Lb/g/a/a$e;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Lb/g/a/a;->V(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2c
    sget-object v5, Lb/g/a/a;->d0:[[Lb/g/a/a$e;

    array-length v5, v5

    if-ge v4, v5, :cond_5c

    iget-object v5, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_3f
    if-ge v8, v7, :cond_59

    aget-object v9, v5, v8

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_56

    iget-object v10, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    :cond_59
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_5c
    iget-object v4, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7c

    iget-object v4, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v9, Lb/g/a/a;->e0:[Lb/g/a/a$e;

    aget-object v9, v9, v5

    iget-object v9, v9, Lb/g/a/a$e;->b:Ljava/lang/String;

    iget-object v10, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v10}, Lb/g/a/a$d;->f(JLjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    iget-object v4, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    const/4 v9, 0x2

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9a

    iget-object v4, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v10, Lb/g/a/a;->e0:[Lb/g/a/a$e;

    aget-object v10, v10, v9

    iget-object v10, v10, Lb/g/a/a$e;->b:Ljava/lang/String;

    iget-object v11, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v11}, Lb/g/a/a$d;->f(JLjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9a
    iget-object v4, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    const/4 v10, 0x3

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b8

    iget-object v4, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v5

    sget-object v11, Lb/g/a/a;->e0:[Lb/g/a/a$e;

    aget-object v11, v11, v10

    iget-object v11, v11, Lb/g/a/a$e;->b:Ljava/lang/String;

    iget-object v12, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v12}, Lb/g/a/a$d;->f(JLjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b8
    iget-boolean v4, v0, Lb/g/a/a;->i:Z

    const/4 v11, 0x4

    if-eqz v4, :cond_e2

    iget-object v4, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v11

    sget-object v12, Lb/g/a/a;->f0:Lb/g/a/a$e;

    iget-object v12, v12, Lb/g/a/a$e;->b:Ljava/lang/String;

    iget-object v13, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v13}, Lb/g/a/a$d;->f(JLjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v11

    sget-object v12, Lb/g/a/a;->g0:Lb/g/a/a$e;

    iget-object v12, v12, Lb/g/a/a$e;->b:Ljava/lang/String;

    iget v13, v0, Lb/g/a/a;->l:I

    int-to-long v13, v13

    iget-object v15, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v13, v14, v15}, Lb/g/a/a$d;->f(JLjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e2
    const/4 v4, 0x0

    :goto_e3
    sget-object v12, Lb/g/a/a;->d0:[[Lb/g/a/a$e;

    array-length v12, v12

    if-ge v4, v12, :cond_117

    iget-object v12, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v12, v12, v4

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :cond_f5
    :goto_f5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/g/a/a$d;

    invoke-virtual {v14}, Lb/g/a/a$d;->p()I

    move-result v14

    if-le v14, v11, :cond_f5

    add-int/2addr v13, v14

    goto :goto_f5

    :cond_10f
    aget v12, v2, v4

    add-int/2addr v12, v13

    aput v12, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e3

    :cond_117
    const/16 v4, 0x8

    const/4 v12, 0x0

    :goto_11a
    sget-object v13, Lb/g/a/a;->d0:[[Lb/g/a/a$e;

    array-length v13, v13

    if-ge v12, v13, :cond_13e

    iget-object v13, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v13, v13, v12

    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_13b

    aput v4, v3, v12

    iget-object v13, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v13, v13, v12

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v13

    mul-int/lit8 v13, v13, 0xc

    add-int/2addr v13, v9

    add-int/2addr v13, v11

    aget v14, v2, v12

    add-int/2addr v13, v14

    add-int/2addr v4, v13

    :cond_13b
    add-int/lit8 v12, v12, 0x1

    goto :goto_11a

    :cond_13e
    iget-boolean v12, v0, Lb/g/a/a;->i:Z

    if-eqz v12, :cond_159

    iget-object v12, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v12, v12, v11

    sget-object v13, Lb/g/a/a;->f0:Lb/g/a/a$e;

    iget-object v13, v13, Lb/g/a/a$e;->b:Ljava/lang/String;

    int-to-long v14, v4

    iget-object v7, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v7}, Lb/g/a/a$d;->f(JLjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v7

    invoke-virtual {v12, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, v0, Lb/g/a/a;->k:I

    iget v7, v0, Lb/g/a/a;->l:I

    add-int/2addr v4, v7

    :cond_159
    iget v7, v0, Lb/g/a/a;->d:I

    if-ne v7, v11, :cond_15f

    add-int/lit8 v4, v4, 0x8

    :cond_15f
    sget-boolean v7, Lb/g/a/a;->t:Z

    if-eqz v7, :cond_1a4

    const/4 v7, 0x0

    :goto_164
    sget-object v8, Lb/g/a/a;->d0:[[Lb/g/a/a$e;

    array-length v8, v8

    if-ge v7, v8, :cond_1a4

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v6

    aget v12, v3, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v5

    iget-object v12, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v12, v12, v7

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    aget v12, v2, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    const-string v12, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "ExifInterface"

    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_164

    :cond_1a4
    iget-object v2, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c4

    iget-object v2, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v7, Lb/g/a/a;->e0:[Lb/g/a/a$e;

    aget-object v7, v7, v5

    iget-object v7, v7, Lb/g/a/a$e;->b:Ljava/lang/String;

    aget v8, v3, v5

    int-to-long v12, v8

    iget-object v8, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v8}, Lb/g/a/a$d;->f(JLjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c4
    iget-object v2, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e4

    iget-object v2, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v7, Lb/g/a/a;->e0:[Lb/g/a/a$e;

    aget-object v7, v7, v9

    iget-object v7, v7, Lb/g/a/a$e;->b:Ljava/lang/String;

    aget v8, v3, v9

    int-to-long v12, v8

    iget-object v8, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v8}, Lb/g/a/a$d;->f(JLjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e4
    iget-object v2, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_204

    iget-object v2, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v5

    sget-object v7, Lb/g/a/a;->e0:[Lb/g/a/a$e;

    aget-object v7, v7, v10

    iget-object v7, v7, Lb/g/a/a$e;->b:Ljava/lang/String;

    aget v8, v3, v10

    int-to-long v12, v8

    iget-object v8, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v8}, Lb/g/a/a$d;->f(JLjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_204
    iget v2, v0, Lb/g/a/a;->d:I

    const/16 v7, 0xe

    if-eq v2, v11, :cond_223

    const/16 v8, 0xd

    if-eq v2, v8, :cond_21a

    if-eq v2, v7, :cond_211

    goto :goto_22b

    :cond_211
    sget-object v2, Lb/g/a/a;->I:[B

    invoke-virtual {v1, v2}, Lb/g/a/a$c;->write([B)V

    invoke-virtual {v1, v4}, Lb/g/a/a$c;->l(I)V

    goto :goto_22b

    :cond_21a
    invoke-virtual {v1, v4}, Lb/g/a/a$c;->l(I)V

    sget-object v2, Lb/g/a/a;->D:[B

    invoke-virtual {v1, v2}, Lb/g/a/a$c;->write([B)V

    goto :goto_22b

    :cond_223
    invoke-virtual {v1, v4}, Lb/g/a/a$c;->o(I)V

    sget-object v2, Lb/g/a/a;->m0:[B

    invoke-virtual {v1, v2}, Lb/g/a/a$c;->write([B)V

    :goto_22b
    iget-object v2, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v8, :cond_234

    const/16 v2, 0x4d4d

    goto :goto_236

    :cond_234
    const/16 v2, 0x4949

    :goto_236
    invoke-virtual {v1, v2}, Lb/g/a/a$c;->m(S)V

    iget-object v2, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lb/g/a/a$c;->c(Ljava/nio/ByteOrder;)V

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lb/g/a/a$c;->o(I)V

    const-wide/16 v12, 0x8

    invoke-virtual {v1, v12, v13}, Lb/g/a/a$c;->n(J)V

    const/4 v2, 0x0

    :goto_249
    sget-object v8, Lb/g/a/a;->d0:[[Lb/g/a/a$e;

    array-length v8, v8

    if-ge v2, v8, :cond_310

    iget-object v8, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_30a

    iget-object v8, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-virtual {v1, v8}, Lb/g/a/a$c;->o(I)V

    aget v8, v3, v2

    add-int/2addr v8, v9

    iget-object v10, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v2

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0xc

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    iget-object v10, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v2

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27e
    :goto_27e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    sget-object v13, Lb/g/a/a;->i0:[Ljava/util/HashMap;

    aget-object v13, v13, v2

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/g/a/a$e;

    iget v13, v13, Lb/g/a/a$e;->a:I

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/g/a/a$d;

    invoke-virtual {v12}, Lb/g/a/a$d;->p()I

    move-result v14

    invoke-virtual {v1, v13}, Lb/g/a/a$c;->o(I)V

    iget v13, v12, Lb/g/a/a$d;->a:I

    invoke-virtual {v1, v13}, Lb/g/a/a$c;->o(I)V

    iget v13, v12, Lb/g/a/a$d;->b:I

    invoke-virtual {v1, v13}, Lb/g/a/a$c;->l(I)V

    if-le v14, v11, :cond_2b9

    int-to-long v12, v8

    invoke-virtual {v1, v12, v13}, Lb/g/a/a$c;->n(J)V

    add-int/2addr v8, v14

    goto :goto_27e

    :cond_2b9
    iget-object v12, v12, Lb/g/a/a$d;->d:[B

    invoke-virtual {v1, v12}, Lb/g/a/a$c;->write([B)V

    if-ge v14, v11, :cond_27e

    :goto_2c0
    if-ge v14, v11, :cond_27e

    invoke-virtual {v1, v6}, Lb/g/a/a$c;->k(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2c0

    :cond_2c8
    if-nez v2, :cond_2dd

    iget-object v8, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v11

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2dd

    aget v8, v3, v11

    int-to-long v12, v8

    invoke-virtual {v1, v12, v13}, Lb/g/a/a$c;->n(J)V

    const-wide/16 v12, 0x0

    goto :goto_2e2

    :cond_2dd
    const-wide/16 v12, 0x0

    invoke-virtual {v1, v12, v13}, Lb/g/a/a$c;->n(J)V

    :goto_2e2
    iget-object v8, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2ee
    :goto_2ee
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/g/a/a$d;

    iget-object v10, v10, Lb/g/a/a$d;->d:[B

    array-length v14, v10

    if-le v14, v11, :cond_2ee

    array-length v14, v10

    invoke-virtual {v1, v10, v6, v14}, Lb/g/a/a$c;->write([BII)V

    goto :goto_2ee

    :cond_30a
    const-wide/16 v12, 0x0

    :cond_30c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_249

    :cond_310
    iget-boolean v2, v0, Lb/g/a/a;->i:Z

    if-eqz v2, :cond_31b

    invoke-virtual/range {p0 .. p0}, Lb/g/a/a;->x()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/g/a/a$c;->write([B)V

    :cond_31b
    iget v2, v0, Lb/g/a/a;->d:I

    if-ne v2, v7, :cond_326

    rem-int/lit8 v2, v4, 0x2

    if-ne v2, v5, :cond_326

    invoke-virtual {v1, v6}, Lb/g/a/a$c;->k(I)V

    :cond_326
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lb/g/a/a$c;->c(Ljava/nio/ByteOrder;)V

    return v4
.end method

.method private i(Lb/g/a/a$b;Lb/g/a/a$c;[B)V
    .registers 6

    invoke-virtual {p1}, Lb/g/a/a$b;->readInt()I

    move-result v0

    invoke-virtual {p2, p3}, Lb/g/a/a$c;->write([B)V

    invoke-virtual {p2, v0}, Lb/g/a/a$c;->l(I)V

    rem-int/lit8 p3, v0, 0x2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_11

    add-int/lit8 v0, v0, 0x1

    :cond_11
    invoke-static {p1, p2, v0}, Lb/g/a/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void
.end method

.method private l(Ljava/lang/String;)Lb/g/a/a$d;
    .registers 4

    const-string v0, "tag shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-boolean p1, Lb/g/a/a;->t:Z

    if-eqz p1, :cond_18

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    const-string p1, "PhotographicSensitivity"

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    sget-object v1, Lb/g/a/a;->d0:[[Lb/g/a/a$e;

    array-length v1, v1

    if-ge v0, v1, :cond_30

    iget-object v1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/a$d;

    if-eqz v1, :cond_2d

    return-object v1

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_30
    const/4 p1, 0x0

    return-object p1
.end method

.method private m(Lb/g/a/a$b;)V
    .registers 14

    const-string v0, "yes"

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_16

    new-instance v2, Lb/g/a/a$a;

    invoke-direct {v2, p0, p1}, Lb/g/a/a$a;-><init>(Lb/g/a/a;Lb/g/a/a$b;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    goto :goto_25

    :cond_16
    iget-object v2, p0, Lb/g/a/a;->b:Ljava/io/FileDescriptor;

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_25

    :cond_1e
    iget-object v2, p0, Lb/g/a/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_148

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_25
    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_57

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1f

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_72

    :cond_57
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_72

    :cond_70
    move-object v0, v6

    move-object v4, v0

    :goto_72
    const/4 v5, 0x0

    if-eqz v6, :cond_88

    iget-object v7, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageWidth"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lb/g/a/a$d;->j(ILjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    if-eqz v0, :cond_9d

    iget-object v7, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageLength"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lb/g/a/a$d;->j(ILjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9d
    const/4 v7, 0x6

    if-eqz v4, :cond_c7

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_b7

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_b5

    const/16 v10, 0x10e

    if-eq v9, v10, :cond_b2

    goto :goto_b8

    :cond_b2
    const/16 v8, 0x8

    goto :goto_b8

    :cond_b5
    const/4 v8, 0x3

    goto :goto_b8

    :cond_b7
    const/4 v8, 0x6

    :goto_b8
    iget-object v9, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v5

    const-string v10, "Orientation"

    iget-object v11, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v8, v11}, Lb/g/a/a$d;->j(ILjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c7
    if-eqz v2, :cond_11a

    if-eqz v3, :cond_11a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v7, :cond_112

    int-to-long v8, v2

    invoke-virtual {p1, v8, v9}, Lb/g/a/a$b;->m(J)V

    new-array v8, v7, [B

    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ne v9, v7, :cond_10a

    add-int/2addr v2, v7

    add-int/lit8 v3, v3, -0x6

    sget-object v7, Lb/g/a/a;->m0:[B

    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_102

    new-array v7, v3, [B

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_fa

    iput v2, p0, Lb/g/a/a;->o:I

    invoke-direct {p0, v7, v5}, Lb/g/a/a;->T([BI)V

    goto :goto_11a

    :cond_fa
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_102
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_112
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11a
    :goto_11a
    sget-boolean p1, Lb/g/a/a;->t:Z

    if-eqz p1, :cond_144

    const-string p1, "ExifInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Heif meta: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_144
    .catchall {:try_start_7 .. :try_end_144} :catchall_14c

    :cond_144
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_148
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_14c
    move-exception p1

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method private n(Lb/g/a/a$b;II)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-boolean v3, Lb/g/a/a;->t:Z

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getJpegAttributes starting with: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lb/g/a/a$b;->mark(I)V

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Lb/g/a/a$b;->n(Ljava/nio/ByteOrder;)V

    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->readByte()B

    move-result v5

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1e6

    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->readByte()B

    move-result v8

    const/16 v9, -0x28

    if-ne v8, v9, :cond_1cb

    const/4 v5, 0x2

    const/4 v6, 0x2

    :goto_3c
    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->readByte()B

    move-result v8

    if-ne v8, v7, :cond_1ae

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->readByte()B

    move-result v9

    sget-boolean v10, Lb/g/a/a;->t:Z

    if-eqz v10, :cond_66

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Found JPEG segment indicator: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v12, v9, 0xff

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_66
    add-int/2addr v6, v8

    const/16 v11, -0x27

    if-eq v9, v11, :cond_1a8

    const/16 v11, -0x26

    if-ne v9, v11, :cond_71

    goto/16 :goto_1a8

    :cond_71
    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->readUnsignedShort()I

    move-result v11

    sub-int/2addr v11, v5

    add-int/2addr v6, v5

    if-eqz v10, :cond_a2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "JPEG segment: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v12, v9, 0xff

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (length: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v11, 0x2

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a2
    const-string v10, "Invalid length"

    if-ltz v11, :cond_1a2

    const/16 v12, -0x1f

    if-eq v9, v12, :cond_124

    const/4 v12, -0x2

    if-eq v9, v12, :cond_f6

    packed-switch v9, :pswitch_data_202

    packed-switch v9, :pswitch_data_20e

    packed-switch v9, :pswitch_data_218

    packed-switch v9, :pswitch_data_222

    :goto_b9
    move-object/from16 v20, v4

    goto/16 :goto_185

    :pswitch_bd  #0xffffffc0, 0xffffffc1, 0xffffffc2, 0xffffffc3, 0xffffffc5, 0xffffffc6, 0xffffffc7, 0xffffffc9, 0xffffffca, 0xffffffcb, 0xffffffcd, 0xffffffce, 0xffffffcf
    invoke-virtual {v1, v8}, Lb/g/a/a$b;->skipBytes(I)I

    move-result v9

    if-ne v9, v8, :cond_ee

    iget-object v8, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->readUnsignedShort()I

    move-result v9

    int-to-long v12, v9

    iget-object v9, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v9}, Lb/g/a/a$d;->f(JLjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v9

    const-string v12, "ImageLength"

    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-virtual/range {p1 .. p1}, Lb/g/a/a$b;->readUnsignedShort()I

    move-result v9

    int-to-long v12, v9

    iget-object v9, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v9}, Lb/g/a/a$d;->f(JLjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v9

    const-string v12, "ImageWidth"

    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, -0x5

    goto :goto_b9

    :cond_ee
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid SOFx"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f6
    new-array v9, v11, [B

    invoke-virtual {v1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-ne v12, v11, :cond_11c

    const-string v11, "UserComment"

    invoke-virtual {v0, v11}, Lb/g/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_118

    iget-object v12, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v8, v12, v8

    new-instance v12, Ljava/lang/String;

    sget-object v13, Lb/g/a/a;->l0:Ljava/nio/charset/Charset;

    invoke-direct {v12, v9, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v12}, Lb/g/a/a$d;->e(Ljava/lang/String;)Lb/g/a/a$d;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_118
    move-object/from16 v20, v4

    goto/16 :goto_184

    :cond_11c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_124
    new-array v9, v11, [B

    invoke-virtual {v1, v9}, Lb/g/a/a$b;->readFully([B)V

    add-int v12, v6, v11

    sget-object v13, Lb/g/a/a;->m0:[B

    invoke-static {v9, v13}, Lb/g/a/a;->d0([B[B)Z

    move-result v14

    if-eqz v14, :cond_14a

    array-length v8, v13

    invoke-static {v9, v8, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    add-int v6, p2, v6

    array-length v9, v13

    add-int/2addr v6, v9

    iput v6, v0, Lb/g/a/a;->o:I

    invoke-direct {v0, v8, v2}, Lb/g/a/a;->T([BI)V

    new-instance v6, Lb/g/a/a$b;

    invoke-direct {v6, v8}, Lb/g/a/a$b;-><init>([B)V

    invoke-direct {v0, v6}, Lb/g/a/a;->c0(Lb/g/a/a$b;)V

    goto :goto_181

    :cond_14a
    sget-object v13, Lb/g/a/a;->n0:[B

    invoke-static {v9, v13}, Lb/g/a/a;->d0([B[B)Z

    move-result v14

    if-eqz v14, :cond_181

    array-length v14, v13

    add-int/2addr v6, v14

    array-length v13, v13

    invoke-static {v9, v13, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    const-string v11, "Xmp"

    invoke-virtual {v0, v11}, Lb/g/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_181

    iget-object v13, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v13, v13, v3

    new-instance v15, Lb/g/a/a$d;

    const/16 v16, 0x1

    array-length v14, v9

    move-object/from16 v20, v4

    int-to-long v3, v6

    move v6, v14

    move-object v14, v15

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v6

    move-wide/from16 v17, v3

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, Lb/g/a/a$d;-><init>(IIJ[B)V

    invoke-virtual {v13, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v0, Lb/g/a/a;->s:Z

    goto :goto_183

    :cond_181
    :goto_181
    move-object/from16 v20, v4

    :goto_183
    move v6, v12

    :goto_184
    const/4 v11, 0x0

    :goto_185
    if-ltz v11, :cond_19c

    invoke-virtual {v1, v11}, Lb/g/a/a$b;->skipBytes(I)I

    move-result v3

    if-ne v3, v11, :cond_194

    add-int/2addr v6, v11

    move-object/from16 v4, v20

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto/16 :goto_3c

    :cond_194
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid JPEG segment"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19c
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a8
    :goto_1a8
    iget-object v2, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lb/g/a/a$b;->n(Ljava/nio/ByteOrder;)V

    return-void

    :cond_1ae
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid marker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v8, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1cb
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_202
    .packed-switch -0x40
        :pswitch_bd  #ffffffc0
        :pswitch_bd  #ffffffc1
        :pswitch_bd  #ffffffc2
        :pswitch_bd  #ffffffc3
    .end packed-switch

    :pswitch_data_20e
    .packed-switch -0x3b
        :pswitch_bd  #ffffffc5
        :pswitch_bd  #ffffffc6
        :pswitch_bd  #ffffffc7
    .end packed-switch

    :pswitch_data_218
    .packed-switch -0x37
        :pswitch_bd  #ffffffc9
        :pswitch_bd  #ffffffca
        :pswitch_bd  #ffffffcb
    .end packed-switch

    :pswitch_data_222
    .packed-switch -0x33
        :pswitch_bd  #ffffffcd
        :pswitch_bd  #ffffffce
        :pswitch_bd  #ffffffcf
    .end packed-switch
.end method

.method private o(Ljava/io/BufferedInputStream;)I
    .registers 3

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    invoke-static {v0}, Lb/g/a/a;->F([B)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x4

    return p1

    :cond_15
    invoke-direct {p0, v0}, Lb/g/a/a;->I([B)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 p1, 0x9

    return p1

    :cond_1e
    invoke-direct {p0, v0}, Lb/g/a/a;->E([B)Z

    move-result p1

    if-eqz p1, :cond_27

    const/16 p1, 0xc

    return p1

    :cond_27
    invoke-direct {p0, v0}, Lb/g/a/a;->G([B)Z

    move-result p1

    if-eqz p1, :cond_2f

    const/4 p1, 0x7

    return p1

    :cond_2f
    invoke-direct {p0, v0}, Lb/g/a/a;->J([B)Z

    move-result p1

    if-eqz p1, :cond_38

    const/16 p1, 0xa

    return p1

    :cond_38
    invoke-direct {p0, v0}, Lb/g/a/a;->H([B)Z

    move-result p1

    if-eqz p1, :cond_41

    const/16 p1, 0xd

    return p1

    :cond_41
    invoke-direct {p0, v0}, Lb/g/a/a;->O([B)Z

    move-result p1

    if-eqz p1, :cond_4a

    const/16 p1, 0xe

    return p1

    :cond_4a
    const/4 p1, 0x0

    return p1
.end method

.method private p(Lb/g/a/a$b;)V
    .registers 8

    invoke-direct {p0, p1}, Lb/g/a/a;->s(Lb/g/a/a$b;)V

    iget-object p1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/a$d;

    if-eqz p1, :cond_f5

    new-instance v1, Lb/g/a/a$b;

    iget-object p1, p1, Lb/g/a/a$d;->d:[B

    invoke-direct {v1, p1}, Lb/g/a/a$b;-><init>([B)V

    iget-object p1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lb/g/a/a$b;->n(Ljava/nio/ByteOrder;)V

    sget-object p1, Lb/g/a/a;->A:[B

    array-length v2, p1

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lb/g/a/a$b;->readFully([B)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lb/g/a/a$b;->m(J)V

    sget-object v3, Lb/g/a/a;->B:[B

    array-length v4, v3

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Lb/g/a/a$b;->readFully([B)V

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3f

    const-wide/16 v2, 0x8

    :goto_3b
    invoke-virtual {v1, v2, v3}, Lb/g/a/a$b;->m(J)V

    goto :goto_48

    :cond_3f
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_48

    const-wide/16 v2, 0xc

    goto :goto_3b

    :cond_48
    :goto_48
    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lb/g/a/a;->U(Lb/g/a/a$b;I)V

    iget-object p1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/a$d;

    iget-object v2, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/a$d;

    if-eqz p1, :cond_7c

    if-eqz v1, :cond_7c

    iget-object v2, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    iget-object p1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/a$d;

    if-eqz p1, :cond_f5

    iget-object v1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lb/g/a/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_db

    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9b

    goto :goto_db

    :cond_9b
    const/4 v1, 0x2

    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_f5

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_f5

    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_bc

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    :cond_bc
    iget-object p1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Lb/g/a/a$d;->j(ILjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object p1

    iget-object v0, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Lb/g/a/a$d;->j(ILjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f5

    :cond_db
    :goto_db
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid aspect frame values. frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f5
    :goto_f5
    return-void
.end method

.method private q(Lb/g/a/a$b;)V
    .registers 8

    sget-boolean v0, Lb/g/a/a;->t:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPngAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/g/a/a$b;->mark(I)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lb/g/a/a$b;->n(Ljava/nio/ByteOrder;)V

    sget-object v1, Lb/g/a/a;->C:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Lb/g/a/a$b;->skipBytes(I)I

    array-length v1, v1

    add-int/2addr v1, v0

    :goto_2b
    :try_start_2b
    invoke-virtual {p1}, Lb/g/a/a$b;->readInt()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v1, v3

    new-array v4, v3, [B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_d5

    add-int/2addr v1, v3

    const/16 v3, 0x10

    if-ne v1, v3, :cond_4f

    sget-object v3, Lb/g/a/a;->E:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_47

    goto :goto_4f

    :cond_47
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    :goto_4f
    sget-object v3, Lb/g/a/a;->F:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_58

    goto :goto_8e

    :cond_58
    sget-object v3, Lb/g/a/a;->D:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_cd

    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v2, :cond_b2

    invoke-virtual {p1}, Lb/g/a/a$b;->readInt()I

    move-result p1

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v5, v4

    if-ne v5, p1, :cond_8f

    iput v1, p0, Lb/g/a/a;->o:I

    invoke-direct {p0, v3, v0}, Lb/g/a/a;->T([BI)V

    invoke-direct {p0}, Lb/g/a/a;->g0()V

    new-instance p1, Lb/g/a/a$b;

    invoke-direct {p1, v3}, Lb/g/a/a$b;-><init>([B)V

    invoke-direct {p0, p1}, Lb/g/a/a;->c0(Lb/g/a/a$b;)V

    :goto_8e
    return-void

    :cond_8f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lb/g/a/a;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_cd
    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v2}, Lb/g/a/a$b;->skipBytes(I)I

    add-int/2addr v1, v2

    goto/16 :goto_2b

    :cond_d5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_dd
    .catch Ljava/io/EOFException; {:try_start_2b .. :try_end_dd} :catch_dd

    :catch_dd
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(Lb/g/a/a$b;)V
    .registers 10

    sget-boolean v0, Lb/g/a/a;->t:Z

    const-string v1, "ExifInterface"

    if-eqz v0, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRafAttributes starting with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lb/g/a/a$b;->mark(I)V

    const/16 v3, 0x54

    invoke-virtual {p1, v3}, Lb/g/a/a$b;->skipBytes(I)I

    const/4 v3, 0x4

    new-array v4, v3, [B

    new-array v5, v3, [B

    new-array v3, v3, [B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    new-array v5, v5, [B

    int-to-long v6, v4

    invoke-virtual {p1, v6, v7}, Lb/g/a/a$b;->m(J)V

    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    new-instance v6, Lb/g/a/a$b;

    invoke-direct {v6, v5}, Lb/g/a/a$b;-><init>([B)V

    const/4 v5, 0x5

    invoke-direct {p0, v6, v4, v5}, Lb/g/a/a;->n(Lb/g/a/a$b;II)V

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Lb/g/a/a$b;->m(J)V

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v3}, Lb/g/a/a$b;->n(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Lb/g/a/a$b;->readInt()I

    move-result v3

    if-eqz v0, :cond_80

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "numberOfDirectoryEntry: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_80
    const/4 v0, 0x0

    :goto_81
    if-ge v0, v3, :cond_de

    invoke-virtual {p1}, Lb/g/a/a$b;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p1}, Lb/g/a/a$b;->readUnsignedShort()I

    move-result v5

    sget-object v6, Lb/g/a/a;->Y:Lb/g/a/a$e;

    iget v6, v6, Lb/g/a/a$e;->a:I

    if-ne v4, v6, :cond_d8

    invoke-virtual {p1}, Lb/g/a/a$b;->readShort()S

    move-result v0

    invoke-virtual {p1}, Lb/g/a/a$b;->readShort()S

    move-result p1

    iget-object v3, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v0, v3}, Lb/g/a/a$d;->j(ILjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v3

    iget-object v4, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, v4}, Lb/g/a/a$d;->j(ILjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v4

    iget-object v5, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    const-string v6, "ImageLength"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v2, v3, v2

    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lb/g/a/a;->t:Z

    if-eqz v2, :cond_d7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated to length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d7
    return-void

    :cond_d8
    invoke-virtual {p1, v5}, Lb/g/a/a$b;->skipBytes(I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_81

    :cond_de
    return-void
.end method

.method private s(Lb/g/a/a$b;)V
    .registers 6

    invoke-virtual {p1}, Lb/g/a/a$b;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lb/g/a/a;->Q(Lb/g/a/a$b;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/g/a/a;->U(Lb/g/a/a$b;I)V

    invoke-direct {p0, p1, v0}, Lb/g/a/a;->f0(Lb/g/a/a$b;I)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lb/g/a/a;->f0(Lb/g/a/a$b;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lb/g/a/a;->f0(Lb/g/a/a$b;I)V

    invoke-direct {p0}, Lb/g/a/a;->g0()V

    iget p1, p0, Lb/g/a/a;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_59

    iget-object p1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/a$d;

    if-eqz p1, :cond_59

    new-instance v1, Lb/g/a/a$b;

    iget-object p1, p1, Lb/g/a/a$d;->d:[B

    invoke-direct {v1, p1}, Lb/g/a/a$b;-><init>([B)V

    iget-object p1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lb/g/a/a$b;->n(Ljava/nio/ByteOrder;)V

    const-wide/16 v2, 0x6

    invoke-virtual {v1, v2, v3}, Lb/g/a/a$b;->m(J)V

    const/16 p1, 0x9

    invoke-direct {p0, v1, p1}, Lb/g/a/a;->U(Lb/g/a/a$b;I)V

    iget-object v1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/a$d;

    if-eqz p1, :cond_59

    iget-object v2, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    return-void
.end method

.method private u(Lb/g/a/a$b;)V
    .registers 6

    sget-boolean v0, Lb/g/a/a;->t:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRw2Attributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    invoke-direct {p0, p1}, Lb/g/a/a;->s(Lb/g/a/a$b;)V

    iget-object p1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v1, "JpgFromRaw"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/a$d;

    if-eqz p1, :cond_3a

    new-instance v1, Lb/g/a/a$b;

    iget-object v2, p1, Lb/g/a/a$d;->d:[B

    invoke-direct {v1, v2}, Lb/g/a/a$b;-><init>([B)V

    iget-wide v2, p1, Lb/g/a/a$d;->c:J

    long-to-int p1, v2

    const/4 v2, 0x5

    invoke-direct {p0, v1, p1, v2}, Lb/g/a/a;->n(Lb/g/a/a$b;II)V

    :cond_3a
    iget-object p1, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    const-string v0, "ISO"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/a$d;

    iget-object v0, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/a$d;

    if-eqz p1, :cond_5e

    if-nez v0, :cond_5e

    iget-object v0, p0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    return-void
.end method

.method private v(Lb/g/a/a$b;)V
    .registers 4

    sget-object v0, Lb/g/a/a;->m0:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lb/g/a/a$b;->skipBytes(I)I

    invoke-virtual {p1}, Lb/g/a/a$b;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lb/g/a/a$b;->readFully([B)V

    array-length p1, v0

    iput p1, p0, Lb/g/a/a;->o:I

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lb/g/a/a;->T([BI)V

    return-void
.end method

.method private y(Lb/g/a/a$b;)V
    .registers 8

    sget-boolean v0, Lb/g/a/a;->t:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWebpAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/g/a/a$b;->mark(I)V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lb/g/a/a$b;->n(Ljava/nio/ByteOrder;)V

    sget-object v1, Lb/g/a/a;->G:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lb/g/a/a$b;->skipBytes(I)I

    invoke-virtual {p1}, Lb/g/a/a$b;->readInt()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    sget-object v2, Lb/g/a/a;->H:[B

    array-length v2, v2

    invoke-virtual {p1, v2}, Lb/g/a/a$b;->skipBytes(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    :goto_38
    const/4 v3, 0x4

    :try_start_39
    new-array v4, v3, [B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_a4

    add-int/2addr v2, v3

    invoke-virtual {p1}, Lb/g/a/a$b;->readInt()I

    move-result v5

    add-int/2addr v2, v3

    sget-object v3, Lb/g/a/a;->I:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_80

    new-array v1, v5, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v5, :cond_65

    iput v2, p0, Lb/g/a/a;->o:I

    invoke-direct {p0, v1, v0}, Lb/g/a/a;->T([BI)V

    new-instance p1, Lb/g/a/a$b;

    invoke-direct {p1, v1}, Lb/g/a/a$b;-><init>([B)V

    invoke-direct {p0, p1}, Lb/g/a/a;->c0(Lb/g/a/a$b;)V

    goto :goto_8b

    :cond_65
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lb/g/a/a;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    rem-int/lit8 v3, v5, 0x2
    :try_end_82
    .catch Ljava/io/EOFException; {:try_start_39 .. :try_end_82} :catch_ac

    const/4 v4, 0x1

    if-ne v3, v4, :cond_87

    add-int/lit8 v5, v5, 0x1

    :cond_87
    add-int v3, v2, v5

    if-ne v3, v1, :cond_8c

    :goto_8b
    return-void

    :cond_8c
    const-string v4, "Encountered WebP file with invalid chunk size"

    if-gt v3, v1, :cond_9e

    :try_start_90
    invoke-virtual {p1, v5}, Lb/g/a/a$b;->skipBytes(I)I

    move-result v3

    if-ne v3, v5, :cond_98

    add-int/2addr v2, v3

    goto :goto_38

    :cond_98
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9e
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_ac
    .catch Ljava/io/EOFException; {:try_start_90 .. :try_end_ac} :catch_ac

    :catch_ac
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static z(Ljava/lang/String;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_a6

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v2

    invoke-static {v0}, Lb/g/a/a;->z(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_29

    return-object v0

    :cond_29
    :goto_29
    array-length v1, p0

    if-ge v3, v1, :cond_a5

    aget-object v1, p0, v3

    invoke-static {v1}, Lb/g/a/a;->z(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_4d

    :cond_4b
    const/4 v2, -0x1

    goto :goto_55

    :cond_4d
    :goto_4d
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_55
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_80

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_77

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    :cond_77
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_81

    :cond_80
    const/4 v1, -0x1

    :goto_81
    if-ne v2, v6, :cond_8b

    if-ne v1, v6, :cond_8b

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_8b
    if-ne v2, v6, :cond_97

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a2

    :cond_97
    if-ne v1, v6, :cond_a2

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a2
    :goto_a2
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_a5
    return-object v0

    :cond_a6
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_105

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v4, :cond_ff

    :try_start_b7
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    const/16 p0, 0xa

    cmp-long v4, v0, v8

    if-ltz v4, :cond_f5

    cmp-long v4, v2, v8

    if-gez v4, :cond_d0

    goto :goto_f5

    :cond_d0
    const/4 v4, 0x5

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v0, v8

    if-gtz v6, :cond_eb

    cmp-long v0, v2, v8

    if-lez v0, :cond_dd

    goto :goto_eb

    :cond_dd
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_eb
    :goto_eb
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f5
    :goto_f5
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fe
    .catch Ljava/lang/NumberFormatException; {:try_start_b7 .. :try_end_fe} :catch_ff

    return-object v0

    :catch_ff
    :cond_ff
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_105
    :try_start_105
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    cmp-long v4, v1, v8

    if-ltz v4, :cond_130

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v10, 0xffff

    cmp-long v4, v1, v10

    if-gtz v4, :cond_130

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-gez v2, :cond_144

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_144
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14d
    .catch Ljava/lang/NumberFormatException; {:try_start_105 .. :try_end_14d} :catch_14e

    return-object v0

    :catch_14e
    :try_start_14e
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15c
    .catch Ljava/lang/NumberFormatException; {:try_start_14e .. :try_end_15c} :catch_15d

    return-object p0

    :catch_15d
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public X()V
    .registers 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0}, Lb/g/a/a;->M()Z

    move-result v1

    if-eqz v1, :cond_17b

    iget-object v1, p0, Lb/g/a/a;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_19

    iget-object v1, p0, Lb/g/a/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_11

    goto :goto_19

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_19
    invoke-virtual {p0}, Lb/g/a/a;->w()[B

    move-result-object v1

    iput-object v1, p0, Lb/g/a/a;->m:[B

    iget-object v1, p0, Lb/g/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lb/g/a/a;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    :cond_2c
    move-object v1, v2

    :goto_2d
    :try_start_2d
    iget-object v3, p0, Lb/g/a/a;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/16 v6, 0x15

    if-eqz v3, :cond_8e

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_73

    move-object v3, v2

    move-object v7, v3

    goto :goto_c4

    :cond_73
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t rename to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    if-lt v0, v6, :cond_c1

    iget-object v3, p0, Lb/g/a/a;->b:Ljava/io/FileDescriptor;

    if-eqz v3, :cond_c1

    const-string v3, "temp"

    const-string v7, "tmp"

    invoke-static {v3, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget-object v3, p0, Lb/g/a/a;->b:Ljava/io/FileDescriptor;

    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v3, v4, v5, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v7, p0, Lb/g/a/a;->b:Ljava/io/FileDescriptor;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_aa} :catch_169
    .catchall {:try_start_2d .. :try_end_aa} :catchall_166

    :try_start_aa
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_af} :catch_bc
    .catchall {:try_start_aa .. :try_end_af} :catchall_b7

    :try_start_af
    invoke-static {v3, v7}, Lb/g/a/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b2} :catch_b5
    .catchall {:try_start_af .. :try_end_b2} :catchall_b3

    goto :goto_c4

    :catchall_b3
    move-exception v0

    goto :goto_b9

    :catch_b5
    move-exception v0

    goto :goto_be

    :catchall_b7
    move-exception v0

    move-object v7, v2

    :goto_b9
    move-object v2, v3

    goto/16 :goto_174

    :catch_bc
    move-exception v0

    move-object v7, v2

    :goto_be
    move-object v2, v3

    goto/16 :goto_16b

    :cond_c1
    move-object v3, v2

    move-object v7, v3

    move-object v9, v7

    :goto_c4
    invoke-static {v3}, Lb/g/a/a;->d(Ljava/io/Closeable;)V

    invoke-static {v7}, Lb/g/a/a;->d(Ljava/io/Closeable;)V

    :try_start_ca
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v7, p0, Lb/g/a/a;->a:Ljava/lang/String;

    if-eqz v7, :cond_db

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lb/g/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_ef

    :cond_db
    if-lt v0, v6, :cond_ee

    iget-object v0, p0, Lb/g/a/a;->b:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_ee

    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v4, v5, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lb/g/a/a;->b:Ljava/io/FileDescriptor;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_ef

    :cond_ee
    move-object v0, v2

    :goto_ef
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_f4} :catch_12c
    .catchall {:try_start_ca .. :try_end_f4} :catchall_129

    :try_start_f4
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f9} :catch_125
    .catchall {:try_start_f4 .. :try_end_f9} :catchall_121

    :try_start_f9
    iget v0, p0, Lb/g/a/a;->d:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_102

    invoke-direct {p0, v4, v3}, Lb/g/a/a;->Y(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_111

    :cond_102
    const/16 v5, 0xd

    if-ne v0, v5, :cond_10a

    invoke-direct {p0, v4, v3}, Lb/g/a/a;->Z(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_111

    :cond_10a
    const/16 v5, 0xe

    if-ne v0, v5, :cond_111

    invoke-direct {p0, v4, v3}, Lb/g/a/a;->a0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_111} :catch_11f
    .catchall {:try_start_f9 .. :try_end_111} :catchall_11d

    :cond_111
    :goto_111
    invoke-static {v4}, Lb/g/a/a;->d(Ljava/io/Closeable;)V

    invoke-static {v3}, Lb/g/a/a;->d(Ljava/io/Closeable;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    iput-object v2, p0, Lb/g/a/a;->m:[B

    return-void

    :catchall_11d
    move-exception v0

    goto :goto_123

    :catch_11f
    move-exception v0

    goto :goto_127

    :catchall_121
    move-exception v0

    move-object v3, v2

    :goto_123
    move-object v2, v4

    goto :goto_15c

    :catch_125
    move-exception v0

    move-object v3, v2

    :goto_127
    move-object v2, v4

    goto :goto_12e

    :catchall_129
    move-exception v0

    move-object v3, v2

    goto :goto_15c

    :catch_12c
    move-exception v0

    move-object v3, v2

    :goto_12e
    :try_start_12e
    iget-object v4, p0, Lb/g/a/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_153

    invoke-virtual {v9, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_153

    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t restore original file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_153
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Failed to save new file"

    invoke-direct {v1, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_15b
    .catchall {:try_start_12e .. :try_end_15b} :catchall_15b

    :catchall_15b
    move-exception v0

    :goto_15c
    invoke-static {v2}, Lb/g/a/a;->d(Ljava/io/Closeable;)V

    invoke-static {v3}, Lb/g/a/a;->d(Ljava/io/Closeable;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    throw v0

    :catchall_166
    move-exception v0

    move-object v7, v2

    goto :goto_174

    :catch_169
    move-exception v0

    move-object v7, v2

    :goto_16b
    :try_start_16b
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Failed to copy original file to temp file"

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_173
    .catchall {:try_start_16b .. :try_end_173} :catchall_173

    :catchall_173
    move-exception v0

    :goto_174
    invoke-static {v2}, Lb/g/a/a;->d(Ljava/io/Closeable;)V

    invoke-static {v7}, Lb/g/a/a;->d(Ljava/io/Closeable;)V

    throw v0

    :cond_17b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface only supports saving attributes on JPEG, PNG, or WebP formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "tag shouldn\'t be null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "ISOSpeedRatings"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_20

    sget-boolean v1, Lb/g/a/a;->t:Z

    if-eqz v1, :cond_1e

    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    const-string v1, "PhotographicSensitivity"

    :cond_20
    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_aa

    sget-object v6, Lb/g/a/a;->j0:Ljava/util/HashSet;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_aa

    const-string v6, "GPSTimeStamp"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, " : "

    const-string v8, "Invalid value for "

    if-eqz v6, :cond_96

    sget-object v6, Lb/g/a/a;->o0:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_5d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_49
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/1,"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/1"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_aa

    :cond_96
    :try_start_96
    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    new-instance v6, Lb/g/a/a$f;

    invoke-direct {v6, v9, v10}, Lb/g/a/a$f;-><init>(D)V

    invoke-virtual {v6}, Lb/g/a/a$f;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_a3
    .catch Ljava/lang/NumberFormatException; {:try_start_96 .. :try_end_a3} :catch_a4

    goto :goto_aa

    :catch_a4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_49

    :cond_aa
    :goto_aa
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_ac
    sget-object v8, Lb/g/a/a;->d0:[[Lb/g/a/a$e;

    array-length v8, v8

    if-ge v7, v8, :cond_2fd

    const/4 v8, 0x4

    if-ne v7, v8, :cond_ba

    iget-boolean v8, v0, Lb/g/a/a;->i:Z

    if-nez v8, :cond_ba

    goto/16 :goto_2f5

    :cond_ba
    sget-object v8, Lb/g/a/a;->i0:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/g/a/a$e;

    if-eqz v8, :cond_2f5

    if-nez v2, :cond_d1

    iget-object v8, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f5

    :cond_d1
    invoke-static {v2}, Lb/g/a/a;->z(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget v10, v8, Lb/g/a/a$e;->c:I

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, -0x1

    if-eq v10, v11, :cond_1a1

    iget v10, v8, Lb/g/a/a$e;->c:I

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_f0

    goto/16 :goto_1a1

    :cond_f0
    iget v10, v8, Lb/g/a/a$e;->d:I

    if-eq v10, v12, :cond_10e

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v10, v11, :cond_10a

    iget v10, v8, Lb/g/a/a$e;->d:I

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_10e

    :cond_10a
    iget v8, v8, Lb/g/a/a$e;->d:I

    goto/16 :goto_1a3

    :cond_10e
    iget v10, v8, Lb/g/a/a$e;->c:I

    if-eq v10, v5, :cond_19f

    const/4 v11, 0x7

    if-eq v10, v11, :cond_19f

    if-ne v10, v3, :cond_119

    goto/16 :goto_19f

    :cond_119
    sget-boolean v10, Lb/g/a/a;->t:Z

    if-eqz v10, :cond_2f5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Given tag ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") value didn\'t match with one of expected formats: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lb/g/a/a;->Q:[Ljava/lang/String;

    iget v13, v8, Lb/g/a/a$e;->c:I

    aget-object v13, v11, v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Lb/g/a/a$e;->d:I

    const-string v14, ""

    const-string v15, ", "

    if-ne v13, v12, :cond_142

    move-object v8, v14

    goto :goto_155

    :cond_142
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lb/g/a/a$e;->d:I

    aget-object v8, v11, v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_155
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (guess: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v11, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v12, :cond_175

    goto :goto_18e

    :cond_175
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v9, v11, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_18e
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2f5

    :cond_19f
    :goto_19f
    move v8, v10

    goto :goto_1a3

    :cond_1a1
    :goto_1a1
    iget v8, v8, Lb/g/a/a$e;->c:I

    :goto_1a3
    const-string v9, "/"

    const-string v10, ","

    packed-switch v8, :pswitch_data_2fe

    :pswitch_1aa  #0x6, 0x8, 0xb
    move-object/from16 v16, v4

    const/4 v15, 0x1

    sget-boolean v3, Lb/g/a/a;->t:Z

    if-eqz v3, :cond_2f2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data format isn\'t one of expected formats: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2f6

    :pswitch_1c9  #0xc
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    new-array v9, v9, [D

    const/4 v10, 0x0

    :goto_1d1
    array-length v11, v8

    if-ge v10, v11, :cond_1df

    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d1

    :cond_1df
    iget-object v8, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    iget-object v10, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lb/g/a/a$d;->b([DLjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f5

    :pswitch_1ee  #0xa
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    new-array v10, v10, [Lb/g/a/a$f;

    const/4 v11, 0x0

    :goto_1f6
    array-length v13, v8

    if-ge v11, v13, :cond_21e

    aget-object v13, v8, v11

    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lb/g/a/a$f;

    aget-object v15, v13, v6

    move-object/from16 v16, v4

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v3, v3

    aget-object v13, v13, v5

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v5, v5

    invoke-direct {v14, v3, v4, v5, v6}, Lb/g/a/a$f;-><init>(JJ)V

    aput-object v14, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_1f6

    :cond_21e
    move-object/from16 v16, v4

    iget-object v3, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    iget-object v4, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v10, v4}, Lb/g/a/a$d;->d([Lb/g/a/a$f;Ljava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v4

    goto :goto_24d

    :pswitch_22b  #0x9
    move-object/from16 v16, v4

    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_235
    array-length v6, v3

    if-ge v5, v6, :cond_243

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_235

    :cond_243
    iget-object v3, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    iget-object v5, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Lb/g/a/a$d;->c([ILjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v4

    :goto_24d
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v16

    goto/16 :goto_2f5

    :pswitch_254  #0x5
    move-object/from16 v16, v4

    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [Lb/g/a/a$f;

    const/4 v5, 0x0

    :goto_25e
    array-length v6, v3

    if-ge v5, v6, :cond_282

    aget-object v6, v3, v5

    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lb/g/a/a$f;

    const/4 v11, 0x0

    aget-object v10, v6, v11

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    const/4 v15, 0x1

    aget-object v6, v6, v15

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-long v10, v11

    invoke-direct {v8, v13, v14, v10, v11}, Lb/g/a/a$f;-><init>(JJ)V

    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v12, -0x1

    goto :goto_25e

    :cond_282
    const/4 v15, 0x1

    iget-object v3, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    iget-object v5, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Lb/g/a/a$d;->i([Lb/g/a/a$f;Ljava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v4

    goto :goto_2ef

    :pswitch_28e  #0x4
    move-object/from16 v16, v4

    const/4 v3, -0x1

    const/4 v15, 0x1

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [J

    const/4 v5, 0x0

    :goto_29a
    array-length v6, v3

    if-ge v5, v6, :cond_2a8

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_29a

    :cond_2a8
    iget-object v3, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    iget-object v5, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Lb/g/a/a$d;->g([JLjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v4

    goto :goto_2ef

    :pswitch_2b3  #0x3
    move-object/from16 v16, v4

    const/4 v3, -0x1

    const/4 v15, 0x1

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_2bf
    array-length v6, v3

    if-ge v5, v6, :cond_2cd

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2bf

    :cond_2cd
    iget-object v3, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    iget-object v5, v0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Lb/g/a/a$d;->k([ILjava/nio/ByteOrder;)Lb/g/a/a$d;

    move-result-object v4

    goto :goto_2ef

    :pswitch_2d8  #0x2, 0x7
    move-object/from16 v16, v4

    const/4 v15, 0x1

    iget-object v3, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    invoke-static {v2}, Lb/g/a/a$d;->e(Ljava/lang/String;)Lb/g/a/a$d;

    move-result-object v4

    goto :goto_2ef

    :pswitch_2e4  #0x1
    move-object/from16 v16, v4

    const/4 v15, 0x1

    iget-object v3, v0, Lb/g/a/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    invoke-static {v2}, Lb/g/a/a$d;->a(Ljava/lang/String;)Lb/g/a/a$d;

    move-result-object v4

    :goto_2ef
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f2
    move-object/from16 v4, v16

    goto :goto_2f6

    :cond_2f5
    :goto_2f5
    const/4 v15, 0x1

    :goto_2f6
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_ac

    :cond_2fd
    return-void

    :pswitch_data_2fe
    .packed-switch 0x1
        :pswitch_2e4  #00000001
        :pswitch_2d8  #00000002
        :pswitch_2b3  #00000003
        :pswitch_28e  #00000004
        :pswitch_254  #00000005
        :pswitch_1aa  #00000006
        :pswitch_2d8  #00000007
        :pswitch_1aa  #00000008
        :pswitch_22b  #00000009
        :pswitch_1ee  #0000000a
        :pswitch_1aa  #0000000b
        :pswitch_1c9  #0000000c
    .end packed-switch
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "tag shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lb/g/a/a;->l(Ljava/lang/String;)Lb/g/a/a$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b7

    sget-object v2, Lb/g/a/a;->j0:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object p1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lb/g/a/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1b
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ac

    iget p1, v0, Lb/g/a/a$d;->a:I

    const/4 v2, 0x5

    const-string v3, "ExifInterface"

    if-eq p1, v2, :cond_45

    const/16 v2, 0xa

    if-eq p1, v2, :cond_45

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lb/g/a/a$d;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_41
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_45
    iget-object p1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lb/g/a/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/g/a/a$f;

    if-eqz p1, :cond_96

    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_54

    goto :goto_96

    :cond_54
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iget-wide v2, v2, Lb/g/a/a$f;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lb/g/a/a$f;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-wide v2, v2, Lb/g/a/a$f;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lb/g/a/a$f;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v2, p1, v1

    iget-wide v2, v2, Lb/g/a/a$f;->a:J

    long-to-float v2, v2

    aget-object p1, p1, v1

    iget-wide v3, p1, Lb/g/a/a$f;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_96
    :goto_96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_41

    :cond_ac
    :try_start_ac
    iget-object p1, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lb/g/a/a$d;->l(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_b6
    .catch Ljava/lang/NumberFormatException; {:try_start_ac .. :try_end_b6} :catch_b7

    return-object p1

    :catch_b7
    :cond_b7
    return-object v1
.end method

.method public k(Ljava/lang/String;I)I
    .registers 4

    const-string v0, "tag shouldn\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lb/g/a/a;->l(Ljava/lang/String;)Lb/g/a/a$d;

    move-result-object p1

    if-nez p1, :cond_c

    return p2

    :cond_c
    :try_start_c
    iget-object v0, p0, Lb/g/a/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lb/g/a/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_12} :catch_13

    return p1

    :catch_13
    return p2
.end method

.method public t()I
    .registers 3

    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb/g/a/a;->k(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_16

    const/4 v0, 0x0

    return v0

    :pswitch_c  #0x6, 0x7
    const/16 v0, 0x5a

    return v0

    :pswitch_f  #0x5, 0x8
    const/16 v0, 0x10e

    return v0

    :pswitch_12  #0x3, 0x4
    const/16 v0, 0xb4

    return v0

    nop

    :pswitch_data_16
    .packed-switch 0x3
        :pswitch_12  #00000003
        :pswitch_12  #00000004
        :pswitch_f  #00000005
        :pswitch_c  #00000006
        :pswitch_c  #00000007
        :pswitch_f  #00000008
    .end packed-switch
.end method

.method public w()[B
    .registers 3

    iget v0, p0, Lb/g/a/a;->n:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_b
    :goto_b
    invoke-virtual {p0}, Lb/g/a/a;->x()[B

    move-result-object v0

    return-object v0
.end method

.method public x()[B
    .registers 12

    const-string v0, "ExifInterface"

    iget-boolean v1, p0, Lb/g/a/a;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return-object v2

    :cond_8
    iget-object v1, p0, Lb/g/a/a;->m:[B

    if-eqz v1, :cond_d

    return-object v1

    :cond_d
    :try_start_d
    iget-object v1, p0, Lb/g/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_f} :catch_a9
    .catchall {:try_start_d .. :try_end_f} :catchall_a6

    if-eqz v1, :cond_2e

    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    :goto_1a
    move-object v3, v2

    goto :goto_63

    :cond_1c
    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_21} :catch_29
    .catchall {:try_start_11 .. :try_end_21} :catchall_25

    invoke-static {v1}, Lb/g/a/a;->d(Ljava/io/Closeable;)V

    return-object v2

    :catchall_25
    move-exception v0

    move-object v3, v2

    goto/16 :goto_bc

    :catch_29
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_ad

    :cond_2e
    :try_start_2e
    iget-object v1, p0, Lb/g/a/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_3a

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lb/g/a/a;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_3a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_61

    iget-object v1, p0, Lb/g/a/a;->b:Ljava/io/FileDescriptor;

    if-eqz v1, :cond_61

    invoke-static {v1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_48} :catch_a9
    .catchall {:try_start_2e .. :try_end_48} :catchall_a6

    const-wide/16 v3, 0x0

    :try_start_4a
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v3, v4, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_54} :catch_5c
    .catchall {:try_start_4a .. :try_end_54} :catchall_58

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto :goto_63

    :catchall_58
    move-exception v0

    move-object v3, v1

    goto/16 :goto_bd

    :catch_5c
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    goto :goto_ad

    :cond_61
    move-object v1, v2

    move-object v3, v1

    :goto_63
    if-eqz v1, :cond_a0

    :try_start_65
    iget v4, p0, Lb/g/a/a;->k:I

    iget v5, p0, Lb/g/a/a;->o:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    iget v6, p0, Lb/g/a/a;->k:I

    iget v7, p0, Lb/g/a/a;->o:I
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_73} :catch_9e
    .catchall {:try_start_65 .. :try_end_73} :catchall_bb

    add-int/2addr v6, v7

    int-to-long v6, v6

    const-string v8, "Corrupted image"

    cmp-long v9, v4, v6

    if-nez v9, :cond_98

    :try_start_7b
    iget v4, p0, Lb/g/a/a;->l:I

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    iget v6, p0, Lb/g/a/a;->l:I

    if-ne v5, v6, :cond_92

    iput-object v4, p0, Lb/g/a/a;->m:[B
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_89} :catch_9e
    .catchall {:try_start_7b .. :try_end_89} :catchall_bb

    invoke-static {v1}, Lb/g/a/a;->d(Ljava/io/Closeable;)V

    if-eqz v3, :cond_91

    invoke-static {v3}, Lb/g/a/a;->c(Ljava/io/FileDescriptor;)V

    :cond_91
    return-object v4

    :cond_92
    :try_start_92
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_98
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_9e
    move-exception v4

    goto :goto_ad

    :cond_a0
    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4}, Ljava/io/FileNotFoundException;-><init>()V

    throw v4
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_a6} :catch_9e
    .catchall {:try_start_92 .. :try_end_a6} :catchall_bb

    :catchall_a6
    move-exception v0

    move-object v3, v2

    goto :goto_bd

    :catch_a9
    move-exception v3

    move-object v1, v2

    move-object v4, v3

    move-object v3, v1

    :goto_ad
    :try_start_ad
    const-string v5, "Encountered exception while getting thumbnail"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b2
    .catchall {:try_start_ad .. :try_end_b2} :catchall_bb

    invoke-static {v1}, Lb/g/a/a;->d(Ljava/io/Closeable;)V

    if-eqz v3, :cond_ba

    invoke-static {v3}, Lb/g/a/a;->c(Ljava/io/FileDescriptor;)V

    :cond_ba
    return-object v2

    :catchall_bb
    move-exception v0

    :goto_bc
    move-object v2, v1

    :goto_bd
    invoke-static {v2}, Lb/g/a/a;->d(Ljava/io/Closeable;)V

    if-eqz v3, :cond_c5

    invoke-static {v3}, Lb/g/a/a;->c(Ljava/io/FileDescriptor;)V

    :cond_c5
    throw v0
.end method
