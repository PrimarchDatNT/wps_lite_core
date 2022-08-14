.class public Lcom/huawei/hiai/translation/ISupportResponse;
.super Ljava/lang/Object;
.source "ISupportResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/translation/ISupportResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEngineType:I

.field private mErrorCode:I

.field private mLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/translation/ISupportResponse$1;

    invoke-direct {v0}, Lcom/huawei/hiai/translation/ISupportResponse$1;-><init>()V

    sput-object v0, Lcom/huawei/hiai/translation/ISupportResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/translation/ISupportResponse;->mLanguages:Ljava/util/List;

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/huawei/hiai/translation/ISupportResponse;->mErrorCode:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/translation/ISupportResponse;->mLanguages:Ljava/util/List;

    .line 6
    iput p1, p0, Lcom/huawei/hiai/translation/ISupportResponse;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/translation/ISupportResponse;->mLanguages:Ljava/util/List;

    .line 9
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/translation/ISupportResponse;->mEngineType:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hiai/translation/ISupportResponse;->mErrorCode:I

    return-void
.end method

.method public static final createError(I)Lcom/huawei/hiai/translation/ISupportResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/translation/ISupportResponse;

    invoke-direct {v0, p0}, Lcom/huawei/hiai/translation/ISupportResponse;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEngineType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/translation/ISupportResponse;->mEngineType:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/translation/ISupportResponse;->mErrorCode:I

    return v0
.end method

.method public getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/translation/ISupportResponse;->mLanguages:Ljava/util/List;

    return-object v0
.end method

.method public setEngineType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/translation/ISupportResponse;->mEngineType:I

    return-void
.end method

.method public setLanguages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/translation/ISupportResponse;->mLanguages:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/huawei/hiai/translation/ISupportResponse;->mLanguages:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2
    iget p2, p0, Lcom/huawei/hiai/translation/ISupportResponse;->mEngineType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/huawei/hiai/translation/ISupportResponse;->mErrorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
