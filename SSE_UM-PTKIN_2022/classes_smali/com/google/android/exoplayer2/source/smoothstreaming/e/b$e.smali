.class Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:Z

.field private m:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;Ljava/lang/String;)V
    .registers 4

    const-string v0, "SmoothStreamingMedia"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->e:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_c
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;

    :cond_1e
    :goto_1e
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 15

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->e:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;

    if-eqz v1, :cond_50

    new-instance v1, Lc/d/a/b/p2/v;

    const/4 v2, 0x1

    new-array v3, v2, [Lc/d/a/b/p2/v$b;

    new-instance v4, Lc/d/a/b/p2/v$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;->a:Ljava/util/UUID;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;->b:[B

    const-string v7, "video/mp4"

    invoke-direct {v4, v6, v7, v5}, Lc/d/a/b/p2/v$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lc/d/a/b/p2/v;-><init>([Lc/d/a/b/p2/v$b;)V

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v0, :cond_50

    aget-object v4, v13, v3

    iget v6, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_35

    if-ne v6, v2, :cond_4d

    :cond_35
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->j:[Lc/d/a/b/e1;

    const/4 v6, 0x0

    :goto_38
    array-length v7, v4

    if-ge v6, v7, :cond_4d

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lc/d/a/b/e1;->d()Lc/d/a/b/e1$b;

    move-result-object v7

    invoke-virtual {v7, v1}, Lc/d/a/b/e1$b;->L(Lc/d/a/b/p2/v;)Lc/d/a/b/e1$b;

    invoke-virtual {v7}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_50
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->f:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->g:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->h:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->i:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->j:J

    iget v10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->k:I

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->l:Z

    iget-object v12, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;-><init>(IIJJJIZLcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;)V

    return-object v0
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    const-string v0, "MajorVersion"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->f:I

    const-string v0, "MinorVersion"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->g:I

    const-string v0, "TimeScale"

    const-wide/32 v1, 0x989680

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->h:J

    const-string v1, "Duration"

    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->i:J

    const-string v1, "DVRWindowLength"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->j:J

    const-string v1, "LookaheadCount"

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->k:I

    const-string v1, "IsLive"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->l:Z

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$e;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
