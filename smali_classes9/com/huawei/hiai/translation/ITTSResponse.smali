.class public Lcom/huawei/hiai/translation/ITTSResponse;
.super Ljava/lang/Object;
.source "ITTSResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/translation/ITTSResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDesLanguage:Ljava/lang/String;

.field private mDuration:J

.field private mErrorCode:I

.field private mInput:Ljava/lang/String;

.field private mUri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/translation/ITTSResponse$1;

    invoke-direct {v0}, Lcom/huawei/hiai/translation/ITTSResponse$1;-><init>()V

    sput-object v0, Lcom/huawei/hiai/translation/ITTSResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lcom/huawei/hiai/translation/ITTSResponse;->mErrorCode:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/huawei/hiai/translation/ITTSResponse;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/translation/ITTSResponse;->mUri:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/translation/ITTSResponse;->mErrorCode:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hiai/translation/ITTSResponse;->mDuration:J

    return-void
.end method

.method public static final createError(I)Lcom/huawei/hiai/translation/ITTSResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/translation/ITTSResponse;

    invoke-direct {v0, p0}, Lcom/huawei/hiai/translation/ITTSResponse;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDesLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/translation/ITTSResponse;->mDesLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/translation/ITTSResponse;->mDuration:J

    return-wide v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/translation/ITTSResponse;->mErrorCode:I

    return v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/translation/ITTSResponse;->mInput:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/translation/ITTSResponse;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public setDesLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/translation/ITTSResponse;->mDesLanguage:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hiai/translation/ITTSResponse;->mDuration:J

    return-void
.end method

.method public setInput(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/translation/ITTSResponse;->mInput:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/translation/ITTSResponse;->mUri:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/huawei/hiai/translation/ITTSResponse;->mUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/huawei/hiai/translation/ITTSResponse;->mErrorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-wide v0, p0, Lcom/huawei/hiai/translation/ITTSResponse;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
