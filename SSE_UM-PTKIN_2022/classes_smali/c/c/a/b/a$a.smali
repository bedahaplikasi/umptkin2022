.class final Lc/c/a/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/b/a;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc/c/a/b/a;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lc/c/a/b/a;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lc/c/a/b/a$a;->c:Lc/c/a/b/a;

    iput-object p2, p0, Lc/c/a/b/a$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    iget-object v0, p0, Lc/c/a/b/a$a;->c:Lc/c/a/b/a;

    invoke-static {v0}, Lc/c/a/b/a;->c(Lc/c/a/b/a;)Lf/b/c/a/i;

    move-result-object v0

    iget-object v0, v0, Lf/b/c/a/i;->b:Ljava/lang/Object;

    if-eqz v0, :cond_137

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12f

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v2, :cond_129

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_123

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11d

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v6, 0x4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_117

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v7, :cond_111

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v10, 0x6

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_10b

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x7

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_105

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v8, 0x8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_ff

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v8, 0x9

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v0, Lc/c/a/f/a;->b:Lc/c/a/f/a;

    invoke-virtual {v0, v10}, Lc/c/a/f/a;->a(I)Lc/c/a/g/a;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_a7

    iget-object v1, p0, Lc/c/a/b/a$a;->c:Lc/c/a/b/a;

    const-string v2, "No support format."

    invoke-static {v1, v2}, Lc/c/a/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lc/c/a/b/a$a;->c:Lc/c/a/b/a;

    invoke-virtual {v1, v0}, Lc/c/a/b/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_a7
    if-eqz v7, :cond_b8

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lh/i/b;->a(Ljava/io/File;)[B

    move-result-object v1

    sget-object v7, Lc/c/a/d/a;->a:Lc/c/a/d/a;

    invoke-virtual {v7, v1}, Lc/c/a/d/a;->b([B)I

    move-result v1

    :cond_b8
    const/16 v7, 0x10e

    if-eq v1, v7, :cond_c4

    const/16 v7, 0x5a

    if-ne v1, v7, :cond_c1

    goto :goto_c4

    :cond_c1
    move v7, v2

    move v8, v4

    goto :goto_c6

    :cond_c4
    :goto_c4
    move v8, v2

    move v7, v4

    :goto_c6
    add-int v10, v6, v1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_cd
    iget-object v4, p0, Lc/c/a/b/a$a;->d:Landroid/content/Context;

    move-object v6, v1

    invoke-interface/range {v3 .. v13}, Lc/c/a/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V

    iget-object v2, p0, Lc/c/a/b/a$a;->c:Lc/c/a/b/a;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/c/a/b/c;->b(Ljava/lang/Object;)V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_dc} :catch_e2
    .catchall {:try_start_cd .. :try_end_dc} :catchall_e0

    :goto_dc
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_f4

    :catchall_e0
    move-exception v0

    goto :goto_f5

    :catch_e2
    move-exception v2

    :try_start_e3
    sget-object v3, Lc/c/a/a;->f:Lc/c/a/a$a;

    invoke-virtual {v3}, Lc/c/a/a$a;->a()Z

    move-result v3

    if-eqz v3, :cond_ee

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_ee
    iget-object v2, p0, Lc/c/a/b/a$a;->c:Lc/c/a/b/a;

    invoke-virtual {v2, v0}, Lc/c/a/b/c;->b(Ljava/lang/Object;)V
    :try_end_f3
    .catchall {:try_start_e3 .. :try_end_f3} :catchall_e0

    goto :goto_dc

    :goto_f4
    return-void

    :goto_f5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :cond_f9
    new-instance v0, Lh/e;

    invoke-direct {v0, v3}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ff
    new-instance v0, Lh/e;

    invoke-direct {v0, v3}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_105
    new-instance v0, Lh/e;

    invoke-direct {v0, v8}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10b
    new-instance v0, Lh/e;

    invoke-direct {v0, v3}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_111
    new-instance v0, Lh/e;

    invoke-direct {v0, v8}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_117
    new-instance v0, Lh/e;

    invoke-direct {v0, v3}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11d
    new-instance v0, Lh/e;

    invoke-direct {v0, v3}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_123
    new-instance v0, Lh/e;

    invoke-direct {v0, v3}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_129
    new-instance v0, Lh/e;

    invoke-direct {v0, v3}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12f
    new-instance v0, Lh/e;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_137
    new-instance v0, Lh/e;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-direct {v0, v1}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
