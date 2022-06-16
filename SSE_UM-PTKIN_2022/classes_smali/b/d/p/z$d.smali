.class Lb/d/p/z$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/p/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lb/d/p/z;


# direct methods
.method constructor <init>()V
    .registers 3

    new-instance v0, Lb/d/p/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/p/z;-><init>(Lb/d/p/z;)V

    invoke-direct {p0, v0}, Lb/d/p/z$d;-><init>(Lb/d/p/z;)V

    return-void
.end method

.method constructor <init>(Lb/d/p/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/p/z$d;->a:Lb/d/p/z;

    return-void
.end method


# virtual methods
.method a()Lb/d/p/z;
    .registers 2

    iget-object v0, p0, Lb/d/p/z$d;->a:Lb/d/p/z;

    return-object v0
.end method

.method b(Lb/d/i/b;)V
    .registers 2

    return-void
.end method

.method c(Lb/d/i/b;)V
    .registers 2

    return-void
.end method
