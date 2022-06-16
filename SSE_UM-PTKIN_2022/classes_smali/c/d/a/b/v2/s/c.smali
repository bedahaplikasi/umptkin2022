.class public final Lc/d/a/b/v2/s/c;
.super Lc/d/a/b/v2/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/v2/s/c$c;,
        Lc/d/a/b/v2/s/c$a;,
        Lc/d/a/b/v2/s/c$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field static final r:Ljava/util/regex/Pattern;

.field static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Lc/d/a/b/v2/s/c$b;

.field private static final w:Lc/d/a/b/v2/s/c$a;


# instance fields
.field private final n:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/b/v2/s/c;->o:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/b/v2/s/c;->p:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/b/v2/s/c;->q:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/b/v2/s/c;->r:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/b/v2/s/c;->s:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/b/v2/s/c;->t:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/b/v2/s/c;->u:Ljava/util/regex/Pattern;

    new-instance v0, Lc/d/a/b/v2/s/c$b;

    const/high16 v1, 0x41f00000  # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lc/d/a/b/v2/s/c$b;-><init>(FII)V

    sput-object v0, Lc/d/a/b/v2/s/c;->v:Lc/d/a/b/v2/s/c$b;

    new-instance v0, Lc/d/a/b/v2/s/c$a;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lc/d/a/b/v2/s/c$a;-><init>(II)V

    sput-object v0, Lc/d/a/b/v2/s/c;->w:Lc/d/a/b/v2/s/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const-string v0, "TtmlDecoder"

    invoke-direct {p0, v0}, Lc/d/a/b/v2/c;-><init>(Ljava/lang/String;)V

    :try_start_5
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/v2/s/c;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;
    .registers 1

    if-nez p0, :cond_7

    new-instance p0, Lc/d/a/b/v2/s/g;

    invoke-direct {p0}, Lc/d/a/b/v2/s/g;-><init>()V

    :cond_7
    return-object p0
.end method

.method private static D(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_79

    goto :goto_7b

    :cond_79
    const/4 p0, 0x0

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 p0, 0x1

    :goto_7c
    return p0
.end method

.method private static E(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .registers 3

    invoke-static {p0}, Lc/d/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_54

    goto :goto_46

    :sswitch_10
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_46

    :cond_19
    const/4 v1, 0x4

    goto :goto_46

    :sswitch_1b
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_46

    :cond_24
    const/4 v1, 0x3

    goto :goto_46

    :sswitch_26
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto :goto_46

    :cond_2f
    const/4 v1, 0x2

    goto :goto_46

    :sswitch_31
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_46

    :cond_3a
    const/4 v1, 0x1

    goto :goto_46

    :sswitch_3c
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    packed-switch v1, :pswitch_data_6a

    const/4 p0, 0x0

    return-object p0

    :pswitch_4b  #0x2, 0x4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_4e  #0x1, 0x3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_51  #0x0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_54
    .sparse-switch
        -0x514d33ab -> :sswitch_3c
        0x188db -> :sswitch_31
        0x32a007 -> :sswitch_26
        0x677c21c -> :sswitch_1b
        0x68ac462 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_4e  #00000001
        :pswitch_4b  #00000002
        :pswitch_4e  #00000003
        :pswitch_4b  #00000004
    .end packed-switch
.end method

.method private static F(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/b/v2/s/c$a;)Lc/d/a/b/v2/s/c$a;
    .registers 9

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    return-object p1

    :cond_b
    sget-object v0, Lc/d/a/b/v2/s/c;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Ignoring malformed cell resolution: "

    const-string v3, "TtmlDecoder"

    if-nez v1, :cond_33

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2f

    :cond_2a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2f
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_33
    const/4 v1, 0x1

    :try_start_34
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_59

    if-eqz v0, :cond_59

    new-instance v4, Lc/d/a/b/v2/s/c$a;

    invoke-direct {v4, v1, v0}, Lc/d/a/b/v2/s/c$a;-><init>(II)V

    return-object v4

    :cond_59
    new-instance v4, Lc/d/a/b/v2/g;

    const/16 v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid cell resolution "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lc/d/a/b/v2/g;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7a
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_7a} :catch_7a

    :catch_7a
    nop

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8a

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8f

    :cond_8a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8f
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static G(Ljava/lang/String;Lc/d/a/b/v2/s/g;)V
    .registers 9

    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lc/d/a/b/y2/o0;->F0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_12

    sget-object v0, Lc/d/a/b/v2/s/c;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_24

    :cond_12
    array-length v1, v0

    if-ne v1, v2, :cond_c9

    sget-object v1, Lc/d/a/b/v2/s/c;->q:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v1, v4}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_a5

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_e8

    goto :goto_62

    :sswitch_42
    const-string v6, "px"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    goto :goto_62

    :cond_4b
    const/4 v5, 0x2

    goto :goto_62

    :sswitch_4d
    const-string v6, "em"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    goto :goto_62

    :cond_56
    const/4 v5, 0x1

    goto :goto_62

    :sswitch_58
    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    goto :goto_62

    :cond_61
    const/4 v5, 0x0

    :goto_62
    packed-switch v5, :pswitch_data_f6

    new-instance p0, Lc/d/a/b/v2/g;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid unit for fontSize: \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/a/b/v2/g;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_89  #0x2
    invoke-virtual {p1, v3}, Lc/d/a/b/v2/s/g;->z(I)Lc/d/a/b/v2/s/g;

    goto :goto_94

    :pswitch_8d  #0x1
    invoke-virtual {p1, v2}, Lc/d/a/b/v2/s/g;->z(I)Lc/d/a/b/v2/s/g;

    goto :goto_94

    :pswitch_91  #0x0
    invoke-virtual {p1, p0}, Lc/d/a/b/v2/s/g;->z(I)Lc/d/a/b/v2/s/g;

    :goto_94
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lc/d/a/b/v2/s/g;->y(F)Lc/d/a/b/v2/s/g;

    return-void

    :cond_a5
    new-instance p1, Lc/d/a/b/v2/g;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/d/a/b/v2/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c9
    new-instance p0, Lc/d/a/b/v2/g;

    array-length p1, v0

    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid number of entries for fontSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/a/b/v2/g;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_e8
    .sparse-switch
        0x25 -> :sswitch_58
        0xca8 -> :sswitch_4d
        0xe08 -> :sswitch_42
    .end sparse-switch

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_91  #00000000
        :pswitch_8d  #00000001
        :pswitch_89  #00000002
    .end packed-switch
.end method

.method private static H(Lorg/xmlpull/v1/XmlPullParser;)Lc/d/a/b/v2/s/c$b;
    .registers 7

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_11

    :cond_f
    const/16 v1, 0x1e

    :goto_11
    const/high16 v2, 0x3f800000  # 1.0f

    const-string v3, "frameRateMultiplier"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    const-string v2, " "

    invoke-static {v3, v2}, Lc/d/a/b/y2/o0;->F0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_38

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    goto :goto_40

    :cond_38
    new-instance p0, Lc/d/a/b/v2/g;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p0, v0}, Lc/d/a/b/v2/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    :goto_40
    sget-object v3, Lc/d/a/b/v2/s/c;->v:Lc/d/a/b/v2/s/c$b;

    iget v4, v3, Lc/d/a/b/v2/s/c$b;->b:I

    const-string v5, "subFrameRate"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_50
    iget v3, v3, Lc/d/a/b/v2/s/c$b;->c:I

    const-string v5, "tickRate"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5e

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_5e
    new-instance p0, Lc/d/a/b/v2/s/c$b;

    int-to-float v0, v1

    mul-float v0, v0, v2

    invoke-direct {p0, v0, v4, v3}, Lc/d/a/b/v2/s/c$b;-><init>(FII)V

    return-object p0
.end method

.method private static I(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lc/d/a/b/v2/s/c$a;Lc/d/a/b/v2/s/c$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/s/g;",
            ">;",
            "Lc/d/a/b/v2/s/c$a;",
            "Lc/d/a/b/v2/s/c$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/s/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/s/g;",
            ">;"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    invoke-static {p0, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {p0, v0}, Lc/d/a/b/y2/p0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/d/a/b/v2/s/g;

    invoke-direct {v1}, Lc/d/a/b/v2/s/g;-><init>()V

    invoke-static {p0, v1}, Lc/d/a/b/v2/s/c;->N(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object v1

    if-eqz v0, :cond_30

    invoke-static {v0}, Lc/d/a/b/v2/s/c;->O(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_30

    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/b/v2/s/g;

    invoke-virtual {v1, v4}, Lc/d/a/b/v2/s/g;->a(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_30
    invoke-virtual {v1}, Lc/d/a/b/v2/s/g;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :cond_3a
    const-string v0, "region"

    invoke-static {p0, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {p0, p2, p3}, Lc/d/a/b/v2/s/c;->L(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/b/v2/s/c$a;Lc/d/a/b/v2/s/c$c;)Lc/d/a/b/v2/s/e;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v1, v0, Lc/d/a/b/v2/s/e;->a:Ljava/lang/String;

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :cond_4e
    const-string v0, "metadata"

    invoke-static {p0, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {p0, p5}, Lc/d/a/b/v2/s/c;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    :cond_59
    :goto_59
    const-string v0, "head"

    invoke-static {p0, v0}, Lc/d/a/b/y2/p0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1
.end method

.method private static J(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "image"

    invoke-static {p0, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "id"

    invoke-static {p0, v0}, Lc/d/a/b/y2/p0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v0, "metadata"

    invoke-static {p0, v0}, Lc/d/a/b/y2/p0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private static K(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/b/v2/s/d;Ljava/util/Map;Lc/d/a/b/v2/s/c$b;)Lc/d/a/b/v2/s/d;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lc/d/a/b/v2/s/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/s/e;",
            ">;",
            "Lc/d/a/b/v2/s/c$b;",
            ")",
            "Lc/d/a/b/v2/s/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lc/d/a/b/v2/s/c;->N(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object v5

    const-string v8, ""

    move-object v11, v3

    move-object v10, v8

    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    move-object v8, v11

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_b4

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_f8

    :goto_38
    const/4 v7, -0x1

    goto :goto_7b

    :sswitch_3a
    const-string v7, "backgroundImage"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_38

    :cond_43
    const/4 v7, 0x5

    goto :goto_7b

    :sswitch_45
    const-string v7, "style"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto :goto_38

    :cond_4e
    const/4 v7, 0x4

    goto :goto_7b

    :sswitch_50
    const-string v7, "begin"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    goto :goto_38

    :cond_59
    const/4 v7, 0x3

    goto :goto_7b

    :sswitch_5b
    const-string v7, "end"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_38

    :cond_64
    const/4 v7, 0x2

    goto :goto_7b

    :sswitch_66
    const-string v7, "dur"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_38

    :cond_6f
    const/4 v7, 0x1

    goto :goto_7b

    :sswitch_71
    const-string v7, "region"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    goto :goto_38

    :cond_7a
    const/4 v7, 0x0

    :goto_7b
    packed-switch v7, :pswitch_data_112

    goto :goto_9a

    :pswitch_7f  #0x5
    const-string v4, "#"

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9a

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9a

    :pswitch_8d  #0x4
    invoke-static {v6}, Lc/d/a/b/v2/s/c;->O(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    if-lez v6, :cond_9a

    move-object v8, v4

    goto :goto_9a

    :pswitch_96  #0x3
    invoke-static {v6, v1}, Lc/d/a/b/v2/s/c;->P(Ljava/lang/String;Lc/d/a/b/v2/s/c$b;)J

    move-result-wide v12

    :cond_9a
    :goto_9a
    move-object/from16 v4, p2

    goto :goto_b0

    :pswitch_9d  #0x2
    invoke-static {v6, v1}, Lc/d/a/b/v2/s/c;->P(Ljava/lang/String;Lc/d/a/b/v2/s/c$b;)J

    move-result-wide v14

    goto :goto_9a

    :pswitch_a2  #0x1
    invoke-static {v6, v1}, Lc/d/a/b/v2/s/c;->P(Ljava/lang/String;Lc/d/a/b/v2/s/c$b;)J

    move-result-wide v16

    goto :goto_9a

    :pswitch_a7  #0x0
    move-object/from16 v4, p2

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b0

    move-object v10, v6

    :cond_b0
    :goto_b0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_24

    :cond_b4
    if-eqz v9, :cond_cc

    iget-wide v1, v9, Lc/d/a/b/v2/s/d;->d:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v6, v1, v3

    if-eqz v6, :cond_d1

    cmp-long v6, v12, v3

    if-eqz v6, :cond_c6

    add-long/2addr v12, v1

    :cond_c6
    cmp-long v6, v14, v3

    if-eqz v6, :cond_d1

    add-long/2addr v14, v1

    goto :goto_d1

    :cond_cc
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    :cond_d1
    :goto_d1
    move-wide v1, v12

    cmp-long v6, v14, v3

    if-nez v6, :cond_e9

    cmp-long v6, v16, v3

    if-eqz v6, :cond_df

    add-long v16, v1, v16

    move-wide/from16 v3, v16

    goto :goto_ea

    :cond_df
    if-eqz v9, :cond_e9

    iget-wide v6, v9, Lc/d/a/b/v2/s/d;->e:J

    cmp-long v12, v6, v3

    if-eqz v12, :cond_e9

    move-wide v3, v6

    goto :goto_ea

    :cond_e9
    move-wide v3, v14

    :goto_ea
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v9}, Lc/d/a/b/v2/s/d;->c(Ljava/lang/String;JJLc/d/a/b/v2/s/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/a/b/v2/s/d;)Lc/d/a/b/v2/s/d;

    move-result-object v0

    return-object v0

    :sswitch_data_f8
    .sparse-switch
        -0x37b7d90c -> :sswitch_71
        0x18601 -> :sswitch_66
        0x188db -> :sswitch_5b
        0x59478a9 -> :sswitch_50
        0x68b1db1 -> :sswitch_45
        0x4d0b70cd -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_a7  #00000000
        :pswitch_a2  #00000001
        :pswitch_9d  #00000002
        :pswitch_96  #00000003
        :pswitch_8d  #00000004
        :pswitch_7f  #00000005
    .end packed-switch
.end method

.method private static L(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/b/v2/s/c$a;Lc/d/a/b/v2/s/c$c;)Lc/d/a/b/v2/s/e;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "id"

    invoke-static {v0, v2}, Lc/d/a/b/y2/p0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_e

    return-object v2

    :cond_e
    const-string v3, "origin"

    invoke-static {v0, v3}, Lc/d/a/b/y2/p0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "TtmlDecoder"

    if-eqz v3, :cond_23c

    sget-object v6, Lc/d/a/b/v2/s/c;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v8, Lc/d/a/b/v2/s/c;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v11, "Ignoring region with malformed origin: "

    const-string v12, "Ignoring region with missing tts:extent: "

    const/high16 v13, 0x42c80000  # 100.0f

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v10, :cond_6d

    :try_start_32
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v9, v13

    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_4d} :catch_54

    div-float/2addr v7, v13

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_b1

    :catch_54
    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_69

    :cond_64
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_69
    invoke-static {v5, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6d
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_221

    if-nez v1, :cond_8d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_84

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_89

    :cond_84
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_89
    invoke-static {v5, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_8d
    :try_start_8d
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v7, v7

    iget v10, v1, Lc/d/a/b/v2/s/c$c;->a:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    int-to-float v9, v9

    iget v10, v1, Lc/d/a/b/v2/s/c$c;->b:I
    :try_end_af
    .catch Ljava/lang/NumberFormatException; {:try_start_8d .. :try_end_af} :catch_208

    int-to-float v10, v10

    div-float/2addr v9, v10

    :goto_b1
    const-string v10, "extent"

    invoke-static {v0, v10}, Lc/d/a/b/y2/p0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_202

    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v11, "Ignoring region with malformed extent: "

    if-eqz v10, :cond_100

    :try_start_c9
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v13

    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_e4
    .catch Ljava/lang/NumberFormatException; {:try_start_c9 .. :try_end_e4} :catch_e7

    div-float/2addr v2, v13

    move v10, v2

    goto :goto_146

    :catch_e7
    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f7

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_fc

    :cond_f7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_fc
    invoke-static {v5, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_100
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1e7

    if-nez v1, :cond_120

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_117

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11c

    :cond_117
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11c
    invoke-static {v5, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_120
    :try_start_120
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v6, v6

    iget v10, v1, Lc/d/a/b/v2/s/c$c;->a:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    int-to-float v8, v8

    iget v1, v1, Lc/d/a/b/v2/s/c$c;->b:I
    :try_end_142
    .catch Ljava/lang/NumberFormatException; {:try_start_120 .. :try_end_142} :catch_1ce

    int-to-float v1, v1

    div-float/2addr v8, v1

    move v1, v6

    move v10, v8

    :goto_146
    const-string v2, "displayAlign"

    invoke-static {v0, v2}, Lc/d/a/b/y2/p0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_173

    invoke-static {v2}, Lc/d/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v5, "center"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16b

    const-string v5, "after"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_167

    goto :goto_173

    :cond_167
    add-float/2addr v9, v10

    move v6, v9

    const/4 v8, 0x2

    goto :goto_175

    :cond_16b
    const/high16 v2, 0x40000000  # 2.0f

    div-float v2, v10, v2

    add-float/2addr v9, v2

    move v6, v9

    const/4 v8, 0x1

    goto :goto_175

    :cond_173
    :goto_173
    move v6, v9

    const/4 v8, 0x0

    :goto_175
    const/high16 v2, 0x3f800000  # 1.0f

    move-object/from16 v5, p1

    iget v5, v5, Lc/d/a/b/v2/s/c$a;->a:I

    int-to-float v5, v5

    div-float v12, v2, v5

    const/high16 v2, -0x80000000

    const-string v5, "writingMode"

    invoke-static {v0, v5}, Lc/d/a/b/y2/p0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c0

    invoke-static {v0}, Lc/d/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_240

    :goto_197
    const/4 v3, -0x1

    goto :goto_1b8

    :sswitch_199
    const-string v3, "tbrl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a2

    goto :goto_197

    :cond_1a2
    const/4 v3, 0x2

    goto :goto_1b8

    :sswitch_1a4
    const-string v3, "tblr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ad

    goto :goto_197

    :cond_1ad
    const/4 v3, 0x1

    goto :goto_1b8

    :sswitch_1af
    const-string v9, "tb"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b8

    goto :goto_197

    :cond_1b8
    :goto_1b8
    packed-switch v3, :pswitch_data_24e

    goto :goto_1c0

    :pswitch_1bc  #0x2
    const/4 v13, 0x1

    goto :goto_1c2

    :pswitch_1be  #0x0, 0x1
    const/4 v13, 0x2

    goto :goto_1c2

    :cond_1c0
    :goto_1c0
    const/high16 v13, -0x80000000

    :goto_1c2
    new-instance v0, Lc/d/a/b/v2/s/e;

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object v3, v0

    move v5, v7

    move v7, v2

    move v9, v1

    invoke-direct/range {v3 .. v13}, Lc/d/a/b/v2/s/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-object v0

    :catch_1ce
    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1de

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e3

    :cond_1de
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1e3
    invoke-static {v5, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1e7
    const-string v0, "Ignoring region with unsupported extent: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1f8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1fe

    :cond_1f8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1fe
    invoke-static {v5, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_202
    const-string v0, "Ignoring region without an extent"

    :goto_204
    invoke-static {v5, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_208
    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_218

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21d

    :cond_218
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_21d
    invoke-static {v5, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_221
    const-string v0, "Ignoring region with unsupported origin: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_232

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_238

    :cond_232
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_238
    invoke-static {v5, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_23c
    const-string v0, "Ignoring region without an origin"

    goto :goto_204

    nop

    :sswitch_data_240
    .sparse-switch
        0xe6e -> :sswitch_1af
        0x363874 -> :sswitch_1a4
        0x363928 -> :sswitch_199
    .end sparse-switch

    :pswitch_data_24e
    .packed-switch 0x0
        :pswitch_1be  #00000000
        :pswitch_1be  #00000001
        :pswitch_1bc  #00000002
    .end packed-switch
.end method

.method private static M(Ljava/lang/String;)F
    .registers 6

    sget-object v0, Lc/d/a/b/v2/s/c;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const v2, 0x7f7fffff  # Float.MAX_VALUE

    const-string v3, "TtmlDecoder"

    if-nez v1, :cond_2b

    const-string v0, "Invalid value for shear: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_27

    :cond_22
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_27
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2b
    const/4 v1, 0x1

    :try_start_2c
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, -0x3d380000  # -100.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x42c80000  # 100.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_45} :catch_46

    return p0

    :catch_46
    move-exception v0

    const-string v1, "Failed to parse shear: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5d

    :cond_58
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5d
    invoke-static {v3, p0, v0}, Lc/d/a/b/y2/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private static N(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;
    .registers 14

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_2e4

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_2e6

    :goto_20
    const/4 v4, -0x1

    goto/16 :goto_da

    :sswitch_23
    const-string v5, "multiRowAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_20

    :cond_2c
    const/16 v4, 0xe

    goto/16 :goto_da

    :sswitch_30
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_20

    :cond_39
    const/16 v4, 0xd

    goto/16 :goto_da

    :sswitch_3d
    const-string v5, "rubyPosition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_20

    :cond_46
    const/16 v4, 0xc

    goto/16 :goto_da

    :sswitch_4a
    const-string v5, "textEmphasis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto :goto_20

    :cond_53
    const/16 v4, 0xb

    goto/16 :goto_da

    :sswitch_57
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_20

    :cond_60
    const/16 v4, 0xa

    goto/16 :goto_da

    :sswitch_64
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_20

    :cond_6d
    const/16 v4, 0x9

    goto/16 :goto_da

    :sswitch_71
    const-string v5, "shear"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    goto :goto_20

    :cond_7a
    const/16 v4, 0x8

    goto/16 :goto_da

    :sswitch_7e
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_87

    goto :goto_20

    :cond_87
    const/4 v4, 0x7

    goto :goto_da

    :sswitch_89
    const-string v5, "ruby"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_92

    goto :goto_20

    :cond_92
    const/4 v4, 0x6

    goto :goto_da

    :sswitch_94
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9d

    goto :goto_20

    :cond_9d
    const/4 v4, 0x5

    goto :goto_da

    :sswitch_9f
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a9

    goto/16 :goto_20

    :cond_a9
    const/4 v4, 0x4

    goto :goto_da

    :sswitch_ab
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b5

    goto/16 :goto_20

    :cond_b5
    const/4 v4, 0x3

    goto :goto_da

    :sswitch_b7
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c1

    goto/16 :goto_20

    :cond_c1
    const/4 v4, 0x2

    goto :goto_da

    :sswitch_c3
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_cd

    goto/16 :goto_20

    :cond_cd
    const/4 v4, 0x1

    goto :goto_da

    :sswitch_cf
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d9

    goto/16 :goto_20

    :cond_d9
    const/4 v4, 0x0

    :goto_da
    const-string v5, "TtmlDecoder"

    packed-switch v4, :pswitch_data_324

    goto/16 :goto_2e0

    :pswitch_e1  #0xe
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    invoke-static {v3}, Lc/d/a/b/v2/s/c;->E(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc/d/a/b/v2/s/g;->D(Landroid/text/Layout$Alignment;)Lc/d/a/b/v2/s/g;

    goto/16 :goto_2e0

    :pswitch_ee  #0xd
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    :try_start_f2
    invoke-static {v3}, Lc/d/a/b/y2/j;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lc/d/a/b/v2/s/g;->u(I)Lc/d/a/b/v2/s/g;
    :try_end_f9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f2 .. :try_end_f9} :catch_fb

    goto/16 :goto_2e0

    :catch_fb
    nop

    const-string v4, "Failed parsing background value: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_109

    goto :goto_15d

    :cond_109
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_167

    :pswitch_10f  #0xc
    invoke-static {v3}, Lc/d/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "before"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_131

    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_128

    goto/16 :goto_2e0

    :cond_128
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    invoke-virtual {p1, v10}, Lc/d/a/b/v2/s/g;->E(I)Lc/d/a/b/v2/s/g;

    goto/16 :goto_2e0

    :cond_131
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    invoke-virtual {p1, v11}, Lc/d/a/b/v2/s/g;->E(I)Lc/d/a/b/v2/s/g;

    goto/16 :goto_2e0

    :pswitch_13a  #0xb
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    invoke-static {v3}, Lc/d/a/b/v2/s/b;->a(Ljava/lang/String;)Lc/d/a/b/v2/s/b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc/d/a/b/v2/s/g;->J(Lc/d/a/b/v2/s/b;)Lc/d/a/b/v2/s/g;

    goto/16 :goto_2e0

    :pswitch_147  #0xa
    :try_start_147
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    invoke-static {v3, p1}, Lc/d/a/b/v2/s/c;->G(Ljava/lang/String;Lc/d/a/b/v2/s/g;)V
    :try_end_14e
    .catch Lc/d/a/b/v2/g; {:try_start_147 .. :try_end_14e} :catch_150

    goto/16 :goto_2e0

    :catch_150
    nop

    const-string v4, "Failed parsing fontSize value: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_162

    :goto_15d
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_167

    :cond_162
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_167
    invoke-static {v5, v3}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e0

    :pswitch_16c  #0x9
    invoke-static {v3}, Lc/d/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18e

    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_185

    goto/16 :goto_2e0

    :cond_185
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/d/a/b/v2/s/g;->I(Z)Lc/d/a/b/v2/s/g;

    goto/16 :goto_2e0

    :cond_18e
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    invoke-virtual {p1, v11}, Lc/d/a/b/v2/s/g;->I(Z)Lc/d/a/b/v2/s/g;

    goto/16 :goto_2e0

    :pswitch_197  #0x8
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    invoke-static {v3}, Lc/d/a/b/v2/s/c;->M(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p1, v3}, Lc/d/a/b/v2/s/g;->G(F)Lc/d/a/b/v2/s/g;

    goto/16 :goto_2e0

    :pswitch_1a4  #0x7
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    :try_start_1a8
    invoke-static {v3}, Lc/d/a/b/y2/j;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lc/d/a/b/v2/s/g;->w(I)Lc/d/a/b/v2/s/g;
    :try_end_1af
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a8 .. :try_end_1af} :catch_1b1

    goto/16 :goto_2e0

    :catch_1b1
    nop

    const-string v4, "Failed parsing color value: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1bf

    goto :goto_15d

    :cond_1bf
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_167

    :pswitch_1c5  #0x6
    invoke-static {v3}, Lc/d/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_346

    :goto_1d3
    const/4 v6, -0x1

    goto :goto_214

    :sswitch_1d5
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_214

    goto :goto_1d3

    :sswitch_1de
    const-string v4, "base"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e7

    goto :goto_1d3

    :cond_1e7
    const/4 v6, 0x4

    goto :goto_214

    :sswitch_1e9
    const-string v4, "textContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f2

    goto :goto_1d3

    :cond_1f2
    const/4 v6, 0x3

    goto :goto_214

    :sswitch_1f4
    const-string v4, "delimiter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1fd

    goto :goto_1d3

    :cond_1fd
    const/4 v6, 0x2

    goto :goto_214

    :sswitch_1ff
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_208

    goto :goto_1d3

    :cond_208
    const/4 v6, 0x1

    goto :goto_214

    :sswitch_20a
    const-string v4, "baseContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_213

    goto :goto_1d3

    :cond_213
    const/4 v6, 0x0

    :cond_214
    :goto_214
    packed-switch v6, :pswitch_data_360

    goto/16 :goto_2e0

    :pswitch_219  #0x3, 0x5
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    invoke-virtual {p1, v9}, Lc/d/a/b/v2/s/g;->F(I)Lc/d/a/b/v2/s/g;

    goto/16 :goto_2e0

    :pswitch_222  #0x2
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    invoke-virtual {p1, v7}, Lc/d/a/b/v2/s/g;->F(I)Lc/d/a/b/v2/s/g;

    goto/16 :goto_2e0

    :pswitch_22b  #0x1
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    invoke-virtual {p1, v11}, Lc/d/a/b/v2/s/g;->F(I)Lc/d/a/b/v2/s/g;

    goto/16 :goto_2e0

    :pswitch_234  #0x0, 0x4
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    invoke-virtual {p1, v10}, Lc/d/a/b/v2/s/g;->F(I)Lc/d/a/b/v2/s/g;

    goto/16 :goto_2e0

    :pswitch_23d  #0x5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e0

    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Lc/d/a/b/v2/s/g;->A(Ljava/lang/String;)Lc/d/a/b/v2/s/g;

    goto/16 :goto_2e0

    :pswitch_252  #0x4
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lc/d/a/b/v2/s/g;->v(Z)Lc/d/a/b/v2/s/g;

    goto/16 :goto_2e0

    :pswitch_261  #0x3
    invoke-static {v3}, Lc/d/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_370

    goto :goto_29b

    :sswitch_270
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_279

    goto :goto_29b

    :cond_279
    const/4 v8, 0x3

    goto :goto_29b

    :sswitch_27b
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_284

    goto :goto_29b

    :cond_284
    const/4 v8, 0x2

    goto :goto_29b

    :sswitch_286
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28f

    goto :goto_29b

    :cond_28f
    const/4 v8, 0x1

    goto :goto_29b

    :sswitch_291
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29a

    goto :goto_29b

    :cond_29a
    const/4 v8, 0x0

    :goto_29b
    packed-switch v8, :pswitch_data_382

    goto :goto_2e0

    :pswitch_29f  #0x3
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    invoke-virtual {p1, v11}, Lc/d/a/b/v2/s/g;->C(Z)Lc/d/a/b/v2/s/g;

    goto :goto_2e0

    :pswitch_2a7  #0x2
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/d/a/b/v2/s/g;->C(Z)Lc/d/a/b/v2/s/g;

    goto :goto_2e0

    :pswitch_2af  #0x1
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    invoke-virtual {p1, v11}, Lc/d/a/b/v2/s/g;->K(Z)Lc/d/a/b/v2/s/g;

    goto :goto_2e0

    :pswitch_2b7  #0x0
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/d/a/b/v2/s/g;->K(Z)Lc/d/a/b/v2/s/g;

    goto :goto_2e0

    :pswitch_2bf  #0x2
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    invoke-static {v3}, Lc/d/a/b/v2/s/c;->E(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc/d/a/b/v2/s/g;->H(Landroid/text/Layout$Alignment;)Lc/d/a/b/v2/s/g;

    goto :goto_2e0

    :pswitch_2cb  #0x1
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Lc/d/a/b/v2/s/g;->x(Ljava/lang/String;)Lc/d/a/b/v2/s/g;

    goto :goto_2e0

    :pswitch_2d3  #0x0
    invoke-static {p1}, Lc/d/a/b/v2/s/c;->C(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    move-result-object p1

    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lc/d/a/b/v2/s/g;->B(Z)Lc/d/a/b/v2/s/g;

    :cond_2e0
    :goto_2e0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_2e4
    return-object p1

    nop

    :sswitch_data_2e6
    .sparse-switch
        -0x5c71855e -> :sswitch_cf
        -0x48ff636d -> :sswitch_c3
        -0x3f826a28 -> :sswitch_b7
        -0x3468fa43 -> :sswitch_ab
        -0x2bc67c59 -> :sswitch_9f
        0xd1b -> :sswitch_94
        0x3595da -> :sswitch_89
        0x5a72f63 -> :sswitch_7e
        0x6855ce1 -> :sswitch_71
        0x6909352 -> :sswitch_64
        0x15caa0f0 -> :sswitch_57
        0x36e741c9 -> :sswitch_4a
        0x42841923 -> :sswitch_3d
        0x4cb7f6d5 -> :sswitch_30
        0x6899f5a4 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_324
    .packed-switch 0x0
        :pswitch_2d3  #00000000
        :pswitch_2cb  #00000001
        :pswitch_2bf  #00000002
        :pswitch_261  #00000003
        :pswitch_252  #00000004
        :pswitch_23d  #00000005
        :pswitch_1c5  #00000006
        :pswitch_1a4  #00000007
        :pswitch_197  #00000008
        :pswitch_16c  #00000009
        :pswitch_147  #0000000a
        :pswitch_13a  #0000000b
        :pswitch_10f  #0000000c
        :pswitch_ee  #0000000d
        :pswitch_e1  #0000000e
    .end packed-switch

    :sswitch_data_346
    .sparse-switch
        -0x24de7f50 -> :sswitch_20a
        -0x187eb37f -> :sswitch_1ff
        -0xeee99f9 -> :sswitch_1f4
        -0x81c562c -> :sswitch_1e9
        0x2e06d1 -> :sswitch_1de
        0x36452d -> :sswitch_1d5
    .end sparse-switch

    :pswitch_data_360
    .packed-switch 0x0
        :pswitch_234  #00000000
        :pswitch_22b  #00000001
        :pswitch_222  #00000002
        :pswitch_219  #00000003
        :pswitch_234  #00000004
        :pswitch_219  #00000005
    .end packed-switch

    :sswitch_data_370
    .sparse-switch
        -0x57195dd5 -> :sswitch_291
        -0x3d363934 -> :sswitch_286
        0x36723ff0 -> :sswitch_27b
        0x641ec051 -> :sswitch_270
    .end sparse-switch

    :pswitch_data_382
    .packed-switch 0x0
        :pswitch_2b7  #00000000
        :pswitch_2af  #00000001
        :pswitch_2a7  #00000002
        :pswitch_29f  #00000003
    .end packed-switch
.end method

.method private static O(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    goto :goto_14

    :cond_e
    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lc/d/a/b/y2/o0;->F0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_14
    return-object p0
.end method

.method private static P(Ljava/lang/String;Lc/d/a/b/v2/s/c$b;)J
    .registers 15

    sget-object v0, Lc/d/a/b/v2/s/c;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L  # 1000000.0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_85

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long v7, v7, v9

    long-to-double v7, v7

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long v9, v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    add-double/2addr v7, v5

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_56

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_57

    :cond_56
    move-wide v9, v4

    :goto_57
    add-double/2addr v7, v9

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_69

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lc/d/a/b/v2/s/c$b;->a:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_6a

    :cond_69
    move-wide v9, v4

    :goto_6a
    add-double/2addr v7, v9

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_80

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lc/d/a/b/v2/s/c$b;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Lc/d/a/b/v2/s/c$b;->a:F

    float-to-double p0, p0

    div-double v4, v0, p0

    :cond_80
    add-double/2addr v7, v4

    mul-double v7, v7, v2

    double-to-long p0, v7

    return-wide p0

    :cond_85
    sget-object v0, Lc/d/a/b/v2/s/c;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_10a

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_126

    :goto_b2
    const/4 v4, -0x1

    goto :goto_e8

    :sswitch_b4
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e8

    goto :goto_b2

    :sswitch_bd
    const-string v1, "t"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c6

    goto :goto_b2

    :cond_c6
    const/4 v4, 0x3

    goto :goto_e8

    :sswitch_c8
    const-string v1, "m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d1

    goto :goto_b2

    :cond_d1
    const/4 v4, 0x2

    goto :goto_e8

    :sswitch_d3
    const-string v1, "h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_dc

    goto :goto_b2

    :cond_dc
    const/4 v4, 0x1

    goto :goto_e8

    :sswitch_de
    const-string v1, "f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e7

    goto :goto_b2

    :cond_e7
    const/4 v4, 0x0

    :cond_e8
    :goto_e8
    packed-switch v4, :pswitch_data_13c

    goto :goto_106

    :pswitch_ec  #0x4
    const-wide p0, 0x408f400000000000L  # 1000.0

    :goto_f1
    div-double/2addr v8, p0

    goto :goto_106

    :pswitch_f3  #0x3
    iget p0, p1, Lc/d/a/b/v2/s/c$b;->c:I

    int-to-double p0, p0

    goto :goto_f1

    :pswitch_f7  #0x2
    const-wide/high16 p0, 0x404e000000000000L  # 60.0

    goto :goto_ff

    :pswitch_fa  #0x1
    const-wide p0, 0x40ac200000000000L  # 3600.0

    :goto_ff
    mul-double v8, v8, p0

    goto :goto_106

    :pswitch_102  #0x0
    iget p0, p1, Lc/d/a/b/v2/s/c$b;->a:F

    float-to-double p0, p0

    goto :goto_f1

    :goto_106
    mul-double v8, v8, v2

    double-to-long p0, v8

    return-wide p0

    :cond_10a
    new-instance p1, Lc/d/a/b/v2/g;

    const-string v0, "Malformed time expression: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11d

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_122

    :cond_11d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_122
    invoke-direct {p1, p0}, Lc/d/a/b/v2/g;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_126
    .sparse-switch
        0x66 -> :sswitch_de
        0x68 -> :sswitch_d3
        0x6d -> :sswitch_c8
        0x74 -> :sswitch_bd
        0xda6 -> :sswitch_b4
    .end sparse-switch

    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_102  #00000000
        :pswitch_fa  #00000001
        :pswitch_f7  #00000002
        :pswitch_f3  #00000003
        :pswitch_ec  #00000004
    .end packed-switch
.end method

.method private static Q(Lorg/xmlpull/v1/XmlPullParser;)Lc/d/a/b/v2/s/c$c;
    .registers 6

    const-string v0, "extent"

    invoke-static {p0, v0}, Lc/d/a/b/y2/p0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    return-object v0

    :cond_a
    sget-object v1, Lc/d/a/b/v2/s/c;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    if-nez v2, :cond_32

    const-string v1, "Ignoring non-pixel tts extent: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2e

    :cond_29
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2e
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_32
    const/4 v2, 0x1

    :try_start_33
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Lc/d/a/b/v2/s/c$c;

    invoke-direct {v4, v2, v1}, Lc/d/a/b/v2/s/c$c;-><init>(II)V
    :try_end_53
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_53} :catch_54

    return-object v4

    :catch_54
    nop

    const-string v1, "Ignoring malformed tts extent: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6b

    :cond_66
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6b
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected z([BIZ)Lc/d/a/b/v2/e;
    .registers 22

    const-string v0, ""

    move-object/from16 v1, p0

    :try_start_4
    iget-object v2, v1, Lc/d/a/b/v2/s/c;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lc/d/a/b/v2/s/e;

    invoke-direct {v3, v0}, Lc/d/a/b/v2/s/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v0, v4, v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v5, Lc/d/a/b/v2/s/c;->v:Lc/d/a/b/v2/s/c$b;

    sget-object v6, Lc/d/a/b/v2/s/c;->w:Lc/d/a/b/v2/s/c$a;

    move-object v14, v4

    const/4 v13, 0x0

    :goto_3e
    const/4 v3, 0x1

    if-eq v0, v3, :cond_10e

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/v2/s/d;

    const/4 v8, 0x2

    if-nez v13, :cond_fb

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_4e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4e} :catch_122
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4e} :catch_119

    const-string v7, "tt"

    if-ne v0, v8, :cond_c6

    :try_start_52
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v2}, Lc/d/a/b/v2/s/c;->H(Lorg/xmlpull/v1/XmlPullParser;)Lc/d/a/b/v2/s/c$b;

    move-result-object v5

    sget-object v0, Lc/d/a/b/v2/s/c;->w:Lc/d/a/b/v2/s/c$a;

    invoke-static {v2, v0}, Lc/d/a/b/v2/s/c;->F(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/b/v2/s/c$a;)Lc/d/a/b/v2/s/c$a;

    move-result-object v6

    invoke-static {v2}, Lc/d/a/b/v2/s/c;->Q(Lorg/xmlpull/v1/XmlPullParser;)Lc/d/a/b/v2/s/c$c;

    move-result-object v4

    :cond_66
    move-object/from16 v16, v4

    move-object v8, v5

    move-object/from16 v17, v6

    invoke-static {v15}, Lc/d/a/b/v2/s/c;->D(Ljava/lang/String;)Z

    move-result v0
    :try_end_6f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_6f} :catch_122
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_6f} :catch_119

    const-string v4, "TtmlDecoder"

    if-nez v0, :cond_95

    :try_start_73
    const-string v0, "Ignoring unsupported tag: "

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_88

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8e

    :cond_88
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_8e
    invoke-static {v4, v0}, Lc/d/a/b/y2/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    move-object v5, v8

    goto :goto_b8

    :cond_95
    const-string v0, "head"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    move-object v3, v2

    move-object v4, v9

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object v7, v10

    move-object v15, v8

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lc/d/a/b/v2/s/c;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lc/d/a/b/v2/s/c$a;Lc/d/a/b/v2/s/c$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_a9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_73 .. :try_end_a9} :catch_122
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_a9} :catch_119

    goto :goto_b7

    :cond_aa
    move-object v15, v8

    :try_start_ab
    invoke-static {v2, v3, v10, v15}, Lc/d/a/b/v2/s/c;->K(Lorg/xmlpull/v1/XmlPullParser;Lc/d/a/b/v2/s/d;Ljava/util/Map;Lc/d/a/b/v2/s/c$b;)Lc/d/a/b/v2/s/d;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v3, :cond_b7

    invoke-virtual {v3, v0}, Lc/d/a/b/v2/s/d;->a(Lc/d/a/b/v2/s/d;)V
    :try_end_b7
    .catch Lc/d/a/b/v2/g; {:try_start_ab .. :try_end_b7} :catch_bd
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_ab .. :try_end_b7} :catch_122
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_b7} :catch_119

    :cond_b7
    :goto_b7
    move-object v5, v15

    :goto_b8
    move-object/from16 v4, v16

    move-object/from16 v6, v17

    goto :goto_105

    :catch_bd
    move-exception v0

    :try_start_be
    const-string v3, "Suppressing parser error"

    invoke-static {v4, v3, v0}, Lc/d/a/b/y2/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_b7

    :cond_c6
    const/4 v8, 0x4

    if-ne v0, v8, :cond_da

    invoke-static {v3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lc/d/a/b/v2/s/d;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/v2/s/d;->d(Ljava/lang/String;)Lc/d/a/b/v2/s/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/d/a/b/v2/s/d;->a(Lc/d/a/b/v2/s/d;)V

    goto :goto_105

    :cond_da
    const/4 v3, 0x3

    if-ne v0, v3, :cond_105

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    new-instance v14, Lc/d/a/b/v2/s/h;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/v2/s/d;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/v2/s/d;

    invoke-direct {v14, v0, v9, v10, v11}, Lc/d/a/b/v2/s/h;-><init>(Lc/d/a/b/v2/s/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_f7
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_105

    :cond_fb
    if-ne v0, v8, :cond_100

    add-int/lit8 v13, v13, 0x1

    goto :goto_105

    :cond_100
    const/4 v3, 0x3

    if-ne v0, v3, :cond_105

    add-int/lit8 v13, v13, -0x1

    :cond_105
    :goto_105
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto/16 :goto_3e

    :cond_10e
    if-eqz v14, :cond_111

    return-object v14

    :cond_111
    new-instance v0, Lc/d/a/b/v2/g;

    const-string v2, "No TTML subtitles found"

    invoke-direct {v0, v2}, Lc/d/a/b/v2/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_119
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_be .. :try_end_119} :catch_122
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_119} :catch_119

    :catch_119
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_122
    move-exception v0

    new-instance v2, Lc/d/a/b/v2/g;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v0}, Lc/d/a/b/v2/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
