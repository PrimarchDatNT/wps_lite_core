.class public Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;
.super Ljava/lang/Object;
.source "PluginRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEngineID:I

.field private mVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest$1;

    invoke-direct {v0}, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest$1;-><init>()V

    sput-object v0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;->mVersion:I

    .line 3
    iput p1, p0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;->mEngineID:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;->mVersion:I

    .line 6
    iput p1, p0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;->mEngineID:I

    .line 7
    iput p2, p0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;->mVersion:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;->mVersion:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;->mEngineID:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;->mVersion:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEngineID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;->mEngineID:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;->mVersion:I

    return v0
.end method

.method public setEngineID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;->mEngineID:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;->mVersion:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;->mEngineID:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;->mVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
