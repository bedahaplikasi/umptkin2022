.class abstract Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->c:Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->d:Ljava/util/List;

    return-void
.end method

.method private e(Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;
    .registers 5

    const-string v0, "QualityLevel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p2, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$d;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$d;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;Ljava/lang/String;)V

    return-object p2

    :cond_e
    const-string v0, "Protection"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance p2, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$c;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$c;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;Ljava/lang/String;)V

    return-object p2

    :cond_1c
    const-string v0, "StreamIndex"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    new-instance p2, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$f;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;Ljava/lang/String;)V

    return-object p2

    :cond_2a
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p1

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_21
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->c:Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;

    if-nez v0, :cond_27

    const/4 p1, 0x0

    goto :goto_2b

    :cond_27
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_2b
    return-object p1
.end method

.method protected d(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_34

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_13

    goto :goto_67

    :cond_13
    if-eqz v0, :cond_67

    if-nez v1, :cond_67

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_67

    :cond_1b
    if-eqz v0, :cond_67

    if-lez v1, :cond_22

    add-int/lit8 v1, v1, -0x1

    goto :goto_67

    :cond_22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_67

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_34
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, 0x1

    goto :goto_67

    :cond_45
    if-eqz v0, :cond_67

    if-lez v1, :cond_4c

    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_4c
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_67

    :cond_56
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a:Ljava/lang/String;

    invoke-direct {p0, p0, v2, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->e(Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;

    move-result-object v2

    if-nez v2, :cond_60

    const/4 v1, 0x1

    goto :goto_67

    :cond_60
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Ljava/lang/Object;)V

    :cond_67
    :goto_67
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    :cond_6b
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_c
    return p3
.end method

.method protected h(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2

    return-void
.end method

.method protected final i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    return p1

    :catch_c
    move-exception p1

    new-instance p2, Lc/d/a/b/q1;

    invoke-direct {p2, p1}, Lc/d/a/b/q1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    return p3
.end method

.method protected final j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .registers 6

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    :try_start_7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    return-wide p1

    :catch_c
    move-exception p1

    new-instance p2, Lc/d/a/b/q1;

    invoke-direct {p2, p1}, Lc/d/a/b/q1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    return-wide p3
.end method

.method protected final k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    return p1

    :catch_c
    move-exception p1

    new-instance p2, Lc/d/a/b/q1;

    invoke-direct {p2, p1}, Lc/d/a/b/q1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$b;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    :try_start_7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    return-wide p1

    :catch_c
    move-exception p1

    new-instance p2, Lc/d/a/b/q1;

    invoke-direct {p2, p1}, Lc/d/a/b/q1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$b;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$b;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract n(Lorg/xmlpull/v1/XmlPullParser;)V
.end method

.method protected o(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2

    return-void
.end method

.method protected final p(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->d:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
