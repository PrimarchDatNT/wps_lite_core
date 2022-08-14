.class public Lsbd;
.super Lrbd;
.source "SpaceInsufficientActionChecker.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrbd;-><init>(I)V

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

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsbd;->m(Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;)Z

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

    const-string v0, "cloudguidepopup_insufficientspace"

    return-object v0
.end method

.method public final m(Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lobd;->d()Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "isOverLowerLimit mCPUserSpaceInfo is null"

    .line 2
    invoke-virtual {p0, p1}, Lobd;->k(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getMinimumPercentageOfInsufficientSpace()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iget-wide v3, p1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;->used:J

    long-to-float v3, v3

    mul-float v3, v3, v2

    iget-wide v4, p1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;->total:J

    long-to-float p1, v4

    div-float/2addr v3, p1

    float-to-double v2, v3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isOverLowerLimit minPercent = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " , currentPercent = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobd;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v4, v1

    cmpl-double p1, v2, v4

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOverLowerLimit Throwable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobd;->k(Ljava/lang/String;)V

    return v0
.end method
