.class public final Lc/d/a/b/m2/n$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/m2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/m2/n$b;->a:Ljava/lang/String;

    iput p3, p0, Lc/d/a/b/m2/n$b;->c:I

    iput p4, p0, Lc/d/a/b/m2/n$b;->b:I

    iput p5, p0, Lc/d/a/b/m2/n$b;->d:I

    iput p6, p0, Lc/d/a/b/m2/n$b;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIILc/d/a/b/m2/n$a;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lc/d/a/b/m2/n$b;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
