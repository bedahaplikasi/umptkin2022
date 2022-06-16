.class public final Lf/b/c/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/c/a/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/b/c/a/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf/b/c/a/e;

    invoke-direct {v0}, Lf/b/c/a/e;-><init>()V

    sput-object v0, Lf/b/c/a/e;->a:Lf/b/c/a/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-static {p1}, Lf/b/c/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_19

    sget-object v0, Lf/b/c/a/s;->b:Lf/b/c/a/s;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_14
    invoke-virtual {v0, p1}, Lf/b/c/a/s;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_19
    sget-object v0, Lf/b/c/a/s;->b:Lf/b/c/a/s;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_14
.end method

.method public b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 4

    const-string v0, "Invalid JSON"

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    :try_start_6
    sget-object v1, Lf/b/c/a/s;->b:Lf/b/c/a/s;

    invoke-virtual {v1, p1}, Lf/b/c/a/s;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONTokener;->more()Z

    move-result v1

    if-nez v1, :cond_1c

    return-object p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_22} :catch_22

    :catch_22
    move-exception p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
