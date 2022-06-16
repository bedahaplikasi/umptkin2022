.class final Lc/c/a/b/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/b/a;->e(Landroid/content/Context;)V
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

    iput-object p1, p0, Lc/c/a/b/a$b;->c:Lc/c/a/b/a;

    iput-object p2, p0, Lc/c/a/b/a$b;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    iget-object v0, p0, Lc/c/a/b/a$b;->c:Lc/c/a/b/a;

    invoke-static {v0}, Lc/c/a/b/a;->c(Lc/c/a/b/a;)Lf/b/c/a/i;

    move-result-object v0

    iget-object v0, v0, Lf/b/c/a/i;->b:Ljava/lang/Object;

    if-eqz v0, :cond_153

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_14d

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v2, :cond_147

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_141

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13b

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v7, 0x4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_135

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12f

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x6

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v8, :cond_129

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_78

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lh/i/b;->a(Ljava/io/File;)[B

    move-result-object v1

    sget-object v8, Lc/c/a/d/a;->a:Lc/c/a/d/a;

    invoke-virtual {v8, v1}, Lc/c/a/d/a;->b([B)I

    move-result v1

    :cond_78
    const/4 v8, 0x7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_123

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v11, 0x8

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_11d

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v9, 0x9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_117

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v9, 0xa

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_111

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v0, Lc/c/a/f/a;->b:Lc/c/a/f/a;

    invoke-virtual {v0, v8}, Lc/c/a/f/a;->a(I)Lc/c/a/g/a;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_c5

    iget-object v1, p0, Lc/c/a/b/a$b;->c:Lc/c/a/b/a;

    const-string v2, "No support format."

    invoke-static {v1, v2}, Lc/c/a/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lc/c/a/b/a$b;->c:Lc/c/a/b/a;

    invoke-virtual {v1, v0}, Lc/c/a/b/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_c5
    const/16 v8, 0x10e

    if-eq v1, v8, :cond_d1

    const/16 v8, 0x5a

    if-ne v1, v8, :cond_ce

    goto :goto_d1

    :cond_ce
    move v8, v2

    move v9, v5

    goto :goto_d3

    :cond_d1
    :goto_d1
    move v9, v2

    move v8, v5

    :goto_d3
    add-int v11, v7, v1

    :try_start_d5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_df} :catch_f4
    .catchall {:try_start_d5 .. :try_end_df} :catchall_f0

    :try_start_df
    iget-object v5, p0, Lc/c/a/b/a$b;->d:Landroid/content/Context;

    move-object v7, v2

    invoke-interface/range {v4 .. v14}, Lc/c/a/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V

    iget-object v1, p0, Lc/c/a/b/a$b;->c:Lc/c/a/b/a;

    invoke-virtual {v1, v3}, Lc/c/a/b/c;->b(Ljava/lang/Object;)V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_ea} :catch_ee
    .catchall {:try_start_df .. :try_end_ea} :catchall_10a

    :goto_ea
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_109

    :catch_ee
    move-exception v1

    goto :goto_f6

    :catchall_f0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_10b

    :catch_f4
    move-exception v1

    move-object v2, v0

    :goto_f6
    :try_start_f6
    sget-object v3, Lc/c/a/a;->f:Lc/c/a/a$a;

    invoke-virtual {v3}, Lc/c/a/a$a;->a()Z

    move-result v3

    if-eqz v3, :cond_101

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_101
    iget-object v1, p0, Lc/c/a/b/a$b;->c:Lc/c/a/b/a;

    invoke-virtual {v1, v0}, Lc/c/a/b/c;->b(Ljava/lang/Object;)V
    :try_end_106
    .catchall {:try_start_f6 .. :try_end_106} :catchall_10a

    if-eqz v2, :cond_109

    goto :goto_ea

    :cond_109
    :goto_109
    return-void

    :catchall_10a
    move-exception v0

    :goto_10b
    if-eqz v2, :cond_110

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_110
    throw v0

    :cond_111
    new-instance v0, Lh/e;

    invoke-direct {v0, v4}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_117
    new-instance v0, Lh/e;

    invoke-direct {v0, v4}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11d
    new-instance v0, Lh/e;

    invoke-direct {v0, v9}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_123
    new-instance v0, Lh/e;

    invoke-direct {v0, v4}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_129
    new-instance v0, Lh/e;

    invoke-direct {v0, v9}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12f
    new-instance v0, Lh/e;

    invoke-direct {v0, v4}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_135
    new-instance v0, Lh/e;

    invoke-direct {v0, v3}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13b
    new-instance v0, Lh/e;

    invoke-direct {v0, v4}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_141
    new-instance v0, Lh/e;

    invoke-direct {v0, v4}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_147
    new-instance v0, Lh/e;

    invoke-direct {v0, v4}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14d
    new-instance v0, Lh/e;

    invoke-direct {v0, v3}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_153
    new-instance v0, Lh/e;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-direct {v0, v1}, Lh/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
