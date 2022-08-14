.class public Lcom/huawei/hiai/vision/visionkit/text/config/TableConfiguration;
.super Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;
.source "TableConfiguration.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TextConfiguration"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;-><init>()V

    const v0, 0x30006

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->setEngineType(I)Z

    return-void
.end method
