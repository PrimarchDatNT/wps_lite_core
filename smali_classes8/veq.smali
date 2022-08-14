.class public final Lveq;
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
.field public final synthetic B:Lcom/android/billingclient/api/SkuDetails;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljeq;


# direct methods
.method public constructor <init>(Ljeq;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lveq;->S:Ljeq;

    iput-object p2, p0, Lveq;->B:Lcom/android/billingclient/api/SkuDetails;

    iput-object p3, p0, Lveq;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lveq;->S:Ljeq;

    invoke-static {v0}, Ljeq;->G(Ljeq;)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v1

    iget-object v0, p0, Lveq;->S:Ljeq;

    .line 2
    invoke-static {v0}, Ljeq;->A(Ljeq;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lveq;->B:Lcom/android/billingclient/api/SkuDetails;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lveq;->I:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zza;->Qa(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
