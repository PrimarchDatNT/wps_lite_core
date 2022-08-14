.class public Ly8d;
.super Ljava/lang/Object;
.source "CloudPageHostImpl.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;


# instance fields
.field public a:Live;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Live;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly8d;->a:Live;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v2, "cloudPagePlugin"

    invoke-direct {v1, v2}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v0

    iput-object v0, p0, Ly8d;->a:Live;

    .line 3
    :cond_0
    iget-object v0, p0, Ly8d;->a:Live;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public buyMember(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;IFZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkib;->R(Lajb;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lkib;->e0(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, p3}, Lkib;->Y(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {v0, p6}, Lkib;->C(I)V

    .line 8
    invoke-virtual {v0, p8}, Lkib;->n(Z)V

    .line 9
    invoke-virtual {v0, p7}, Lkib;->a0(F)V

    const-string p7, "android"

    .line 10
    invoke-virtual {v0, p7}, Lkib;->Q(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p5}, Lkib;->p(Ljava/lang/Runnable;)V

    .line 12
    new-instance p5, Ly8d$a;

    move-object v1, p5

    move-object v2, p0

    move v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ly8d$a;-><init>(Ly8d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p5}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public buyMemberByLink(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p5, 0x0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->i(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public checkUseSecFolder(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->a()Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    move-result-object p2

    const-string v0, "cloudguide"

    .line 2
    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    .line 3
    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->q(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->p(I)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->l()Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

    move-result-object p2

    .line 6
    invoke-static {}, Lbd7;->m()Lbd7;

    move-result-object v0

    new-instance v1, Ly8d$e;

    invoke-direct {v1, p0, p1}, Ly8d$e;-><init>(Ly8d;Landroid/app/Activity;)V

    invoke-virtual {v0, p1, p2, v1}, Lbd7;->j(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$j;)V

    return-void
.end method

.method public checkUserMemberLevel(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lfq2;->c(I)Z

    move-result p1

    return p1
.end method

.method public checkWpsMember()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    return v0
.end method

.method public doLogin(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "public_me_wpscloud"

    .line 1
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ly8d$g;

    invoke-direct {v0, p0, p2}, Ly8d$g;-><init>(Ly8d;Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public eventNormal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAccountInfo(Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Ly8d$b;

    invoke-direct {v1, p0, p1}, Ly8d$b;-><init>(Ly8d;Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    return-void
.end method

.method public getAutoCommitGroupId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBitmapByNet(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lt2q;->r(Ljava/lang/String;)Lc6q;

    move-result-object p1

    invoke-interface {p1}, Lc6q;->toBitmapSafe()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    .line 2
    sget-object v1, Ly8d$h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "public"

    return-object v0

    :cond_0
    const-string v0, "pdf"

    return-object v0

    :cond_1
    const-string v0, "ppt"

    return-object v0

    :cond_2
    const-string v0, "et"

    return-object v0

    :cond_3
    const-string v0, "writer"

    return-object v0
.end method

.method public getEffectVip(Ljava/lang/String;J[I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    const-class v0, Ljqp;

    invoke-static {p1, v0}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljqp;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v3, p2

    move-object v7, p4

    .line 3
    invoke-static/range {v2 .. v7}, Li2a;->h(Ljqp;J[Lzhb;Ljava/util/List;[I)Lrrp;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-static {p1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExpiredVip(Ljava/lang/String;J[I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    const-class v0, Ljqp;

    invoke-static {p1, v0}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljqp;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v3, p2

    move-object v7, p4

    .line 3
    invoke-static/range {v2 .. v7}, Li2a;->n(Ljqp;J[Lzhb;Ljava/util/List;[I)Lrrp;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-static {p1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupUsage([Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly8d;->a()Live;

    move-result-object v1

    invoke-interface {v1, p1}, Live;->getGroupUsage([Ljava/lang/String;)Lczp;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getIconGroup()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lphh;->v()I

    move-result v0

    return v0
.end method

.method public getIconSecretFolder()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lphh;->P()I

    move-result v0

    return v0
.end method

.method public getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMinimumPercentageOfInsufficientSpace()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Ldz4;->s()I

    move-result v0

    return v0
.end method

.method public getRoamingNetworkType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Ls08;->A()I

    move-result v0

    return v0
.end method

.method public getSecretGroupId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->i1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpace()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly8d;->a()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->getSpace()Lkrp;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;

    invoke-direct {v1}, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;-><init>()V

    .line 3
    new-instance v2, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;

    invoke-direct {v2}, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;-><init>()V

    iput-object v2, v1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;->spaceInfo:Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;

    .line 4
    iget-wide v3, v0, Lkrp;->T:J

    iput-wide v3, v2, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;->total:J

    .line 5
    iget-wide v3, v0, Lkrp;->I:J

    iput-wide v3, v2, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;->used:J

    .line 6
    invoke-static {v1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpaceFullThreshold(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lsq7;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSpaceLimitSizeByLevel(J)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->i0(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSuperGroupMemberCountLimit()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Labf;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt2q;->r(Ljava/lang/String;)Lc6q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lc6q;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getSync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3}, Lt2q;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lc6q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lc6q;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getUploadLimitSizeByLevel(J)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->n0(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserGroupMemberCountLimit()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Labf;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserInfo()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;

    invoke-direct {v1}, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;-><init>()V

    .line 3
    iget-object v2, v0, Lk08;->a:Ljava/lang/String;

    iput-object v2, v1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;->userId:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lk08;->e:Ljava/lang/String;

    iput-object v2, v1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;->picUrl:Ljava/lang/String;

    .line 5
    iget-wide v2, v0, Lk08;->D:J

    iput-wide v2, v1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;->regtime:J

    .line 6
    iget-object v0, v0, Lk08;->v:Lk08$b;

    if-eqz v0, :cond_1

    .line 7
    new-instance v2, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;

    invoke-direct {v2}, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;-><init>()V

    iput-object v2, v1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;->spaceInfo:Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;

    .line 8
    iget-wide v3, v0, Lk08$b;->c:J

    iput-wide v3, v2, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;->total:J

    .line 9
    iget-wide v3, v0, Lk08$b;->a:J

    iput-wide v3, v2, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;->used:J

    .line 10
    :cond_1
    invoke-static {v1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVipGroupMemberCountLimit()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Labf;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVipMemberId()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lzq7;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVipsDataAndRefreshCacheBackgroundIfNeed(Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lh2a;->e()Lh2a;

    move-result-object v0

    new-instance v1, Ly8d$f;

    invoke-direct {v1, p0, p1}, Ly8d$f;-><init>(Ly8d;Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;)V

    invoke-virtual {v0, v1}, Lh2a;->g(Lh2a$d;)V

    return-void
.end method

.method public getWPSSid()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public hasEdit()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Ly58;->t()Z

    move-result v0

    return v0
.end method

.method public hasIRoamingService()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    return v0
.end method

.method public isAbortParamsOn(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lflh;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isAutoBackupEnable()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCollectionFuncOpen()Z
    .locals 1

    .line 1
    invoke-static {}, Lh17;->d()Z

    move-result v0

    return v0
.end method

.method public isCompanyAccount()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFileSelectorMode()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    return v0
.end method

.method public isNotSupportPersonalFunctionCompanyAccount()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v0

    return v0
.end method

.method public isOpenDocumentCollectSwitch()Z
    .locals 1

    .line 1
    invoke-static {}, Lfh8;->U()Z

    move-result v0

    return v0
.end method

.method public isOpenSecretFolder(Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ly8d$c;

    invoke-direct {v0, p0, p1}, Ly8d$c;-><init>(Ly8d;Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;)V

    invoke-static {v0}, Lid7;->i(Lld7;)V

    return-void
.end method

.method public isOpenSecretFolder()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {}, Led7;->c()Z

    move-result v0

    return v0
.end method

.method public isOverseasAccountOrCompanyAccount(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lip2;->g(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isPremiumMember()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    return v0
.end method

.method public isSignIn()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    return v0
.end method

.method public isSupportCloudDoc(Landroid/app/Activity;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljw4;->h(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isSupportFileRadar()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Law3;->c()Z

    move-result v0

    return v0
.end method

.method public isSupportRoamingDoc(Landroid/app/Activity;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljw4;->m(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isUploadSwitchOn()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v0

    invoke-virtual {v0}, Lss8;->isUploadSwitchOn()Z

    move-result v0

    return v0
.end method

.method public isVipEnabledByMemberId(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lk08;->u:Lk08$c;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lk08$c;->g:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lzq7;->w(Ljava/util/List;J)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public jumpURI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lpja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public jumpURI(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lpja;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public jumpUriByOpenPlatform(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Llcf;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logout(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lv38;->logout(Z)V

    return-void
.end method

.method public openCollectionPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ly8d$d;

    invoke-direct {v1, p0, p1, p2}, Ly8d$d;-><init>(Ly8d;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public openDocumentCollectPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lgf9;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoBackupEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lgy4;->V0(Z)V

    return-void
.end method

.method public setEventFrom(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbe7;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setIsOpenSecretFolder(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Led7;->e(Z)V

    return-void
.end method

.method public setRoamingNetworkType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->W2(I)V

    return-void
.end method

.method public showLogoutConfirmDialog(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lx58;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showRoamingConfirmDialog(Landroid/content/Context;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lx58;->j(Landroid/content/Context;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public startFrom(Landroid/app/Activity;IIJJJJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;

    invoke-direct {v0}, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;-><init>()V

    .line 2
    invoke-virtual {v0, p4, p5}, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->i(J)V

    .line 3
    invoke-virtual {v0, p6, p7}, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->j(J)V

    .line 4
    invoke-virtual {v0, p8, p9}, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->f(J)V

    .line 5
    invoke-virtual {v0, p10, p11}, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->g(J)V

    .line 6
    invoke-virtual {v0, p12, p13}, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->h(J)V

    if-eqz p2, :cond_2

    const/16 p4, 0x12

    if-eq p2, p4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lwy6;->I:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    invoke-static {p1, p2, p3, v0}, Lcn/wps/moffice/main/cloud/drive/OpenSpaceManagerActivity;->a3(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {p1, p2, p3, v0}, Lcn/wps/moffice/main/cloud/drive/OpenSpaceManagerActivity;->a3(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;)V

    :goto_0
    return-void
.end method

.method public startH5Activity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lopa;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startNewShareFolder(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/OpenAssembleFolderDriveActivity;->b3(Landroid/content/Context;)V

    return-void
.end method

.method public startPremiumActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcn/wps/moffice/main/common/Start;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startShareFolder(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "cloud_service"

    .line 1
    invoke-static {p1, v0}, Lcn/wps/moffice/main/cloud/drive/OpenAssembleFolderDriveActivity;->a3(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startWebCompanyActivity(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lat8;->n(Landroid/content/Context;)V

    return-void
.end method

.method public supportBackup()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    invoke-virtual {v0}, Lpra;->supportBackup()Z

    move-result v0

    return v0
.end method

.method public syncGetVipData()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly8d;->a()Live;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Live;->c3(Ljava/lang/String;)Ljqp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
