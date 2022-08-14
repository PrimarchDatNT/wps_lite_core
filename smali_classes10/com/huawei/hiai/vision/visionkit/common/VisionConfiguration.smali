.class public Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
.super Ljava/lang/Object;
.source "VisionConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final APP_NORMAL:I = 0x1

.field public static final APP_QUICK:I = 0x0

.field public static final MODE_CAMERA:I = 0x2

.field public static final MODE_IN:I = 0x0

.field public static final MODE_OUT:I = 0x1

.field public static final STATE_BACKGROUND:I = 0x1

.field public static final STATE_FOREGROUND:I


# instance fields
.field public mAPPType:I

.field public mClientPkgName:Ljava/lang/String;

.field public mClientState:I

.field public mClientVersion:Ljava/lang/String;

.field public mProcessMode:I


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->mAPPType:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->mClientPkgName:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->mClientVersion:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->mClientState:I

    .line 6
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->mProcessMode:I

    .line 7
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->access$000(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->mAPPType:I

    .line 8
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->access$100(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->mClientPkgName:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->access$200(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->mClientVersion:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->access$300(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->mClientState:I

    .line 11
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->access$400(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->mProcessMode:I

    return-void
.end method


# virtual methods
.method public getParam()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->mAPPType:I

    const-string v2, "app_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->mClientPkgName:Ljava/lang/String;

    const-string v2, "client_pkg_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->mClientVersion:Ljava/lang/String;

    const-string v2, "client_version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->mClientState:I

    const-string v2, "client_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->mProcessMode:I

    const-string v2, "process_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getProcessMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->mProcessMode:I

    return v0
.end method
