.class public final Lc/d/a/b/q2/k0/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/q2/k0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:I

.field public final d:[J

.field public final e:[I

.field public final f:J


# direct methods
.method private constructor <init>([J[II[J[IJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/k0/h$b;->a:[J

    iput-object p2, p0, Lc/d/a/b/q2/k0/h$b;->b:[I

    iput p3, p0, Lc/d/a/b/q2/k0/h$b;->c:I

    iput-object p4, p0, Lc/d/a/b/q2/k0/h$b;->d:[J

    iput-object p5, p0, Lc/d/a/b/q2/k0/h$b;->e:[I

    iput-wide p6, p0, Lc/d/a/b/q2/k0/h$b;->f:J

    return-void
.end method

.method synthetic constructor <init>([J[II[J[IJLc/d/a/b/q2/k0/h$a;)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Lc/d/a/b/q2/k0/h$b;-><init>([J[II[J[IJ)V

    return-void
.end method
