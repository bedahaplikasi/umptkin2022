.class public final Lc/d/a/b/x2/q$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/x2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:J

.field private c:I

.field private d:[B

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/d/a/b/x2/q$b;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/x2/q$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/d/a/b/x2/q$b;->g:J

    return-void
.end method

.method private constructor <init>(Lc/d/a/b/x2/q;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/d/a/b/x2/q;->a:Landroid/net/Uri;

    iput-object v0, p0, Lc/d/a/b/x2/q$b;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lc/d/a/b/x2/q;->b:J

    iput-wide v0, p0, Lc/d/a/b/x2/q$b;->b:J

    iget v0, p1, Lc/d/a/b/x2/q;->c:I

    iput v0, p0, Lc/d/a/b/x2/q$b;->c:I

    iget-object v0, p1, Lc/d/a/b/x2/q;->d:[B

    iput-object v0, p0, Lc/d/a/b/x2/q$b;->d:[B

    iget-object v0, p1, Lc/d/a/b/x2/q;->e:Ljava/util/Map;

    iput-object v0, p0, Lc/d/a/b/x2/q$b;->e:Ljava/util/Map;

    iget-wide v0, p1, Lc/d/a/b/x2/q;->f:J

    iput-wide v0, p0, Lc/d/a/b/x2/q$b;->f:J

    iget-wide v0, p1, Lc/d/a/b/x2/q;->g:J

    iput-wide v0, p0, Lc/d/a/b/x2/q$b;->g:J

    iget-object v0, p1, Lc/d/a/b/x2/q;->h:Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/b/x2/q$b;->h:Ljava/lang/String;

    iget v0, p1, Lc/d/a/b/x2/q;->i:I

    iput v0, p0, Lc/d/a/b/x2/q$b;->i:I

    iget-object p1, p1, Lc/d/a/b/x2/q;->j:Ljava/lang/Object;

    iput-object p1, p0, Lc/d/a/b/x2/q$b;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/x2/q;Lc/d/a/b/x2/q$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/x2/q$b;-><init>(Lc/d/a/b/x2/q;)V

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/b/x2/q;
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/a/b/x2/q$b;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lc/d/a/b/y2/g;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/d/a/b/x2/q;

    iget-object v4, v0, Lc/d/a/b/x2/q$b;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lc/d/a/b/x2/q$b;->b:J

    iget v7, v0, Lc/d/a/b/x2/q$b;->c:I

    iget-object v8, v0, Lc/d/a/b/x2/q$b;->d:[B

    iget-object v9, v0, Lc/d/a/b/x2/q$b;->e:Ljava/util/Map;

    iget-wide v10, v0, Lc/d/a/b/x2/q$b;->f:J

    iget-wide v12, v0, Lc/d/a/b/x2/q$b;->g:J

    iget-object v14, v0, Lc/d/a/b/x2/q$b;->h:Ljava/lang/String;

    iget v15, v0, Lc/d/a/b/x2/q$b;->i:I

    iget-object v2, v0, Lc/d/a/b/x2/q$b;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lc/d/a/b/x2/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lc/d/a/b/x2/q$a;)V

    return-object v1
.end method

.method public b(I)Lc/d/a/b/x2/q$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/x2/q$b;->i:I

    return-object p0
.end method

.method public c([B)Lc/d/a/b/x2/q$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/x2/q$b;->d:[B

    return-object p0
.end method

.method public d(I)Lc/d/a/b/x2/q$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/x2/q$b;->c:I

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lc/d/a/b/x2/q$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/a/b/x2/q$b;"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/b/x2/q$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lc/d/a/b/x2/q$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/x2/q$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Lc/d/a/b/x2/q$b;
    .registers 3

    iput-wide p1, p0, Lc/d/a/b/x2/q$b;->g:J

    return-object p0
.end method

.method public h(J)Lc/d/a/b/x2/q$b;
    .registers 3

    iput-wide p1, p0, Lc/d/a/b/x2/q$b;->f:J

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lc/d/a/b/x2/q$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/x2/q$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lc/d/a/b/x2/q$b;
    .registers 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/x2/q$b;->a:Landroid/net/Uri;

    return-object p0
.end method
