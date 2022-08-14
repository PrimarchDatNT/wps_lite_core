.class public Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;
.source "TextConfiguration.java"


# static fields
.field public static final AUTO:I = 0x0

.field public static final CHINESE:I = 0x1

.field public static final ENGLISH:I = 0x3

.field public static final FRENCH:I = 0x7

.field public static final GERMAN:I = 0x6

.field public static final ITALIAN:I = 0x5

.field public static final JAPANESE:I = 0x9

.field public static final KOREAN:I = 0xa

.field public static final PORTUGUESE:I = 0x4

.field public static final RUSSIAN:I = 0x8

.field public static final SPANISH:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TextConfiguration"


# instance fields
.field private mLanguage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;-><init>()V

    const v0, 0x30001

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->setEngineType(I)Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;->mLanguage:I

    return-void
.end method


# virtual methods
.method public getLanguage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;->mLanguage:I

    return v0
.end method

.method public setLanguage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;->mLanguage:I

    return-void
.end method
