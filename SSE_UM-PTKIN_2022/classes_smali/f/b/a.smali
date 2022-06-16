.class public final Lf/b/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/a$b;
    }
.end annotation


# static fields
.field private static d:Lf/b/a;


# instance fields
.field private a:Lio/flutter/embedding/engine/h/c;

.field private b:Lio/flutter/embedding/engine/g/a;

.field private c:Lio/flutter/embedding/engine/FlutterJNI$c;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/g/a;Lio/flutter/embedding/engine/FlutterJNI$c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/a;->a:Lio/flutter/embedding/engine/h/c;

    iput-object p2, p0, Lf/b/a;->b:Lio/flutter/embedding/engine/g/a;

    iput-object p3, p0, Lf/b/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/g/a;Lio/flutter/embedding/engine/FlutterJNI$c;Lf/b/a$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lf/b/a;-><init>(Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/g/a;Lio/flutter/embedding/engine/FlutterJNI$c;)V

    return-void
.end method

.method public static d()Lf/b/a;
    .registers 1

    sget-object v0, Lf/b/a;->d:Lf/b/a;

    if-nez v0, :cond_f

    new-instance v0, Lf/b/a$b;

    invoke-direct {v0}, Lf/b/a$b;-><init>()V

    invoke-virtual {v0}, Lf/b/a$b;->a()Lf/b/a;

    move-result-object v0

    sput-object v0, Lf/b/a;->d:Lf/b/a;

    :cond_f
    sget-object v0, Lf/b/a;->d:Lf/b/a;

    return-object v0
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/g/a;
    .registers 2

    iget-object v0, p0, Lf/b/a;->b:Lio/flutter/embedding/engine/g/a;

    return-object v0
.end method

.method public b()Lio/flutter/embedding/engine/h/c;
    .registers 2

    iget-object v0, p0, Lf/b/a;->a:Lio/flutter/embedding/engine/h/c;

    return-object v0
.end method

.method public c()Lio/flutter/embedding/engine/FlutterJNI$c;
    .registers 2

    iget-object v0, p0, Lf/b/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    return-object v0
.end method
