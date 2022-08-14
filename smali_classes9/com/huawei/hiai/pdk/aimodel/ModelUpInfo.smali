.class public Lcom/huawei/hiai/pdk/aimodel/ModelUpInfo;
.super Ljava/lang/Object;
.source "ModelUpInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ASR_BUSIDOMAIN_TYPE:Ljava/lang/String; = "asr"

.field public static final ASR_SERVICE_TYPE:Ljava/lang/String; = "asrservice"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/pdk/aimodel/ModelUpInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final CV_BUSIDOMAIN_TYPE:Ljava/lang/String; = "cv"

.field public static final CV_FACE_COMPARE_TYPE:Ljava/lang/String; = "facecompare"

.field public static final CV_HEADPOSE_TYPE:Ljava/lang/String; = "headpose"

.field public static final NLU_BUSIDOMAIN_TYPE:Ljava/lang/String; = "nlu"

.field public static final NLU_ENGINE_TYPE:Ljava/lang/String; = "nluengine"

.field public static final TRANSLATIONINTERFACESTUB_TYPE:Ljava/lang/String; = "translationinterfacestub"

.field public static final TRANSLATION_BUSIDOMAIN_TYPE:Ljava/lang/String; = "translation"


# instance fields
.field private mAiModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hiai/pdk/aimodel/AiModelBean;",
            ">;"
        }
    .end annotation
.end field

.field private mBusiDomain:Ljava/lang/String;

.field private mEngineType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hiai/pdk/aimodel/ModelUpInfo$1;

    invoke-direct {v0}, Lcom/huawei/hiai/pdk/aimodel/ModelUpInfo$1;-><init>()V

    sput-object v0, Lcom/huawei/hiai/pdk/aimodel/ModelUpInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hiai/pdk/aimodel/ModelUpInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hiai/pdk/aimodel/ModelUpInfo;->mBusiDomain:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/huawei/hiai/pdk/aimodel/ModelUpInfo;->mEngineType:Ljava/lang/String;

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/ModelUpInfo;->mBusiDomain:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/ModelUpInfo;->mEngineType:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/ModelUpInfo;->mAiModelList:Ljava/util/List;

    const-class v1, Lcom/huawei/hiai/pdk/aimodel/AiModelBean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAiModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/pdk/aimodel/AiModelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/ModelUpInfo;->mAiModelList:Ljava/util/List;

    return-object v0
.end method

.method public getBusiDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/ModelUpInfo;->mBusiDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/aimodel/ModelUpInfo;->mEngineType:Ljava/lang/String;

    return-object v0
.end method

.method public setAiModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/pdk/aimodel/AiModelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/pdk/aimodel/ModelUpInfo;->mAiModelList:Ljava/util/List;

    return-void
.end method

.method public setEngineType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/pdk/aimodel/ModelUpInfo;->mEngineType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/huawei/hiai/pdk/aimodel/ModelUpInfo;->mBusiDomain:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/huawei/hiai/pdk/aimodel/ModelUpInfo;->mEngineType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/huawei/hiai/pdk/aimodel/ModelUpInfo;->mAiModelList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
