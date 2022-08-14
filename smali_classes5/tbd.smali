.class public Ltbd;
.super Lobd;
.source "WPSVIPExpireActionChecker.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lobd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltbd;->m()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lobd;->h(J)Z

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVip = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " membershipRemainingTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;->extra:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;

    iget v3, v3, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lobd;->k(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;->extra:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;

    iget p1, p1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;->g:I

    invoke-virtual {p0, p1}, Ltbd;->l(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "cloudguidepopup_soonwpsexpire"

    return-object v0
.end method

.method public l(I)Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->syncGetVipData()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkVipExpireRemind - jsonText => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lobd;->k(Ljava/lang/String;)V

    .line 3
    const-class v3, Ljqp;

    invoke-static {v2, v3}, Leed;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqp;

    if-eqz v2, :cond_3

    .line 4
    iget-object v3, v2, Ljqp;->S:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v2, Ljqp;->S:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrrp;

    .line 6
    iget-wide v5, v4, Lrrp;->S:J

    invoke-virtual/range {p0 .. p0}, Ltbd;->m()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 7
    iget-wide v10, v4, Lrrp;->I:J

    iget-wide v12, v2, Ljqp;->I:J

    const-wide/32 v14, 0x15180

    invoke-static/range {v10 .. v15}, Lvad;->j(JJJ)I

    move-result v2

    int-to-long v2, v2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkVipExpireRemind -  memberId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lrrp;->S:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", surplusDay => "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lobd;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, p1

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    move/from16 v4, p1

    goto :goto_0

    :catchall_0
    :cond_3
    :goto_1
    return v1
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method
