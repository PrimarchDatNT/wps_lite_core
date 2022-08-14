.class public Lz17;
.super Ljava/lang/Object;
.source "CompanyRestrictMgrFactory.java"

# interfaces
.implements Lcn/wps/moffice/common/arch/feature/company/CompanyRestrictFactory;


# annotations
.annotation runtime Lcn/wps/moffice/arch/ArchProvider;
    installTo = Lcn/wps/moffice/common/arch/feature/company/CompanyRestrictFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lsc3;
    .locals 4

    .line 1
    new-instance v0, Lz17$a;

    invoke-direct {v0, p0}, Lz17$a;-><init>(Lz17;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v3, "companyRestrictMgr"

    invoke-direct {v2, v3}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v1

    .line 4
    new-instance v2, Ly17;

    new-instance v3, Lf27;

    invoke-direct {v3, p1, v0}, Lf27;-><init>(Landroid/content/Context;Lsc3$b;)V

    invoke-direct {v2, v0, v1, v3}, Ly17;-><init>(Lsc3$b;Live;Lf27;)V

    return-object v2
.end method
