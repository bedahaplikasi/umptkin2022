.class public final Lc/d/a/b/w2/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/w2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lc/d/a/b/u2/t0;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lc/d/a/b/u2/t0;[I[[[ILc/d/a/b/u2/t0;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/b/w2/j$a;->b:[I

    iput-object p3, p0, Lc/d/a/b/w2/j$a;->c:[Lc/d/a/b/u2/t0;

    array-length p1, p2

    iput p1, p0, Lc/d/a/b/w2/j$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lc/d/a/b/w2/j$a;->a:I

    return v0
.end method

.method public b(I)I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/w2/j$a;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public c(I)Lc/d/a/b/u2/t0;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/w2/j$a;->c:[Lc/d/a/b/u2/t0;

    aget-object p1, v0, p1

    return-object p1
.end method
