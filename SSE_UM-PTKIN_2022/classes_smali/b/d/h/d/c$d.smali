.class public final Lb/d/h/d/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/h/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/h/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lb/d/m/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lb/d/m/a;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/h/d/c$d;->a:Lb/d/m/a;

    iput p2, p0, Lb/d/h/d/c$d;->c:I

    iput p3, p0, Lb/d/h/d/c$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lb/d/h/d/c$d;->c:I

    return v0
.end method

.method public b()Lb/d/m/a;
    .registers 2

    iget-object v0, p0, Lb/d/h/d/c$d;->a:Lb/d/m/a;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lb/d/h/d/c$d;->b:I

    return v0
.end method
