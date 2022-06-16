.class final Li/b/a/a$a;
.super Li/b/a/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final c:Li/b/a/q;


# direct methods
.method constructor <init>(Li/b/a/q;)V
    .registers 2

    invoke-direct {p0}, Li/b/a/a;-><init>()V

    iput-object p1, p0, Li/b/a/a$a;->c:Li/b/a/q;

    return-void
.end method


# virtual methods
.method public a()Li/b/a/q;
    .registers 2

    iget-object v0, p0, Li/b/a/a$a;->c:Li/b/a/q;

    return-object v0
.end method

.method public b()Li/b/a/e;
    .registers 3

    invoke-virtual {p0}, Li/b/a/a$a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Li/b/a/e;->q(J)Li/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Li/b/a/a$a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Li/b/a/a$a;->c:Li/b/a/q;

    check-cast p1, Li/b/a/a$a;

    iget-object p1, p1, Li/b/a/a$a;->c:Li/b/a/q;

    invoke-virtual {v0, p1}, Li/b/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Li/b/a/a$a;->c:Li/b/a/q;

    invoke-virtual {v0}, Li/b/a/q;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemClock["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/a$a;->c:Li/b/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
