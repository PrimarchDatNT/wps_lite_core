.class public Lcom/huawei/hiai/vision/visionkit/image/entity/CallAppInfo;
.super Ljava/lang/Object;
.source "CallAppInfo.java"


# static fields
.field public static final APPLICATION:I = 0x0

.field public static final FOREGROUND_APPLICATION:I = 0x0

.field private static final MAX_LENGTH:I = 0x64

.field public static final UNKNOWN:I = -0x1


# instance fields
.field private mCallPkg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callPkg"
    .end annotation
.end field

.field private mCallState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callState"
    .end annotation
.end field

.field private mCallVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/CallAppInfo;->mCallState:I

    return-void
.end method

.method private checkLength(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x64

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getCallPkg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/CallAppInfo;->mCallPkg:Ljava/lang/String;

    return-object v0
.end method

.method public getCallState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/CallAppInfo;->mCallState:I

    return v0
.end method

.method public getCallVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/CallAppInfo;->mCallVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setCallPkg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/image/entity/CallAppInfo;->checkLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/CallAppInfo;->mCallPkg:Ljava/lang/String;

    return-void
.end method

.method public setCallState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/CallAppInfo;->mCallState:I

    return-void
.end method

.method public setCallVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/image/entity/CallAppInfo;->checkLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/image/entity/CallAppInfo;->mCallVersion:Ljava/lang/String;

    return-void
.end method
