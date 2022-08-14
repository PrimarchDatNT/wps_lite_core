.class public final Ljeq$b;
.super Lcom/google/android/gms/internal/play_billing/zze;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljeq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zze;-><init>()V

    .line 2
    iput-object p1, p0, Ljeq$b;->B:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzg;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljeq$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "KEY_LAUNCH_INTENT"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 2
    :try_start_0
    iget-object v0, p0, Ljeq$b;->B:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "BillingClient"

    const-string v0, "Exception sending pending intent."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
