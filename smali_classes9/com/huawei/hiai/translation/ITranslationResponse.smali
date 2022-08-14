.class public Lcom/huawei/hiai/translation/ITranslationResponse;
.super Ljava/lang/Object;
.source "ITranslationResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/translation/ITranslationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FINAL:Ljava/lang/String; = "final"

.field public static final TYPE_PARTIAL:Ljava/lang/String; = "partial"


# instance fields
.field private mAudiotimesize:J

.field private mDesLanguage:Ljava/lang/String;

.field private mDesTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hiai/translation/IDesTextBean;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:J

.field private mErrorCode:I

.field private mFinalType:Ljava/lang/String;

.field private mIsHivoice:Z

.field private mOriLanguage:Ljava/lang/String;

.field private mRequest:Lcom/huawei/hiai/translation/ITranslationRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/translation/ITranslationResponse$1;

    invoke-direct {v0}, Lcom/huawei/hiai/translation/ITranslationResponse$1;-><init>()V

    sput-object v0, Lcom/huawei/hiai/translation/ITranslationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mDesTexts:Ljava/util/List;

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mErrorCode:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mDesTexts:Ljava/util/List;

    .line 6
    iput p1, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mDesTexts:Ljava/util/List;

    .line 9
    const-class v0, Lcom/huawei/hiai/translation/ITranslationRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/translation/ITranslationRequest;

    iput-object v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mRequest:Lcom/huawei/hiai/translation/ITranslationRequest;

    .line 10
    iget-object v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mDesTexts:Ljava/util/List;

    const-class v1, Lcom/huawei/hiai/translation/IDesTextBean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mErrorCode:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mOriLanguage:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mDesLanguage:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mFinalType:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mDuration:J

    return-void
.end method

.method public static final createError(I)Lcom/huawei/hiai/translation/ITranslationResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/translation/ITranslationResponse;

    invoke-direct {v0, p0}, Lcom/huawei/hiai/translation/ITranslationResponse;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudiotimesize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mAudiotimesize:J

    return-wide v0
.end method

.method public getDesLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mDesLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getDesTexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/translation/IDesTextBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mDesTexts:Ljava/util/List;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mDuration:J

    return-wide v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mErrorCode:I

    return v0
.end method

.method public getFinalType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mFinalType:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHivoice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mIsHivoice:Z

    return v0
.end method

.method public getOriLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mOriLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest()Lcom/huawei/hiai/translation/ITranslationRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mRequest:Lcom/huawei/hiai/translation/ITranslationRequest;

    return-object v0
.end method

.method public setAudiotimesize(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mAudiotimesize:J

    return-void
.end method

.method public setDesLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mDesLanguage:Ljava/lang/String;

    return-void
.end method

.method public setDesTexts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/translation/IDesTextBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mDesTexts:Ljava/util/List;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mDuration:J

    return-void
.end method

.method public setFinalType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mFinalType:Ljava/lang/String;

    return-void
.end method

.method public setIsHivioce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mIsHivoice:Z

    return-void
.end method

.method public setOriLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mOriLanguage:Ljava/lang/String;

    return-void
.end method

.method public setRequest(Lcom/huawei/hiai/translation/ITranslationRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mRequest:Lcom/huawei/hiai/translation/ITranslationRequest;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mRequest:Lcom/huawei/hiai/translation/ITranslationRequest;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mDesTexts:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    iget p2, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mErrorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mOriLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mDesLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mFinalType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lcom/huawei/hiai/translation/ITranslationResponse;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
