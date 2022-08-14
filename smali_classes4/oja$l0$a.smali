.class public Loja$l0$a;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Lcom/mopub/nativeads/RewardVideoADAdapter$OnRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja$l0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loja$l0;


# direct methods
.method public constructor <init>(Loja$l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$l0$a;->a:Loja$l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Loja$l0$a$d;

    invoke-direct {v0, p0, p1, p2}, Loja$l0$a$d;-><init>(Loja$l0$a;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onReward(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Loja$l0$a$b;

    invoke-direct {v0, p0, p1}, Loja$l0$a$b;-><init>(Loja$l0$a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onVideoFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Loja$l0$a$c;

    invoke-direct {v0, p0, p1}, Loja$l0$a$c;-><init>(Loja$l0$a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onVideoLoad(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Loja$l0$a$a;

    invoke-direct {v0, p0, p1}, Loja$l0$a$a;-><init>(Loja$l0$a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
