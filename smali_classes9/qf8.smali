.class public Lqf8;
.super Lwaf;
.source "AndrtopcShareItemsCreator.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwaf;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b0(Lqf8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwaf;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c0(Lqf8;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lwaf;->d:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static synthetic d0(Lqf8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwaf;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e0(Lqf8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwaf;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f0(Lqf8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwaf;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g0(Lqf8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwaf;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h0(Lqf8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwaf;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i0(Lqf8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwaf;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n0(Lqdf;Lqdf;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lqdf;->getAppName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo8f;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lqdf;->getAppName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo8f;->b(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public final j0(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lpdf$b;Lpdf$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lpdf$b;",
            "Lpdf$a;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    if-eqz p2, :cond_3

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 3
    :try_start_0
    sget-object v0, Lwaf;->f:[Ljava/lang/String;

    iget-object v1, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Llkh;->A([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v9, Lwaf;->c:Landroid/content/Context;

    invoke-static {v0, v11}, Ls8f;->P(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v0, Lwaf;->g:[Ljava/lang/String;

    iget-object v1, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Llkh;->A([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v9, Lwaf;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_open_list_bluetooth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, v9, Lwaf;->c:Landroid/content/Context;

    invoke-static {v0, v11}, Ls8f;->O(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    move-object/from16 v12, p3

    move-object v4, v0

    .line 8
    :try_start_1
    invoke-virtual {p0, v12, v11}, Lwaf;->u(Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v6

    .line 9
    new-instance v13, Lqf8$d;

    iget-object v2, v9, Lwaf;->c:Landroid/content/Context;

    invoke-static {}, Lsdf;->a()B

    move-result v5

    const/4 v7, 0x1

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lqf8$d;-><init>(Lqf8;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLandroid/content/Intent;ZLpdf$b;)V

    .line 10
    iget-object v0, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 11
    iget-object v0, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lpdf;->setPkgName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v13, v0}, Lpdf;->setIsRecommanded(Z)V

    .line 13
    new-instance v6, Lqf8$e;

    move-object v0, v6

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, v11

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lqf8$e;-><init>(Lqf8;Lpdf$b;Landroid/content/pm/ResolveInfo;Lpdf$a;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lpdf;->setConfirmShareCallback(Lpdf$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p1

    .line 14
    :try_start_2
    invoke-virtual {p1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto/16 :goto_0

    :catchall_1
    move-object v0, p1

    goto/16 :goto_0

    :catchall_2
    move-object v0, p1

    move-object/from16 v12, p3

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public k0(Ljava/lang/String;Lpdf$b;Lpdf$a;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpdf$b;",
            "Lpdf$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqf8;->m0()Ljava/util/HashMap;

    move-result-object v3

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lwaf;->d:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-virtual {p0, v7}, Lwaf;->Y(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v6, v3, p2, p3}, Lwaf;->e(Ljava/util/ArrayList;Ljava/util/HashMap;Lpdf$b;Lpdf$a;)V

    .line 9
    invoke-virtual {p0, v7}, Lwaf;->X(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, v7}, Lwaf;->Z(Ljava/util/List;)V

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v4, p2

    move-object v5, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lqf8;->l0(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Lpdf$b;Lpdf$a;)V

    move-object v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lqf8;->j0(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lpdf$b;Lpdf$a;)V

    .line 13
    invoke-static {}, Lo8f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwaf;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "_sort"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Lpf8;->B:Lpf8;

    invoke-static {v6, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    :cond_0
    sget-boolean p1, Lgp6;->a:Z

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string p3, "share_sort"

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqdf;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get record "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {p2}, Lqdf;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lqdf;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo8f;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p3, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "----------------------------------------------------------------------"

    .line 21
    invoke-static {p3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v6
.end method

.method public final l0(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Lpdf$b;Lpdf$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;",
            "Lpdf$b;",
            "Lpdf$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    if-eqz v11, :cond_3

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, v10, Lwaf;->c:Landroid/content/Context;

    new-instance v4, Lqf8$a;

    invoke-direct {v4, v10, v12}, Lqf8$a;-><init>(Lqf8;Lpdf$b;)V

    new-instance v6, Lqf8$b;

    invoke-direct {v6, v10, v12}, Lqf8$b;-><init>(Lqf8;Lpdf$b;)V

    const-string v5, ""

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lkff;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Lkff$o;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 4
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v0, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v10, Lwaf;->c:Landroid/content/Context;

    invoke-static {v0, v14}, Ls8f;->P(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v10, v14}, Lwaf;->V(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    new-instance v15, Lqf8$c;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v14

    invoke-direct/range {v0 .. v9}, Lqf8$c;-><init>(Lqf8;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;Lpdf$a;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lpdf;->setAppName(Ljava/lang/String;)V

    .line 12
    iget-object v0, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lpdf;->setPkgName(Ljava/lang/String;)V

    move-object/from16 v0, p1

    .line 13
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p1

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m0()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    int-to-byte v2, v1

    .line 2
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-string v4, "share.mail"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lsdf;->g:Ljava/lang/String;

    add-int/2addr v2, v1

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v1

    int-to-byte v1, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "share.copy_link"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
