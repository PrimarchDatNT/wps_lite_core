.class public final Lcom/android/billingclient/api/zzac;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"


# instance fields
.field public final synthetic B:Loeq;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lleq$a;->c(I)Lleq$a;

    const-string p1, "BillingClient"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 4
    invoke-virtual {v0}, Lleq$a;->a()Lleq;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/android/billingclient/api/zzac;->B:Loeq;

    invoke-interface {p2, p1}, Loeq;->f(Lleq;)V

    return-void
.end method
