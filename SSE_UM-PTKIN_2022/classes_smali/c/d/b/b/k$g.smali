.class final Lc/d/b/b/k$g;
.super Lc/d/b/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private d:I

.field final synthetic e:Lc/d/b/b/k;


# direct methods
.method constructor <init>(Lc/d/b/b/k;I)V
    .registers 3

    iput-object p1, p0, Lc/d/b/b/k$g;->e:Lc/d/b/b/k;

    invoke-direct {p0}, Lc/d/b/b/e;-><init>()V

    iget-object p1, p1, Lc/d/b/b/k;->e:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lc/d/b/b/k$g;->c:Ljava/lang/Object;

    iput p2, p0, Lc/d/b/b/k$g;->d:I

    return-void
.end method

.method private a()V
    .registers 4

    iget v0, p0, Lc/d/b/b/k$g;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    iget-object v1, p0, Lc/d/b/b/k$g;->e:Lc/d/b/b/k;

    invoke-virtual {v1}, Lc/d/b/b/k;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    iget-object v0, p0, Lc/d/b/b/k$g;->c:Ljava/lang/Object;

    iget-object v1, p0, Lc/d/b/b/k$g;->e:Lc/d/b/b/k;

    iget-object v1, v1, Lc/d/b/b/k;->e:[Ljava/lang/Object;

    iget v2, p0, Lc/d/b/b/k$g;->d:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc/d/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_1d
    iget-object v0, p0, Lc/d/b/b/k$g;->e:Lc/d/b/b/k;

    iget-object v1, p0, Lc/d/b/b/k$g;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lc/d/b/b/k;->c(Lc/d/b/b/k;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/d/b/b/k$g;->d:I

    :cond_27
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/k$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/b/b/k$g;->a()V

    iget v0, p0, Lc/d/b/b/k$g;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    iget-object v1, p0, Lc/d/b/b/k$g;->e:Lc/d/b/b/k;

    iget-object v1, v1, Lc/d/b/b/k;->f:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_10
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/b/b/k$g;->a()V

    iget v0, p0, Lc/d/b/b/k$g;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lc/d/b/b/k$g;->e:Lc/d/b/b/k;

    iget-object v1, p0, Lc/d/b/b/k$g;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_11
    iget-object v1, p0, Lc/d/b/b/k$g;->e:Lc/d/b/b/k;

    iget-object v1, v1, Lc/d/b/b/k;->f:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2
.end method
