.class public Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;
.super Ljava/lang/Object;
.source "FaceCompareResult.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceCompareResult"


# instance fields
.field private isSamePerson:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSamePerson"
    .end annotation
.end field

.field private mScore:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;->isSamePerson:Z

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;->isSamePerson:Z

    .line 6
    iput p2, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;->mScore:F

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "FaceCompareResult"

    const-string v0, "Get bundle from Bundle Failed."

    .line 1
    invoke-static {p0, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p0, Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;

    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;-><init>()V

    const-string v1, "face_cmp_same_person"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;->setSamePerson(Z)V

    const-string v1, "face_cmp_score"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;->setSocre(F)V

    return-object v0
.end method


# virtual methods
.method public getSocre()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;->mScore:F

    return v0
.end method

.method public isSamePerson()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;->isSamePerson:Z

    return v0
.end method

.method public setSamePerson(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;->isSamePerson:Z

    return-void
.end method

.method public setSocre(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;->mScore:F

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;->isSamePerson:Z

    const-string v2, "face_cmp_same_person"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;->mScore:F

    const-string v2, "face_cmp_score"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
