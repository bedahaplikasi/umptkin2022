.class Lc/d/c/y/l$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/y/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field c:[C


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .registers 3

    iget-object v0, p0, Lc/d/c/y/l$a$a;->c:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public length()I
    .registers 2

    iget-object v0, p0, Lc/d/c/y/l$a$a;->c:[C

    array-length v0, v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lc/d/c/y/l$a$a;->c:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
