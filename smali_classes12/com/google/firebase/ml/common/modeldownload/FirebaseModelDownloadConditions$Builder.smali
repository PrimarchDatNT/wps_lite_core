.class public Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzbpq:Z

.field private zzbpr:Z

.field private zzbps:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->zzbpq:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->zzbpr:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->zzbps:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    iget-boolean v1, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->zzbpq:Z

    iget-boolean v2, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->zzbpr:Z

    iget-boolean v3, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->zzbps:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;-><init>(ZZZLcom/google/firebase/ml/common/modeldownload/zza;)V

    return-object v0
.end method

.method public requireCharging()Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->zzbpq:Z

    return-object p0
.end method

.method public requireDeviceIdle()Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->zzbps:Z

    return-object p0
.end method

.method public requireWifi()Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions$Builder;->zzbpr:Z

    return-object p0
.end method
