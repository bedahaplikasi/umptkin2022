.class Lb/g/a/a$c;
.super Ljava/io/FilterOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final c:Ljava/io/OutputStream;

.field private d:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lb/g/a/a$c;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Lb/g/a/a$c;->d:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteOrder;)V
    .registers 2

    iput-object p1, p0, Lb/g/a/a$c;->d:Ljava/nio/ByteOrder;

    return-void
.end method

.method public k(I)V
    .registers 3

    iget-object v0, p0, Lb/g/a/a$c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public l(I)V
    .registers 4

    iget-object v0, p0, Lb/g/a/a$c;->d:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_2b

    iget-object v0, p0, Lb/g/a/a$c;->c:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lb/g/a/a$c;->c:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lb/g/a/a$c;->c:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lb/g/a/a$c;->c:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x18

    :goto_25
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_4f

    :cond_2b
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_4f

    iget-object v0, p0, Lb/g/a/a$c;->c:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lb/g/a/a$c;->c:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lb/g/a/a$c;->c:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lb/g/a/a$c;->c:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x0

    goto :goto_25

    :cond_4f
    :goto_4f
    return-void
.end method

.method public m(S)V
    .registers 4

    iget-object v0, p0, Lb/g/a/a$c;->d:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lb/g/a/a$c;->c:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lb/g/a/a$c;->c:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x8

    :goto_13
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2b

    :cond_19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_2b

    iget-object v0, p0, Lb/g/a/a$c;->c:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lb/g/a/a$c;->c:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x0

    goto :goto_13

    :cond_2b
    :goto_2b
    return-void
.end method

.method public n(J)V
    .registers 3

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lb/g/a/a$c;->l(I)V

    return-void
.end method

.method public o(I)V
    .registers 2

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lb/g/a/a$c;->m(S)V

    return-void
.end method

.method public write([B)V
    .registers 3

    iget-object v0, p0, Lb/g/a/a$c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    iget-object v0, p0, Lb/g/a/a$c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
