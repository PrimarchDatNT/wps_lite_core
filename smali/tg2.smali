.class public Ltg2;
.super Ljava/lang/Object;
.source "RestorePurchaseUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroid/app/Activity;Lxm2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltg2;->e(Ljava/util/List;Landroid/app/Activity;Lxm2;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;Lbl2$a;Landroid/app/Activity;Lxm2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltg2;->d(Ljava/util/List;Ljava/util/List;Lbl2$a;Landroid/app/Activity;Lxm2;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/util/List;Lbl2$a;Lxm2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbl2$a;",
            "Lxm2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrf2;->a()Lnf2;

    move-result-object v0

    .line 2
    new-instance v1, Ltg2$a;

    invoke-direct {v1, p2, p0, p3, p1}, Ltg2$a;-><init>(Lbl2$a;Landroid/app/Activity;Lxm2;Ljava/util/List;)V

    .line 3
    new-instance p0, Ltg2$b;

    invoke-direct {p0, v0, p1, v1, p3}, Ltg2$b;-><init>(Lnf2;Ljava/util/List;Laf2;Lxm2;)V

    invoke-virtual {v0, p0}, Lnf2;->g(Lbf2;)V

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;Lbl2$a;Landroid/app/Activity;Lxm2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqj2;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbl2$a;",
            "Landroid/app/Activity;",
            "Lxm2;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbl2$a;->I:Lbl2$a;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbl2$a;->B:Lbl2$a;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p4, p0}, Lxm2;->a(Z)V

    .line 3
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object p0

    invoke-interface {p0}, Lri2;->c()Laj2;

    move-result-object p0

    invoke-interface {p0, p3}, Laj2;->g(Landroid/app/Activity;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lpg2;

    invoke-direct {v0}, Lpg2;-><init>()V

    .line 5
    iput-object p2, v0, Lpg2;->a:Lbl2$a;

    .line 6
    iput-object p0, v0, Lpg2;->b:Ljava/util/List;

    .line 7
    iput-object p1, v0, Lpg2;->c:Ljava/util/List;

    const-string p0, "restore"

    .line 8
    iput-object p0, v0, Lpg2;->d:Ljava/lang/String;

    .line 9
    new-instance p0, Ltg2$d;

    invoke-direct {p0, p3, p3, p4, p2}, Ltg2$d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lxm2;Lbl2$a;)V

    invoke-static {p3, v0, p0}, Log2;->b(Landroid/content/Context;Lpg2;Lxm2;)V

    return-void
.end method

.method public static e(Ljava/util/List;Landroid/app/Activity;Lxm2;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqj2;",
            ">;",
            "Landroid/app/Activity;",
            "Lxm2;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_0

    .line 2
    invoke-virtual {v10, v11}, Lxm2;->a(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->c()Laj2;

    move-result-object v0

    invoke-interface {v0, v9}, Laj2;->g(Landroid/app/Activity;)V

    return-void

    .line 4
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x1

    new-array v15, v14, [I

    aput v11, v15, v11

    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj2;

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lqj2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luf2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    aget v0, v15, v11

    add-int/2addr v0, v14

    aput v0, v15, v11

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance v7, Lng2;

    invoke-direct {v7}, Lng2;-><init>()V

    new-instance v6, Ltg2$c;

    move-object v1, v6

    move-object v2, v15

    move-object v3, v0

    move-object v4, v12

    move-object v5, v13

    move-object v14, v6

    move-object/from16 v6, p0

    move-object v11, v7

    move-object/from16 v7, p1

    move-object/from16 v17, v12

    move v12, v8

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Ltg2$c;-><init>([ILqj2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Lxm2;)V

    const-string v1, "restore"

    invoke-virtual {v11, v12, v0, v1, v14}, Lng2;->a(ILqj2;Ljava/lang/String;Lng2$b;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v12

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    .line 13
    aget v0, v15, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aput v0, v15, v1

    :goto_1
    move-object/from16 v12, v17

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    aget v2, v15, v1

    if-ne v0, v2, :cond_4

    .line 15
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->c()Laj2;

    move-result-object v0

    invoke-interface {v0, v9}, Laj2;->g(Landroid/app/Activity;)V

    .line 16
    invoke-virtual {v10, v1}, Lxm2;->a(Z)V

    :cond_4
    return-void
.end method
