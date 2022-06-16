.class final Lc/d/a/b/v2/s/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/v2/e;


# instance fields
.field private final c:Lc/d/a/b/v2/s/d;

.field private final d:[J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/s/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/s/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/b/v2/s/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/v2/s/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/s/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/s/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/v2/s/h;->c:Lc/d/a/b/v2/s/d;

    iput-object p3, p0, Lc/d/a/b/v2/s/h;->f:Ljava/util/Map;

    iput-object p4, p0, Lc/d/a/b/v2/s/h;->g:Ljava/util/Map;

    if-eqz p2, :cond_10

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_14

    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_14
    iput-object p2, p0, Lc/d/a/b/v2/s/h;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lc/d/a/b/v2/s/d;->j()[J

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/v2/s/h;->d:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 5

    iget-object v0, p0, Lc/d/a/b/v2/s/h;->d:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lc/d/a/b/y2/o0;->d([JJZZ)I

    move-result p1

    iget-object p2, p0, Lc/d/a/b/v2/s/h;->d:[J

    array-length p2, p2

    if-ge p1, p2, :cond_d

    goto :goto_e

    :cond_d
    const/4 p1, -0x1

    :goto_e
    return p1
.end method

.method public b(I)J
    .registers 5

    iget-object v0, p0, Lc/d/a/b/v2/s/h;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public c(J)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lc/d/a/b/v2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/v2/s/h;->c:Lc/d/a/b/v2/s/d;

    iget-object v3, p0, Lc/d/a/b/v2/s/h;->e:Ljava/util/Map;

    iget-object v4, p0, Lc/d/a/b/v2/s/h;->f:Ljava/util/Map;

    iget-object v5, p0, Lc/d/a/b/v2/s/h;->g:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/v2/s/d;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lc/d/a/b/v2/s/h;->d:[J

    array-length v0, v0

    return v0
.end method
