.class public final Lc/d/a/b/j1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/j1$d;,
        Lc/d/a/b/j1$f;,
        Lc/d/a/b/j1$g;,
        Lc/d/a/b/j1$b;,
        Lc/d/a/b/j1$e;,
        Lc/d/a/b/j1$c;
    }
.end annotation


# static fields
.field public static final f:Lc/d/a/b/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/r0<",
            "Lc/d/a/b/j1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/a/b/j1$g;

.field public final c:Lc/d/a/b/j1$f;

.field public final d:Lc/d/a/b/k1;

.field public final e:Lc/d/a/b/j1$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/b/c0;->a:Lc/d/a/b/c0;

    sput-object v0, Lc/d/a/b/j1;->f:Lc/d/a/b/r0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lc/d/a/b/j1$d;Lc/d/a/b/j1$g;Lc/d/a/b/j1$f;Lc/d/a/b/k1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/j1;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    iput-object p4, p0, Lc/d/a/b/j1;->c:Lc/d/a/b/j1$f;

    iput-object p5, p0, Lc/d/a/b/j1;->d:Lc/d/a/b/k1;

    iput-object p2, p0, Lc/d/a/b/j1;->e:Lc/d/a/b/j1$d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lc/d/a/b/j1$d;Lc/d/a/b/j1$g;Lc/d/a/b/j1$f;Lc/d/a/b/k1;Lc/d/a/b/j1$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lc/d/a/b/j1;-><init>(Ljava/lang/String;Lc/d/a/b/j1$d;Lc/d/a/b/j1$g;Lc/d/a/b/j1$f;Lc/d/a/b/k1;)V

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lc/d/a/b/j1;
    .registers 2

    new-instance v0, Lc/d/a/b/j1$c;

    invoke-direct {v0}, Lc/d/a/b/j1$c;-><init>()V

    invoke-virtual {v0, p0}, Lc/d/a/b/j1$c;->g(Landroid/net/Uri;)Lc/d/a/b/j1$c;

    invoke-virtual {v0}, Lc/d/a/b/j1$c;->a()Lc/d/a/b/j1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lc/d/a/b/j1$c;
    .registers 3

    new-instance v0, Lc/d/a/b/j1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/a/b/j1$c;-><init>(Lc/d/a/b/j1;Lc/d/a/b/j1$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc/d/a/b/j1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lc/d/a/b/j1;

    iget-object v1, p0, Lc/d/a/b/j1;->a:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/j1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lc/d/a/b/j1;->e:Lc/d/a/b/j1$d;

    iget-object v3, p1, Lc/d/a/b/j1;->e:Lc/d/a/b/j1$d;

    invoke-virtual {v1, v3}, Lc/d/a/b/j1$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    iget-object v3, p1, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    invoke-static {v1, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lc/d/a/b/j1;->c:Lc/d/a/b/j1$f;

    iget-object v3, p1, Lc/d/a/b/j1;->c:Lc/d/a/b/j1$f;

    invoke-static {v1, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lc/d/a/b/j1;->d:Lc/d/a/b/k1;

    iget-object p1, p1, Lc/d/a/b/j1;->d:Lc/d/a/b/k1;

    invoke-static {v1, p1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/j1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lc/d/a/b/j1$g;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/j1;->c:Lc/d/a/b/j1$f;

    invoke-virtual {v1}, Lc/d/a/b/j1$f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/j1;->e:Lc/d/a/b/j1$d;

    invoke-virtual {v1}, Lc/d/a/b/j1$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/j1;->d:Lc/d/a/b/k1;

    invoke-virtual {v1}, Lc/d/a/b/k1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
