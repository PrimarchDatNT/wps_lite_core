.class public Lte2$b;
.super Ljava/lang/Object;
.source "KPayPurchaseTask.java"

# interfaces
.implements Lxe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe2<",
        "Lcom/android/billingclient/api/SkuDetails;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lte2;


# direct methods
.method public constructor <init>(Lte2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lte2$b;->a:Lte2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p0, p1, p2}, Lte2$b;->b(ILcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(ILcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lte2$b;->a:Lte2;

    invoke-virtual {p1, p2}, Lwe2;->Y1(Lcom/android/billingclient/api/SkuDetails;)V

    .line 2
    iget-object p1, p0, Lte2$b;->a:Lte2;

    invoke-virtual {p1}, Lwe2;->k()Lxk2;

    move-result-object v0

    iget-object v1, p0, Lte2$b;->a:Lte2;

    iget-object v1, v1, Lwe2;->V:Lgj2;

    invoke-static {p1, v0, v1, p2}, Lte2;->u(Lte2;Lxk2;Lgj2;Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
