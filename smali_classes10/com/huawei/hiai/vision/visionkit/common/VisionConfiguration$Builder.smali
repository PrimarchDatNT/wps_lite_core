.class public abstract Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
.super Ljava/lang/Object;
.source "VisionConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAPPType:I

.field private mClientPkgName:Ljava/lang/String;

.field private mClientState:I

.field private mClientVersion:Ljava/lang/String;

.field private mProcessMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->mAPPType:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->mClientPkgName:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->mClientVersion:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->mClientState:I

    .line 6
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->mProcessMode:I

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->mAPPType:I

    return p0
.end method

.method public static synthetic access$100(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->mClientPkgName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->mClientVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->mClientState:I

    return p0
.end method

.method public static synthetic access$400(Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->mProcessMode:I

    return p0
.end method


# virtual methods
.method public abstract self()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setAPPType(I)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->mAPPType:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->mAPPType:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setClientPkgName(Ljava/lang/String;)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->mClientPkgName:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setClientState(I)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->mClientState:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->mClientState:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setClientVersion(Ljava/lang/String;)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->mClientVersion:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setProcessMode(I)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 1
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->mProcessMode:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->mProcessMode:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->self()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method
