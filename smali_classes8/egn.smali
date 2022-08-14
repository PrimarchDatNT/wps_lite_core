.class public Legn;
.super Ljava/lang/Object;
.source "CommonAbsApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getInstance()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0}, Ljmn;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lwse;

    const-string v1, "AbstractApi server not init"

    invoke-direct {v0, v1}, Lwse;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()Lkvp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getInstance()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/qing/sdk/IQingServiceImpl;->getTaskQueue()Ljmn;

    move-result-object v0

    invoke-virtual {v0}, Ljmn;->s()Lkvp;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lwse;

    const-string v1, "AbstractApi session not init"

    invoke-direct {v0, v1}, Lwse;-><init>(Ljava/lang/String;)V

    throw v0
.end method
