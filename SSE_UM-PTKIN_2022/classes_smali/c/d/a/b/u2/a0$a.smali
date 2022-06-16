.class final Lc/d/a/b/u2/a0$a;
.super Lc/d/a/b/u2/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/u2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/a/b/u2/a0$a;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lc/d/a/b/i2;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1}, Lc/d/a/b/u2/w;-><init>(Lc/d/a/b/i2;)V

    iput-object p2, p0, Lc/d/a/b/u2/a0$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc/d/a/b/u2/a0$a;->d:Ljava/lang/Object;

    return-void
.end method

.method static synthetic s(Lc/d/a/b/u2/a0$a;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/u2/a0$a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static u(Lc/d/a/b/j1;)Lc/d/a/b/u2/a0$a;
    .registers 4

    new-instance v0, Lc/d/a/b/u2/a0$a;

    new-instance v1, Lc/d/a/b/u2/a0$b;

    invoke-direct {v1, p0}, Lc/d/a/b/u2/a0$b;-><init>(Lc/d/a/b/j1;)V

    sget-object p0, Lc/d/a/b/i2$c;->r:Ljava/lang/Object;

    sget-object v2, Lc/d/a/b/u2/a0$a;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lc/d/a/b/u2/a0$a;-><init>(Lc/d/a/b/i2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Lc/d/a/b/i2;Ljava/lang/Object;Ljava/lang/Object;)Lc/d/a/b/u2/a0$a;
    .registers 4

    new-instance v0, Lc/d/a/b/u2/a0$a;

    invoke-direct {v0, p0, p1, p2}, Lc/d/a/b/u2/a0$a;-><init>(Lc/d/a/b/i2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/w;->b:Lc/d/a/b/i2;

    sget-object v1, Lc/d/a/b/u2/a0$a;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lc/d/a/b/u2/a0$a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_f

    move-object p1, v1

    :cond_f
    invoke-virtual {v0, p1}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(ILc/d/a/b/i2$b;Z)Lc/d/a/b/i2$b;
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/w;->b:Lc/d/a/b/i2;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/i2;->g(ILc/d/a/b/i2$b;Z)Lc/d/a/b/i2$b;

    iget-object p1, p2, Lc/d/a/b/i2$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/u2/a0$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz p3, :cond_15

    sget-object p1, Lc/d/a/b/u2/a0$a;->e:Ljava/lang/Object;

    iput-object p1, p2, Lc/d/a/b/i2$b;->b:Ljava/lang/Object;

    :cond_15
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/w;->b:Lc/d/a/b/i2;

    invoke-virtual {v0, p1}, Lc/d/a/b/i2;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/b/u2/a0$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lc/d/a/b/u2/a0$a;->e:Ljava/lang/Object;

    :cond_10
    return-object p1
.end method

.method public o(ILc/d/a/b/i2$c;J)Lc/d/a/b/i2$c;
    .registers 6

    iget-object v0, p0, Lc/d/a/b/u2/w;->b:Lc/d/a/b/i2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/a/b/i2;->o(ILc/d/a/b/i2$c;J)Lc/d/a/b/i2$c;

    iget-object p1, p2, Lc/d/a/b/i2$c;->a:Ljava/lang/Object;

    iget-object p3, p0, Lc/d/a/b/u2/a0$a;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lc/d/a/b/i2$c;->r:Ljava/lang/Object;

    iput-object p1, p2, Lc/d/a/b/i2$c;->a:Ljava/lang/Object;

    :cond_13
    return-object p2
.end method

.method public t(Lc/d/a/b/i2;)Lc/d/a/b/u2/a0$a;
    .registers 5

    new-instance v0, Lc/d/a/b/u2/a0$a;

    iget-object v1, p0, Lc/d/a/b/u2/a0$a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/a/b/u2/a0$a;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lc/d/a/b/u2/a0$a;-><init>(Lc/d/a/b/i2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
