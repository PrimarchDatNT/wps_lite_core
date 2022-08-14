.class public Lp07;
.super Ljava/lang/Object;
.source "CloudServiceItemStepConfig.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/drive/cloudservice/config/ICloudServiceConfig;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp07;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const-string v0, "func_cloud_tab_letter_chain"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp07;->a:Ljava/lang/String;

    return-object v0
.end method
