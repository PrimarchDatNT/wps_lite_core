.class public Ly8d$b;
.super Lv18;
.source "CloudPageHostImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8d;->getAccountInfo(Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lk08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;


# direct methods
.method public constructor <init>(Ly8d;Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly8d$b;->B:Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk08;

    invoke-virtual {p0, p1}, Ly8d$b;->onDeliverData(Lk08;)V

    return-void
.end method

.method public onDeliverData(Lk08;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Ly8d$b;->B:Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;

    invoke-direct {v0}, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;-><init>()V

    .line 5
    iget-object v1, p1, Lk08;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;->userId:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lk08;->e:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;->picUrl:Ljava/lang/String;

    .line 7
    iget-wide v1, p1, Lk08;->D:J

    iput-wide v1, v0, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;->regtime:J

    .line 8
    iget-object p1, p1, Lk08;->v:Lk08$b;

    if-eqz p1, :cond_1

    .line 9
    new-instance v1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;

    invoke-direct {v1}, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;-><init>()V

    iput-object v1, v0, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;->spaceInfo:Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;

    .line 10
    iget-wide v2, p1, Lk08$b;->c:J

    iput-wide v2, v1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;->total:J

    .line 11
    iget-wide v2, p1, Lk08$b;->a:J

    iput-wide v2, v1, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;->used:J

    .line 12
    :cond_1
    iget-object p1, p0, Ly8d$b;->B:Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;

    invoke-static {v0}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly8d$b;->B:Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;->onError(ILjava/lang/String;)V

    return-void
.end method
