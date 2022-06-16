.class public final Lc/d/a/b/q2/k0/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lc/d/a/b/e1;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lc/d/a/b/q2/k0/p;


# direct methods
.method public constructor <init>(IIJJJLc/d/a/b/e1;I[Lc/d/a/b/q2/k0/p;I[J[J)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/q2/k0/o;->a:I

    iput p2, p0, Lc/d/a/b/q2/k0/o;->b:I

    iput-wide p3, p0, Lc/d/a/b/q2/k0/o;->c:J

    iput-wide p5, p0, Lc/d/a/b/q2/k0/o;->d:J

    iput-wide p7, p0, Lc/d/a/b/q2/k0/o;->e:J

    iput-object p9, p0, Lc/d/a/b/q2/k0/o;->f:Lc/d/a/b/e1;

    iput p10, p0, Lc/d/a/b/q2/k0/o;->g:I

    iput-object p11, p0, Lc/d/a/b/q2/k0/o;->k:[Lc/d/a/b/q2/k0/p;

    iput p12, p0, Lc/d/a/b/q2/k0/o;->j:I

    iput-object p13, p0, Lc/d/a/b/q2/k0/o;->h:[J

    iput-object p14, p0, Lc/d/a/b/q2/k0/o;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lc/d/a/b/q2/k0/p;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/q2/k0/o;->k:[Lc/d/a/b/q2/k0/p;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    aget-object p1, v0, p1

    :goto_8
    return-object p1
.end method
