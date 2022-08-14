.class public final Lueq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcom/android/billingclient/api/SkuDetails;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcom/android/billingclient/api/BillingFlowParams;

.field public final synthetic U:Landroid/os/Bundle;

.field public final synthetic V:Ljeq;


# direct methods
.method public constructor <init>(Ljeq;ILcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lueq;->V:Ljeq;

    iput p2, p0, Lueq;->B:I

    iput-object p3, p0, Lueq;->I:Lcom/android/billingclient/api/SkuDetails;

    iput-object p4, p0, Lueq;->S:Ljava/lang/String;

    iput-object p5, p0, Lueq;->T:Lcom/android/billingclient/api/BillingFlowParams;

    iput-object p6, p0, Lueq;->U:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lueq;->V:Ljeq;

    invoke-static {v0}, Ljeq;->G(Ljeq;)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v1

    iget v2, p0, Lueq;->B:I

    iget-object v0, p0, Lueq;->V:Ljeq;

    .line 2
    invoke-static {v0}, Ljeq;->A(Ljeq;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lueq;->I:Lcom/android/billingclient/api/SkuDetails;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lueq;->S:Ljava/lang/String;

    .line 4
    iget-object v7, p0, Lueq;->U:Landroid/os/Bundle;

    const/4 v6, 0x0

    .line 5
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zza;->wr(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
