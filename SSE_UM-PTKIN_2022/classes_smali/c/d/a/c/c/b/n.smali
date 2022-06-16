.class final Lc/d/a/c/c/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/c/c/b/s;


# instance fields
.field private final a:I

.field private final b:Lc/d/a/c/c/b/r;


# direct methods
.method constructor <init>(ILc/d/a/c/c/b/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/c/c/b/n;->a:I

    iput-object p2, p0, Lc/d/a/c/c/b/n;->b:Lc/d/a/c/c/b/r;

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/d/a/c/c/b/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc/d/a/c/c/b/s;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lc/d/a/c/c/b/s;

    iget v1, p0, Lc/d/a/c/c/b/n;->a:I

    invoke-interface {p1}, Lc/d/a/c/c/b/s;->zza()I

    move-result v3

    if-ne v1, v3, :cond_21

    iget-object v1, p0, Lc/d/a/c/c/b/n;->b:Lc/d/a/c/c/b/r;

    invoke-interface {p1}, Lc/d/a/c/c/b/s;->zzb()Lc/d/a/c/c/b/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lc/d/a/c/c/b/n;->a:I

    const v1, 0xde0d66

    xor-int/2addr v0, v1

    iget-object v1, p0, Lc/d/a/c/c/b/n;->b:Lc/d/a/c/c/b/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const v2, 0x79ad669e

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "(tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/c/c/b/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "intEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/c/c/b/n;->b:Lc/d/a/c/c/b/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lc/d/a/c/c/b/n;->a:I

    return v0
.end method

.method public final zzb()Lc/d/a/c/c/b/r;
    .registers 2

    iget-object v0, p0, Lc/d/a/c/c/b/n;->b:Lc/d/a/c/c/b/r;

    return-object v0
.end method
