.class public Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;
.super Lcn/wps/moffice/common/infoflow/base/Params;
.source "CommodityShowParam.java"


# static fields
.field private static final AD_TYPE:I = 0x2a

.field private static final EVENT_OPERATION_COMMODITY_LIST:Ljava/lang/String; = "list"

.field private static final EVENT_OPERATION_COMMODITY_REQUEST:Ljava/lang/String; = "request"

.field private static final EVENT_OPERATION_COMMODITY_REQUEST_SUCCESS:Ljava/lang/String; = "requestsuccess"

.field private static final INTERVAL:Ljava/lang/String; = "interval"

.field private static final MIN_COMMODITY_NUM:I = 0x2


# instance fields
.field public mCommonBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsReady:Z

.field private mIsRemovable:Z

.field private mRequester:Lrv6;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    return-void
.end method

.method private getCommodity()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->isMatchRequestTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    const-string v1, "request"

    invoke-static {v0, v1}, Ly44;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->mRequester:Lrv6;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lrv6;

    invoke-direct {v0}, Lrv6;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->mRequester:Lrv6;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->mRequester:Lrv6;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lrv6;->n(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->moveTwoSameCategoryToTop(Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->saveCommoditiesToLocal(Ljava/util/ArrayList;)V

    .line 8
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->reportCommodityInfo(Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    const-string v1, "requestsuccess"

    invoke-static {v0, v1}, Ly44;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infoflow_commoditycache_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lsja;->r()Z

    move-result v2

    invoke-static {v2}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lgm8;->putLong(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->getCommonBeanFromLocal()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->updateParams(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->mIsReady:Z

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mOnReady:Lcn/wps/moffice/common/infoflow/base/Params$a;

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Lcn/wps/moffice/common/infoflow/base/Params$a;->onLoaded()V

    :cond_2
    return-void

    .line 20
    :goto_2
    invoke-direct {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->getCommonBeanFromLocal()Ljava/util/ArrayList;

    .line 21
    throw v0
.end method

.method private getCommonBeanFromLocal()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "wps_push_info"

    const-string v2, "infoflow_commodity"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lsja;->r()Z

    move-result v2

    invoke-static {v2}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lgm8;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private isMatchRequestTime()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    .line 2
    iget-object v6, v5, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v7, "interval"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    iget-object v3, v5, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    const-wide/16 v4, 0x5a0

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5
    invoke-static {v3, v4}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    mul-long v3, v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    .line 6
    :goto_1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "infoflow_commoditycache_time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lsja;->r()Z

    move-result v4

    invoke-static {v4}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v0, v3, v5, v6}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private moveTwoSameCategoryToTop(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v1, v5, :cond_7

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v5, v5, Lcn/wps/moffice/main/ad/s2s/CommonBean;->category:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v6

    if-ne v1, v5, :cond_2

    goto :goto_5

    .line 5
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v5, v5, Lcn/wps/moffice/main/ad/s2s/CommonBean;->category:Ljava/lang/String;

    add-int/lit8 v7, v1, 0x1

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 7
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v8, v8, Lcn/wps/moffice/main/ad/s2s/CommonBean;->category:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v8, v8, Lcn/wps/moffice/main/ad/s2s/CommonBean;->category:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v2, v1

    move v3, v7

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    if-eq v2, v3, :cond_9

    if-eqz v2, :cond_8

    .line 9
    invoke-static {p1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_8
    if-eq v3, v6, :cond_9

    .line 10
    invoke-static {p1, v6, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_9
    :goto_6
    return-void
.end method

.method private reportCommodityInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    const-string v3, "commodity_name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->category:Ljava/lang/String;

    const-string v3, "category"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->deeplink:Ljava/lang/String;

    const-string v3, "link"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->price:Ljava/lang/String;

    const-string v2, "price"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    const-string v2, "list"

    invoke-static {v0, v2, v1}, Ly44;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateParams(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->mIsRemovable:Z

    .line 3
    :cond_1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->mCommonBeans:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCommonBeans()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->mCommonBeans:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEventCollecor(I)Lya4;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam$a;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;I)V

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->mIsReady:Z

    return v0
.end method

.method public isRemovable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->mIsRemovable:Z

    return v0
.end method

.method public onShowGa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-static {v0}, Ly44;->f(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized run()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->getCommodity()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public saveCommoditiesToLocal(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "wps_push_info"

    const-string v2, "infoflow_commodity"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lsja;->r()Z

    move-result v2

    invoke-static {v2}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lgm8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    return-void
.end method
