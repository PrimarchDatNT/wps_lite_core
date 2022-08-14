.class public Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;
.super Ljava/lang/Object;
.source "LoadModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/load/LoadModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadEventState"
.end annotation


# instance fields
.field public listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field public listenerId:Ljava/lang/String;

.field public placementId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/unity3d/services/ads/load/LoadModule;

.field public time:J

.field public timeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/load/LoadModule;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;->this$0:Lcom/unity3d/services/ads/load/LoadModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;->placementId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;->listenerId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 5
    iput-wide p6, p0, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;->time:J

    .line 6
    iput-object p5, p0, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;->timeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method
