.class public Lcom/huawei/hiai/translation/IDesTextBean;
.super Ljava/lang/Object;
.source "IDesTextBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/translation/IDesTextBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDesLanguage:Ljava/lang/String;

.field private mDesText:Ljava/lang/String;

.field private mError:I

.field private mOriLanguage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/translation/IDesTextBean$1;

    invoke-direct {v0}, Lcom/huawei/hiai/translation/IDesTextBean$1;-><init>()V

    sput-object v0, Lcom/huawei/hiai/translation/IDesTextBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/hiai/translation/IDesTextBean;->mError:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/translation/IDesTextBean;->mDesText:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/translation/IDesTextBean;->mOriLanguage:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/translation/IDesTextBean;->mDesLanguage:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hiai/translation/IDesTextBean;->mError:I

    return-void
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
    iget-object v0, p0, Lcom/huawei/hiai/translation/IDesTextBean;->mDesLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getDesText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/translation/IDesTextBean;->mDesText:Ljava/lang/String;

    return-object v0
.end method

.method public getError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/translation/IDesTextBean;->mError:I

    return v0
.end method

.method public getOriLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/translation/IDesTextBean;->mOriLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public setDesLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/translation/IDesTextBean;->mDesLanguage:Ljava/lang/String;

    return-void
.end method

.method public setDesText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/translation/IDesTextBean;->mDesText:Ljava/lang/String;

    return-void
.end method

.method public setError(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/translation/IDesTextBean;->mError:I

    return-void
.end method

.method public setOriLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/translation/IDesTextBean;->mOriLanguage:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/huawei/hiai/translation/IDesTextBean;->mDesText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/huawei/hiai/translation/IDesTextBean;->mOriLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/huawei/hiai/translation/IDesTextBean;->mDesLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/huawei/hiai/translation/IDesTextBean;->mError:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
