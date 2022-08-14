.class public Lcn/wps/moffice/app/KBuildConfigImp;
.super Lrt2;
.source "KBuildConfigImp.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrt2;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationId()Ljava/lang/String;
    .locals 1

    const-string v0, "cn.wps.moffice_i18n"

    return-object v0
.end method

.method public getBuildType()Ljava/lang/String;
    .locals 1

    const-string v0, "release"

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    const/16 v0, 0x1cb

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "15.2"

    return-object v0
.end method

.method public isBuildOversea()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
