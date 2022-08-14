.class public Lcom/huawei/hiai/pdk/aimodel/CallbackBean;
.super Ljava/lang/Object;
.source "CallbackBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/pdk/aimodel/CallbackBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVALID_SIZE:I


# instance fields
.field private mBusiDomain:Ljava/lang/String;

.field private mDeleteOriginIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mInsertOriginIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateOriginIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean$1;

    invoke-direct {v0}, Lcom/huawei/hiai/pdk/aimodel/CallbackBean$1;-><init>()V

    sput-object v0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mDeleteOriginIds:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mInsertOriginIds:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mUpdateOriginIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mDeleteOriginIds:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mInsertOriginIds:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mUpdateOriginIds:Ljava/util/List;

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mDeleteOriginIds:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mInsertOriginIds:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mUpdateOriginIds:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mBusiDomain:Ljava/lang/String;

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mBusiDomain:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mDeleteOriginIds:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 3
    iget-object v1, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mInsertOriginIds:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 4
    iget-object v1, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mUpdateOriginIds:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBusiDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mBusiDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleteOriginIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mDeleteOriginIds:Ljava/util/List;

    return-object v0
.end method

.method public getInsertOriginIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mInsertOriginIds:Ljava/util/List;

    return-object v0
.end method

.method public getUpdateOriginIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mUpdateOriginIds:Ljava/util/List;

    return-object v0
.end method

.method public isModelChange()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mDeleteOriginIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mInsertOriginIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mUpdateOriginIds:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setDeleteOriginId(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mDeleteOriginIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setInsertOriginId(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mInsertOriginIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setUpdateOriginId(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mUpdateOriginIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mBusiDomain:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mDeleteOriginIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mInsertOriginIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/huawei/hiai/pdk/aimodel/CallbackBean;->mUpdateOriginIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
