.class public Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;
.source "CardConfiguration.java"


# static fields
.field public static final BANKCARD:I = 0x4

.field public static final CARLICENSE:I = 0x3

.field public static final DRIVERLICENSE:I = 0x2

.field public static final IDCARD:I = 0x0

.field public static final PASSPORT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CardConfiguration"

.field public static final USERCARD:I = 0x5


# instance fields
.field private mCardType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;-><init>()V

    const v0, 0x30005

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->setEngineType(I)Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;->mCardType:I

    return-void
.end method

.method public static isOverseasVersion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getCardType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;->mCardType:I

    return v0
.end method

.method public setCardType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;->mCardType:I

    return-void
.end method
