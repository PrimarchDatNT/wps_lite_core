.class public Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin$InstanceGetter;
.super Ljava/lang/Object;
.source "HwVisionManagerPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceGetter"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;-><init>(Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin$1;)V

    sput-object v0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin$InstanceGetter;->INSTANCE:Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$500()Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin$InstanceGetter;->INSTANCE:Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;

    return-object v0
.end method
