.class Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/e1;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;Ljava/lang/String;)V
    .registers 4

    const-string v0, "StreamIndex"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->f:Ljava/util/List;

    return-void
.end method

.method private q(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->s(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Type"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->g:I

    const-string v1, "Subtype"

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1c

    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_1c
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Name"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->j:Ljava/lang/String;

    const-string v0, "Url"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->k:Ljava/lang/String;

    const-string v0, "MaxWidth"

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->l:I

    const-string v0, "MaxHeight"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->m:I

    const-string v0, "DisplayWidth"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->n:I

    const-string v0, "DisplayHeight"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->o:I

    const-string v0, "Language"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "TimeScale"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->i:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_7e

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->i:J

    :cond_7e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->q:Ljava/util/ArrayList;

    return-void
.end method

.method private r(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "t"

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v1, 0x1

    cmp-long v6, v4, v2

    if-nez v6, :cond_3c

    if-nez v0, :cond_1b

    const-wide/16 v4, 0x0

    goto :goto_3c

    :cond_1b
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->r:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_34

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->q:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->r:J

    add-long/2addr v4, v6

    goto :goto_3c

    :cond_34
    new-instance p1, Lc/d/a/b/q1;

    const-string v0, "Unable to infer start time"

    invoke-direct {p1, v0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->q:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "d"

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->r:J

    const-string v0, "r"

    const-wide/16 v6, 0x1

    invoke-virtual {p0, p1, v0, v6, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-lez p1, :cond_68

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->r:J

    cmp-long p1, v6, v2

    if-eqz p1, :cond_60

    goto :goto_68

    :cond_60
    new-instance p1, Lc/d/a/b/q1;

    const-string v0, "Repeated chunk with unspecified duration"

    invoke-direct {p1, v0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    :goto_68
    int-to-long v2, v1

    cmp-long p1, v2, v8

    if-gez p1, :cond_7e

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->q:Ljava/util/ArrayList;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->r:J

    mul-long v6, v6, v2

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_68

    :cond_7e
    return-void
.end method

.method private s(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 5

    const/4 v0, 0x0

    const-string v1, "Type"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4d

    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 p1, 0x1

    return p1

    :cond_13
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 p1, 0x2

    return p1

    :cond_1d
    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 p1, 0x3

    return p1

    :cond_27
    new-instance v0, Lc/d/a/b/q1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid key value["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$b;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    instance-of v0, p1, Lc/d/a/b/e1;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->f:Ljava/util/List;

    check-cast p1, Lc/d/a/b/e1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lc/d/a/b/e1;

    move-object v15, v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    move-object v2, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->k:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->g:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->h:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->i:J

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->j:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->l:I

    iget v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->m:I

    iget v12, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->n:I

    iget v13, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->o:I

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->p:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->q:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->r:J

    move-wide/from16 v17, v1

    move-object/from16 v2, v20

    invoke-direct/range {v2 .. v18}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lc/d/a/b/e1;Ljava/util/List;J)V

    return-object v19
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "c"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->r(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_13

    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_13
    return-void
.end method
