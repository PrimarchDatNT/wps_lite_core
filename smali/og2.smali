.class public Log2;
.super Ljava/lang/Object;
.source "PurchaseServerUtil.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lpg2;Lxm2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Log2;->e(Landroid/content/Context;Ljava/lang/String;Lpg2;Lxm2;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lpg2;Lxm2;)V
    .locals 2

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lug2;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lxm2;->b()V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-static {p0}, Llm2;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_3

    .line 4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Network Error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lxm2;->d(Ljava/lang/Exception;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lxm2;->b()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    .line 6
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v1

    invoke-interface {v1}, Lri2;->d()Lvi2;

    move-result-object v1

    invoke-interface {v1}, Lvi2;->isSignIn()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->d()Lvi2;

    move-result-object v0

    invoke-interface {v0}, Lvi2;->getWPSUserId()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    invoke-static {p0, v0, p1, p2}, Log2;->c(Landroid/content/Context;Ljava/lang/String;Lpg2;Lxm2;)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    if-eqz p2, :cond_9

    .line 10
    invoke-virtual {p2}, Lxm2;->b()V

    :cond_9
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lpg2;Lxm2;)V
    .locals 1

    .line 1
    new-instance v0, Log2$a;

    invoke-direct {v0, p0, p1, p2, p3}, Log2$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lpg2;Lxm2;)V

    invoke-static {v0}, Lbm2;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "template_id"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lpg2;Lxm2;)V
    .locals 21

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v0, v9, Lpg2;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->d()Lvi2;

    move-result-object v0

    invoke-interface {v0}, Lvi2;->f()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-static {}, Lcd2;->a()Lif2;

    move-result-object v2

    invoke-interface {v2, v0}, Lif2;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v2, v9, Lpg2;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj2;

    .line 10
    iget-object v3, v9, Lpg2;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v2}, Lqj2;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_11

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj2;

    invoke-virtual {v3}, Lqj2;->j()Ljava/lang/String;

    move-result-object v3

    .line 17
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj2;

    invoke-virtual {v3}, Lqj2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {}, Lcd2;->a()Lif2;

    move-result-object v0

    invoke-interface {v0, v3}, Lif2;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 21
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    new-array v14, v4, [I

    aput v2, v14, v2

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v15, "inapp"

    if-eqz v4, :cond_b

    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcj2;

    .line 26
    iget-object v5, v4, Lcj2;->b:Ljava/lang/String;

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqj2;

    .line 28
    iget-object v8, v4, Lcj2;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lqj2;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v2, p1

    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_7
    sget-object v8, Lbl2$a;->T:Lbl2$a;

    move-object/from16 v17, v0

    iget-object v0, v9, Lpg2;->a:Lbl2$a;

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lqj2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v2, p1

    move-object/from16 v17, v0

    :cond_9
    :goto_5
    move-object/from16 v0, v17

    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    move-object/from16 v2, p1

    const/4 v2, 0x0

    goto :goto_2

    .line 35
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 36
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lqj2;

    .line 37
    sget-object v1, Lbl2$a;->T:Lbl2$a;

    iget-object v2, v9, Lpg2;->a:Lbl2$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {v16 .. v16}, Lqj2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 38
    sget-object v1, Lbl2$a;->Y:Lbl2$a;

    iput-object v1, v9, Lpg2;->a:Lbl2$a;

    .line 39
    :cond_c
    iget-object v8, v9, Lpg2;->a:Lbl2$a;

    iget-object v7, v9, Lpg2;->d:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v18, Log2$b;

    move-object/from16 v1, v18

    move-object v2, v14

    move-object/from16 v3, v16

    move-object/from16 v4, p2

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v19, v7

    move-object v7, v11

    move-object/from16 v20, v8

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Log2$b;-><init>([ILqj2;Lpg2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxm2;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-static/range {v2 .. v7}, Log2;->f(Landroid/content/Context;Lqj2;Lbl2$a;Ljava/lang/String;Ljava/lang/String;Lng2$b;)V

    goto :goto_6

    :cond_d
    return-void

    .line 40
    :cond_e
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    .line 41
    invoke-static {}, Lrf2;->a()Lnf2;

    move-result-object v0

    .line 42
    new-instance v1, Log2$c;

    invoke-direct {v1, v0, v13}, Log2$c;-><init>(Lnf2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lnf2;->g(Lbf2;)V

    .line 43
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    if-eqz v10, :cond_10

    const/4 v0, 0x0

    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj2;

    invoke-virtual {v10, v0}, Lxm2;->c(Lcj2;)V

    :cond_10
    return-void

    :cond_11
    if-eqz v10, :cond_12

    const/4 v0, 0x0

    .line 45
    invoke-virtual {v10, v0}, Lxm2;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v10, :cond_12

    .line 47
    invoke-virtual {v10, v0}, Lxm2;->d(Ljava/lang/Exception;)V

    .line 48
    invoke-virtual/range {p3 .. p3}, Lxm2;->b()V

    :cond_12
    :goto_7
    return-void
.end method

.method public static f(Landroid/content/Context;Lqj2;Lbl2$a;Ljava/lang/String;Ljava/lang/String;Lng2$b;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object p0

    invoke-interface {p0}, Lri2;->d()Lvi2;

    move-result-object p0

    invoke-interface {p0}, Lvi2;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    :goto_0
    move-object v3, p0

    .line 4
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object p0

    invoke-interface {p0}, Lri2;->d()Lvi2;

    move-result-object p0

    invoke-interface {p0}, Lvi2;->getWPSUserId()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object p0, Lbl2$a;->W:Lbl2$a;

    invoke-virtual {p0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lqj2;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Log2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 8
    new-instance p2, Lng2;

    invoke-direct {p2}, Lng2;-><init>()V

    invoke-virtual {p2, p0, p1, p3, p5}, Lng2;->a(ILqj2;Ljava/lang/String;Lng2$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 p1, 0x3

    .line 9
    invoke-interface {p5, p1}, Lng2$b;->a(I)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Lng2;

    invoke-direct {v0}, Lng2;-><init>()V

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lng2;->d(Lqj2;Ljava/lang/String;Ljava/lang/String;Lbl2$a;Ljava/lang/String;Ljava/lang/String;Lng2$b;)V

    :goto_1
    return-void
.end method

.method public static g(Lqj2;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Log2$d;

    invoke-direct {v0, p0, p1}, Log2$d;-><init>(Lqj2;Ljava/lang/String;)V

    invoke-static {v0}, Lbm2;->m(Ljava/lang/Runnable;)V

    return-void
.end method
