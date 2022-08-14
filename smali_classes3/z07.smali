.class public Lz07;
.super Lt07;
.source "HideExtraChainStep.java"


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt07;-><init>(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public g(Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lt07;->h()Lm07$a;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lm07$a;->g(Ljava/lang/String;)Lm07$a;

    invoke-virtual {v0}, Lm07$a;->a()Lm07;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/cloud/drive/cloudservice/manager/ICloudServiceStepManager$a;->a(Ln07;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "TYPE_NONE"

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
