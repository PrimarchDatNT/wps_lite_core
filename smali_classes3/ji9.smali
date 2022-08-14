.class public final Lji9;
.super Ljava/lang/Object;
.source "ShareSort.java"


# static fields
.field public static final a:Lji9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lji9;

    invoke-direct {v0}, Lji9;-><init>()V

    sput-object v0, Lji9;->a:Lji9;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lji9;
    .locals 1

    .line 1
    sget-object v0, Lji9;->a:Lji9;

    return-object v0
.end method

.method public static d(Lrf3;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrf3;->e()I

    move-result v0

    sget v1, Lwh9$h1;->g:I

    if-ne v0, v1, :cond_1

    const-string p0, "share.cloudStorage"

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lrf3;->e()I

    move-result v0

    sget v1, Lwh9$h1;->f:I

    if-ne v0, v1, :cond_2

    const-string p0, "share.mail"

    return-object p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lrf3;->e()I

    move-result v0

    sget v1, Lwh9$h1;->k:I

    if-ne v0, v1, :cond_3

    const-string p0, "share.pc"

    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lrf3;->e()I

    move-result v0

    sget v1, Lwh9$h1;->i:I

    if-ne v0, v1, :cond_4

    .line 5
    sget-object p0, Ln8f;->a:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lrf3;->e()I

    move-result v0

    sget v1, Lwh9$h1;->n:I

    if-ne v0, v1, :cond_5

    const-string p0, "com.google.android.apps.hangouts.phone.ShareIntentActivity"

    return-object p0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lrf3;->e()I

    move-result v0

    sget v1, Lwh9$h1;->l:I

    if-ne v0, v1, :cond_6

    const-string p0, "jp.naver.line.android"

    return-object p0

    .line 8
    :cond_6
    invoke-virtual {p0}, Lrf3;->e()I

    move-result v0

    sget v1, Lwh9$h1;->m:I

    const-string v2, "com.facebook.orca"

    if-ne v0, v1, :cond_7

    return-object v2

    .line 9
    :cond_7
    invoke-virtual {p0}, Lrf3;->e()I

    move-result v0

    sget v1, Lwh9$h1;->o:I

    if-ne v0, v1, :cond_8

    return-object v2

    :cond_8
    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_9
    invoke-virtual {p0}, Lrf3;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(ILqdf;Ljava/util/List;Lwh9;Lbh8;Landroid/view/View;Lrf3;)V
    .locals 0

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p1, p7, :cond_0

    .line 1
    invoke-interface {p2, p6}, Lqdf;->handleShare(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p7, 0x2

    if-ne p1, p7, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Lji9;->c(Lqdf;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lji9;->c(Lqdf;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x3fffffff    # 1.9999999f

    invoke-virtual {p4, p5, p1, p2}, Lwh9;->P4(Lbh8;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2, p6}, Lqdf;->handleShare(Ljava/lang/Object;)V

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lwh9;->dismiss()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqdf;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lqdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share.copy_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f081744

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p2}, Lqdf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lqdf;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lqdf;->getAppName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lqdf;->getPkgName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lqdf;->getPkgName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lbh8;)Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p1, Lbh8;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lji9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lbh8;->o:Ld08;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lji9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "share."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    return-object v2

    :catch_0
    return-object v0

    :cond_4
    return-object v2
.end method

.method public synthetic h(ILqdf;Ljava/util/List;Lwh9;Lbh8;Landroid/view/View;Lrf3;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lji9;->g(ILqdf;Ljava/util/List;Lwh9;Lbh8;Landroid/view/View;Lrf3;)V

    return-void
.end method

.method public final i(Landroid/app/Activity;ILbh8;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lbh8;",
            ")",
            "Ljava/util/List<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v10, Lji9$a;

    invoke-direct {v10, p0, p1, p3}, Lji9$a;-><init>(Lji9;Landroid/app/Activity;Lbh8;)V

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    new-instance v0, Lwaf;

    invoke-direct {v0, p1}, Lwaf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 4
    invoke-virtual/range {v0 .. v10}, Lwaf;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lrxp;Lpdf$b;ILpdf$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-interface {v11, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 6
    invoke-virtual {p0, p3}, Lji9;->f(Lbh8;)Ljava/io/File;

    move-result-object p2

    .line 7
    sget-boolean p3, Lgp6;->a:Z

    if-eqz p3, :cond_2

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Create temp file: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "share_sort"

    invoke-static {v0, p3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Lwaf;

    invoke-direct {v0, p1}, Lwaf;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lwaf;->w(Ljava/lang/String;Lpdf$b;IILjava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p1

    .line 12
    invoke-interface {v11, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    nop

    :cond_4
    :goto_1
    return-object v11
.end method

.method public j(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lbh8;ILjava/util/List;Ljava/lang/String;Lwh9;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lrf3;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbh8;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lwh9;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    if-nez p2, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p5

    .line 2
    :goto_0
    invoke-virtual {v7, v8, v11, v10}, Lji9;->i(Landroid/app/Activity;ILbh8;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v12, -0x1

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqdf;

    .line 5
    invoke-virtual {v7, v3}, Lji9;->c(Lqdf;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p3

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v15, Lrf3;

    invoke-interface {v3}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v7, v8, v3}, Lji9;->a(Landroid/content/Context;Lqdf;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v15, v0, v12, v1}, Lrf3;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v7, v3}, Lji9;->c(Lqdf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lrf3;->o(Ljava/lang/Object;)V

    .line 9
    new-instance v6, Lvh9;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p5

    move-object/from16 v4, p3

    move-object/from16 v5, p8

    move-object v12, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lvh9;-><init>(Lji9;ILqdf;Ljava/util/List;Lwh9;Lbh8;)V

    invoke-virtual {v15, v12}, Lrf3;->n(Lrf3$c;)V

    .line 10
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, -0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    return-void

    :cond_3
    new-array v2, v1, [I

    .line 12
    fill-array-data v2, :array_0

    new-array v3, v1, [J

    .line 13
    fill-array-data v3, :array_1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v12, -0x1

    :goto_2
    const/4 v8, 0x4

    if-ge v6, v0, :cond_a

    .line 14
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrf3;

    .line 15
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrf3;

    invoke-virtual {v11}, Lrf3;->j()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, p6

    .line 16
    invoke-interface {v13, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v14, p7

    move v12, v6

    goto :goto_5

    :cond_4
    move-object/from16 v14, p7

    .line 17
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v5, v6

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {v10}, Lrf3;->h()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lji9;->d(Lrf3;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo8f;->b(Ljava/lang/String;)J

    move-result-wide v10

    .line 19
    aget-wide v15, v3, v4

    cmp-long v17, v10, v15

    if-gtz v17, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    if-ltz v8, :cond_9

    .line 20
    aget-wide v15, v3, v8

    cmp-long v17, v10, v15

    if-lez v17, :cond_8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v8, :cond_7

    add-int/lit8 v16, v15, 0x1

    .line 21
    aget v17, v2, v16

    aput v17, v2, v15

    .line 22
    aget-wide v17, v3, v16

    aput-wide v17, v3, v15

    move/from16 v15, v16

    goto :goto_4

    .line 23
    :cond_7
    aput v6, v2, v8

    .line 24
    aput-wide v10, v3, v8

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    if-ltz v12, :cond_b

    goto :goto_6

    :cond_b
    const/4 v8, 0x5

    :goto_6
    if-ltz v5, :cond_c

    add-int/lit8 v8, v8, -0x1

    .line 25
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-ltz v12, :cond_d

    .line 26
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v3, 0x5

    :goto_7
    rsub-int/lit8 v4, v8, 0x5

    if-le v3, v4, :cond_e

    add-int/lit8 v4, v3, -0x1

    .line 27
    aget v4, v2, v4

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_e
    if-ltz v5, :cond_10

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v1, :cond_f

    .line 29
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 30
    :cond_f
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_10
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 32
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 8
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
