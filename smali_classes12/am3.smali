.class public Lam3;
.super Ljava/lang/Object;
.source "BottomDialogShareHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lem3;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lem3;

    invoke-direct {v0}, Lem3;-><init>()V

    const-string v1, "share.copy_link"

    .line 2
    iput-object v1, v0, Lem3;->T:Ljava/lang/String;

    sget v1, Lcom/resouce/module/ResSTRING;->public_share_dropbox_copy_link_lable:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_open_list_copylink:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    iput-object p0, v0, Lgm3;->I:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v1, v0, Lgm3;->S:Ljava/lang/String;

    .line 7
    iget-object p0, v0, Lem3;->T:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    iget-object p0, v0, Lem3;->T:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    iput-byte p0, v0, Lem3;->V:B

    .line 9
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lem3;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const-string v0, "share.mail"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lem3;

    invoke-direct {v1}, Lem3;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->home_sendmail:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lgm3;->I:Landroid/graphics/drawable/Drawable;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_sendEmail:I

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lgm3;->S:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lem3;->T:Ljava/lang/String;

    const-string p0, ""

    .line 6
    iput-object p0, v1, Lem3;->U:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    iput-byte p0, v1, Lem3;->V:B

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lem3;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lam3;->b(Landroid/app/Activity;Ljava/util/List;Ljava/util/HashMap;)V

    .line 2
    invoke-static {p0, p1, p2}, Lam3;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lafh;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lam3;->e(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 4
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ls8f;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZZLyl3$a;Lyl3$b;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Lyl3$a;",
            "Lyl3$b;",
            "Ljava/util/List<",
            "Lem3;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    if-eqz p8, :cond_1

    .line 1
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v10, Lt93;

    invoke-direct {v10, p0}, Lt93;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {v10}, Lt93;->i()V

    .line 4
    new-instance v11, Lam3$b;

    move-object v0, v11

    move v1, p3

    move/from16 v2, p4

    move-object v3, p0

    move-object/from16 v4, p8

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lam3$b;-><init>(IZLandroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLyl3$b;Lyl3$a;Lt93;)V

    invoke-static {v11}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs g(Landroid/app/Activity;IIIZLyl3$a;Lyl3$b;[Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    move v1, p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    move v1, p2

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-static/range {v1 .. v8}, Lam3;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLyl3$a;Lyl3$b;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs h(Landroid/app/Activity;Ljm3;IZZLyl3$a;Lyl3$b;[Ljava/lang/String;)V
    .locals 11

    move-object v3, p0

    move-object/from16 v4, p7

    if-eqz v4, :cond_1

    .line 1
    array-length v0, v4

    if-lez v0, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v9, Lt93;

    invoke-direct {v9, p0}, Lt93;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {v9}, Lt93;->i()V

    .line 4
    new-instance v10, Lam3$a;

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p0

    move-object/from16 v4, p7

    move-object v5, p1

    move v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lam3$a;-><init>(IZLandroid/app/Activity;[Ljava/lang/String;Ljm3;ZLyl3$b;Lyl3$a;Lt93;)V

    invoke-static {v10}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLyl3$a;Lyl3$b;[Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-static/range {v0 .. v8}, Lam3;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZZLyl3$a;Lyl3$b;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZZLyl3$a;Lyl3$b;[Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljm3;->a()Ljm3$b;

    move-result-object v0

    move-object v1, p1

    .line 2
    invoke-virtual {v0, p1}, Ljm3$b;->i(Ljava/lang/String;)Ljm3$b;

    move-object v1, p2

    .line 3
    invoke-virtual {v0, p2}, Ljm3$b;->h(Ljava/lang/String;)Ljm3$b;

    .line 4
    invoke-virtual {v0}, Ljm3$b;->e()Ljm3;

    move-result-object v2

    move-object v1, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 5
    invoke-static/range {v1 .. v8}, Lam3;->h(Landroid/app/Activity;Ljm3;IZZLyl3$a;Lyl3$b;[Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lem3;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 3
    new-instance v2, Lem3;

    invoke-direct {v2}, Lem3;-><init>()V

    .line 4
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v4, v2, Lem3;->T:Ljava/lang/String;

    .line 5
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v3, v2, Lem3;->U:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v2, Lem3;->T:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    iput-byte v3, v2, Lem3;->V:B

    .line 8
    :cond_0
    invoke-static {p0, v1}, Ls8f;->O(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lgm3;->I:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {p0, v1}, Ls8f;->P(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lgm3;->S:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
