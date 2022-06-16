.class public final Lc/d/a/b/q2/n0/i0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/q2/n0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, p1, p2}, Lc/d/a/b/q2/n0/i0$d;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1d

    const/16 v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    :cond_1d
    move-object p1, v0

    :goto_1e
    iput-object p1, p0, Lc/d/a/b/q2/n0/i0$d;->a:Ljava/lang/String;

    iput p2, p0, Lc/d/a/b/q2/n0/i0$d;->b:I

    iput p3, p0, Lc/d/a/b/q2/n0/i0$d;->c:I

    iput v1, p0, Lc/d/a/b/q2/n0/i0$d;->d:I

    iput-object v0, p0, Lc/d/a/b/q2/n0/i0$d;->e:Ljava/lang/String;

    return-void
.end method

.method private d()V
    .registers 3

    iget v0, p0, Lc/d/a/b/q2/n0/i0$d;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .registers 5

    iget v0, p0, Lc/d/a/b/q2/n0/i0$d;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_9

    iget v0, p0, Lc/d/a/b/q2/n0/i0$d;->b:I

    goto :goto_c

    :cond_9
    iget v1, p0, Lc/d/a/b/q2/n0/i0$d;->c:I

    add-int/2addr v0, v1

    :goto_c
    iput v0, p0, Lc/d/a/b/q2/n0/i0$d;->d:I

    iget-object v1, p0, Lc/d/a/b/q2/n0/i0$d;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/q2/n0/i0$d;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/q2/n0/i0$d;->d()V

    iget-object v0, p0, Lc/d/a/b/q2/n0/i0$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/q2/n0/i0$d;->d()V

    iget v0, p0, Lc/d/a/b/q2/n0/i0$d;->d:I

    return v0
.end method
