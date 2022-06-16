.class public final Lc/d/a/b/w2/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/w2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/a/b/u2/s0;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Lc/d/a/b/u2/s0;[I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/d/a/b/w2/h$a;-><init>(Lc/d/a/b/u2/s0;[II)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/u2/s0;[II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/w2/h$a;->a:Lc/d/a/b/u2/s0;

    iput-object p2, p0, Lc/d/a/b/w2/h$a;->b:[I

    iput p3, p0, Lc/d/a/b/w2/h$a;->c:I

    return-void
.end method
