.class public Luz2;
.super Ljava/lang/Object;
.source "WPSQingServiceApi.java"

# interfaces
.implements Lcn/wps/moffice/cloud/storage/data/IWPSQingServiceApi;


# annotations
.annotation runtime Lcn/wps/moffice/arch/ArchProvider;
    installTo = Lcn/wps/moffice/cloud/storage/data/IWPSQingServiceApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld53;
    .locals 1

    .line 1
    new-instance v0, Ltz2;

    invoke-direct {v0}, Ltz2;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Live;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/qingservice/service/ApiConfig;

    invoke-direct {v1, p1}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object p1

    return-object p1
.end method

.method public getQingOuterUtilApi()Ljve;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->n()Ljve;

    move-result-object v0

    return-object v0
.end method
