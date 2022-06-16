.class public final Lc/d/a/b/x0;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lc/d/a/b/e1;

.field public final g:I

.field public final h:J

.field public final i:Lc/d/a/b/u2/d0;

.field final j:Z

.field private final k:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/b/c;->a:Lc/d/a/b/c;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;)V
    .registers 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lc/d/a/b/x0;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILc/d/a/b/e1;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILc/d/a/b/e1;IZ)V
    .registers 22

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lc/d/a/b/x0;->f(ILjava/lang/String;Ljava/lang/String;ILc/d/a/b/e1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    invoke-direct/range {v1 .. v12}, Lc/d/a/b/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILc/d/a/b/e1;ILc/d/a/b/u2/d0;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILc/d/a/b/e1;ILc/d/a/b/u2/d0;JZ)V
    .registers 12

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    if-eqz p11, :cond_a

    if-ne p3, p1, :cond_9

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :cond_a
    :goto_a
    invoke-static {p1}, Lc/d/a/b/y2/g;->a(Z)V

    iput p3, p0, Lc/d/a/b/x0;->c:I

    iput-object p2, p0, Lc/d/a/b/x0;->k:Ljava/lang/Throwable;

    iput-object p4, p0, Lc/d/a/b/x0;->d:Ljava/lang/String;

    iput p5, p0, Lc/d/a/b/x0;->e:I

    iput-object p6, p0, Lc/d/a/b/x0;->f:Lc/d/a/b/e1;

    iput p7, p0, Lc/d/a/b/x0;->g:I

    iput-object p8, p0, Lc/d/a/b/x0;->i:Lc/d/a/b/u2/d0;

    iput-wide p9, p0, Lc/d/a/b/x0;->h:J

    iput-boolean p11, p0, Lc/d/a/b/x0;->j:Z

    return-void
.end method

.method public static b(Ljava/lang/Exception;)Lc/d/a/b/x0;
    .registers 11

    new-instance v9, Lc/d/a/b/x0;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lc/d/a/b/x0;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILc/d/a/b/e1;IZ)V

    return-object v9
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/String;ILc/d/a/b/e1;IZ)Lc/d/a/b/x0;
    .registers 16

    new-instance v9, Lc/d/a/b/x0;

    if-nez p3, :cond_7

    const/4 p4, 0x4

    const/4 v7, 0x4

    goto :goto_8

    :cond_7
    move v7, p4

    :goto_8
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v9

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lc/d/a/b/x0;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILc/d/a/b/e1;IZ)V

    return-object v9
.end method

.method public static d(Ljava/io/IOException;)Lc/d/a/b/x0;
    .registers 3

    new-instance v0, Lc/d/a/b/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lc/d/a/b/x0;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/RuntimeException;)Lc/d/a/b/x0;
    .registers 3

    new-instance v0, Lc/d/a/b/x0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lc/d/a/b/x0;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method private static f(ILjava/lang/String;Ljava/lang/String;ILc/d/a/b/e1;I)Ljava/lang/String;
    .registers 7

    if-eqz p0, :cond_57

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/4 p2, 0x3

    if-eq p0, p2, :cond_b

    const-string p0, "Unexpected runtime error"

    goto :goto_59

    :cond_b
    const-string p0, "Remote error"

    goto :goto_59

    :cond_e
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p5}, Lc/d/a/b/s0;->b(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x35

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, index="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", format_supported="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_59

    :cond_57
    const-string p0, "Source error"

    :goto_59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8a

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_8a
    return-object p0
.end method


# virtual methods
.method a(Lc/d/a/b/u2/d0;)Lc/d/a/b/x0;
    .registers 15

    new-instance v12, Lc/d/a/b/x0;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/d/a/b/x0;->k:Ljava/lang/Throwable;

    iget v3, p0, Lc/d/a/b/x0;->c:I

    iget-object v4, p0, Lc/d/a/b/x0;->d:Ljava/lang/String;

    iget v5, p0, Lc/d/a/b/x0;->e:I

    iget-object v6, p0, Lc/d/a/b/x0;->f:Lc/d/a/b/e1;

    iget v7, p0, Lc/d/a/b/x0;->g:I

    iget-wide v9, p0, Lc/d/a/b/x0;->h:J

    iget-boolean v11, p0, Lc/d/a/b/x0;->j:Z

    move-object v0, v12

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lc/d/a/b/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILc/d/a/b/e1;ILc/d/a/b/u2/d0;JZ)V

    return-object v12
.end method
