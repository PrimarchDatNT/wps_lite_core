.class public Lo07;
.super Ljava/lang/Object;
.source "CloudServiceDefaultConfig.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/drive/cloudservice/config/ICloudServiceConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DATA_TAG_DEFAULT"

    return-object v0
.end method
