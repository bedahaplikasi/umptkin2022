.class public Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Matrix;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->f:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Rect;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->c:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Rect;[F)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->d:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->a:Landroid/graphics/Matrix;

    return-object v0
.end method
