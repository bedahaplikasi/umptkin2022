.class public final Lc/d/a/b/d2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lc/d/a/b/d2;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/d/a/b/d2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/a/b/d2;-><init>(Z)V

    sput-object v0, Lc/d/a/b/d2;->b:Lc/d/a/b/d2;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/d/a/b/d2;->a:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    const-class v2, Lc/d/a/b/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_1b

    :cond_10
    check-cast p1, Lc/d/a/b/d2;

    iget-boolean v2, p0, Lc/d/a/b/d2;->a:Z

    iget-boolean p1, p1, Lc/d/a/b/d2;->a:Z

    if-ne v2, p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0

    :cond_1b
    :goto_1b
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/d2;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
