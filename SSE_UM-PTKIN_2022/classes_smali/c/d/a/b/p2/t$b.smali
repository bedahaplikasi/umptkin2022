.class public final Lc/d/a/b/p2/t$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/p2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/UUID;

.field private c:Lc/d/a/b/p2/h0$c;

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:Lc/d/a/b/x2/c0;

.field private h:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/a/b/p2/t$b;->a:Ljava/util/HashMap;

    sget-object v0, Lc/d/a/b/s0;->d:Ljava/util/UUID;

    iput-object v0, p0, Lc/d/a/b/p2/t$b;->b:Ljava/util/UUID;

    sget-object v0, Lc/d/a/b/p2/j0;->d:Lc/d/a/b/p2/h0$c;

    iput-object v0, p0, Lc/d/a/b/p2/t$b;->c:Lc/d/a/b/p2/h0$c;

    new-instance v0, Lc/d/a/b/x2/w;

    invoke-direct {v0}, Lc/d/a/b/x2/w;-><init>()V

    iput-object v0, p0, Lc/d/a/b/p2/t$b;->g:Lc/d/a/b/x2/c0;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lc/d/a/b/p2/t$b;->e:[I

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lc/d/a/b/p2/t$b;->h:J

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/p2/m0;)Lc/d/a/b/p2/t;
    .registers 15

    new-instance v12, Lc/d/a/b/p2/t;

    iget-object v1, p0, Lc/d/a/b/p2/t$b;->b:Ljava/util/UUID;

    iget-object v2, p0, Lc/d/a/b/p2/t$b;->c:Lc/d/a/b/p2/h0$c;

    iget-object v4, p0, Lc/d/a/b/p2/t$b;->a:Ljava/util/HashMap;

    iget-boolean v5, p0, Lc/d/a/b/p2/t$b;->d:Z

    iget-object v6, p0, Lc/d/a/b/p2/t$b;->e:[I

    iget-boolean v7, p0, Lc/d/a/b/p2/t$b;->f:Z

    iget-object v8, p0, Lc/d/a/b/p2/t$b;->g:Lc/d/a/b/x2/c0;

    iget-wide v9, p0, Lc/d/a/b/p2/t$b;->h:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lc/d/a/b/p2/t;-><init>(Ljava/util/UUID;Lc/d/a/b/p2/h0$c;Lc/d/a/b/p2/m0;Ljava/util/HashMap;Z[IZLc/d/a/b/x2/c0;JLc/d/a/b/p2/t$a;)V

    return-object v12
.end method

.method public b(Z)Lc/d/a/b/p2/t$b;
    .registers 2

    iput-boolean p1, p0, Lc/d/a/b/p2/t$b;->d:Z

    return-object p0
.end method

.method public c(Z)Lc/d/a/b/p2/t$b;
    .registers 2

    iput-boolean p1, p0, Lc/d/a/b/p2/t$b;->f:Z

    return-object p0
.end method

.method public varargs d([I)Lc/d/a/b/p2/t$b;
    .registers 8

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_15

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_f

    if-ne v3, v5, :cond_e

    goto :goto_f

    :cond_e
    const/4 v5, 0x0

    :cond_f
    :goto_f
    invoke-static {v5}, Lc/d/a/b/y2/g;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_15
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lc/d/a/b/p2/t$b;->e:[I

    return-object p0
.end method

.method public e(Ljava/util/UUID;Lc/d/a/b/p2/h0$c;)Lc/d/a/b/p2/t$b;
    .registers 3

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lc/d/a/b/p2/t$b;->b:Ljava/util/UUID;

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/d/a/b/p2/h0$c;

    iput-object p2, p0, Lc/d/a/b/p2/t$b;->c:Lc/d/a/b/p2/h0$c;

    return-object p0
.end method
