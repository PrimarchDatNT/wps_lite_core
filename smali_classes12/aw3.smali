.class public Law3;
.super Ljava/lang/Object;
.source "BusinessFileRadarCommonUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->isCNVersionFromPackage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "file_radar"

    return-object v0

    :cond_0
    const-string v0, "foreign_file_radar"

    return-object v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Law3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Law3;->b()Z

    move-result v0

    return v0
.end method
