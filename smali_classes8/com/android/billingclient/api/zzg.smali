.class public final Lcom/android/billingclient/api/zzg;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"


# instance fields
.field public final synthetic B:Ljeq;


# direct methods
.method public constructor <init>(Ljeq;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzg;->B:Ljeq;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzg;->B:Ljeq;

    invoke-static {v0}, Ljeq;->q(Ljeq;)Lifq;

    move-result-object v0

    invoke-virtual {v0}, Lifq;->c()Lpeq;

    move-result-object v0

    const-string v1, "BillingClient"

    if-nez v0, :cond_0

    const-string p1, "PurchasesUpdatedListener is null - no way to return the response."

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzb;->h(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p1}, Lleq$a;->c(I)Lleq$a;

    .line 6
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 7
    invoke-virtual {v3}, Lleq$a;->a()Lleq;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1, v2}, Lpeq;->d(Lleq;Ljava/util/List;)V

    return-void
.end method
