.class public Lag2;
.super Ljava/lang/Object;
.source "PurchaseTaskAdapter.java"

# interfaces
.implements Lze2;


# instance fields
.field public B:Lze2;

.field public I:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public constructor <init>(Lze2;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lag2;->B:Lze2;

    .line 3
    iput-object p2, p0, Lag2;->I:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public Y1(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    return-void
.end method

.method public a()Lcom/android/billingclient/api/Purchase;
    .locals 1

    .line 1
    iget-object v0, p0, Lag2;->I:Lcom/android/billingclient/api/Purchase;

    return-object v0
.end method

.method public a1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lag2;->B:Lze2;

    invoke-interface {v0}, Lze2;->a1()Z

    move-result v0

    return v0
.end method

.method public b()Lze2;
    .locals 1

    .line 1
    iget-object v0, p0, Lag2;->B:Lze2;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lag2;->B:Lze2;

    invoke-interface {v0}, Lze2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lag2;->B:Lze2;

    invoke-interface {v0}, Lze2;->n0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 0

    return-void
.end method
