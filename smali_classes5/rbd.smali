.class public Lrbd;
.super Lobd;
.source "SpaceFullActionChecker.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lobd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobd;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobd;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lrbd;->l(Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "cloudguidepopup_fullspace"

    return-object v0
.end method

.method public l(Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lobd;->d()Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "isFull mCPUserSpaceInfo is null"

    .line 2
    invoke-virtual {p0, p1}, Lobd;->k(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    iget-wide v1, p1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;->used:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    iget-wide v5, p1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;->total:J

    long-to-double v5, v5

    div-double/2addr v1, v5

    const/4 v5, 0x1

    cmpl-double v6, v1, v3

    if-ltz v6, :cond_1

    const-string p1, "used percent >= 1.0"

    .line 4
    invoke-virtual {p0, p1}, Lobd;->k(Ljava/lang/String;)V

    return v5

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    iget-wide v2, p1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;->total:J

    invoke-interface {v1, v2, v3}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getSpaceFullThreshold(J)J

    move-result-wide v1

    .line 6
    iget-wide v3, p1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;->used:J

    iget-wide v6, p1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;->total:J

    sub-long/2addr v6, v1

    cmp-long p1, v3, v6

    if-lez p1, :cond_2

    const-string p1, "used over full threshold"

    .line 7
    invoke-virtual {p0, p1}, Lobd;->k(Ljava/lang/String;)V

    return v5

    :cond_2
    const-string p1, "used not over full threshold"

    .line 8
    invoke-virtual {p0, p1}, Lobd;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFull Throwable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobd;->k(Ljava/lang/String;)V

    :goto_0
    return v0
.end method
