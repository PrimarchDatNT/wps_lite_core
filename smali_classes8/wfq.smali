.class public final Lwfq;
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
.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic I:Ljeq;


# direct methods
.method public constructor <init>(Ljeq;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfq;->I:Ljeq;

    iput-object p2, p0, Lwfq;->B:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwfq;->I:Ljeq;

    invoke-static {v0}, Ljeq;->G(Ljeq;)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v0

    iget-object v1, p0, Lwfq;->I:Ljeq;

    .line 2
    invoke-static {v1}, Ljeq;->A(Ljeq;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwfq;->B:Landroid/os/Bundle;

    new-instance v3, Ljeq$b;

    iget-object v4, p0, Lwfq;->I:Ljeq;

    .line 3
    invoke-static {v4}, Ljeq;->K(Ljeq;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ljeq$b;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/zzg;)V

    const/16 v4, 0xc

    .line 4
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zza;->pg(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzf;)V

    return-object v5
.end method
