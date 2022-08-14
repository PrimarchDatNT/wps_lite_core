.class public final Lwe2$a;
.super Ljava/lang/Object;
.source "PurchaseTask.java"

# interfaces
.implements Lze2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y1(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    return-void
.end method

.method public a1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    const-string v0, "error sku"

    return-object v0
.end method

.method public run()V
    .locals 0

    return-void
.end method
