.class public final Lc/d/a/a/i/u/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/a<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/a/a/i/u/a/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lg/a/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/d/a/a/i/u/a/a;->c:Ljava/lang/Object;

    iput-object v0, p0, Lc/d/a/a/i/u/a/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/d/a/a/i/u/a/a;->a:Lg/a/a;

    return-void
.end method

.method public static a(Lg/a/a;)Lg/a/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lg/a/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lg/a/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lc/d/a/a/i/u/a/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lc/d/a/a/i/u/a/a;

    if-eqz v0, :cond_8

    return-object p0

    :cond_8
    new-instance v0, Lc/d/a/a/i/u/a/a;

    invoke-direct {v0, p0}, Lc/d/a/a/i/u/a/a;-><init>(Lg/a/a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lc/d/a/a/i/u/a/a;->c:Ljava/lang/Object;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_30

    if-ne p0, p1, :cond_c

    goto :goto_30

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_30
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/i/u/a/a;->b:Ljava/lang/Object;

    sget-object v1, Lc/d/a/a/i/u/a/a;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lc/d/a/a/i/u/a/a;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lc/d/a/a/i/u/a/a;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/i/u/a/a;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lc/d/a/a/i/u/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lc/d/a/a/i/u/a/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/a/a/i/u/a/a;->a:Lg/a/a;

    :cond_1b
    monitor-exit p0

    goto :goto_20

    :catchall_1d
    move-exception v0

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    throw v0

    :cond_20
    :goto_20
    return-object v0
.end method
