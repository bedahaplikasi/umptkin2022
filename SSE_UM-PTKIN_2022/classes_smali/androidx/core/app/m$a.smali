.class public Landroidx/core/app/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/m;
    .registers 2

    new-instance v0, Landroidx/core/app/m;

    invoke-direct {v0, p0}, Landroidx/core/app/m;-><init>(Landroidx/core/app/m$a;)V

    return-object v0
.end method

.method public b(Z)Landroidx/core/app/m$a;
    .registers 2

    iput-boolean p1, p0, Landroidx/core/app/m$a;->e:Z

    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/m$a;
    .registers 2

    iput-object p1, p0, Landroidx/core/app/m$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public d(Z)Landroidx/core/app/m$a;
    .registers 2

    iput-boolean p1, p0, Landroidx/core/app/m$a;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/core/app/m$a;
    .registers 2

    iput-object p1, p0, Landroidx/core/app/m$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/core/app/m$a;
    .registers 2

    iput-object p1, p0, Landroidx/core/app/m$a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/m$a;
    .registers 2

    iput-object p1, p0, Landroidx/core/app/m$a;->c:Ljava/lang/String;

    return-object p0
.end method
