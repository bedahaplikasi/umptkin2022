.class Li/b/a/y/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:[S

.field private final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;[SLjava/util/concurrent/atomic/AtomicReferenceArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[S",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Li/b/a/y/c$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object p1, p0, Li/b/a/y/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Li/b/a/y/c$a;->b:[Ljava/lang/String;

    iput-object p3, p0, Li/b/a/y/c$a;->c:[S

    return-void
.end method

.method static synthetic a(Li/b/a/y/c$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Li/b/a/y/c$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method b(S)Li/b/a/y/f;
    .registers 5

    iget-object v0, p0, Li/b/a/y/c$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_1f

    check-cast v0, [B

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Li/b/a/y/a;->a(Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li/b/a/y/c$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1f
    check-cast v0, Li/b/a/y/f;

    return-object v0
.end method

.method c(Ljava/lang/String;)Li/b/a/y/f;
    .registers 6

    iget-object v0, p0, Li/b/a/y/c$a;->b:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    :try_start_a
    iget-object v1, p0, Li/b/a/y/c$a;->c:[S

    aget-short v0, v1, v0

    invoke-virtual {p0, v0}, Li/b/a/y/c$a;->b(S)Li/b/a/y/f;

    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_13

    return-object p1

    :catch_13
    move-exception v0

    new-instance v1, Li/b/a/y/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid binary time-zone data: TZDB:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", version: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Li/b/a/y/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Li/b/a/y/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li/b/a/y/c$a;->a:Ljava/lang/String;

    return-object v0
.end method
