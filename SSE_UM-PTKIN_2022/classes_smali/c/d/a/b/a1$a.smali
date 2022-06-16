.class final Lc/d/a/b/a1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lc/d/a/b/i2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc/d/a/b/i2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/a1$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc/d/a/b/a1$a;->b:Lc/d/a/b/i2;

    return-void
.end method

.method static synthetic c(Lc/d/a/b/a1$a;Lc/d/a/b/i2;)Lc/d/a/b/i2;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/a1$a;->b:Lc/d/a/b/i2;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/a1$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lc/d/a/b/i2;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/a1$a;->b:Lc/d/a/b/i2;

    return-object v0
.end method
