.class public Lcom/unity3d/services/ar/view/ARView$1;
.super Ljava/lang/Object;
.source "ARView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ar/view/ARView;->restartSession(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/unity3d/services/ar/view/ARView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ar/view/ARView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ar/view/ARView$1;->this$0:Lcom/unity3d/services/ar/view/ARView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARView$1;->this$0:Lcom/unity3d/services/ar/view/ARView;

    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->requestRender()V

    return-void
.end method
