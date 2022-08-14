.class public abstract Lcom/huawei/hiai/vision/visionkit/text/Card;
.super Ljava/lang/Object;
.source "Card.java"


# static fields
.field public static final BANKCARD:I = 0x4

.field public static final CARLICENSE:I = 0x3

.field public static final DRIVERLICENSE:I = 0x2

.field public static final IDCARD:I = 0x0

.field public static final PASSPORT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Card"

.field public static final USERCARD:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/Card;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "card_type"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 2
    sget-object p0, Lcom/huawei/hiai/vision/visionkit/text/Card;->TAG:Ljava/lang/String;

    const-string v1, "There is no card in the object(result)"

    invoke-static {p0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/huawei/hiai/vision/visionkit/text/Passport;->fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/Passport;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/IDCard;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public abstract setCard(Lcom/huawei/hiai/vision/visionkit/text/Card;)V
.end method

.method public abstract toBundle()Landroid/os/Bundle;
.end method
