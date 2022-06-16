.class public Lb/d/m/b$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lb/d/m/b$f;


# direct methods
.method public constructor <init>(I[Lb/d/m/b$f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/d/m/b$e;->a:I

    iput-object p2, p0, Lb/d/m/b$e;->b:[Lb/d/m/b$f;

    return-void
.end method


# virtual methods
.method public a()[Lb/d/m/b$f;
    .registers 2

    iget-object v0, p0, Lb/d/m/b$e;->b:[Lb/d/m/b$f;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lb/d/m/b$e;->a:I

    return v0
.end method
