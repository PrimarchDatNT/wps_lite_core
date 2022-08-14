.class public Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
.source "VisionCardConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final BANKCARD:I = 0x4

.field public static final CARLICENSE:I = 0x3

.field public static final DRIVERLICENSE:I = 0x2

.field public static final IDCARD:I = 0x0

.field public static final PASSPORT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VisionCardConfiguration"

.field public static final USERCARD:I = 0x5


# instance fields
.field private mCardType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;-><init>(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)V

    .line 2
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;->access$000(Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;->mCardType:I

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;-><init>()V

    const-string v1, "app_type"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setAPPType(I)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;

    const-string v1, "process_mode"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setProcessMode(I)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;

    const-string v1, "client_pkg_name"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setClientPkgName(Ljava/lang/String;)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;

    const-string v1, "client_state"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setClientState(I)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;

    const-string v1, "client_version"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setClientVersion(Ljava/lang/String;)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;

    const-string v1, "card_type"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;->setCardType(I)Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;

    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static fromCardConfiguration(Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;)Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;->getCardType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;->setCardType(I)Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;

    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static toCardConfiguration(Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;)Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;->getCardType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;->setCardType(I)V

    const p0, 0x30005

    .line 3
    invoke-virtual {v0, p0}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->setEngineType(I)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCardType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;->mCardType:I

    return v0
.end method

.method public getParam()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;->mCardType:I

    const-string v2, "card_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
