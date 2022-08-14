.class public final Lcom/facebook/share/model/ShareCameraEffectContent$b;
.super Lcom/facebook/share/model/ShareContent$a;
.source "ShareCameraEffectContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareCameraEffectContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "Lcom/facebook/share/model/ShareCameraEffectContent$b;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/facebook/share/model/CameraEffectArguments;

.field public i:Lcom/facebook/share/model/CameraEffectTextures;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method public static synthetic n(Lcom/facebook/share/model/ShareCameraEffectContent$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/facebook/share/model/ShareCameraEffectContent$b;)Lcom/facebook/share/model/CameraEffectArguments;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$b;->h:Lcom/facebook/share/model/CameraEffectArguments;

    return-object p0
.end method

.method public static synthetic p(Lcom/facebook/share/model/ShareCameraEffectContent$b;)Lcom/facebook/share/model/CameraEffectTextures;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$b;->i:Lcom/facebook/share/model/CameraEffectTextures;

    return-object p0
.end method
