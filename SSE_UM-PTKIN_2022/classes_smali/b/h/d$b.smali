.class public final Lb/h/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/FileDescriptor;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .registers 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lb/h/d$b;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/d$b;->f:Z

    const/16 v1, 0x64

    iput v1, p0, Lb/h/d$b;->g:I

    iput v0, p0, Lb/h/d$b;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lb/h/d$b;->i:I

    iput v0, p0, Lb/h/d$b;->j:I

    if-lez p3, :cond_20

    if-lez p4, :cond_20

    iput-object p1, p0, Lb/h/d$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/h/d$b;->b:Ljava/io/FileDescriptor;

    iput p3, p0, Lb/h/d$b;->c:I

    iput p4, p0, Lb/h/d$b;->d:I

    iput p5, p0, Lb/h/d$b;->e:I

    return-void

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid image size: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lb/h/d;
    .registers 14

    new-instance v12, Lb/h/d;

    iget-object v1, p0, Lb/h/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/h/d$b;->b:Ljava/io/FileDescriptor;

    iget v3, p0, Lb/h/d$b;->c:I

    iget v4, p0, Lb/h/d$b;->d:I

    iget v5, p0, Lb/h/d$b;->j:I

    iget-boolean v6, p0, Lb/h/d$b;->f:Z

    iget v7, p0, Lb/h/d$b;->g:I

    iget v8, p0, Lb/h/d$b;->h:I

    iget v9, p0, Lb/h/d$b;->i:I

    iget v10, p0, Lb/h/d$b;->e:I

    iget-object v11, p0, Lb/h/d$b;->k:Landroid/os/Handler;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lb/h/d;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIILandroid/os/Handler;)V

    return-object v12
.end method

.method public b(I)Lb/h/d$b;
    .registers 5

    if-lez p1, :cond_5

    iput p1, p0, Lb/h/d$b;->h:I

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid maxImage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Lb/h/d$b;
    .registers 5

    if-ltz p1, :cond_9

    const/16 v0, 0x64

    if-gt p1, v0, :cond_9

    iput p1, p0, Lb/h/d$b;->g:I

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
