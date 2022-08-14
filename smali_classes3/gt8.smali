.class public Lgt8;
.super Ljava/lang/Object;
.source "EnterpriseAuthorizeData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "EnterpriseAuthorizeData"

    const-string v2, "cdKey"

    invoke-interface {v0, v1, v2}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;

    return-object v0
.end method

.method public static final b(Lcn/wps/moffice/main/local/appsetting/aboutsoft/WPSCdKey;)V
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "EnterpriseAuthorizeData"

    const-string v2, "cdKey"

    invoke-interface {v0, v1, v2, p0}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    return-void
.end method
