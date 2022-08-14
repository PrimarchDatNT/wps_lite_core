.class public Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;
.super Ljava/lang/Object;
.source "AnnotateResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final CHARSET_UTF8:Ljava/lang/String; = "UTF-8"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHARED_MEMORY_MIN_SIZE:I = 0x64000

.field private static final TAG:Ljava/lang/String; = "AnnotateResult"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mMemoryShare:Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;

.field private mResult:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult$1;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult$1;-><init>()V

    sput-object v0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mResult:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mResult:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mResult:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private readFromMemory()V
    .locals 4

    const-string v0, "AnnotateResult"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mMemoryShare:Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;

    invoke-virtual {v1}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->getData()[B

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "get data null"

    .line 2
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mResult:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mResult:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnsupportedEncodingException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mResult:Ljava/lang/String;

    .line 2
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    const-class v0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mMemoryShare:Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->readFromMemory()V

    :cond_0
    return-void
.end method

.method private writeToMemory(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mMemoryShare:Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;

    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->setData([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnsupportedEncodingException "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnnotateResult"

    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public appendResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mResult:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mResult:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mResult:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appendResult error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnnotateResult"

    invoke-static {p2, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mResult:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mResult:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mResult:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "resultCode"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getResultCode error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AnnotateResult"

    invoke-static {v2, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mResult:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mResult:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotateResult{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "AnnotateResult NULL"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mResult:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x64000

    if-le v0, v1, :cond_0

    const-string v0, "AnnotateResult"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mResult:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->writeToMemory(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mResult:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->mMemoryShare:Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
