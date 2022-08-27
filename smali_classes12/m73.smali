.class public Lm73;
.super Ljava/lang/Object;
.source "ExtractMergeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->disableExtractDocument()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->disableMergeDocument()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
