.class public Lcom/google/android/exoplayer2/source/dash/l/c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements Lc/d/a/b/x2/f0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/l/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lc/d/a/b/x2/f0$a<",
        "Lcom/google/android/exoplayer2/source/dash/l/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:[I


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/l/c;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/l/c;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/l/c;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_22

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/l/c;->e:[I

    return-void

    :array_22
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static B(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_51

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/l/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_4e

    sget-object v3, Lcom/google/android/exoplayer2/source/dash/l/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_31
    const-string v2, "Unable to parse CEA-608 channel number from: "

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_49

    :cond_44
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_49
    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_51
    const/4 p0, -0x1

    return p0
.end method

.method protected static C(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_51

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/l/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_4e

    sget-object v3, Lcom/google/android/exoplayer2/source/dash/l/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_31
    const-string v2, "Unable to parse CEA-708 service block number from: "

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_49

    :cond_44
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_49
    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_51
    const/4 p0, -0x1

    return p0
.end method

.method protected static F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    return-wide p2

    :cond_8
    invoke-static {p0}, Lc/d/a/b/y2/o0;->x0(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;
    .registers 6

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->m0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->m0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->m0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lc/d/a/b/y2/p0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance p0, Lcom/google/android/exoplayer2/source/dash/l/d;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected static H(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 5

    const/4 v0, 0x0

    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_b

    return v0

    :cond_b
    invoke-static {p0}, Lc/d/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_54

    :goto_1b
    const/4 p0, -0x1

    goto :goto_48

    :sswitch_1d
    const-string v1, "fa01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto :goto_1b

    :cond_26
    const/4 p0, 0x3

    goto :goto_48

    :sswitch_28
    const-string v1, "f801"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_1b

    :cond_31
    const/4 p0, 0x2

    goto :goto_48

    :sswitch_33
    const-string v1, "a000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    goto :goto_1b

    :cond_3c
    const/4 p0, 0x1

    goto :goto_48

    :sswitch_3e
    const-string v1, "4000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_47

    goto :goto_1b

    :cond_47
    const/4 p0, 0x0

    :goto_48
    packed-switch p0, :pswitch_data_66

    return v0

    :pswitch_4c  #0x3
    const/16 p0, 0x8

    return p0

    :pswitch_4f  #0x2
    const/4 p0, 0x6

    return p0

    :pswitch_51  #0x1
    return v2

    :pswitch_52  #0x0
    return v3

    nop

    :sswitch_data_54
    .sparse-switch
        0x185d7c -> :sswitch_3e
        0x2cd22f -> :sswitch_33
        0x2f3613 -> :sswitch_28
        0x2fcffc -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_51  #00000001
        :pswitch_4f  #00000002
        :pswitch_4c  #00000003
    .end packed-switch
.end method

.method protected static I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    return-wide p2

    :cond_8
    invoke-static {p0}, Lc/d/a/b/y2/o0;->y0(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static J(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_39

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/l/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    const-string v4, "JOC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_21
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    const-string v2, "ec+3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_33
    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_39
    const-string p0, "audio/eac3"

    return-object p0
.end method

.method protected static N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_c

    :cond_8
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    :goto_c
    return p2
.end method

.method protected static O(Lorg/xmlpull/v1/XmlPullParser;F)F
    .registers 4

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_30

    sget-object v0, Lcom/google/android/exoplayer2/source/dash/l/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    int-to-float p1, p1

    if-nez v0, :cond_30

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    :cond_30
    return p1
.end method

.method protected static Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_c

    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_c
    return p2
.end method

.method protected static S(Ljava/util/List;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/l/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v3, v2}, Lc/d/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object p0, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_21
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected static T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_c

    :cond_8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_c
    return-wide p2
.end method

.method protected static V(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 4

    const-string v0, "value"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_10

    sget-object v0, Lcom/google/android/exoplayer2/source/dash/l/c;->e:[I

    array-length v2, v0

    if-ge p0, v2, :cond_10

    aget v1, v0, p0

    :cond_10
    return v1
.end method

.method private b(Ljava/util/List;JJIJ)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/j$d;",
            ">;JJIJ)J"
        }
    .end annotation

    if-ltz p6, :cond_5

    add-int/lit8 p6, p6, 0x1

    goto :goto_b

    :cond_5
    sub-long/2addr p7, p2

    invoke-static {p7, p8, p4, p5}, Lc/d/a/b/y2/o0;->l(JJ)J

    move-result-wide p6

    long-to-int p6, p6

    :goto_b
    const/4 p7, 0x0

    :goto_c
    if-ge p7, p6, :cond_19

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/source/dash/l/c;->m(JJ)Lcom/google/android/exoplayer2/source/dash/l/j$d;

    move-result-object p8

    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p2, p4

    add-int/lit8 p7, p7, 0x1

    goto :goto_c

    :cond_19
    return-wide p2
.end method

.method protected static m0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_9

    :cond_8
    move-object p2, p0

    :goto_9
    return-object p2
.end method

.method protected static n0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_11
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_14
    invoke-static {p0, p1}, Lc/d/a/b/y2/p0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0
.end method

.method private static p(II)I
    .registers 3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    return p1

    :cond_4
    if-ne p1, v0, :cond_7

    return p0

    :cond_7
    if-ne p0, p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-static {p1}, Lc/d/a/b/y2/g;->f(Z)V

    return p0
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lc/d/a/b/y2/g;->f(Z)V

    return-object p0
.end method

.method private static r(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/d/a/b/p2/v$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_31

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/p2/v$b;

    invoke-virtual {v1}, Lc/d/a/b/p2/v$b;->f()Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    :goto_15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2e

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/p2/v$b;

    invoke-virtual {v3, v1}, Lc/d/a/b/p2/v$b;->d(Lc/d/a/b/p2/v$b;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2e

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2e
    :goto_2e
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_31
    return-void
.end method

.method private static s(JJ)J
    .registers 7

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_a

    goto :goto_b

    :cond_a
    move-wide p0, p2

    :goto_b
    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, p0, p2

    if-nez v2, :cond_15

    goto :goto_16

    :cond_15
    move-wide v0, p0

    :goto_16
    return-wide v0
.end method

.method private static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lc/d/a/b/y2/y;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lc/d/a/b/y2/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Lc/d/a/b/y2/y;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Lc/d/a/b/y2/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-static {p0}, Lc/d/a/b/y2/y;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p1}, Lc/d/a/b/y2/y;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_28
    return-object p0

    :cond_29
    const-string v0, "application/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_40

    invoke-static {p1}, Lc/d/a/b/y2/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "text/vtt"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    const-string p0, "application/x-mp4-vtt"

    :cond_3f
    return-object p0

    :cond_40
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 3

    invoke-static {p0}, Lc/d/a/b/y2/p0;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    :cond_8
    :goto_8
    if-eqz v0, :cond_1f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lc/d/a/b/y2/p0;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_16

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    invoke-static {p0}, Lc/d/a/b/y2/p0;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1f
    return-void
.end method


# virtual methods
.method protected A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "BaseURL"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/dash/l/c;->n0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/d/a/b/y2/n0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lc/d/a/b/p2/v$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_82

    invoke-static {v1}, Lc/d/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_104

    goto :goto_3a

    :sswitch_1a
    const-string v4, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_3a

    :cond_23
    const/4 v3, 0x2

    goto :goto_3a

    :sswitch_25
    const-string v4, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_3a

    :cond_2e
    const/4 v3, 0x1

    goto :goto_3a

    :sswitch_30
    const-string v4, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v3, 0x0

    :goto_3a
    packed-switch v3, :pswitch_data_112

    goto :goto_82

    :pswitch_3e  #0x2
    const-string v1, "value"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "default_KID"

    invoke-static {p1, v3}, Lc/d/a/b/y2/p0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_78

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [Ljava/util/UUID;

    const/4 v5, 0x0

    :goto_62
    array-length v6, v3

    if-ge v5, v6, :cond_70

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_62

    :cond_70
    sget-object v3, Lc/d/a/b/s0;->b:Ljava/util/UUID;

    invoke-static {v3, v4, v0}, Lc/d/a/b/q2/k0/l;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v4

    move-object v5, v0

    goto :goto_86

    :cond_78
    move-object v3, v0

    goto :goto_84

    :pswitch_7a  #0x1
    sget-object v3, Lc/d/a/b/s0;->d:Ljava/util/UUID;

    goto :goto_7f

    :pswitch_7d  #0x0
    sget-object v3, Lc/d/a/b/s0;->e:Ljava/util/UUID;

    :goto_7f
    move-object v1, v0

    move-object v4, v1

    goto :goto_85

    :cond_82
    :goto_82
    move-object v1, v0

    move-object v3, v1

    :goto_84
    move-object v4, v3

    :goto_85
    move-object v5, v4

    :cond_86
    :goto_86
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "ms:laurl"

    invoke-static {p1, v6}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_98

    const-string v5, "licenseUrl"

    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_ed

    :cond_98
    const/4 v6, 0x4

    if-nez v4, :cond_c5

    const-string v7, "pssh"

    invoke-static {p1, v7}, Lc/d/a/b/y2/p0;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_c5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, Lc/d/a/b/q2/k0/l;->f([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_c1

    const-string v3, "MpdParser"

    const-string v6, "Skipping malformed cenc:pssh data"

    invoke-static {v3, v6}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v0

    goto :goto_ed

    :cond_c1
    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_ed

    :cond_c5
    if-nez v4, :cond_ea

    sget-object v7, Lc/d/a/b/s0;->e:Ljava/util/UUID;

    invoke-virtual {v7, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ea

    const-string v8, "mspr:pro"

    invoke-static {p1, v8}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_ea

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-ne v8, v6, :cond_ea

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v7, v4}, Lc/d/a/b/q2/k0/l;->a(Ljava/util/UUID;[B)[B

    move-result-object v4

    goto :goto_ed

    :cond_ea
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_ed
    const-string v6, "ContentProtection"

    invoke-static {p1, v6}, Lc/d/a/b/y2/p0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_86

    if-eqz v3, :cond_fe

    new-instance v0, Lc/d/a/b/p2/v$b;

    const-string p1, "video/mp4"

    invoke-direct {v0, v3, v5, p1, v4}, Lc/d/a/b/p2/v$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_fe
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_104
    .sparse-switch
        0x1d2c5beb -> :sswitch_30
        0x2d06c692 -> :sswitch_25
        0x6c0c9d2a -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_7a  #00000001
        :pswitch_3e  #00000002
    .end packed-switch
.end method

.method protected E(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 4

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_f

    goto :goto_2c

    :cond_f
    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    goto :goto_2c

    :cond_19
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x2

    goto :goto_2c

    :cond_23
    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    const/4 v1, 0x3

    :cond_2c
    :goto_2c
    return v1
.end method

.method protected K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/ByteArrayOutputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lc/d/a/b/s2/j/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "duration"

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/dash/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "presentationTime"

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    move-wide/from16 v13, p4

    invoke-static/range {v9 .. v14}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide v9

    const-wide/32 v13, 0xf4240

    move-wide v11, v1

    move-wide/from16 v15, p4

    invoke-static/range {v11 .. v16}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide v1

    const-string v3, "messageData"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/l/c;->m0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p0

    move-object/from16 v4, p6

    invoke-virtual {v12, v0, v4}, Lcom/google/android/exoplayer2/source/dash/l/c;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v3, :cond_43

    goto :goto_47

    :cond_43
    invoke-static {v3}, Lc/d/a/b/y2/o0;->f0(Ljava/lang/String;)[B

    move-result-object v0

    :goto_47
    move-object v11, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/source/dash/l/c;->d(Ljava/lang/String;Ljava/lang/String;JJ[B)Lc/d/a/b/s2/j/a;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected L(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .registers 8

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    sget-object v1, Lc/d/b/a/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_10
    :goto_10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    const-string v1, "Event"

    invoke-static {p1, v1}, Lc/d/a/b/y2/p0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_97

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    packed-switch v1, :pswitch_data_a0

    goto :goto_10

    :pswitch_23  #0xa
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_2b  #0x9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_33  #0x8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_3b  #0x7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_43  #0x6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_4b  #0x5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_53  #0x4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_10

    :pswitch_5b  #0x3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_10

    :pswitch_67  #0x2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    :goto_73
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_10

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    :pswitch_8b  #0x1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_10

    :pswitch_8f  #0x0
    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_10

    :cond_97
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_8f  #00000000
        :pswitch_8b  #00000001
        :pswitch_67  #00000002
        :pswitch_5b  #00000003
        :pswitch_53  #00000004
        :pswitch_4b  #00000005
        :pswitch_43  #00000006
        :pswitch_3b  #00000007
        :pswitch_33  #00000008
        :pswitch_2b  #00000009
        :pswitch_23  #0000000a
    .end packed-switch
.end method

.method protected M(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/e;
    .registers 15

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->m0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-static {p1, v2, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->m0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v12, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    invoke-static {p1, v2}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v9

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/l/c;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_3b
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3e
    const-string v2, "EventStream"

    invoke-static {p1, v2}, Lc/d/a/b/y2/p0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v7, p1, [J

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v8, p1, [Lc/d/a/b/s2/j/a;

    const/4 p1, 0x0

    :goto_53
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_72

    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v7, p1

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lc/d/a/b/s2/j/a;

    aput-object v2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_53

    :cond_72
    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    move-wide v5, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/l/c;->e(Ljava/lang/String;Ljava/lang/String;J[J[Lc/d/a/b/s2/j/a;)Lcom/google/android/exoplayer2/source/dash/l/e;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/h;
    .registers 4

    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->Y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object p1

    return-object p1
.end method

.method protected R(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 3

    const-string v0, "Label"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/dash/l/c;->n0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/b;
    .registers 45

    move-object/from16 v14, p0

    move-object/from16 v11, p1

    const-string v0, "availabilityStartTime"

    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    invoke-static {v11, v0, v12, v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    const-string v0, "mediaPresentationDuration"

    invoke-static {v11, v0, v12, v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    const-string v0, "minBufferTime"

    invoke-static {v11, v0, v12, v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const/4 v0, 0x0

    const-string v1, "type"

    invoke-interface {v11, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_33

    const-string v1, "minimumUpdatePeriod"

    invoke-static {v11, v1, v12, v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_35

    :cond_33
    move-wide/from16 v22, v12

    :goto_35
    if-eqz v21, :cond_40

    const-string v1, "timeShiftBufferDepth"

    invoke-static {v11, v1, v12, v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v24, v1

    goto :goto_42

    :cond_40
    move-wide/from16 v24, v12

    :goto_42
    if-eqz v21, :cond_4d

    const-string v1, "suggestedPresentationDelay"

    invoke-static {v11, v1, v12, v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v26, v1

    goto :goto_4f

    :cond_4d
    move-wide/from16 v26, v12

    :goto_4f
    const-string v1, "publishTime"

    invoke-static {v11, v1, v12, v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v28

    const-wide/16 v1, 0x0

    if-eqz v21, :cond_5b

    move-wide v3, v1

    goto :goto_5c

    :cond_5b
    move-wide v3, v12

    :goto_5c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v21, :cond_64

    move-wide v1, v12

    :cond_64
    const/4 v5, 0x0

    move-object/from16 v10, p2

    move-object/from16 v30, v0

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-wide/from16 v34, v1

    move-wide v7, v3

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_76
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    invoke-static {v11, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/16 v38, 0x1

    if-eqz v0, :cond_9c

    if-nez v36, :cond_95

    invoke-virtual {v14, v11, v7, v8}, Lcom/google/android/exoplayer2/source/dash/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    invoke-virtual {v14, v11, v10}, Lcom/google/android/exoplayer2/source/dash/l/c;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide v7, v0

    move-object/from16 v41, v2

    move-object v10, v9

    const/16 v36, 0x1

    goto/16 :goto_153

    :cond_95
    move-wide/from16 v39, v7

    move-object/from16 v41, v10

    move-object v10, v9

    goto/16 :goto_151

    :cond_9c
    const-string v0, "ProgramInformation"

    invoke-static {v11, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->X(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/g;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_aa
    move-object/from16 v41, v10

    move-object v10, v9

    goto/16 :goto_153

    :cond_af
    const-string v0, "UTCTiming"

    invoke-static {v11, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->q0(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/n;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_aa

    :cond_be
    const-string v0, "Location"

    invoke-static {v11, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_aa

    :cond_d1
    const-string v0, "ServiceDescription"

    invoke-static {v11, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->l0(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/k;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_aa

    :cond_e0
    const-string v0, "Period"

    invoke-static {v11, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_149

    if-nez v37, :cond_149

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-wide/from16 v3, v34

    move-wide v5, v7

    move-wide/from16 v39, v7

    move-wide v7, v15

    move-object/from16 p2, v9

    move-object/from16 v41, v10

    move-wide/from16 v9, v24

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/dash/l/c;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;JJJJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/l/f;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    cmp-long v4, v2, v12

    if-nez v4, :cond_12d

    if-eqz v21, :cond_110

    move-object/from16 v10, p2

    const/16 v37, 0x1

    goto :goto_151

    :cond_110
    new-instance v0, Lc/d/a/b/q1;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12d
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_13e

    move-object/from16 v10, p2

    move-wide/from16 v34, v12

    goto :goto_145

    :cond_13e
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    add-long/2addr v4, v2

    move-object/from16 v10, p2

    move-wide/from16 v34, v4

    :goto_145
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_151

    :cond_149
    move-wide/from16 v39, v7

    move-object/from16 v41, v10

    move-object v10, v9

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_151
    move-wide/from16 v7, v39

    :goto_153
    const-string v0, "MPD"

    invoke-static {v11, v0}, Lc/d/a/b/y2/p0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a1

    cmp-long v0, v17, v12

    if-nez v0, :cond_171

    cmp-long v0, v34, v12

    if-eqz v0, :cond_166

    move-wide/from16 v3, v34

    goto :goto_173

    :cond_166
    if-eqz v21, :cond_169

    goto :goto_171

    :cond_169
    new-instance v0, Lc/d/a/b/q1;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_171
    :goto_171
    move-wide/from16 v3, v17

    :goto_173
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_199

    move-object/from16 v0, p0

    move-wide v1, v15

    move-wide/from16 v5, v19

    move/from16 v7, v21

    move-wide/from16 v8, v22

    move-object/from16 v38, v10

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v18, v33

    move-object/from16 v19, v32

    move-object/from16 v20, v38

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/dash/l/c;->g(JJJZJJJJLcom/google/android/exoplayer2/source/dash/l/g;Lcom/google/android/exoplayer2/source/dash/l/n;Lcom/google/android/exoplayer2/source/dash/l/k;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/l/b;

    move-result-object v0

    return-object v0

    :cond_199
    new-instance v0, Lc/d/a/b/q1;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a1
    move-object/from16 v14, p0

    move-object v9, v10

    move-object/from16 v10, v41

    goto/16 :goto_76
.end method

.method protected W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;JJJJ)Landroid/util/Pair;
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "JJJJ)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/dash/l/f;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const/4 v12, 0x0

    const-string v0, "id"

    invoke-interface {v15, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "start"

    move-wide/from16 v1, p3

    invoke-static {v15, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, p7, v10

    if-eqz v0, :cond_21

    add-long v0, p7, v17

    move-wide/from16 v19, v0

    goto :goto_23

    :cond_21
    move-wide/from16 v19, v10

    :goto_23
    const-string v0, "duration"

    invoke-static {v15, v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/l/c;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-object/from16 v9, p2

    move-wide/from16 v6, p5

    move-wide/from16 v25, v10

    move-object/from16 v24, v12

    move-object/from16 v27, v24

    const/16 v23, 0x0

    :goto_40
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    invoke-static {v15, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    if-nez v23, :cond_63

    invoke-virtual {v14, v15, v6, v7}, Lcom/google/android/exoplayer2/source/dash/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    invoke-virtual {v14, v15, v9}, Lcom/google/android/exoplayer2/source/dash/l/c;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-wide v6, v0

    move-object v9, v2

    move-object/from16 v32, v8

    move-wide/from16 v33, v10

    move-object/from16 v31, v12

    move-object v14, v13

    const/16 v23, 0x1

    goto/16 :goto_160

    :cond_63
    move-wide/from16 v28, v6

    move-object/from16 v32, v8

    move-object/from16 v30, v9

    move-wide/from16 v33, v10

    move-object/from16 v31, v12

    move-object v14, v13

    goto/16 :goto_15c

    :cond_70
    const-string v0, "AdaptationSet"

    invoke-static {v15, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, v24

    move-wide/from16 v4, v21

    move-wide/from16 v28, v6

    move-object v14, v8

    move-object/from16 v30, v9

    move-wide/from16 v8, v25

    move-wide/from16 v10, v19

    move-object/from16 p2, v14

    move-object v14, v13

    move-wide/from16 v12, p9

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/j;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/a;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, p2

    :goto_98
    const/16 v31, 0x0

    const-wide v33, -0x7fffffffffffffffL  # -4.9E-324

    goto/16 :goto_15c

    :cond_a1
    move-wide/from16 v28, v6

    move-object/from16 p2, v8

    move-object/from16 v30, v9

    move-object v14, v13

    const-string v0, "EventStream"

    invoke-static {v15, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->M(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/e;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v1

    goto :goto_98

    :cond_bc
    move-object/from16 v1, p2

    const-string v0, "SegmentBase"

    invoke-static {v15, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v13, p0

    move-object/from16 v32, v1

    const/4 v11, 0x0

    if-eqz v0, :cond_de

    invoke-virtual {v13, v15, v11}, Lcom/google/android/exoplayer2/source/dash/l/c;->e0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$e;)Lcom/google/android/exoplayer2/source/dash/l/j$e;

    move-result-object v0

    move-object/from16 v24, v0

    move-object/from16 v31, v11

    move-wide/from16 v6, v28

    move-object/from16 v9, v30

    const-wide v33, -0x7fffffffffffffffL  # -4.9E-324

    goto/16 :goto_160

    :cond_de
    const-string v0, "SegmentList"

    invoke-static {v15, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_112

    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    invoke-virtual {v13, v15, v9, v10}, Lcom/google/android/exoplayer2/source/dash/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v24

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v28

    move-wide/from16 v9, v24

    move-object/from16 v31, v11

    move-wide/from16 v11, p9

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/l/c;->f0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$b;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/j$b;

    move-result-object v0

    move-wide/from16 v25, v24

    move-wide/from16 v6, v28

    move-object/from16 v9, v30

    const-wide v33, -0x7fffffffffffffffL  # -4.9E-324

    :goto_10f
    move-object/from16 v24, v0

    goto :goto_160

    :cond_112
    move-object/from16 v31, v11

    const-string v0, "SegmentTemplate"

    invoke-static {v15, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_145

    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    invoke-virtual {v13, v15, v10, v11}, Lcom/google/android/exoplayer2/source/dash/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v24

    const/4 v2, 0x0

    invoke-static {}, Lc/d/b/b/r;->p()Lc/d/b/b/r;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v28

    move-wide/from16 v33, v10

    move-wide/from16 v10, v24

    move-wide/from16 v12, p9

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->g0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$c;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/j$c;

    move-result-object v0

    move-wide/from16 v25, v24

    move-wide/from16 v6, v28

    move-object/from16 v9, v30

    goto :goto_10f

    :cond_145
    const-wide v33, -0x7fffffffffffffffL  # -4.9E-324

    const-string v0, "AssetIdentifier"

    invoke-static {v15, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_159

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/source/dash/l/c;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_15c

    :cond_159
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_15c
    move-wide/from16 v6, v28

    move-object/from16 v9, v30

    :goto_160
    const-string v0, "Period"

    invoke-static {v15, v0}, Lc/d/a/b/y2/p0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_181

    move-object/from16 p1, p0

    move-object/from16 p2, v16

    move-wide/from16 p3, v17

    move-object/from16 p5, v14

    move-object/from16 p6, v32

    move-object/from16 p7, v27

    invoke-virtual/range {p1 .. p7}, Lcom/google/android/exoplayer2/source/dash/l/c;->h(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/l/d;)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_181
    move-object v13, v14

    move-object/from16 v12, v31

    move-object/from16 v8, v32

    move-wide/from16 v10, v33

    move-object/from16 v14, p0

    goto/16 :goto_40
.end method

.method protected X(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/g;
    .registers 10

    const-string v0, "moreInformationURL"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->m0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "lang"

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->m0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v1

    move-object v2, v0

    :goto_f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Title"

    invoke-static {p1, v3}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    :goto_1e
    move-object v5, v2

    goto :goto_3e

    :cond_20
    const-string v3, "Source"

    invoke-static {p1, v3}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_2d
    const-string v3, "Copyright"

    invoke-static {p1, v3}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_3a
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1e

    :goto_3e
    const-string v2, "ProgramInformation"

    invoke-static {p1, v2}, Lc/d/a/b/y2/p0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/l/g;

    move-object v2, p1

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/dash/l/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4f
    move-object v2, v5

    goto :goto_f
.end method

.method protected Y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/h;
    .registers 11

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_2b

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2d

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    move-wide v5, p1

    goto :goto_2e

    :cond_2b
    const-wide/16 v0, 0x0

    :cond_2d
    move-wide v5, p2

    :goto_2e
    move-wide v3, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/l/c;->i(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object p1

    return-object p1
.end method

.method protected Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/l/j;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/c$a;
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/l/j;",
            "JJJJJ)",
            "Lcom/google/android/exoplayer2/source/dash/l/c$a;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/4 v0, 0x0

    const-string v1, "id"

    invoke-interface {v14, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "bandwidth"

    const/4 v2, -0x1

    invoke-static {v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v17

    const-string v1, "mimeType"

    move-object/from16 v2, p3

    invoke-static {v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->m0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "codecs"

    move-object/from16 v2, p4

    invoke-static {v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->m0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "width"

    move/from16 v2, p5

    invoke-static {v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    const-string v1, "height"

    move/from16 v2, p6

    invoke-static {v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    move/from16 v1, p7

    invoke-static {v14, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->O(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v22

    const-string v1, "audioSamplingRate"

    move/from16 v2, p9

    invoke-static {v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v23

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v1, p13

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, p14

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    move-object/from16 v7, p2

    move/from16 v24, p8

    move-wide/from16 v5, p20

    move-wide/from16 v1, p22

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p15

    :goto_67
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "BaseURL"

    invoke-static {v14, v3}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_91

    if-nez v26, :cond_88

    invoke-virtual {v15, v14, v5, v6}, Lcom/google/android/exoplayer2/source/dash/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    invoke-virtual {v15, v14, v7}, Lcom/google/android/exoplayer2/source/dash/l/c;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v31, v5

    move-object v15, v13

    move/from16 v7, v24

    const/16 v26, 0x1

    move-object/from16 v24, v0

    move-wide v5, v3

    goto :goto_a3

    :cond_88
    move-wide/from16 v29, v5

    move-object/from16 v31, v7

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    goto/16 :goto_18c

    :cond_91
    const-string v3, "AudioChannelConfiguration"

    invoke-static {v14, v3}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a7

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->y(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v24, v0

    move-object/from16 v31, v7

    move-object v15, v13

    move v7, v3

    :goto_a3
    move-object v13, v11

    move-object v11, v9

    goto/16 :goto_192

    :cond_a7
    const-string v3, "SegmentBase"

    invoke-static {v14, v3}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bd

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/l/j$e;

    invoke-virtual {v15, v14, v0}, Lcom/google/android/exoplayer2/source/dash/l/c;->e0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$e;)Lcom/google/android/exoplayer2/source/dash/l/j$e;

    move-result-object v0

    move-object/from16 v31, v7

    move-object v15, v13

    move/from16 v7, v24

    move-object/from16 v24, v0

    goto :goto_a3

    :cond_bd
    const-string v3, "SegmentList"

    invoke-static {v14, v3}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f7

    invoke-virtual {v15, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v27

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/j$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p16

    move-wide/from16 v29, v5

    move-wide/from16 v5, p18

    move-object/from16 v31, v7

    move-wide/from16 v7, v29

    move-object/from16 v32, v9

    move-wide/from16 v9, v27

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, p24

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/l/c;->f0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$b;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/j$b;

    move-result-object v0

    move-object v15, v13

    :goto_e9
    move/from16 v7, v24

    move-wide/from16 v1, v27

    :goto_ed
    move-wide/from16 v5, v29

    move-object/from16 v11, v32

    move-object/from16 v13, v33

    move-object/from16 v12, v34

    goto/16 :goto_190

    :cond_f7
    move-wide/from16 v29, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    const-string v3, "SegmentTemplate"

    invoke-static {v14, v3}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_126

    invoke-virtual {v15, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v27

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/j$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p14

    move-wide/from16 v4, p16

    move-wide/from16 v6, p18

    move-wide/from16 v8, v29

    move-wide/from16 v10, v27

    move-object v15, v13

    move-wide/from16 v12, p24

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->g0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$c;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/j$c;

    move-result-object v0

    goto :goto_e9

    :cond_126
    move-object v15, v13

    const-string v3, "ContentProtection"

    invoke-static {v14, v3}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_147

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_13b

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    :cond_13b
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_144

    check-cast v3, Lc/d/a/b/p2/v$b;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_144
    move/from16 v7, v24

    goto :goto_ed

    :cond_147
    const-string v3, "InbandEventStream"

    invoke-static {v14, v3}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15d

    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v3

    move-object/from16 v13, v33

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v32

    move-object/from16 v12, v34

    goto :goto_18c

    :cond_15d
    move-object/from16 v13, v33

    const-string v3, "EssentialProperty"

    invoke-static {v14, v3}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_173

    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v3

    move-object/from16 v12, v34

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v32

    goto :goto_18c

    :cond_173
    move-object/from16 v12, v34

    const-string v3, "SupplementalProperty"

    invoke-static {v14, v3}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_187

    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v3

    move-object/from16 v11, v32

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18c

    :cond_187
    move-object/from16 v11, v32

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_18c
    move/from16 v7, v24

    move-wide/from16 v5, v29

    :goto_190
    move-object/from16 v24, v0

    :goto_192
    const-string v0, "Representation"

    invoke-static {v14, v0}, Lc/d/a/b/y2/p0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e3

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move v6, v7

    move/from16 v7, v23

    move/from16 v8, v17

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v27, v11

    move-object/from16 v11, p12

    move-object/from16 v28, v12

    move-object/from16 v12, v19

    move-object/from16 v29, v13

    move-object/from16 v13, v28

    move-object/from16 v14, v27

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/l/c;->f(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lc/d/a/b/e1;

    move-result-object v0

    if-eqz v24, :cond_1c4

    goto :goto_1cb

    :cond_1c4
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/l/j$e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/l/j$e;-><init>()V

    move-object/from16 v24, v1

    :goto_1cb
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/l/c$a;

    const-wide/16 v2, -0x1

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v31

    move-object/from16 p4, v24

    move-object/from16 p5, v25

    move-object/from16 p6, v15

    move-object/from16 p7, v29

    move-wide/from16 p8, v2

    invoke-direct/range {p1 .. p9}, Lcom/google/android/exoplayer2/source/dash/l/c$a;-><init>(Lc/d/a/b/e1;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    return-object v1

    :cond_1e3
    move-object/from16 v10, p14

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v15, p0

    move/from16 v24, v7

    move-object/from16 v7, v31

    goto/16 :goto_67
.end method

.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/l/c;->v(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/l/b;

    move-result-object p1

    return-object p1
.end method

.method protected a0(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_34

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/d;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-static {v4, v3}, Lc/d/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->b0(Ljava/lang/String;)I

    move-result v2

    :goto_1e
    or-int/2addr v1, v2

    goto :goto_31

    :cond_20
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    const-string v4, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-static {v4, v3}, Lc/d/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->o0(Ljava/lang/String;)I

    move-result v2

    goto :goto_1e

    :cond_31
    :goto_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_34
    return v1
.end method

.method protected b0(Ljava/lang/String;)I
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_c2

    goto/16 :goto_a5

    :sswitch_16
    const-string v2, "supplementary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_a5

    :cond_20
    const/16 v1, 0xb

    goto/16 :goto_a5

    :sswitch_24
    const-string v2, "emergency"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto/16 :goto_a5

    :cond_2e
    const/16 v1, 0xa

    goto/16 :goto_a5

    :sswitch_32
    const-string v2, "commentary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto/16 :goto_a5

    :cond_3c
    const/16 v1, 0x9

    goto/16 :goto_a5

    :sswitch_40
    const-string v2, "caption"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    goto/16 :goto_a5

    :cond_4a
    const/16 v1, 0x8

    goto/16 :goto_a5

    :sswitch_4e
    const-string v2, "sign"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    goto :goto_a5

    :cond_57
    const/4 v1, 0x7

    goto :goto_a5

    :sswitch_59
    const-string v2, "main"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    goto :goto_a5

    :cond_62
    const/4 v1, 0x6

    goto :goto_a5

    :sswitch_64
    const-string v2, "dub"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6d

    goto :goto_a5

    :cond_6d
    const/4 v1, 0x5

    goto :goto_a5

    :sswitch_6f
    const-string v2, "alternate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    goto :goto_a5

    :cond_78
    const/4 v1, 0x4

    goto :goto_a5

    :sswitch_7a
    const-string v2, "forced_subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_83

    goto :goto_a5

    :cond_83
    const/4 v1, 0x3

    goto :goto_a5

    :sswitch_85
    const-string v2, "enhanced-audio-intelligibility"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8e

    goto :goto_a5

    :cond_8e
    const/4 v1, 0x2

    goto :goto_a5

    :sswitch_90
    const-string v2, "description"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_99

    goto :goto_a5

    :cond_99
    const/4 v1, 0x1

    goto :goto_a5

    :sswitch_9b
    const-string v2, "subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a4

    goto :goto_a5

    :cond_a4
    const/4 v1, 0x0

    :goto_a5
    packed-switch v1, :pswitch_data_f4

    return v0

    :pswitch_a9  #0xb
    return v4

    :pswitch_aa  #0xa
    const/16 p1, 0x20

    return p1

    :pswitch_ad  #0x9
    return v3

    :pswitch_ae  #0x8
    const/16 p1, 0x40

    return p1

    :pswitch_b1  #0x7
    const/16 p1, 0x100

    return p1

    :pswitch_b4  #0x6
    return v6

    :pswitch_b5  #0x5
    const/16 p1, 0x10

    return p1

    :pswitch_b8  #0x4
    return v5

    :pswitch_b9  #0x2
    const/16 p1, 0x800

    return p1

    :pswitch_bc  #0x1
    const/16 p1, 0x200

    return p1

    :pswitch_bf  #0x0, 0x3
    const/16 p1, 0x80

    return p1

    :sswitch_data_c2
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_9b
        -0x66ca7c04 -> :sswitch_90
        -0x5e3a5c50 -> :sswitch_85
        -0x5dde3142 -> :sswitch_7a
        -0x53ecbf86 -> :sswitch_6f
        0x185f1 -> :sswitch_64
        0x3305b9 -> :sswitch_59
        0x35ddbd -> :sswitch_4e
        0x20ef99e6 -> :sswitch_40
        0x3597fba9 -> :sswitch_32
        0x6118c591 -> :sswitch_24
        0x6e96bb0f -> :sswitch_16
    .end sparse-switch

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_bf  #00000000
        :pswitch_bc  #00000001
        :pswitch_b9  #00000002
        :pswitch_bf  #00000003
        :pswitch_b8  #00000004
        :pswitch_b5  #00000005
        :pswitch_b4  #00000006
        :pswitch_b1  #00000007
        :pswitch_ae  #00000008
        :pswitch_ad  #00000009
        :pswitch_aa  #0000000a
        :pswitch_a9  #0000000b
    .end packed-switch
.end method

.method protected c(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/l/a;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/l/a;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/l/a;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/l/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method protected c0(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/d;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    invoke-static {v3, v2}, Lc/d/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    or-int/lit16 v1, v1, 0x4000

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1d
    return v1
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;JJ[B)Lc/d/a/b/s2/j/a;
    .registers 17

    new-instance v8, Lc/d/a/b/s2/j/a;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lc/d/a/b/s2/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v8
.end method

.method protected d0(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_22

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/d;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-static {v4, v3}, Lc/d/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->b0(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_22
    return v1
.end method

.method protected e(Ljava/lang/String;Ljava/lang/String;J[J[Lc/d/a/b/s2/j/a;)Lcom/google/android/exoplayer2/source/dash/l/e;
    .registers 15

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/l/e;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/l/e;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lc/d/a/b/s2/j/a;)V

    return-object v7
.end method

.method protected e0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$e;)Lcom/google/android/exoplayer2/source/dash/l/j$e;
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_b

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/l/j;->b:J

    goto :goto_c

    :cond_b
    move-wide v4, v2

    :goto_c
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_19

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/l/j;->c:J

    goto :goto_1a

    :cond_19
    move-wide v6, v4

    :goto_1a
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lcom/google/android/exoplayer2/source/dash/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_25

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/l/j$e;->d:J

    goto :goto_26

    :cond_25
    move-wide v6, v4

    :goto_26
    if-eqz v1, :cond_2a

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/l/j$e;->e:J

    :cond_2a
    const/4 v8, 0x0

    const-string v13, "indexRange"

    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4c

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_4e

    :cond_4c
    move-wide v15, v4

    move-wide v13, v6

    :goto_4e
    if-eqz v1, :cond_52

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/l/j;->a:Lcom/google/android/exoplayer2/source/dash/l/h;

    :cond_52
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object v1

    move-object v8, v1

    goto :goto_66

    :cond_63
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_66
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lc/d/a/b/y2/p0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/dash/l/c;->n(Lcom/google/android/exoplayer2/source/dash/l/h;JJJJ)Lcom/google/android/exoplayer2/source/dash/l/j$e;

    move-result-object v0

    return-object v0
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lc/d/a/b/e1;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)",
            "Lc/d/a/b/e1;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    invoke-static {p2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio/eac3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static/range {p14 .. p14}, Lcom/google/android/exoplayer2/source/dash/l/c;->J(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :cond_16
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->k0(Ljava/util/List;)I

    move-result v5

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->d0(Ljava/util/List;)I

    move-result v2

    move-object/from16 v6, p11

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/dash/l/c;->a0(Ljava/util/List;)I

    move-result v7

    or-int/2addr v2, v7

    move-object/from16 v7, p13

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/source/dash/l/c;->c0(Ljava/util/List;)I

    move-result v7

    or-int/2addr v2, v7

    move-object/from16 v7, p14

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/source/dash/l/c;->c0(Ljava/util/List;)I

    move-result v7

    or-int/2addr v2, v7

    new-instance v7, Lc/d/a/b/e1$b;

    invoke-direct {v7}, Lc/d/a/b/e1$b;-><init>()V

    move-object v8, p1

    invoke-virtual {v7, p1}, Lc/d/a/b/e1$b;->S(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v7, p2}, Lc/d/a/b/e1$b;->K(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v7, v4}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v7, v3}, Lc/d/a/b/e1$b;->I(Ljava/lang/String;)Lc/d/a/b/e1$b;

    move/from16 v1, p8

    invoke-virtual {v7, v1}, Lc/d/a/b/e1$b;->Z(I)Lc/d/a/b/e1$b;

    invoke-virtual {v7, v5}, Lc/d/a/b/e1$b;->g0(I)Lc/d/a/b/e1$b;

    invoke-virtual {v7, v2}, Lc/d/a/b/e1$b;->c0(I)Lc/d/a/b/e1$b;

    move-object/from16 v1, p9

    invoke-virtual {v7, v1}, Lc/d/a/b/e1$b;->V(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-static {v4}, Lc/d/a/b/y2/y;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    move v1, p3

    invoke-virtual {v7, p3}, Lc/d/a/b/e1$b;->j0(I)Lc/d/a/b/e1$b;

    move v1, p4

    invoke-virtual {v7, p4}, Lc/d/a/b/e1$b;->Q(I)Lc/d/a/b/e1$b;

    move v1, p5

    invoke-virtual {v7, p5}, Lc/d/a/b/e1$b;->P(F)Lc/d/a/b/e1$b;

    goto :goto_9b

    :cond_68
    invoke-static {v4}, Lc/d/a/b/y2/y;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    move v1, p6

    invoke-virtual {v7, p6}, Lc/d/a/b/e1$b;->H(I)Lc/d/a/b/e1$b;

    move/from16 v1, p7

    invoke-virtual {v7, v1}, Lc/d/a/b/e1$b;->f0(I)Lc/d/a/b/e1$b;

    goto :goto_9b

    :cond_78
    invoke-static {v4}, Lc/d/a/b/y2/y;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v1, -0x1

    const-string v2, "application/cea-608"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer2/source/dash/l/c;->B(Ljava/util/List;)I

    move-result v1

    goto :goto_98

    :cond_8c
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer2/source/dash/l/c;->C(Ljava/util/List;)I

    move-result v1

    :cond_98
    :goto_98
    invoke-virtual {v7, v1}, Lc/d/a/b/e1$b;->F(I)Lc/d/a/b/e1$b;

    :cond_9b
    :goto_9b
    invoke-virtual {v7}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v1

    return-object v1
.end method

.method protected f0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$b;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/j$b;
    .registers 36

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_b

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/l/j;->b:J

    goto :goto_c

    :cond_b
    move-wide v2, v0

    :goto_c
    const-string v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_17

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/l/j;->c:J

    goto :goto_19

    :cond_17
    const-wide/16 v2, 0x0

    :goto_19
    const-string v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_24

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/l/j$a;->e:J

    goto :goto_29

    :cond_24
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    :goto_29
    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v7, :cond_33

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/dash/l/j$a;->d:J

    :cond_33
    const-string v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static/range {p7 .. p10}, Lcom/google/android/exoplayer2/source/dash/l/c;->s(JJ)J

    move-result-wide v17

    const/4 v0, 0x0

    move-object v12, v0

    move-object/from16 v19, v12

    :cond_41
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v6, v1}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_81

    :cond_53
    const-string v1, "SegmentTimeline"

    invoke-static {v6, v1}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/l/c;->h0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_81

    :cond_67
    const-string v1, "SegmentURL"

    invoke-static {v6, v1}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    if-nez v12, :cond_76

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_76
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->i0(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_81

    :cond_7e
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_81
    const-string v1, "SegmentList"

    invoke-static {v6, v1}, Lc/d/a/b/y2/p0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    if-eqz v7, :cond_9c

    if-eqz v19, :cond_8e

    goto :goto_92

    :cond_8e
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/dash/l/j;->a:Lcom/google/android/exoplayer2/source/dash/l/h;

    move-object/from16 v19, v1

    :goto_92
    if-eqz v0, :cond_95

    goto :goto_97

    :cond_95
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/l/j$a;->f:Ljava/util/List;

    :goto_97
    if-eqz v12, :cond_9a

    goto :goto_9c

    :cond_9a
    iget-object v12, v7, Lcom/google/android/exoplayer2/source/dash/l/j$b;->j:Ljava/util/List;

    :cond_9c
    :goto_9c
    move-object v1, v12

    move-object/from16 v6, v19

    move-object/from16 v5, p0

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v15

    move-object v15, v0

    move-wide/from16 v16, v17

    move-object/from16 v18, v1

    move-wide/from16 v19, p11

    move-wide/from16 v21, p3

    invoke-virtual/range {v5 .. v22}, Lcom/google/android/exoplayer2/source/dash/l/c;->k(Lcom/google/android/exoplayer2/source/dash/l/h;JJJJLjava/util/List;JLjava/util/List;JJ)Lcom/google/android/exoplayer2/source/dash/l/j$b;

    move-result-object v0

    return-object v0
.end method

.method protected g(JJJZJJJJLcom/google/android/exoplayer2/source/dash/l/g;Lcom/google/android/exoplayer2/source/dash/l/n;Lcom/google/android/exoplayer2/source/dash/l/k;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/l/b;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/android/exoplayer2/source/dash/l/g;",
            "Lcom/google/android/exoplayer2/source/dash/l/n;",
            "Lcom/google/android/exoplayer2/source/dash/l/k;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/f;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/l/b;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    new-instance v21, Lcom/google/android/exoplayer2/source/dash/l/b;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/dash/l/b;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/l/g;Lcom/google/android/exoplayer2/source/dash/l/n;Lcom/google/android/exoplayer2/source/dash/l/k;Landroid/net/Uri;Ljava/util/List;)V

    return-object v21
.end method

.method protected g0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$c;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/j$c;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer2/source/dash/l/j$c;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;JJJJJ)",
            "Lcom/google/android/exoplayer2/source/dash/l/j$c;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_d

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/l/j;->b:J

    goto :goto_e

    :cond_d
    move-wide v2, v0

    :goto_e
    const-string v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_19

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/l/j;->c:J

    goto :goto_1b

    :cond_19
    const-wide/16 v2, 0x0

    :goto_1b
    const-string v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_26

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/l/j$a;->e:J

    goto :goto_2b

    :cond_26
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    :goto_2b
    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v7, :cond_35

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/dash/l/j$a;->d:J

    :cond_35
    const-string v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/l/c;->S(Ljava/util/List;)J

    move-result-wide v18

    invoke-static/range {p8 .. p11}, Lcom/google/android/exoplayer2/source/dash/l/c;->s(JJ)J

    move-result-wide v20

    const/4 v0, 0x0

    if-eqz v7, :cond_49

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/dash/l/j$c;->k:Lcom/google/android/exoplayer2/source/dash/l/m;

    goto :goto_4a

    :cond_49
    move-object v1, v0

    :goto_4a
    const-string v2, "media"

    invoke-virtual {v15, v6, v2, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->p0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/m;)Lcom/google/android/exoplayer2/source/dash/l/m;

    move-result-object v22

    if-eqz v7, :cond_55

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/dash/l/j$c;->j:Lcom/google/android/exoplayer2/source/dash/l/m;

    goto :goto_56

    :cond_55
    move-object v1, v0

    :goto_56
    const-string v2, "initialization"

    invoke-virtual {v15, v6, v2, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->p0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/m;)Lcom/google/android/exoplayer2/source/dash/l/m;

    move-result-object v23

    move-object v14, v0

    :goto_5d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v6, v1}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object v1

    move-object v14, v1

    goto :goto_85

    :cond_6e
    const-string v1, "SegmentTimeline"

    invoke-static {v6, v1}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_82

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/l/c;->h0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_85

    :cond_82
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_85
    const-string v1, "SegmentTemplate"

    invoke-static {v6, v1}, Lc/d/a/b/y2/p0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b4

    if-eqz v7, :cond_99

    if-eqz v14, :cond_92

    goto :goto_94

    :cond_92
    iget-object v14, v7, Lcom/google/android/exoplayer2/source/dash/l/j;->a:Lcom/google/android/exoplayer2/source/dash/l/h;

    :goto_94
    if-eqz v0, :cond_97

    goto :goto_99

    :cond_97
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/l/j$a;->f:Ljava/util/List;

    :cond_99
    :goto_99
    move-object v1, v14

    move-object v14, v0

    move-object/from16 v0, p0

    move-wide v2, v8

    move-wide v4, v10

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide v10, v12

    move-object v12, v14

    move-wide/from16 v13, v20

    move-object/from16 v15, v23

    move-object/from16 v16, v22

    move-wide/from16 v17, p12

    move-wide/from16 v19, p4

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/dash/l/c;->l(Lcom/google/android/exoplayer2/source/dash/l/h;JJJJJLjava/util/List;JLcom/google/android/exoplayer2/source/dash/l/m;Lcom/google/android/exoplayer2/source/dash/l/m;JJ)Lcom/google/android/exoplayer2/source/dash/l/j$c;

    move-result-object v0

    return-object v0

    :cond_b4
    move-object/from16 v15, p0

    goto :goto_5d
.end method

.method protected h(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/l/d;)Lcom/google/android/exoplayer2/source/dash/l/f;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/e;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/l/f;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/l/f;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/l/f;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/l/d;)V

    return-object v7
.end method

.method protected h0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/j$d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v12

    const/4 v1, 0x0

    const/4 v7, 0x0

    :cond_13
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "S"

    invoke-static {v0, v2}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "t"

    invoke-static {v0, v2, v12, v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    if-eqz v1, :cond_2e

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v8, v14

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/l/c;->b(Ljava/util/List;JJIJ)J

    move-result-wide v3

    :cond_2e
    cmp-long v1, v14, v12

    if-eqz v1, :cond_33

    goto :goto_34

    :cond_33
    move-wide v14, v3

    :goto_34
    const-string v1, "d"

    invoke-static {v0, v1, v12, v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    invoke-static {v0, v3, v11}, Lcom/google/android/exoplayer2/source/dash/l/c;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v5, v1

    move v7, v3

    move-wide v3, v14

    const/4 v1, 0x1

    goto :goto_49

    :cond_46
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_49
    const-string v2, "SegmentTimeline"

    invoke-static {v0, v2}, Lc/d/a/b/y2/p0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_67

    const-wide/16 v18, 0x3e8

    move-wide/from16 v14, p4

    move-wide/from16 v16, p2

    invoke-static/range {v14 .. v19}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/l/c;->b(Ljava/util/List;JJIJ)J

    :cond_67
    return-object v10
.end method

.method protected i(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/source/dash/l/h;
    .registers 13

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/l/h;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/l/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method protected i0(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/h;
    .registers 4

    const-string v0, "media"

    const-string v1, "mediaRange"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->Y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lcom/google/android/exoplayer2/source/dash/l/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/l/i;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/l/c$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lc/d/a/b/p2/v$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/l/i;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/l/c$a;->a:Lc/d/a/b/e1;

    invoke-virtual {v0}, Lc/d/a/b/e1;->d()Lc/d/a/b/e1$b;

    move-result-object v0

    if-eqz p2, :cond_b

    invoke-virtual {v0, p2}, Lc/d/a/b/e1$b;->U(Ljava/lang/String;)Lc/d/a/b/e1$b;

    :cond_b
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/l/c$a;->d:Ljava/lang/String;

    if-nez p2, :cond_10

    goto :goto_11

    :cond_10
    move-object p3, p2

    :goto_11
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/l/c$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_27

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/l/c;->r(Ljava/util/ArrayList;)V

    new-instance p4, Lc/d/a/b/p2/v;

    invoke-direct {p4, p3, p2}, Lc/d/a/b/p2/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p4}, Lc/d/a/b/e1$b;->L(Lc/d/a/b/p2/v;)Lc/d/a/b/e1$b;

    :cond_27
    iget-object v6, p1, Lcom/google/android/exoplayer2/source/dash/l/c$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/dash/l/c$a;->g:J

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/dash/l/c$a;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/dash/l/c$a;->c:Lcom/google/android/exoplayer2/source/dash/l/j;

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/l/i;->o(JLc/d/a/b/e1;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/j;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/l/i;

    move-result-object p1

    return-object p1
.end method

.method protected j0(Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "forced_subtitle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "main"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v0

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x2

    return p1
.end method

.method protected k(Lcom/google/android/exoplayer2/source/dash/l/h;JJJJLjava/util/List;JLjava/util/List;JJ)Lcom/google/android/exoplayer2/source/dash/l/j$b;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/l/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/j$d;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/h;",
            ">;JJ)",
            "Lcom/google/android/exoplayer2/source/dash/l/j$b;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    new-instance v18, Lcom/google/android/exoplayer2/source/dash/l/j$b;

    move-object/from16 v0, v18

    invoke-static/range {p14 .. p15}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v14

    invoke-static/range {p16 .. p17}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v16

    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/source/dash/l/j$b;-><init>(Lcom/google/android/exoplayer2/source/dash/l/h;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v18
.end method

.method protected k0(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_22

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/d;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-static {v4, v3}, Lc/d/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->j0(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_22
    return v1
.end method

.method protected l(Lcom/google/android/exoplayer2/source/dash/l/h;JJJJJLjava/util/List;JLcom/google/android/exoplayer2/source/dash/l/m;Lcom/google/android/exoplayer2/source/dash/l/m;JJ)Lcom/google/android/exoplayer2/source/dash/l/j$c;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/l/h;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/j$d;",
            ">;J",
            "Lcom/google/android/exoplayer2/source/dash/l/m;",
            "Lcom/google/android/exoplayer2/source/dash/l/m;",
            "JJ)",
            "Lcom/google/android/exoplayer2/source/dash/l/j$c;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v21, Lcom/google/android/exoplayer2/source/dash/l/j$c;

    move-object/from16 v0, v21

    invoke-static/range {p17 .. p18}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v17

    invoke-static/range {p19 .. p20}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v19

    invoke-direct/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/dash/l/j$c;-><init>(Lcom/google/android/exoplayer2/source/dash/l/h;JJJJJLjava/util/List;JLcom/google/android/exoplayer2/source/dash/l/m;Lcom/google/android/exoplayer2/source/dash/l/m;JJ)V

    return-object v21
.end method

.method protected l0(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/k;
    .registers 23

    move-object/from16 v0, p1

    const v1, -0x800001

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    move-wide v4, v2

    move-wide v6, v4

    move-wide v8, v6

    const v10, -0x800001

    const v11, -0x800001

    :goto_13
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "Latency"

    invoke-static {v0, v12}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const-string v13, "max"

    const-string v14, "min"

    if-eqz v12, :cond_31

    const-string v4, "target"

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v0, v14, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v0, v13, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    goto :goto_41

    :cond_31
    const-string v12, "PlaybackRate"

    invoke-static {v0, v12}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-static {v0, v14, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v10

    invoke-static {v0, v13, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->N(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v11

    :cond_41
    :goto_41
    move-wide v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    move/from16 v19, v10

    move/from16 v20, v11

    const-string v4, "ServiceDescription"

    invoke-static {v0, v4}, Lc/d/a/b/y2/p0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_58

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/l/k;

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lcom/google/android/exoplayer2/source/dash/l/k;-><init>(JJJFF)V

    return-object v0

    :cond_58
    move-wide v4, v13

    move-wide v6, v15

    move-wide/from16 v8, v17

    move/from16 v10, v19

    move/from16 v11, v20

    goto :goto_13
.end method

.method protected m(JJ)Lcom/google/android/exoplayer2/source/dash/l/j$d;
    .registers 6

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/l/j$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/l/j$d;-><init>(JJ)V

    return-object v0
.end method

.method protected n(Lcom/google/android/exoplayer2/source/dash/l/h;JJJJ)Lcom/google/android/exoplayer2/source/dash/l/j$e;
    .registers 21

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/l/j$e;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/dash/l/j$e;-><init>(Lcom/google/android/exoplayer2/source/dash/l/h;JJJJ)V

    return-object v10
.end method

.method protected o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/n;
    .registers 4

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/l/n;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/l/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected o0(Ljava/lang/String;)I
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_58

    :pswitch_11  #0x35
    goto :goto_48

    :pswitch_12  #0x36
    const-string v2, "6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_48

    :cond_1b
    const/4 v1, 0x4

    goto :goto_48

    :pswitch_1d  #0x34
    const-string v2, "4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_48

    :cond_26
    const/4 v1, 0x3

    goto :goto_48

    :pswitch_28  #0x33
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_48

    :cond_31
    const/4 v1, 0x2

    goto :goto_48

    :pswitch_33  #0x32
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto :goto_48

    :cond_3c
    const/4 v1, 0x1

    goto :goto_48

    :pswitch_3e  #0x31
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    :goto_48
    packed-switch v1, :pswitch_data_68

    return v0

    :pswitch_4c  #0x4
    return v4

    :pswitch_4d  #0x3
    const/16 p1, 0x8

    return p1

    :pswitch_50  #0x2
    return v3

    :pswitch_51  #0x1
    const/16 p1, 0x800

    return p1

    :pswitch_54  #0x0
    const/16 p1, 0x200

    return p1

    nop

    :pswitch_data_58
    .packed-switch 0x31
        :pswitch_3e  #00000031
        :pswitch_33  #00000032
        :pswitch_28  #00000033
        :pswitch_1d  #00000034
        :pswitch_11  #00000035
        :pswitch_12  #00000036
    .end packed-switch

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_51  #00000001
        :pswitch_50  #00000002
        :pswitch_4d  #00000003
        :pswitch_4c  #00000004
    .end packed-switch
.end method

.method protected p0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/m;)Lcom/google/android/exoplayer2/source/dash/l/m;
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/l/m;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/m;

    move-result-object p1

    return-object p1

    :cond_c
    return-object p3
.end method

.method protected q0(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/n;
    .registers 5

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/n;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/l/b;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_26

    const-string p2, "MPD"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/b;

    move-result-object p1

    return-object p1

    :cond_26
    new-instance p1, Lc/d/a/b/q1;

    const-string p2, "inputStream does not contain a valid media presentation description"

    invoke-direct {p1, p2}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_2e} :catch_2e

    :catch_2e
    move-exception p1

    new-instance p2, Lc/d/a/b/q1;

    invoke-direct {p2, p1}, Lc/d/a/b/q1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/j;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/a;
    .registers 67

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "id"

    const/4 v1, -0x1

    invoke-static {v14, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v26

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->E(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v13, 0x0

    const-string v2, "mimeType"

    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v2, "codecs"

    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "width"

    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v29

    const-string v2, "height"

    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v30

    const/high16 v2, -0x40800000  # -1.0f

    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->O(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v31

    const-string v2, "audioSamplingRate"

    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v32

    const-string v12, "lang"

    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "label"

    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v33, 0x0

    move-object/from16 v4, p2

    move-object/from16 v34, p3

    move/from16 v35, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v13

    const/16 v36, -0x1

    const/16 v39, 0x0

    move-wide/from16 v2, p6

    move-wide/from16 v0, p8

    :goto_79
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v13, "BaseURL"

    invoke-static {v14, v13}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_be

    if-nez v39, :cond_a4

    invoke-virtual {v15, v14, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    invoke-virtual {v15, v14, v4}, Lcom/google/android/exoplayer2/source/dash/l/c;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v39, 0x1

    :goto_90
    move-wide/from16 v41, v2

    move-object v15, v5

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object v3, v10

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    const/16 v51, 0x0

    goto/16 :goto_2e1

    :cond_a4
    move-wide/from16 v41, v2

    move-object v15, v5

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object v3, v10

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move/from16 v52, v35

    move-object/from16 v35, v37

    const/16 v51, 0x0

    move-object/from16 v37, v4

    goto/16 :goto_2db

    :cond_be
    const-string v13, "ContentProtection"

    invoke-static {v14, v13}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v13

    move-wide/from16 p2, v0

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_d4

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    :cond_d4
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_dd

    check-cast v0, Lc/d/a/b/p2/v$b;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_dd
    move-wide/from16 v0, p2

    goto :goto_90

    :cond_e0
    move-wide/from16 p2, v0

    const-string v0, "ContentComponent"

    invoke-static {v14, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_119

    const/4 v13, 0x0

    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/dash/l/c;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->E(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move/from16 v15, v35

    invoke-static {v15, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->p(II)I

    move-result v1

    move-object/from16 v37, v0

    move/from16 v35, v1

    move-wide/from16 v41, v2

    move-object v15, v5

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object v3, v10

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move-object/from16 v51, v13

    move-wide/from16 v0, p2

    goto/16 :goto_2e1

    :cond_119
    move/from16 v15, v35

    move-object/from16 v1, v37

    const/4 v13, 0x0

    const-string v0, "Role"

    invoke-static {v14, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_149

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/l/c;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12d
    move-object/from16 v35, v1

    move-wide/from16 v41, v2

    move-object/from16 v37, v4

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object v3, v10

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move-object/from16 v51, v13

    move/from16 v52, v15

    move-wide/from16 v0, p2

    move-object v15, v5

    goto/16 :goto_2db

    :cond_149
    const-string v0, "AudioChannelConfiguration"

    invoke-static {v14, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_171

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->y(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    move/from16 v36, v0

    move-object/from16 v37, v1

    move-wide/from16 v41, v2

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object v3, v10

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move-object/from16 v51, v13

    move/from16 v35, v15

    move-wide/from16 v0, p2

    move-object v15, v5

    goto/16 :goto_2e1

    :cond_171
    const-string v0, "Accessibility"

    invoke-static {v14, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_181

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/l/c;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12d

    :cond_181
    const-string v0, "EssentialProperty"

    invoke-static {v14, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_191

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/l/c;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12d

    :cond_191
    const-string v0, "SupplementalProperty"

    invoke-static {v14, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1a1

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/l/c;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12d

    :cond_1a1
    const-string v0, "Representation"

    invoke-static {v14, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    move-wide/from16 p6, p2

    if-eqz v0, :cond_213

    move-object/from16 v0, p0

    move-object/from16 v35, v1

    move-object/from16 v1, p1

    move-wide/from16 v41, v2

    move-object v2, v4

    move-object/from16 v3, v27

    move-object/from16 v37, v4

    move-object/from16 v4, v28

    move-object/from16 v43, v5

    move/from16 v5, v29

    move-object/from16 v44, v6

    move/from16 v6, v30

    move-object/from16 v45, v7

    move/from16 v7, v31

    move-object/from16 v46, v8

    move/from16 v8, v36

    move-object/from16 v47, v9

    move/from16 v9, v32

    move-object/from16 v48, v10

    move-object/from16 v10, v35

    move-object/from16 v49, v11

    move-object/from16 v11, v46

    move-object/from16 v50, v12

    move-object/from16 v12, v47

    move-object/from16 v51, v13

    move-object/from16 v13, v45

    move-object/from16 v14, v44

    move/from16 v52, v15

    move-object/from16 v15, v34

    move-wide/from16 v16, p10

    move-wide/from16 v18, p4

    move-wide/from16 v20, v41

    move-wide/from16 v22, p6

    move-wide/from16 v24, p12

    invoke-virtual/range {v0 .. v25}, Lcom/google/android/exoplayer2/source/dash/l/c;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/l/j;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/c$a;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/l/c$a;->a:Lc/d/a/b/e1;

    iget-object v1, v1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v1}, Lc/d/a/b/y2/y;->l(Ljava/lang/String;)I

    move-result v1

    move/from16 v14, v52

    invoke-static {v14, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->p(II)I

    move-result v1

    move-object/from16 v15, v43

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v4, v37

    move-object/from16 v3, v48

    move-object/from16 v37, v35

    move/from16 v35, v1

    move-wide/from16 v0, p6

    goto/16 :goto_2e1

    :cond_213
    move-object/from16 v35, v1

    move-wide/from16 v41, v2

    move-object/from16 v37, v4

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move-object/from16 v51, v13

    move v14, v15

    move-object v15, v5

    const-string v0, "SegmentBase"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24e

    move-object/from16 v0, v34

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/l/j$e;

    move-object/from16 v11, p0

    invoke-virtual {v11, v13, v0}, Lcom/google/android/exoplayer2/source/dash/l/c;->e0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$e;)Lcom/google/android/exoplayer2/source/dash/l/j$e;

    move-result-object v0

    move-object/from16 v34, v0

    move-object/from16 v4, v37

    move-object/from16 v3, v48

    move-wide/from16 v0, p6

    move-object/from16 v37, v35

    move/from16 v35, v14

    move-object v14, v13

    goto/16 :goto_2e1

    :cond_24e
    move-object/from16 v11, p0

    const-string v0, "SegmentList"

    invoke-static {v13, v0}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_281

    move-wide/from16 v0, p6

    invoke-virtual {v11, v13, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    move-object/from16 v2, v34

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/j$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p10

    move-wide/from16 v5, p4

    move-wide/from16 v7, v41

    move-wide/from16 v9, v16

    move/from16 v52, v14

    move-object v14, v11

    move-wide/from16 v11, p12

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/l/c;->f0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$b;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/j$b;

    move-result-object v0

    move-object/from16 v34, v0

    move-object v14, v13

    :goto_27a
    move-wide/from16 v0, v16

    move-object/from16 v4, v37

    move-object/from16 v3, v48

    goto :goto_2dd

    :cond_281
    move-wide/from16 v0, p6

    move/from16 v52, v14

    move-object v14, v11

    const-string v2, "SegmentTemplate"

    invoke-static {v13, v2}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2ae

    invoke-virtual {v14, v13, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    move-object/from16 v2, v34

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/j$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v44

    move-wide/from16 v4, p10

    move-wide/from16 v6, p4

    move-wide/from16 v8, v41

    move-wide/from16 v10, v16

    move-object v14, v13

    move-wide/from16 v12, p12

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->g0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$c;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/j$c;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_27a

    :cond_2ae
    move-object v14, v13

    const-string v2, "InbandEventStream"

    invoke-static {v14, v2}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c1

    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v2

    move-object/from16 v3, v48

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2db

    :cond_2c1
    move-object/from16 v3, v48

    const-string v2, "Label"

    invoke-static {v14, v2}, Lc/d/a/b/y2/p0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->R(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_2db

    :cond_2d2
    invoke-static/range {p1 .. p1}, Lc/d/a/b/y2/p0;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_2db

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->x(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2db
    :goto_2db
    move-object/from16 v4, v37

    :goto_2dd
    move-object/from16 v37, v35

    move/from16 v35, v52

    :goto_2e1
    const-string v2, "AdaptationSet"

    invoke-static {v14, v2}, Lc/d/a/b/y2/p0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_328

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2f3
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_315

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/c$a;

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v38

    move-object/from16 p4, v40

    move-object/from16 p5, v49

    move-object/from16 p6, v3

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/dash/l/c;->j(Lcom/google/android/exoplayer2/source/dash/l/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/l/i;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f3

    :cond_315
    move-object/from16 p1, p0

    move/from16 p2, v26

    move/from16 p3, v35

    move-object/from16 p4, v0

    move-object/from16 p5, v47

    move-object/from16 p6, v45

    move-object/from16 p7, v44

    invoke-virtual/range {p1 .. p7}, Lcom/google/android/exoplayer2/source/dash/l/c;->c(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/l/a;

    move-result-object v0

    return-object v0

    :cond_328
    move-object v10, v3

    move-object v5, v15

    move-wide/from16 v2, v41

    move-object/from16 v6, v44

    move-object/from16 v7, v45

    move-object/from16 v8, v46

    move-object/from16 v9, v47

    move-object/from16 v11, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    move-object/from16 v15, p0

    goto/16 :goto_79
.end method

.method protected x(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method protected y(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 5

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->m0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_60

    :goto_12
    const/4 v0, -0x1

    goto :goto_3f

    :sswitch_14
    const-string v1, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v0, 0x3

    goto :goto_3f

    :sswitch_1f
    const-string v1, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_12

    :cond_28
    const/4 v0, 0x2

    goto :goto_3f

    :sswitch_2a
    const-string v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_12

    :cond_33
    const/4 v0, 0x1

    goto :goto_3f

    :sswitch_35
    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_12

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    packed-switch v0, :pswitch_data_72

    goto :goto_53

    :pswitch_43  #0x2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->V(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto :goto_53

    :pswitch_48  #0x1, 0x3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->H(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto :goto_53

    :pswitch_4d  #0x0
    const-string v0, "value"

    invoke-static {p1, v0, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    :cond_53
    :goto_53
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p1, v0}, Lc/d/a/b/y2/p0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    return v2

    nop

    :sswitch_data_60
    .sparse-switch
        -0x50a2db6e -> :sswitch_35
        -0x43d6a909 -> :sswitch_2a
        -0x3aced4cf -> :sswitch_1f
        0x79657164 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_48  #00000001
        :pswitch_43  #00000002
        :pswitch_48  #00000003
    .end packed-switch
.end method

.method protected z(Lorg/xmlpull/v1/XmlPullParser;J)J
    .registers 6

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    return-wide p2

    :cond_a
    const-string p2, "INF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    :cond_18
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const p2, 0x49742400  # 1000000.0f

    mul-float p1, p1, p2

    float-to-long p1, p1

    return-wide p1
.end method
