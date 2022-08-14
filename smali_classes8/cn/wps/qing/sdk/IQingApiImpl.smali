.class public Lcn/wps/qing/sdk/IQingApiImpl;
.super Ljava/lang/Object;
.source "IQingApiImpl.java"

# interfaces
.implements Lave;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheApi()Leve;
    .locals 1

    .line 1
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v0

    return-object v0
.end method

.method public getConfigApi()Lfve;
    .locals 1

    .line 1
    invoke-static {}, Lfgn;->b()Ljgn;

    move-result-object v0

    return-object v0
.end method

.method public getDriveService(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Llgn;

    invoke-virtual {p1}, Lcn/wps/moffice/qingservice/service/ApiConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Llgn;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfgn;->d(Llgn;)Logn;

    move-result-object p1

    return-object p1
.end method

.method public getQingOuterUtilApi()Ljve;
    .locals 1

    .line 1
    invoke-static {}, Lfgn;->f()Lpjn;

    move-result-object v0

    return-object v0
.end method

.method public getThirdpartService()Lhve;
    .locals 1

    .line 1
    invoke-static {}, Lfgn;->e()Lmin;

    move-result-object v0

    return-object v0
.end method
