.class public Lcom/huawei/hiai/vision/text/CardDetector$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "CardDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiai/vision/text/CardDetector;->convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/text/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/huawei/hiai/vision/visionkit/text/IDCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/text/CardDetector;


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/text/CardDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/text/CardDetector$1;->this$0:Lcom/huawei/hiai/vision/text/CardDetector;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
