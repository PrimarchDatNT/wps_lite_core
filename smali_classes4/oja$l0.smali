.class public Loja$l0;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Lcgh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->showRewardVideoAD(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Loja;


# direct methods
.method public constructor <init>(Loja;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$l0;->b:Loja;

    iput-object p2, p0, Loja$l0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mopub/nativeads/RewardVideoADAdapter;->getInstance()Lcom/mopub/nativeads/RewardVideoADAdapter;

    move-result-object v0

    iget-object v1, p0, Loja$l0;->b:Loja;

    iget-object v1, v1, Loja;->mContext:Landroid/content/Context;

    iget-object v2, p0, Loja$l0;->a:Ljava/lang/String;

    new-instance v3, Loja$l0$a;

    invoke-direct {v3, p0}, Loja$l0$a;-><init>(Loja$l0;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/mopub/nativeads/RewardVideoADAdapter;->loadRewardVideoAD(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/RewardVideoADAdapter$OnRewardListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
