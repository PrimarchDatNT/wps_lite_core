.class public final Lmfq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/android/billingclient/api/SkuDetails$a;

.field public final synthetic I:Lnfq;


# direct methods
.method public constructor <init>(Lnfq;Lcom/android/billingclient/api/SkuDetails$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmfq;->I:Lnfq;

    iput-object p2, p0, Lmfq;->B:Lcom/android/billingclient/api/SkuDetails$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmfq;->I:Lnfq;

    iget-object v0, v0, Lnfq;->T:Lreq;

    .line 2
    invoke-static {}, Lleq;->c()Lleq$a;

    move-result-object v1

    iget-object v2, p0, Lmfq;->B:Lcom/android/billingclient/api/SkuDetails$a;

    .line 3
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lleq$a;->c(I)Lleq$a;

    iget-object v2, p0, Lmfq;->B:Lcom/android/billingclient/api/SkuDetails$a;

    .line 4
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lleq$a;->b(Ljava/lang/String;)Lleq$a;

    .line 5
    invoke-virtual {v1}, Lleq$a;->a()Lleq;

    move-result-object v1

    iget-object v2, p0, Lmfq;->B:Lcom/android/billingclient/api/SkuDetails$a;

    .line 6
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails$a;->a()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lreq;->b(Lleq;Ljava/util/List;)V

    return-void
.end method
