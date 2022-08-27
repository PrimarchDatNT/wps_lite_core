.class public Lh95;
.super Lc95;
.source "ParallelCheckStrategy.java"


# direct methods
.method public constructor <init>(Ld95;Lc95$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc95;-><init>(Ld95;Lc95$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    const-string v10, "tooltip_manager"

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12, v0}, Ljava/util/Vector;-><init>(I)V

    .line 4
    new-instance v13, Ljava/util/Vector;

    invoke-direct {v13, v0}, Ljava/util/Vector;-><init>(I)V

    .line 5
    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;

    .line 7
    new-instance v15, Lh95$a;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v14

    move-object v6, v12

    move-object v7, v13

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lh95$a;-><init>(Lh95;Landroid/os/Bundle;Ljava/util/Map;Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v15}, Lef6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "[ParallelCheckStrategy.checkShow] before await"

    .line 8
    invoke-static {v10, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v0, "[ParallelCheckStrategy.checkShow] after await"

    .line 10
    invoke-static {v10, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string v1, "[ParallelCheckStrategy.checkShow] await error"

    .line 12
    invoke-static {v10, v1, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v9, Lc95;->b:Lc95$b;

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v0, v13, v14}, Lc95$b;->b(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_3

    .line 16
    :cond_1
    sget-object v0, Lc95;->c:Ljava/util/Comparator;

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 17
    iget-object v1, v9, Lc95;->a:Ld95;

    invoke-virtual {v1}, Ld95;->h()Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;

    move-result-object v1

    .line 18
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;

    .line 19
    invoke-virtual {v9, v3, v1}, Lh95;->c(Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    :cond_3
    if-nez v0, :cond_4

    .line 20
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v0, v9, Lc95;->b:Lc95$b;

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0, v13, v14}, Lc95$b;->b(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;

    if-eq v2, v0, :cond_5

    .line 24
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_6
    iget-object v1, v9, Lc95;->b:Lc95$b;

    if-eqz v1, :cond_7

    .line 26
    invoke-interface {v1, v0, v13, v14}, Lc95$b;->a(Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;Ljava/util/List;Ljava/util/Map;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public b(Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[BaseTooltipManager.handleCategory2Tooltip] return false for other tooltip isShowing, curProcessor="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tooltip_manager"

    .line 4
    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh95;->b(Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
