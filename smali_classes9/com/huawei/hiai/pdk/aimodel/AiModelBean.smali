.class public Lcom/huawei/hiai/pdk/aimodel/AiModelBean;
.super Ljava/lang/Object;
.source "AiModelBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/pdk/aimodel/AiModelBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFilePath:Ljava/lang/String;

.field private mOriginId:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/pdk/aimodel/AiModelBean$1;

    invoke-direct {v0}, Lcom/huawei/hiai/pdk/aimodel/AiModelBean$1;-><init>()V

    sput-object v0, Lcom/huawei/hiai/pdk/aimodel/AiModelBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hiai/pdk/aimodel/AiModelBean;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hiai/pdk/aimodel/AiModelBean;->mOriginId:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/huawei/hiai/pdk/aimodel/AiModelBean;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/AiModelBean;->mOriginId:Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/pdk/aimodel/AiModelBean;->mFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/AiModelBean;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/AiModelBean;->mOriginId:Ljava/lang/Long;

    return-object v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/pdk/aimodel/AiModelBean;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setOriginId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/pdk/aimodel/AiModelBean;->mOriginId:Ljava/lang/Long;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/huawei/hiai/pdk/aimodel/AiModelBean;->mOriginId:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lcom/huawei/hiai/pdk/aimodel/AiModelBean;->mFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
