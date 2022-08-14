.class public Lxbd;
.super Lvbd;
.source "CloudPaymentGuideCheckerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxbd$b;
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnbd;Lbad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbd<",
            "Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;",
            ">;",
            "Lbad;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lvbd;-><init>(Lnbd;Lbad;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxbd;->c:Ljava/util/List;

    .line 3
    new-instance p2, Lqbd;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lqbd;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lxbd;->c:Ljava/util/List;

    new-instance p2, Ltbd;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ltbd;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lxbd;->c:Ljava/util/List;

    new-instance p2, Lrbd;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lrbd;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lxbd;->c:Ljava/util/List;

    new-instance p2, Lsbd;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lsbd;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lxbd;->c:Ljava/util/List;

    new-instance p2, Lpbd;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lpbd;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "popup"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "cloudguide"

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxbd;->i()Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;
    .locals 8

    const-string v0, "CloudMemberGuideManagerTAG"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "X-Requested-Source"

    const-string v3, "pc-vip-common-gzhlogincard_text"

    .line 2
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "position"

    const-string v4, "android_cloudintroduce_window"

    .line 4
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 6
    iget-object v5, p0, Lvbd;->b:Lbad;

    invoke-virtual {v5}, Lbad;->b()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f120242

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-virtual {v5, v6, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v4

    invoke-interface {v4, v3, v1, v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getSync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-class v2, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdResult;

    invoke-static {v1, v2}, Leed;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdResult;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdResult;->isOk()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v1, v1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdResult;->data:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdResult$ResultData;

    iget-object v1, v1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdResult$ResultData;->adPosition:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdResult$AdPositionModel;

    iget-object v1, v1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdResult$AdPositionModel;->adList:Ljava/util/List;

    invoke-virtual {p0, v1}, Lxbd;->j(Ljava/util/List;)Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "CloudServicesGuideAdResult analysis exception"

    .line 11
    invoke-static {v0, v1}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CloudPaymentGuideCheckerImpl Throwable ------ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/util/List;)Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;",
            ">;)",
            "Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxbd;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxbd;->c:Ljava/util/List;

    new-instance v2, Lxbd$b;

    invoke-direct {v2, v1}, Lxbd$b;-><init>(Lxbd$a;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxbd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobd;

    if-nez v2, :cond_2

    const-string v2, "CloudMemberGuideManagerTAG"

    const-string v3, "handleCloudServicesGuideAdModels iActionChecker is null"

    .line 4
    invoke-static {v2, v3}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

    .line 6
    iget-object v5, v4, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;->actId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lobd;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Lobd;->b(Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v4, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;->enable:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    return-object v4

    :cond_4
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lubd;->onDestroy()V

    .line 2
    iget-object v0, p0, Lxbd;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxbd;->c:Ljava/util/List;

    :cond_0
    return-void
.end method
