.class public Lcom/huawei/hiai/translation/ITranslationRequest;
.super Ljava/lang/Object;
.source "ITranslationRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/translation/ITranslationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_LIST_SIZE:I = 0x64

.field public static final MAX_TOTAL_CONTENT_LENGTH:I = 0x1388


# instance fields
.field private mDesLanguage:Ljava/lang/String;

.field private mId:I

.field private mOriLanguage:Ljava/lang/String;

.field private mOriTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hiai/translation/IOriTextBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/translation/ITranslationRequest$1;

    invoke-direct {v0}, Lcom/huawei/hiai/translation/ITranslationRequest$1;-><init>()V

    sput-object v0, Lcom/huawei/hiai/translation/ITranslationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mOriTexts:Ljava/util/List;

    .line 15
    const-class v1, Lcom/huawei/hiai/translation/IOriTextBean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mOriLanguage:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mDesLanguage:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mOriTexts:Ljava/util/List;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mOriLanguage:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mDesLanguage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mId:I

    if-eqz p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "language can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mOriTexts:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mOriLanguage:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mDesLanguage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mId:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "languages can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private canAdd(Lcom/huawei/hiai/translation/IOriTextBean;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mOriTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mOriTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hiai/translation/IOriTextBean;

    .line 3
    invoke-virtual {v3}, Lcom/huawei/hiai/translation/IOriTextBean;->getOriText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hiai/translation/IOriTextBean;->getOriText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v2, p1

    const/16 p1, 0x1388

    if-le v2, p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public add(Lcom/huawei/hiai/translation/IOriTextBean;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/translation/ITranslationRequest;->canAdd(Lcom/huawei/hiai/translation/IOriTextBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mOriTexts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "item can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDesLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mDesLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mId:I

    return v0
.end method

.method public getOriLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mOriLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getOriTexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/translation/IOriTextBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mOriTexts:Ljava/util/List;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mId:I

    return-void
.end method

.method public setOriLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mOriLanguage:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mOriTexts:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mOriLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mDesLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/huawei/hiai/translation/ITranslationRequest;->mId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
