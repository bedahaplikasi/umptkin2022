.class public final Lc/d/a/b/t1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/t1$b$a;
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/b/y2/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/t1$b$a;

    invoke-direct {v0}, Lc/d/a/b/t1$b$a;-><init>()V

    invoke-virtual {v0}, Lc/d/a/b/t1$b$a;->e()Lc/d/a/b/t1$b;

    return-void
.end method

.method private constructor <init>(Lc/d/a/b/y2/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/t1$b;->a:Lc/d/a/b/y2/o;

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/y2/o;Lc/d/a/b/t1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/t1$b;-><init>(Lc/d/a/b/y2/o;)V

    return-void
.end method

.method static synthetic a(Lc/d/a/b/t1$b;)Lc/d/a/b/y2/o;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/t1$b;->a:Lc/d/a/b/y2/o;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lc/d/a/b/t1$b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lc/d/a/b/t1$b;

    iget-object v0, p0, Lc/d/a/b/t1$b;->a:Lc/d/a/b/y2/o;

    iget-object p1, p1, Lc/d/a/b/t1$b;->a:Lc/d/a/b/y2/o;

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lc/d/a/b/t1$b;->a:Lc/d/a/b/y2/o;

    invoke-virtual {v0}, Lc/d/a/b/y2/o;->hashCode()I

    move-result v0

    return v0
.end method
