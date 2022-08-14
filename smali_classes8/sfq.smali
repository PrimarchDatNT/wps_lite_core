.class public final Lsfq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lheq;

.field public final synthetic I:Lieq;

.field public final synthetic S:Ljeq;


# direct methods
.method public constructor <init>(Ljeq;Lheq;Lieq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfq;->S:Ljeq;

    iput-object p2, p0, Lsfq;->B:Lheq;

    iput-object p3, p0, Lsfq;->I:Lieq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lsfq;->S:Ljeq;

    .line 2
    invoke-static {v1}, Ljeq;->G(Ljeq;)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lsfq;->S:Ljeq;

    .line 3
    invoke-static {v3}, Ljeq;->A(Ljeq;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsfq;->B:Lheq;

    .line 4
    invoke-virtual {v4}, Lheq;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lsfq;->B:Lheq;

    iget-object v6, p0, Lsfq;->S:Ljeq;

    .line 5
    invoke-static {v6}, Ljeq;->I(Ljeq;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->c(Lheq;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 7
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zza;->ch(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "BillingClient"

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lsfq;->S:Ljeq;

    new-instance v4, Lufq;

    invoke-direct {v4, p0, v3, v1}, Lufq;-><init>(Lsfq;ILjava/lang/String;)V

    invoke-static {v2, v4}, Ljeq;->w(Ljeq;Ljava/lang/Runnable;)V

    return-object v0

    :catch_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lsfq;->S:Ljeq;

    new-instance v3, Lrfq;

    invoke-direct {v3, p0, v1}, Lrfq;-><init>(Lsfq;Ljava/lang/Exception;)V

    invoke-static {v2, v3}, Ljeq;->w(Ljeq;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsfq;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
