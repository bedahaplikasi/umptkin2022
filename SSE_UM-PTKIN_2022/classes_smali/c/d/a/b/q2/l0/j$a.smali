.class final Lc/d/a/b/q2/l0/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/q2/l0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/a/b/q2/d0$d;

.field public final b:[B

.field public final c:[Lc/d/a/b/q2/d0$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lc/d/a/b/q2/d0$d;Lc/d/a/b/q2/d0$b;[B[Lc/d/a/b/q2/d0$c;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/l0/j$a;->a:Lc/d/a/b/q2/d0$d;

    iput-object p3, p0, Lc/d/a/b/q2/l0/j$a;->b:[B

    iput-object p4, p0, Lc/d/a/b/q2/l0/j$a;->c:[Lc/d/a/b/q2/d0$c;

    iput p5, p0, Lc/d/a/b/q2/l0/j$a;->d:I

    return-void
.end method
